.class public final Lasdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbfrc;

.field final synthetic b:Lasdx;

.field public c:Lbfvh;


# direct methods
.method public constructor <init>(Lasdx;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lasdw;->b:Lasdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamcd;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, v2, Lasdx;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lasdx;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[B)V
    .locals 6

    .line 2
    iput-object p1, p0, Lasdw;->b:Lasdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamcd;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, v2, Lasdx;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasdw;->a:Lbfrc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lasdw;->b:Lasdx;

    .line 11
    .line 12
    iget-object v0, v0, Lasdx;->c:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Labmh;

    .line 19
    .line 20
    iget-object v1, p0, Lasdw;->a:Lbfrc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Labmh;->b(Lbfrc;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lasdw;->a:Lbfrc;

    .line 26
    .line 27
    invoke-interface {v0}, Lbfrc;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lasdw;->c:Lbfvh;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfvh;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
