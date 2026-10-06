.class public final Lbviy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field final synthetic a:Lbvic;

.field final synthetic b:Lbywi;


# direct methods
.method public constructor <init>(Lbvic;Lbywi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbviy;->a:Lbvic;

    .line 3
    .line 4
    iput-object p2, p0, Lbviy;->b:Lbywi;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvia;

    .line 9
    .line 10
    iget-object v1, p0, Lbviy;->a:Lbvic;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object p0, p0, Lbviy;->b:Lbywi;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, p1}, Lbywi;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    :try_start_1
    const-string p0, "AsyncFunction should return a ListenableFuture instead of null."

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {p0}, Lbvgs;->a(Ljava/lang/Throwable;)V

    .line 39
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 44
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "propagating=["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbviy;->b:Lbywi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "]"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
