.class public final Lads_mobile_sdk/c73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ni0;


# instance fields
.field public final a:Lads_mobile_sdk/rh2;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lads_mobile_sdk/pd3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rh2;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/pd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/c73;->a:Lads_mobile_sdk/rh2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/c73;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/c73;->c:Lads_mobile_sdk/pd3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/c73;->c:Lads_mobile_sdk/pd3;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/nk0;->t2:Lads_mobile_sdk/nk0;

    .line 4
    .line 5
    new-instance v2, Lxr0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, v3}, Lxr0;-><init>(Lads_mobile_sdk/c73;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/c73;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v2, p0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ci2;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 22
    iget-object v0, p0, Lads_mobile_sdk/c73;->c:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->w2:Lads_mobile_sdk/nk0;

    new-instance v2, Lt00;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p2, p0, p1}, Lt00;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lads_mobile_sdk/c73;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-static {v2, p0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ci2;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 25
    iget-object v0, p0, Lads_mobile_sdk/c73;->c:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->M2:Lads_mobile_sdk/nk0;

    new-instance v2, Lyr0;

    invoke-direct {v2, p0, p1, p2, p3}, Lyr0;-><init>(Lads_mobile_sdk/c73;Lads_mobile_sdk/ci2;[B[B)V

    iget-object p0, p0, Lads_mobile_sdk/c73;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-static {v2, p0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lads_mobile_sdk/ci2;[B)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/c73;->a:Lads_mobile_sdk/rh2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lads_mobile_sdk/rh2;->a(Lads_mobile_sdk/ci2;[B[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic b(Lads_mobile_sdk/ci2;[B[B)Ljava/lang/Void;
    .locals 0

    .line 8
    iget-object p0, p0, Lads_mobile_sdk/c73;->a:Lads_mobile_sdk/rh2;

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/rh2;->a(Lads_mobile_sdk/ci2;[B[B)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/c73;->c:Lads_mobile_sdk/pd3;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/nk0;->F2:Lads_mobile_sdk/nk0;

    .line 4
    .line 5
    new-instance v2, Lxr0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lxr0;-><init>(Lads_mobile_sdk/c73;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/c73;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v2, p0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d()Lads_mobile_sdk/ci2;
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/c73;->a:Lads_mobile_sdk/rh2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lads_mobile_sdk/rh2;->a(I)Lads_mobile_sdk/ci2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lads_mobile_sdk/ci2;->q()Lads_mobile_sdk/ci2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final e()Lads_mobile_sdk/qh2;
    .locals 5

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/c73;->a:Lads_mobile_sdk/rh2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lads_mobile_sdk/rh2;->a(I)Lads_mobile_sdk/ci2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/rh2;->e:Lads_mobile_sdk/pd3;

    .line 11
    .line 12
    sget-object v0, Lads_mobile_sdk/nk0;->G2:Lads_mobile_sdk/nk0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/ci2;->r()Lads_mobile_sdk/di2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lads_mobile_sdk/di2;->r()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lads_mobile_sdk/rh2;->a()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "pcam.jar"

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lads_mobile_sdk/rh2;->a()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "pcam"

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/io/File;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/rh2;->a()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "pcopt"

    .line 70
    .line 71
    invoke-static {v3, v1, v4}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {p0}, Lads_mobile_sdk/rh2;->a()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v4, "pcbc"

    .line 86
    .line 87
    invoke-static {p0, v1, v4}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/io/File;

    .line 96
    .line 97
    new-instance v1, Lads_mobile_sdk/qh2;

    .line 98
    .line 99
    invoke-virtual {v0}, Lads_mobile_sdk/ci2;->r()Lads_mobile_sdk/di2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0, v2, p0, v3}, Lads_mobile_sdk/qh2;-><init>(Lads_mobile_sdk/di2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
