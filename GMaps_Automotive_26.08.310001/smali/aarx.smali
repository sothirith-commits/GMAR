.class public final Laarx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field final synthetic a:Laarf;

.field final synthetic b:Lacsr;


# direct methods
.method public constructor <init>(Laarf;Lacsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laarx;->a:Laarf;

    .line 2
    .line 3
    iput-object p2, p0, Laarx;->b:Lacsr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Laaqa;->f:Laapz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laapz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laard;

    .line 8
    .line 9
    iget-object v1, p0, Laarx;->a:Laarf;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Laarx;->b:Lacsr;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0, p1}, Lacsr;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_1
    const-string p0, "AsyncFunction should return a ListenableFuture instead of null."

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    invoke-static {p0}, Laapw;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    invoke-static {v0, v1}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "propagating=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laarx;->b:Lacsr;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
