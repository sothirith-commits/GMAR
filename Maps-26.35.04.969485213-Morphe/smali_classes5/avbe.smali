.class public Lavbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxk;
.implements Lbmow;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcqlh;

.field public final d:Lubq;

.field public final e:Lbmsp;

.field final f:Lanev;

.field public final g:Lbzpc;

.field public final h:Lcaqj;

.field private final i:Lavau;

.field private final j:Lbzpv;

.field private k:Laneq;

.field private final l:Laxrg;

.field private final m:Lbkgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avbe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavbe;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Ljava/util/concurrent/Executor;Lcaqj;Lavau;Lbzpv;Lbkgw;Lubq;Laxrg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lrzt;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lrzt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lavbe;->f:Lanev;

    .line 13
    .line 14
    new-instance v0, Lavbd;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iput-object v0, p0, Lavbe;->g:Lbzpc;

    .line 21
    .line 22
    const-string v0, "PublicSearchServiceClientController.PublicSearchServiceClientController"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcajb;->bj()V

    .line 30
    .line 31
    iput-object p1, p0, Lavbe;->c:Lcqlh;

    .line 32
    .line 33
    iput-object p2, p0, Lavbe;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p3, p0, Lavbe;->h:Lcaqj;

    .line 36
    .line 37
    iput-object p4, p0, Lavbe;->i:Lavau;

    .line 38
    .line 39
    iput-object p5, p0, Lavbe;->j:Lbzpv;

    .line 40
    .line 41
    iput-object p6, p0, Lavbe;->m:Lbkgw;

    .line 42
    .line 43
    iput-object p7, p0, Lavbe;->d:Lubq;

    .line 44
    .line 45
    iput-object p8, p0, Lavbe;->l:Laxrg;

    .line 46
    .line 47
    new-instance p1, Lavbc;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lavbc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    iput-object p1, p0, Lavbe;->e:Lbmsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lbwat;->close()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    throw p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "PublicSearchServiceClientController.init"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcajb;->bj()V

    .line 10
    .line 11
    iget-object v1, p0, Lavbe;->m:Lbkgw;

    .line 12
    .line 13
    sget-object v2, Lbghq;->a:Lbghq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v4, Lbghq;

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    iput v5, v4, Lbghq;->c:I

    .line 28
    .line 29
    iget v6, v4, Lbghq;->b:I

    .line 30
    or-int/2addr v6, v5

    .line 31
    .line 32
    iput v6, v4, Lbghq;->b:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lbghq;

    .line 39
    .line 40
    iget-object v4, v1, Lbkgw;->b:Ljava/lang/Object;

    .line 41
    move-object v6, v4

    .line 42
    .line 43
    check-cast v6, Lcsjd;

    .line 44
    .line 45
    iget-object v6, v6, Lcsjd;->a:Lcrny;

    .line 46
    .line 47
    sget-object v7, Lbght;->a:Lcrrq;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    const-class v7, Lbght;

    .line 52
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    :try_start_1
    sget-object v8, Lbght;->a:Lcrrq;

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    sget-object v9, Lcrrn;->a:Lcrrn;

    .line 63
    .line 64
    iput-object v9, v8, Lcrrl;->c:Lcrrn;

    .line 65
    .line 66
    const-string v9, "java.com.google.android.libraries.assistant.gmm.grpc.gmmstartup.proto.AssistantStateService"

    .line 67
    .line 68
    const-string v10, "FetchAssistantState"

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    iput-object v9, v8, Lcrrl;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-boolean v5, v8, Lcrrl;->f:Z

    .line 77
    .line 78
    sget-object v5, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    .line 80
    new-instance v5, Lcsiw;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    iput-object v5, v8, Lcrrl;->a:Lcrrm;

    .line 86
    .line 87
    sget-object v2, Lbghr;->a:Lbghr;

    .line 88
    .line 89
    new-instance v5, Lcsiw;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 93
    .line 94
    iput-object v5, v8, Lcrrl;->b:Lcrrm;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lcrrl;->a()Lcrrq;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    sput-object v2, Lbght;->a:Lcrrq;

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v2, v8

    .line 103
    :goto_0
    monitor-exit v7

    .line 104
    move-object v7, v2

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    throw p0

    .line 109
    .line 110
    :cond_1
    :goto_1
    check-cast v4, Lcsjd;

    .line 111
    .line 112
    iget-object v2, v4, Lcsjd;->b:Lcrnx;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7, v2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget-object v3, v1, Lbkgw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, v1, Lbkgw;->c:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v1}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    iget-object v1, p0, Lavbe;->g:Lbzpc;

    .line 130
    .line 131
    iget-object v3, p0, Lavbe;->j:Lbzpv;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v3}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    iget-object v1, p0, Lavbe;->l:Laxrg;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    new-instance v2, Lanfw;

    .line 142
    .line 143
    const/16 v4, 0xf

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v1, v4}, Lanfw;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v2}, Lbzpv;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    new-instance v2, Lavbd;

    .line 153
    const/4 v3, 0x2

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, p0, v3}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    iget-object p0, p0, Lavbe;->b:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lbwat;->close()V

    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    goto :goto_2

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    :goto_2
    throw p0
.end method

.method public final i(Lancc;Lancc;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lavbe;->i:Lavau;

    .line 3
    .line 4
    iget-boolean v1, v0, Lavau;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lancc;->c()Lj$/util/Optional;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbwkq;->j(Lj$/util/Optional;)Lbwkq;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lbwio;->a:Lbwio;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Lancc;->c()Lj$/util/Optional;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbwkq;->j(Lj$/util/Optional;)Lbwkq;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    :goto_0
    iget-object v3, v0, Lavau;->c:Ljava/lang/Object;

    .line 31
    monitor-enter v3

    .line 32
    .line 33
    :try_start_0
    iget-object v4, v0, Lavau;->b:Lbwkq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v4, v0, Lavau;->b:Lbwkq;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Lavau;->b:Lbwkq;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    iget-object p1, p1, Lancc;->h:Lbmme;

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p2, Lancc;->h:Lbmme;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v0, p1

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lavbe;->j(Z)V

    .line 74
    return-void

    .line 75
    :cond_4
    :try_start_1
    monitor-exit v3

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object p0, p0, Lavbe;->i:Lavau;

    .line 6
    .line 7
    iget-object v0, p0, Lavau;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lavau;->c()V

    .line 14
    return-void
.end method

.method public final k(Laneq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lavbe;->k:Laneq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lavbe;->f:Lanev;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laneq;->j(Lanev;)V

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lavbe;->k:Laneq;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lavbe;->f:Lanev;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Laneq;->g(Lanev;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final pB(Lblxu;Lblxu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    const-string v0, "PublicSearchServiceClientController.onNavigationUiStateChanged"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lavbe;->i(Lancc;Lancc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :cond_1
    :goto_0
    throw p0
.end method

.method public final synthetic pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rR()V
    .locals 0

    .line 1
    return-void
.end method
