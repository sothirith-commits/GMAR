.class public final Lbspc;
.super Lbspb;
.source "PG"

# interfaces
.implements Lbsox;


# virtual methods
.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbspb;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v0, p0, Lbspc;->a:Lbspg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbspg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xbc0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-super/range {v0 .. v5}, Lbspb;->h(Lcom/google/common/util/concurrent/ListenableFuture;IJLcmkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Laklb;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v0, v3, v4, v2}, Laklb;-><init>(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbzol;->a:Lbzol;

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
