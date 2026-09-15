.class public final Layzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzpv;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxrg;Lbzpv;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Layzb;->b:Ljava/lang/Object;

    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Layzb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Layzb;->e:Ljava/lang/Object;

    iput-object p2, p0, Layzb;->a:Lbzpv;

    new-instance p1, Lbmsl;

    invoke-direct {p1}, Lbmsl;-><init>()V

    iput-object p1, p0, Layzb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzpv;Lbzpu;Lawad;Lcaub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layzb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Layzb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p1, p0, Layzb;->a:Lbzpv;

    .line 15
    .line 16
    new-instance p1, Lmep;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p3, v0}, Lmep;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Layzb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, p0, Layzb;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Layyx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layzb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Layzb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lbmsl;

    .line 8
    .line 9
    iget-object v1, v1, Lbmsl;->a:Lbmsk;

    .line 10
    .line 11
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Layyx;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lbmsl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final b(Llxh;Lmdn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-interface {p1}, Llxh;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmej;->d:Lmej;

    .line 8
    .line 9
    invoke-static {p0}, Lmel;->b(Lmej;)Lmel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p1, p0, Layzb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Layzb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p2, Lmdn;->c:Lawad;

    .line 28
    .line 29
    invoke-interface {v0}, Lawad;->q()Lcfmf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcfmf;->e:Lcfmh;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcfmh;->a:Lcfmh;

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, v0, Lcfmh;->b:Z

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p2, Lmdn;->b:Lcom/google/ar/core/ArCoreApk;

    .line 45
    .line 46
    iget-object v2, p2, Lmdn;->a:Landroid/app/Application;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lmdn;->a(Lcom/google/ar/core/ArCoreApk$Availability;)Llxg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lmdn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p2, Lmdn;->d:Lbzpv;

    .line 69
    .line 70
    new-instance v2, Ljmh;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-direct {v2, p2, v3}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Lbzpv;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Llzh;

    .line 81
    .line 82
    invoke-direct {v3, p2, v1}, Llzh;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_0
    iget-object v0, p0, Layzb;->d:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    new-array v3, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    aput-object p2, v3, v4

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    aput-object v0, v3, v4

    .line 99
    .line 100
    invoke-static {v3}, Lbwee;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Ljwo;

    .line 105
    .line 106
    invoke-direct {v4, p0, p2, v0, v1}, Ljwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Layzb;->a:Lbzpv;

    .line 110
    .line 111
    invoke-virtual {v3, v4, p2}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Layzb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    new-instance v1, Lmdk;

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Lmdk;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v0, p0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    monitor-exit p1

    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p0
.end method
