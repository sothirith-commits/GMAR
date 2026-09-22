.class public final Laygb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layon;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laygb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget p0, Lcom/google/common/util/concurrent/SettableFuture;->a:I

    .line 8
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 9
    iput p1, p0, Laygb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laypd;)Layon;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Layoo;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laygb;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Layoo;->b:Layoo;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Layoo;->c:Layoo;

    .line 10
    return-object p0
.end method

.method public final c()Laypb;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Laygb;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "AdvertisingIdRequirement.getNonBlocking"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Llve;->a:Lctta;

    .line 14
    .line 15
    const-string v1, "AdvertisingIdStorage.get"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Llve;->a:Lctta;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lctta;->e()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {v1, v0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "AdvertisingId"

    .line 37
    .line 38
    new-instance v2, Laypb;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Laypb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lbvjw;->close()V

    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-static {v1, v0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    .line 55
    .line 56
    :try_start_5
    invoke-interface {p0}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    goto :goto_0

    .line 58
    :catchall_3
    move-exception p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    throw v0

    .line 63
    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laygb;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AdvertisingIdRequirement.getFuture"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Laygb;->c()Laypb;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lbvjw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbvjw;->close()V

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    throw p0

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    return-object p0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
