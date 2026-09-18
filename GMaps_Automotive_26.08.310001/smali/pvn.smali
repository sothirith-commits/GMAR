.class public Lpvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtu;
.implements Lxhw;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lalax;

.field public final d:Llka;

.field public final e:Lxle;

.field final f:Lolf;

.field public final g:Lacua;

.field public final h:Ladxh;

.field private final i:Lpvf;

.field private final j:Lacut;

.field private k:Lold;

.field private final l:Lqge;

.field private final m:Laokf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pvn"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpvn;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalax;Ljava/util/concurrent/Executor;Ladxh;Lpvf;Lacut;Laokf;Llka;Lqge;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljcj;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ljcj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpvn;->f:Lolf;

    .line 11
    .line 12
    new-instance v0, Lgqq;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpvn;->g:Lacua;

    .line 20
    .line 21
    const-string v0, "PublicSearchServiceClientController.PublicSearchServiceClientController"

    .line 22
    .line 23
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {}, Lwlz;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v2, v3}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lpvn;->c:Lalax;

    .line 45
    .line 46
    iput-object p2, p0, Lpvn;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p3, p0, Lpvn;->h:Ladxh;

    .line 49
    .line 50
    iput-object p4, p0, Lpvn;->i:Lpvf;

    .line 51
    .line 52
    iput-object p5, p0, Lpvn;->j:Lacut;

    .line 53
    .line 54
    iput-object p6, p0, Lpvn;->m:Laokf;

    .line 55
    .line 56
    iput-object p7, p0, Lpvn;->d:Llka;

    .line 57
    .line 58
    iput-object p8, p0, Lpvn;->l:Lqge;

    .line 59
    .line 60
    new-instance p1, Lpeq;

    .line 61
    .line 62
    const/4 p2, 0x7

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p1, p0, p2, p3}, Lpeq;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lpvn;->e:Lxle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-interface {v0}, Laasv;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    invoke-interface {v0}, Laasv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw p0
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
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
    const-string v0, "PublicSearchServiceClientController.init"

    .line 2
    .line 3
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lwlz;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v2, v3}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lpvn;->m:Laokf;

    .line 25
    .line 26
    sget-object v2, Ltcx;->a:Ltcx;

    .line 27
    .line 28
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 36
    .line 37
    check-cast v4, Ltcx;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    iput v5, v4, Ltcx;->c:I

    .line 41
    .line 42
    iget v6, v4, Ltcx;->b:I

    .line 43
    .line 44
    or-int/2addr v6, v5

    .line 45
    iput v6, v4, Ltcx;->b:I

    .line 46
    .line 47
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ltcx;

    .line 52
    .line 53
    iget-object v4, v1, Laokf;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lamhn;

    .line 57
    .line 58
    iget-object v6, v6, Lamhn;->a:Lallv;

    .line 59
    .line 60
    sget-object v7, Ltda;->a:Lalpl;

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    const-class v7, Ltda;

    .line 65
    .line 66
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    sget-object v8, Ltda;->a:Lalpl;

    .line 68
    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    new-instance v8, Lalpg;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    iput-object v9, v8, Lalpg;->a:Lalph;

    .line 78
    .line 79
    iput-object v9, v8, Lalpg;->b:Lalph;

    .line 80
    .line 81
    sget-object v9, Lalpi;->a:Lalpi;

    .line 82
    .line 83
    iput-object v9, v8, Lalpg;->c:Lalpi;

    .line 84
    .line 85
    const-string v9, "java.com.google.android.libraries.assistant.gmm.grpc.gmmstartup.proto.AssistantStateService"

    .line 86
    .line 87
    const-string v10, "FetchAssistantState"

    .line 88
    .line 89
    invoke-static {v9, v10}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput-object v9, v8, Lalpg;->d:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v5, v8, Lalpg;->e:Z

    .line 96
    .line 97
    sget-object v5, Lamhk;->a:Lajpz;

    .line 98
    .line 99
    new-instance v5, Lamhi;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Lamhi;-><init>(Lajrs;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v8, Lalpg;->a:Lalph;

    .line 105
    .line 106
    sget-object v2, Ltcy;->a:Ltcy;

    .line 107
    .line 108
    new-instance v5, Lamhi;

    .line 109
    .line 110
    invoke-direct {v5, v2}, Lamhi;-><init>(Lajrs;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v8, Lalpg;->b:Lalph;

    .line 114
    .line 115
    invoke-virtual {v8}, Lalpg;->a()Lalpl;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sput-object v2, Ltda;->a:Lalpl;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v2, v8

    .line 123
    :goto_0
    monitor-exit v7

    .line 124
    move-object v7, v2

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    throw p0

    .line 129
    :cond_1
    :goto_1
    check-cast v4, Lamhn;

    .line 130
    .line 131
    iget-object v2, v4, Lamhn;->b:Lallu;

    .line 132
    .line 133
    invoke-virtual {v6, v7, v2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Lamhv;->a:Lallt;

    .line 138
    .line 139
    new-instance v4, Lamhq;

    .line 140
    .line 141
    invoke-direct {v4, v2}, Lamhq;-><init>(Lajwp;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lamhu;

    .line 145
    .line 146
    invoke-direct {v5, v4}, Lamhu;-><init>(Lamhq;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v5}, Lamhv;->b(Lajwp;Ljava/lang/Object;Lamhr;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Laokf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, v1, Laokf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v3, Lacub;

    .line 157
    .line 158
    invoke-direct {v3, v4, v2}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lpvn;->g:Lacua;

    .line 165
    .line 166
    iget-object v2, p0, Lpvn;->j:Lacut;

    .line 167
    .line 168
    invoke-static {v4, v1, v2}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lpvn;->l:Lqge;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v3, Lede;

    .line 177
    .line 178
    const/16 v4, 0x9

    .line 179
    .line 180
    invoke-direct {v3, v1, v4}, Lede;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v3}, Lacut;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lgqq;

    .line 188
    .line 189
    const/16 v3, 0xc

    .line 190
    .line 191
    invoke-direct {v2, p0, v3}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lpvn;->b:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    invoke-static {v1, v2, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Laasv;->close()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    :try_start_3
    invoke-interface {v0}, Laasv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    throw p0
.end method

.method public final h(Lojz;Lojz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpvn;->i:Lpvf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpvf;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lojz;->b()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-nez p2, :cond_2

    .line 26
    .line 27
    sget-object v2, Laawz;->a:Laawz;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p2}, Lojz;->b()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    iget-object v3, v0, Lpvf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    iget-object v4, v0, Lpvf;->b:Laays;

    .line 49
    .line 50
    invoke-virtual {v4}, Laays;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-object v4, v0, Lpvf;->b:Laays;

    .line 57
    .line 58
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v0, v0, Lpvf;->b:Laays;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p1, p1, Lojz;->g:Lxeq;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p2, Lojz;->g:Lxeq;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v0, p1

    .line 87
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lpvn;->i(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    :try_start_1
    monitor-exit v3

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpvn;->i:Lpvf;

    .line 5
    .line 6
    iget-object v0, p0, Lpvf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpvf;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lold;)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpvn;->k:Lold;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lpvn;->f:Lolf;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lold;->g(Lolf;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lpvn;->k:Lold;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lpvn;->f:Lolf;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lold;->a(Lolf;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "PublicSearchServiceClientController:"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final mO(Lwue;Lwue;)V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PublicSearchServiceClientController.onNavigationUiStateChanged"

    .line 5
    .line 6
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpvn;->h(Lojz;Lojz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw p0
.end method
