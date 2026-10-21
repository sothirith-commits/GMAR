.class public final Lxwr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lryg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxwr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Labux;

    .line 12
    .line 13
    invoke-direct {v0}, Labux;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Labux;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Labux;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxwr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Labux;

    .line 26
    .line 27
    invoke-direct {v0}, Labux;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Labux;->i()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Labux;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    .line 36
    new-instance v0, Labux;

    .line 37
    .line 38
    invoke-direct {v0}, Labux;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Labux;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Labux;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    .line 47
    new-instance v0, Labux;

    .line 48
    .line 49
    invoke-direct {v0}, Labux;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Labux;->i()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Labux;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 56
    .line 57
    .line 58
    sget v0, Lscb;->a:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lxwr;->a:Z

    .line 62
    .line 63
    iput-object p1, p0, Lxwr;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, p0, Lxwr;->e:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gmm/xf/Flagging;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxwr;->a:Z

    iput-object p1, p0, Lxwr;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqk;

    iput-object p1, p0, Lxwr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxwr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxwr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldxk;Laoga;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxwr;->b:Ljava/lang/Object;

    new-instance p1, Ldxn;

    new-instance p2, Lbsd;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lbsd;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-direct {p1, p2}, Ldxn;-><init>(Laogl;)V

    iput-object p1, p0, Lxwr;->c:Ljava/lang/Object;

    new-instance p2, Lmow;

    move-object v0, p1

    check-cast v0, Ldxn;

    .line 74
    invoke-direct {p2, p1}, Lmow;-><init>(Ldxn;)V

    iput-object p2, p0, Lxwr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgxa;Lqxk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxwr;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lgxa;->c()Lxvf;

    move-result-object p2

    iput-object p2, p0, Lxwr;->e:Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lgxa;->b()Lxvf;

    move-result-object p1

    iput-object p1, p0, Lxwr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxwr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljdd;Labjh;Landroid/app/Application;Lsqj;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxwr;->a:Z

    iput-object p1, p0, Lxwr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxwr;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lxwr;->e:Ljava/lang/Object;

    .line 69
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxwr;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lqxk;Lxvf;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lafnu;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lacwr;->a:Lacwr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lacuv;->a:Lacuv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p1, p1, Lafnu;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Lafnt;->b(I)Lafnt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lafnt;->i:Lafnt;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lafnt;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x1

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const/16 p1, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 p1, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const/4 p1, 0x6

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const/4 p1, 0x5

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const/4 p1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const/4 p1, 0x3

    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const/4 p1, 0x2

    .line 55
    :goto_0
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 59
    .line 60
    check-cast v3, Lacuv;

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    iput p1, v3, Lacuv;->c:I

    .line 65
    .line 66
    iget p1, v3, Lacuv;->b:I

    .line 67
    .line 68
    or-int/2addr p1, v2

    .line 69
    iput p1, v3, Lacuv;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lacuv;

    .line 76
    .line 77
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 81
    .line 82
    check-cast v1, Lacwr;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, Lacwr;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 p1, 0x27

    .line 90
    .line 91
    iput p1, v1, Lacwr;->c:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lacwr;

    .line 98
    .line 99
    new-instance v0, Lwur;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lwur;-><init>(Lacwr;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxwr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Labjq;

    .line 4
    .line 5
    iget-object p0, p0, Labjq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgnp;

    .line 8
    .line 9
    invoke-interface {p0}, Lgnp;->d()Lgnr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lgnr;->a:Lgnr;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lsec;->a:I

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/gmm/xf/FlaggingPersistenceJni;->nativeLoadCachedFlags()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsdv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized b(Lqiy;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxwr;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lxwr;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/google/android/apps/gmm/xf/Flagging;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gmm/xf/Flagging;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget v2, Lsed;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterDataSources(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lxip;

    .line 24
    .line 25
    invoke-direct {v1}, Lxip;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/google/android/apps/gmm/xf/Flagging;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gmm/xf/Flagging;->a:Ljava/util/Set;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lsei;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lsei;->a(Lxip;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v1, Lxip;->k:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v3, v2, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, [Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v1, Lxip;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-array v4, v2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, [Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v1, Lxip;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v5, Lleh;

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-direct {v5, v6}, Lleh;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v0, v1, Lxip;->i:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v6, Lsdy;

    .line 104
    .line 105
    invoke-direct {v6, v2}, Lsdy;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v0, v1, Lxip;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    move v8, v7

    .line 123
    new-array v7, v8, [Z

    .line 124
    .line 125
    move v9, v2

    .line 126
    :goto_1
    if-ge v9, v8, :cond_1

    .line 127
    .line 128
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    aput-boolean v10, v7, v9

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, v1, Lxip;->o:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    move v9, v8

    .line 150
    new-array v8, v9, [Z

    .line 151
    .line 152
    move v10, v2

    .line 153
    :goto_2
    if-ge v10, v9, :cond_2

    .line 154
    .line 155
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    aput-boolean v11, v8, v10

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterBoolFlagsBatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lxip;->q:Ljava/lang/Object;

    .line 174
    .line 175
    new-array v3, v2, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, [Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v1, Lxip;->j:Ljava/lang/Object;

    .line 185
    .line 186
    new-array v4, v2, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v4, v0

    .line 193
    check-cast v4, [Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v1, Lxip;->h:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v5, Lleh;

    .line 202
    .line 203
    const/4 v6, 0x6

    .line 204
    invoke-direct {v5, v6}, Lleh;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v0, v1, Lxip;->n:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v6, Lsdy;

    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    invoke-direct {v6, v7}, Lsdy;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v0, v1, Lxip;->f:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v7, Lsdy;

    .line 242
    .line 243
    const/4 v8, 0x3

    .line 244
    invoke-direct {v7, v8}, Lsdy;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v0, v1, Lxip;->d:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    move v9, v8

    .line 262
    new-array v8, v9, [Z

    .line 263
    .line 264
    move v10, v2

    .line 265
    :goto_3
    if-ge v10, v9, :cond_3

    .line 266
    .line 267
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    aput-boolean v11, v8, v10

    .line 278
    .line 279
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_3
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterIntFlagsBatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lxip;->l:Ljava/lang/Object;

    .line 286
    .line 287
    new-array v3, v2, [Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v3, v0

    .line 294
    check-cast v3, [Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v1, Lxip;->g:Ljava/lang/Object;

    .line 297
    .line 298
    new-array v4, v2, [Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v4, v0

    .line 305
    check-cast v4, [Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v1, Lxip;->r:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v5, Lleh;

    .line 314
    .line 315
    const/4 v6, 0x5

    .line 316
    invoke-direct {v5, v6}, Lleh;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v0, v1, Lxip;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v6, Lsdy;

    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    invoke-direct {v6, v9}, Lsdy;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-object v0, v1, Lxip;->m:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v7, Lsdz;

    .line 354
    .line 355
    invoke-direct {v7, v2}, Lsdz;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->toArray()[D

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v0, v1, Lxip;->p:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    new-array v8, v1, [Z

    .line 373
    .line 374
    :goto_4
    if-ge v2, v1, :cond_4

    .line 375
    .line 376
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    aput-boolean v10, v8, v2

    .line 387
    .line 388
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_4
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterDoubleFlagsBatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterStaticMappings()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lsdv;->b()V

    .line 398
    .line 399
    .line 400
    iput-boolean v9, p0, Lxwr;->a:Z

    .line 401
    .line 402
    :cond_5
    iget-object v0, p0, Lxwr;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/google/android/apps/gmm/xf/Flagging;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/google/android/apps/gmm/xf/Flagging;->b:Ljava/util/Set;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_7

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/google/android/apps/gmm/xf/DataSource;

    .line 423
    .line 424
    invoke-interface {v1}, Lcom/google/android/apps/gmm/xf/DataSource;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v3, "CLIENT_PARAMETERS"

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_6

    .line 435
    .line 436
    instance-of v2, v1, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;

    .line 437
    .line 438
    if-eqz v2, :cond_6

    .line 439
    .line 440
    check-cast v1, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;

    .line 441
    .line 442
    instance-of v2, p1, Lqiy;

    .line 443
    .line 444
    if-eqz v2, :cond_6

    .line 445
    .line 446
    iput-object p1, v1, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lqiy;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_7
    sget p1, Lsec;->a:I

    .line 450
    .line 451
    invoke-static {}, Lcom/google/android/apps/gmm/xf/FlaggingPersistenceJni;->nativeUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    .line 454
    monitor-exit p0

    .line 455
    return-void

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    move-object p1, v0

    .line 458
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    throw p1
.end method

.method public final d()I
    .locals 7

    .line 1
    iget-object v0, p0, Lxwr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsqj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsqj;->p()Lpli;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Lpli;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x3

    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    if-eq v3, v5, :cond_4

    .line 23
    .line 24
    if-eq v3, v2, :cond_2

    .line 25
    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-virtual {v1}, Lpli;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0}, Lxwr;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Trying to change state from "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " with "

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " subscription and true monitor."

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-direct {p0}, Lxwr;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lpli;->b:Lpli;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    invoke-direct {p0}, Lxwr;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    sget-object p0, Lpli;->c:Lpli;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p0, Lpli;->b:Lpli;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-direct {p0}, Lxwr;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    sget-object p0, Lpli;->b:Lpli;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    sget-object p0, Lpli;->c:Lpli;

    .line 105
    .line 106
    :goto_1
    if-eq p0, v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lsqj;->q(Lpli;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {p0}, Lpli;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v5, :cond_b

    .line 116
    .line 117
    if-eq v0, v2, :cond_a

    .line 118
    .line 119
    if-eq v0, v6, :cond_b

    .line 120
    .line 121
    if-ne v0, v4, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    invoke-virtual {p0}, Lpli;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Trying to create message params for "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " state."

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    return v6

    .line 154
    :cond_b
    :goto_2
    return v2
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxwr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldxk;->F()Ldom;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldou;

    .line 8
    .line 9
    iget-object v1, v1, Ldou;->d:Ldok;

    .line 10
    .line 11
    sget-object v2, Ldok;->b:Ldok;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lxwr;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lxwr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Laoga;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ldxk;->F()Ldom;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmu;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Lmu;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ldom;->c(Ldos;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lxwr;->a:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "SavedStateRegistry was already attached."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
