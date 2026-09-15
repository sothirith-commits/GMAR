.class public final Lbeuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeuj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbhjq;


# direct methods
.method public constructor <init>(Lbhjx;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbeuk;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p2, Lbhjq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, p3, v0}, Lbhjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbeuk;->b:Lbhjq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbezk;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbeug;

    .line 2
    .line 3
    iget-object v1, p0, Lbeuk;->b:Lbhjq;

    .line 4
    .line 5
    iget-object p0, p0, Lbeuk;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, Lbeug;-><init>(Lbhjq;Landroid/content/Context;Lbezk;Lbwkq;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lbhjq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
