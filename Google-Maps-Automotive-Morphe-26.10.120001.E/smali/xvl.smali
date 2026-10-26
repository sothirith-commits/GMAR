.class public final Lxvl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrya;)V
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
    iput-object v0, p0, Lxvl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Labsz;

    .line 12
    .line 13
    invoke-direct {v0}, Labsz;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Labsz;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Labsz;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxvl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Labsz;

    .line 26
    .line 27
    invoke-direct {v0}, Labsz;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Labsz;->i()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Labsz;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    .line 36
    new-instance v0, Labsz;

    .line 37
    .line 38
    invoke-direct {v0}, Labsz;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Labsz;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Labsz;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    .line 47
    new-instance v0, Labsz;

    .line 48
    .line 49
    invoke-direct {v0}, Labsz;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Labsz;->i()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Labsz;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 56
    .line 57
    .line 58
    sget v0, Lsbu;->a:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lxvl;->a:Z

    .line 62
    .line 63
    iput-object p1, p0, Lxvl;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, p0, Lxvl;->e:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gmm/xf/Flagging;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxvl;->a:Z

    iput-object p1, p0, Lxvl;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqq;

    iput-object p1, p0, Lxvl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxvl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxvl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldwb;Laoex;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxvl;->c:Ljava/lang/Object;

    new-instance p1, Ldwf;

    new-instance p2, Lbrm;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lbrm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lamrw;

    .line 74
    invoke-direct {v0}, Lamrw;-><init>()V

    invoke-direct {p1, v0, p2}, Ldwf;-><init>(Lamrw;Laofi;)V

    iput-object p1, p0, Lxvl;->d:Ljava/lang/Object;

    new-instance p2, Lmoa;

    move-object v0, p1

    check-cast v0, Ldwf;

    .line 75
    invoke-direct {p2, p1}, Lmoa;-><init>(Ldwf;)V

    iput-object p2, p0, Lxvl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgty;Lqxn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxvl;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lgty;->c()Lxtz;

    move-result-object p2

    iput-object p2, p0, Lxvl;->e:Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lgty;->b()Lxtz;

    move-result-object p1

    iput-object p1, p0, Lxvl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxvl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljbt;Labhj;Landroid/app/Application;Lsde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxvl;->a:Z

    iput-object p1, p0, Lxvl;->d:Ljava/lang/Object;

    check-cast p2, Labhs;

    .line 68
    iget-object p1, p2, Labhs;->a:Ljava/lang/Object;

    check-cast p1, Lgkr;

    iput-object p1, p0, Lxvl;->b:Ljava/lang/Object;

    .line 69
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lxvl;->e:Ljava/lang/Object;

    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxvl;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lqxn;Lxtz;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lafly;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lacut;->a:Lacut;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lacsx;->a:Lacsx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p1, p1, Lafly;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Laflx;->b(I)Laflx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Laflx;->i:Laflx;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Laflx;->ordinal()I

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
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 59
    .line 60
    check-cast v3, Lacsx;

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    iput p1, v3, Lacsx;->c:I

    .line 65
    .line 66
    iget p1, v3, Lacsx;->b:I

    .line 67
    .line 68
    or-int/2addr p1, v2

    .line 69
    iput p1, v3, Lacsx;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lacsx;

    .line 76
    .line 77
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 81
    .line 82
    check-cast v1, Lacut;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, Lacut;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 p1, 0x27

    .line 90
    .line 91
    iput p1, v1, Lacut;->c:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lacut;

    .line 98
    .line 99
    new-instance v0, Lwtg;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lwtg;-><init>(Lacut;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

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
    iget-object p0, p0, Lxvl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lgkr;->d()Lgkt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lgkt;->a:Lgkt;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lsdu;->a:I

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/gmm/xf/FlaggingPersistenceJni;->nativeLoadCachedFlags()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsdm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final declared-synchronized b(Lqjg;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxvl;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lxvl;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lcom/google/android/apps/gmm/xf/Flagging;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/google/android/apps/gmm/xf/Flagging;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sget v4, Lsdv;->a:I

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterDataSources(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lsdr;

    .line 26
    .line 27
    invoke-direct {v3}, Lsdr;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/google/android/apps/gmm/xf/Flagging;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gmm/xf/Flagging;->a:Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lsea;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Lsea;->a(Lsdr;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v3, Lsdr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-array v4, v2, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, [Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v3, Lsdr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-array v5, v2, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, [Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v3, Lsdr;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v6, Lldv;

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-direct {v6, v7}, Lldv;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v0, v3, Lsdr;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v7, Lsdp;

    .line 105
    .line 106
    invoke-direct {v7, v2}, Lsdp;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v0, v3, Lsdr;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    move v9, v8

    .line 124
    new-array v8, v9, [Z

    .line 125
    .line 126
    move v10, v2

    .line 127
    :goto_1
    if-ge v10, v9, :cond_1

    .line 128
    .line 129
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    aput-boolean v11, v8, v10

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, v3, Lsdr;->f:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move v10, v9

    .line 151
    new-array v9, v10, [Z

    .line 152
    .line 153
    move v11, v2

    .line 154
    :goto_2
    if-ge v11, v10, :cond_2

    .line 155
    .line 156
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    aput-boolean v12, v9, v11

    .line 167
    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterBoolFlagsBatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, Lsdr;->g:Ljava/lang/Object;

    .line 175
    .line 176
    new-array v4, v2, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, [Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v3, Lsdr;->h:Ljava/lang/Object;

    .line 186
    .line 187
    new-array v5, v2, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v5, v0

    .line 194
    check-cast v5, [Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v3, Lsdr;->i:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v6, Lldv;

    .line 203
    .line 204
    const/4 v7, 0x6

    .line 205
    invoke-direct {v6, v7}, Lldv;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v0, v3, Lsdr;->j:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v7, Lsdp;

    .line 223
    .line 224
    const/4 v8, 0x2

    .line 225
    invoke-direct {v7, v8}, Lsdp;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v0, v3, Lsdr;->k:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v8, Lsdp;

    .line 243
    .line 244
    const/4 v9, 0x3

    .line 245
    invoke-direct {v8, v9}, Lsdp;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-object v0, v3, Lsdr;->l:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    move v10, v9

    .line 263
    new-array v9, v10, [Z

    .line 264
    .line 265
    move v11, v2

    .line 266
    :goto_3
    if-ge v11, v10, :cond_3

    .line 267
    .line 268
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    aput-boolean v12, v9, v11

    .line 279
    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterIntFlagsBatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v3, Lsdr;->m:Ljava/lang/Object;

    .line 287
    .line 288
    new-array v4, v2, [Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v4, v0

    .line 295
    check-cast v4, [Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v3, Lsdr;->n:Ljava/lang/Object;

    .line 298
    .line 299
    new-array v5, v2, [Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v5, v0

    .line 306
    check-cast v5, [Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, v3, Lsdr;->o:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v6, Lldv;

    .line 315
    .line 316
    const/4 v7, 0x5

    .line 317
    invoke-direct {v6, v7}, Lldv;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v0, v3, Lsdr;->p:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v7, Lsdp;

    .line 335
    .line 336
    invoke-direct {v7, v1}, Lsdp;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget-object v0, v3, Lsdr;->q:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v8, Lsdq;

    .line 354
    .line 355
    invoke-direct {v8, v2}, Lsdq;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->toArray()[D

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget-object v0, v3, Lsdr;->r:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    new-array v9, v3, [Z

    .line 373
    .line 374
    move v10, v2

    .line 375
    :goto_4
    if-ge v10, v3, :cond_4

    .line 376
    .line 377
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    aput-boolean v11, v9, v10

    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_4
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterDoubleFlagsBatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterStaticMappings()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lsdm;->b()V

    .line 399
    .line 400
    .line 401
    iput-boolean v1, p0, Lxvl;->a:Z

    .line 402
    .line 403
    :cond_5
    if-eqz p1, :cond_6

    .line 404
    .line 405
    invoke-interface {p1}, Lqjg;->F()Lagzk;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    invoke-interface {p1}, Lqjg;->F()Lagzk;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-boolean v0, v0, Lagzk;->f:Z

    .line 416
    .line 417
    if-nez v0, :cond_7

    .line 418
    .line 419
    :cond_6
    move v1, v2

    .line 420
    :cond_7
    sget v0, Lsdu;->a:I

    .line 421
    .line 422
    invoke-static {v1}, Lcom/google/android/apps/gmm/xf/FlaggingPersistenceJni;->nativeSetFlatbufferWriteEnabled(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lxvl;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/apps/gmm/xf/Flagging;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/google/android/apps/gmm/xf/Flagging;->b:Ljava/util/Set;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_9

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcom/google/android/apps/gmm/xf/DataSource;

    .line 446
    .line 447
    invoke-interface {v1}, Lcom/google/android/apps/gmm/xf/DataSource;->getName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v3, "CLIENT_PARAMETERS"

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_8

    .line 458
    .line 459
    instance-of v2, v1, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;

    .line 460
    .line 461
    if-eqz v2, :cond_8

    .line 462
    .line 463
    check-cast v1, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;

    .line 464
    .line 465
    instance-of v2, p1, Lqjg;

    .line 466
    .line 467
    if-eqz v2, :cond_8

    .line 468
    .line 469
    iput-object p1, v1, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lqjg;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_9
    invoke-static {}, Lcom/google/android/apps/gmm/xf/FlaggingPersistenceJni;->nativeUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    .line 474
    .line 475
    monitor-exit p0

    .line 476
    return-void

    .line 477
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    throw p1

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    move-object p1, v0

    .line 481
    goto :goto_6
.end method

.method public final d()I
    .locals 7

    .line 1
    iget-object v0, p0, Lxvl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsde;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsde;->m()Lplj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v1}, Lplj;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-virtual {v1}, Lplj;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0}, Lxvl;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Trying to change state from "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " with "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " subscription and true monitor."

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    invoke-direct {p0}, Lxvl;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    sget-object p0, Lplj;->b:Lplj;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object p0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Lxvl;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Lplj;->b:Lplj;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-direct {p0}, Lxvl;->f()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    sget-object p0, Lplj;->b:Lplj;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object p0, Lplj;->c:Lplj;

    .line 100
    .line 101
    :goto_0
    if-eq p0, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lsde;->n(Lplj;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lplj;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v5, :cond_7

    .line 111
    .line 112
    if-eq v0, v2, :cond_6

    .line 113
    .line 114
    if-eq v0, v6, :cond_7

    .line 115
    .line 116
    if-eq v0, v4, :cond_7

    .line 117
    .line 118
    new-instance v0, Ljava/lang/AssertionError;

    .line 119
    .line 120
    invoke-virtual {p0}, Lplj;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Trying to create message params for "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, " state."

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_6
    move v2, v6

    .line 148
    :cond_7
    return v2
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxvl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldwb;->F()Ldmx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldnf;

    .line 8
    .line 9
    iget-object v1, v1, Ldnf;->d:Ldmv;

    .line 10
    .line 11
    sget-object v2, Ldmv;->b:Ldmv;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lxvl;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lxvl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Laoex;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ldwb;->F()Ldmx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lma;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Lma;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ldmx;->c(Ldnd;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lxvl;->a:Z

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
