.class public final Lbqsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrki;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbrlt;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrlt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbqsu;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbqsu;->b:Lbrlt;

    .line 13
    .line 14
    iput-boolean p3, p0, Lbqsu;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;ILbrkh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbqsu;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbqsu;->a:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Lbqso;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lbrte;->N(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Lbqsu;->b:Lbrlt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lbqso;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lbrlt;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lbqso;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lbrlt;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    new-instance p1, Lblps;

    .line 29
    .line 30
    const/16 p2, 0xb

    .line 31
    .line 32
    invoke-direct {p1, p3, p2}, Lblps;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lbywz;->a:Lbywz;

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
