.class public final Lbrfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbscz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbscz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrfa;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbrfa;->b:Lbscz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;ILbsbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrfa;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lcmhu;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lbskj;->H(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p1, p1, Lcmhu;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lbrfa;->b:Lbscz;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lbscz;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lblmx;

    .line 18
    .line 19
    const/16 p2, 0xd

    .line 20
    .line 21
    invoke-direct {p1, p3, p2}, Lblmx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lbzol;->a:Lbzol;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
