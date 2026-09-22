.class public Lavdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmap;
.implements Lbmrz;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcpuk;

.field public final d:Ludn;

.field public final e:Lbmvx;

.field final f:Lanid;

.field public final g:Lbyxq;

.field public final h:Lbzyq;

.field private final i:Lavcw;

.field private final j:Lbyyj;

.field private k:Lanhz;

.field private final l:Laxtp;

.field private final m:Lbkka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avdf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavdf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Ljava/util/concurrent/Executor;Lbzyq;Lavcw;Lbyyj;Lbkka;Ludn;Laxtp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lsba;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lsba;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lavdf;->f:Lanid;

    .line 13
    .line 14
    new-instance v0, Lavde;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lavde;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iput-object v0, p0, Lavdf;->g:Lbyxq;

    .line 21
    .line 22
    const-string v0, "PublicSearchServiceClientController.PublicSearchServiceClientController"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lbzrh;->bl()V

    .line 30
    .line 31
    iput-object p1, p0, Lavdf;->c:Lcpuk;

    .line 32
    .line 33
    iput-object p2, p0, Lavdf;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p3, p0, Lavdf;->h:Lbzyq;

    .line 36
    .line 37
    iput-object p4, p0, Lavdf;->i:Lavcw;

    .line 38
    .line 39
    iput-object p5, p0, Lavdf;->j:Lbyyj;

    .line 40
    .line 41
    iput-object p6, p0, Lavdf;->m:Lbkka;

    .line 42
    .line 43
    iput-object p7, p0, Lavdf;->d:Ludn;

    .line 44
    .line 45
    iput-object p8, p0, Lavdf;->l:Laxtp;

    .line 46
    .line 47
    new-instance p1, Laszl;

    .line 48
    .line 49
    const/16 p2, 0xc

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Laszl;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    iput-object p1, p0, Lavdf;->e:Lbmvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lbvjw;->close()V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    throw p0
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "PublicSearchServiceClientController.init"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lbzrh;->bl()V

    .line 10
    .line 11
    iget-object v1, p0, Lavdf;->m:Lbkka;

    .line 12
    .line 13
    sget-object v2, Lbgku;->a:Lbgku;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v4, Lbgku;

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    iput v5, v4, Lbgku;->c:I

    .line 28
    .line 29
    iget v6, v4, Lbgku;->b:I

    .line 30
    or-int/2addr v6, v5

    .line 31
    .line 32
    iput v6, v4, Lbgku;->b:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lbgku;

    .line 39
    .line 40
    iget-object v4, v1, Lbkka;->b:Ljava/lang/Object;

    .line 41
    move-object v6, v4

    .line 42
    .line 43
    check-cast v6, Lcrjt;

    .line 44
    .line 45
    iget-object v6, v6, Lcrjt;->a:Lcqoo;

    .line 46
    .line 47
    sget-object v7, Lbgkx;->a:Lcqsf;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    const-class v7, Lbgkx;

    .line 52
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    :try_start_1
    sget-object v8, Lbgkx;->a:Lcqsf;

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    sget-object v9, Lcqsc;->a:Lcqsc;

    .line 63
    .line 64
    iput-object v9, v8, Lcqsa;->c:Lcqsc;

    .line 65
    .line 66
    const-string v9, "java.com.google.android.libraries.assistant.gmm.grpc.gmmstartup.proto.AssistantStateService"

    .line 67
    .line 68
    const-string v10, "FetchAssistantState"

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    iput-object v9, v8, Lcqsa;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-boolean v5, v8, Lcqsa;->f:Z

    .line 77
    .line 78
    sget-object v5, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    .line 80
    new-instance v5, Lcrjm;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v2}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    iput-object v5, v8, Lcqsa;->a:Lcqsb;

    .line 86
    .line 87
    sget-object v2, Lbgkv;->a:Lbgkv;

    .line 88
    .line 89
    new-instance v5, Lcrjm;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v2}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 93
    .line 94
    iput-object v5, v8, Lcqsa;->b:Lcqsb;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lcqsa;->a()Lcqsf;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    sput-object v2, Lbgkx;->a:Lcqsf;

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
    check-cast v4, Lcrjt;

    .line 111
    .line 112
    iget-object v2, v4, Lcrjt;->b:Lcqon;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7, v2}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget-object v3, v1, Lbkka;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, v1, Lbkka;->c:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v1}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    iget-object v1, p0, Lavdf;->g:Lbyxq;

    .line 130
    .line 131
    iget-object v3, p0, Lavdf;->j:Lbyyj;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v3}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    iget-object v1, p0, Lavdf;->l:Laxtp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    new-instance v2, Lanjd;

    .line 142
    .line 143
    const/16 v4, 0xe

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v1, v4}, Lanjd;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v2}, Lbyyj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    new-instance v2, Lavde;

    .line 153
    const/4 v3, 0x2

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, p0, v3}, Lavde;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    iget-object p0, p0, Lavdf;->b:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lbvjw;->close()V

    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-interface {v0}, Lbvjw;->close()V
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

.method public final j(Lanfl;Lanfl;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lavdf;->i:Lavcw;

    .line 3
    .line 4
    iget-boolean v1, v0, Lavcw;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lanfl;->c()Lj$/util/Optional;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbvtl;->j(Lj$/util/Optional;)Lbvtl;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Lanfl;->c()Lj$/util/Optional;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbvtl;->j(Lj$/util/Optional;)Lbvtl;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    :goto_0
    iget-object v3, v0, Lavcw;->c:Ljava/lang/Object;

    .line 31
    monitor-enter v3

    .line 32
    .line 33
    :try_start_0
    iget-object v4, v0, Lavcw;->b:Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v4, v0, Lavcw;->b:Lbvtl;

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
    iget-object v0, v0, Lavcw;->b:Lbvtl;

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
    iget-object p1, p1, Lanfl;->h:Lbmpf;

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
    iget-object p2, p2, Lanfl;->h:Lbmpf;

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
    invoke-virtual {p0, v0}, Lavdf;->k(Z)V

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

.method public final k(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object p0, p0, Lavdf;->i:Lavcw;

    .line 6
    .line 7
    iget-object v0, p0, Lavcw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lavcw;->c()V

    .line 14
    return-void
.end method

.method public final l(Lanhz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lavdf;->k:Lanhz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lavdf;->f:Lanid;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lanhz;->j(Lanid;)V

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lavdf;->k:Lanhz;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lavdf;->f:Lanid;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lanhz;->a(Lanid;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    const-string v0, "PublicSearchServiceClientController.onNavigationUiStateChanged"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lavdf;->j(Lanfl;Lanfl;)V
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

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rS()V
    .locals 0

    .line 1
    return-void
.end method
