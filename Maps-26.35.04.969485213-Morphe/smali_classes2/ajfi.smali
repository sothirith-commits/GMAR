.class public final Lajfi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajfi;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Lnrn;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laxov;Lnwi;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laxov;->c()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lajfi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lawsk;

    .line 19
    .line 20
    new-instance p1, Lasra;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lasra;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f141172

    .line 28
    .line 29
    .line 30
    const v1, 0x7f141171

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0, v1}, Lajtv;->h(Lawsk;Lajtr;II)Lajtv;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lnwi;->ab(Lnwp;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajfi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnrn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnrn;->i()Lbswk;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbswk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "XUiKitWrapperImpl.loadNativeLibrary"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0, p0}, Lbwat;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lbwat;->close()V

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw p0

    .line 42
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lajfi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnrn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnrn;->k()Lbsxv;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Laiai;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lbxcf;

    .line 14
    .line 15
    iget v1, v1, Lbxcf;->c:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lbsxv;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcajb;->Z(Ljava/lang/Iterable;)Lcroz;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance v0, Lonw;

    .line 54
    const/4 v1, 0x5

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lonw;-><init>(I)V

    .line 58
    .line 59
    sget-object v1, Lbzol;->a:Lbzol;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "XUiKitWrapperImpl.loadTypefaces"

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-interface {v0, p0}, Lbwat;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lbwat;->close()V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    :goto_1
    throw p0

    .line 93
    :cond_1
    return-void
.end method
