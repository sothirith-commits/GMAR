.class public final Lagka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfqh;

.field public final b:Lbfqp;

.field public final c:Z

.field public final d:Labmh;

.field public final e:Lbhpg;

.field public final f:Lbmrw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Lbmrw;

.field private final h:Landroid/content/res/Resources;

.field private final i:Latqe;

.field private final j:Ljava/util/Map;

.field private final k:Lcjgg;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbfqh;Latqe;Lbfqp;Labmh;Lbhpg;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagka;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcjgg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcjgg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagka;->k:Lcjgg;

    .line 17
    .line 18
    iput-object p1, p0, Lagka;->h:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object p2, p0, Lagka;->a:Lbfqh;

    .line 21
    .line 22
    new-instance v0, Lbmrw;

    .line 23
    .line 24
    iget-object p2, p2, Lbfqh;->b:Lbfpx;

    .line 25
    .line 26
    sget-object v1, Lbfnv;->c:Lbfnv;

    .line 27
    .line 28
    new-instance v1, Lbfnt;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lbfnt;-><init>(Lbfpx;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lbmrw;-><init>(Lbfnv;Landroid/content/res/Resources;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lagka;->f:Lbmrw;

    .line 37
    .line 38
    new-instance p2, Lbmrw;

    .line 39
    .line 40
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lbmrw;-><init>(Lbfnv;Landroid/content/res/Resources;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lagka;->g:Lbmrw;

    .line 46
    .line 47
    iput-object p4, p0, Lagka;->b:Lbfqp;

    .line 48
    .line 49
    iput-object p5, p0, Lagka;->d:Labmh;

    .line 50
    .line 51
    iput-object p3, p0, Lagka;->i:Latqe;

    .line 52
    .line 53
    iput-object p6, p0, Lagka;->e:Lbhpg;

    .line 54
    .line 55
    iput-boolean p7, p0, Lagka;->c:Z

    .line 56
    .line 57
    return-void
.end method

.method public static i(Lbfnj;Lbmrw;Ljava/lang/String;III)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p3, p4}, Lbmrw;->ai(II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1, p5, p4}, Lbmrw;->ah(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbfnj;->e()Lcefk;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p5, p4, Lcefk;->instance:Lcefq;

    .line 17
    .line 18
    check-cast p5, Lbztq;

    .line 19
    .line 20
    sget-object v0, Lbztq;->a:Lbztq;

    .line 21
    .line 22
    iget v0, p5, Lbztq;->b:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x4000

    .line 25
    .line 26
    iput v0, p5, Lbztq;->b:I

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0}, La;->aX(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p5, Lbztq;->n:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p3}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p5, p3, Lcefk;->instance:Lcefq;

    .line 47
    .line 48
    check-cast p5, Lbztk;

    .line 49
    .line 50
    sget-object v0, Lbztk;->a:Lbztk;

    .line 51
    .line 52
    iget v0, p5, Lbztk;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p5, Lbztk;->b:I

    .line 57
    .line 58
    iput-object p2, p5, Lbztk;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcefk;->X(Lcefk;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p4, Lcefk;->instance:Lcefq;

    .line 67
    .line 68
    check-cast p2, Lbztq;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbztl;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, p2, Lbztq;->c:Lbztl;

    .line 80
    .line 81
    iget p1, p2, Lbztq;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, p2, Lbztq;->b:I

    .line 86
    .line 87
    sget-object p1, Lbzrc;->a:Lbzrc;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lbzrb;->g:Lbzrb;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast p3, Lbzrc;

    .line 101
    .line 102
    iget p2, p2, Lbzrb;->j:I

    .line 103
    .line 104
    iput p2, p3, Lbzrc;->d:I

    .line 105
    .line 106
    iget p2, p3, Lbzrc;->b:I

    .line 107
    .line 108
    or-int/lit8 p2, p2, 0x2

    .line 109
    .line 110
    iput p2, p3, Lbzrc;->b:I

    .line 111
    .line 112
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p4, Lcefk;->instance:Lcefq;

    .line 116
    .line 117
    check-cast p2, Lbztq;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbzrc;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p1, p2, Lbztq;->e:Lbzrc;

    .line 129
    .line 130
    iget p1, p2, Lbztq;->b:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x8

    .line 133
    .line 134
    iput p1, p2, Lbztq;->b:I

    .line 135
    .line 136
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p4, Lcefk;->instance:Lcefq;

    .line 140
    .line 141
    check-cast p1, Lbztq;

    .line 142
    .line 143
    iget p2, p1, Lbztq;->b:I

    .line 144
    .line 145
    or-int/lit8 p2, p2, 0x40

    .line 146
    .line 147
    iput p2, p1, Lbztq;->b:I

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    iput p2, p1, Lbztq;->h:I

    .line 151
    .line 152
    sget-object p1, Lbzzl;->a:Lcefo;

    .line 153
    .line 154
    sget-object p2, Lbzzx;->a:Lbzzx;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast p3, Lbzzx;

    .line 166
    .line 167
    invoke-static {p3}, Lbzzx;->a(Lbzzx;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lbzzx;

    .line 175
    .line 176
    invoke-virtual {p4, p1, p2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbfnj;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagka;->e:Lbhpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagka;->b:Lbfqp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhen;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final l(IZLbaxn;ZILbfof;)Lbqgo;
    .locals 10

    .line 1
    invoke-direct {p0}, Lagka;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lagjv;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v7, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lagjv;-><init>(Lagka;IZZILbaxn;Lbfof;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v2, Lagjw;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move v7, p4

    .line 32
    move v8, p5

    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, Lagjw;-><init>(Lagka;IZLbaxn;ZILbfof;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroyAllStyles"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lagka;->k:Lcjgg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcjdw;->e()Lcjvw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lxtb;

    .line 19
    .line 20
    const/16 v4, 0x14

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lxtb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lagjx;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p0, v4}, Lagjx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcjdw;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lagka;->j:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lagyz;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lagyz;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lagjx;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, p0, v4}, Lagjx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lagka;->f:Lbmrw;

    .line 73
    .line 74
    sget v2, Lbqpa;->d:I

    .line 75
    .line 76
    new-instance v2, Lbqov;

    .line 77
    .line 78
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lbmrw;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lcjdw;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcjdw;->e()Lcjvw;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Lbmrw;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lbmrw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    check-cast v3, Lcjdw;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcjdw;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbfpp;

    .line 137
    .line 138
    iget-object v3, p0, Lagka;->a:Lbfqh;

    .line 139
    .line 140
    iget-object v3, v3, Lbfqh;->b:Lbfpx;

    .line 141
    .line 142
    invoke-interface {v3, v2}, Lbfpx;->i(Lbfpp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    if-eqz v0, :cond_1

    .line 147
    .line 148
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :cond_1
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    throw v1

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    throw v0
.end method

.method public final b(Lagjr;I)V
    .locals 3

    .line 1
    const-string v0, "updateImageEntity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p2}, Lagka;->g(I)Lbtru;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0}, Lagka;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p2, Lbtru;->a:I

    .line 19
    .line 20
    iget-object p2, p2, Lbtru;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbfqq;

    .line 30
    .line 31
    iput v1, p1, Lagjr;->d:I

    .line 32
    .line 33
    iput-boolean v2, p1, Lagjr;->c:Z

    .line 34
    .line 35
    iget-object p1, p1, Lagjr;->b:Lbqgo;

    .line 36
    .line 37
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbfod;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lbfod;->i(Lbfqq;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v1, p2, Lbtru;->a:I

    .line 48
    .line 49
    iget-object p2, p2, Lbtru;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbfpp;

    .line 59
    .line 60
    iput v1, p1, Lagjr;->d:I

    .line 61
    .line 62
    iput-boolean v2, p1, Lagjr;->c:Z

    .line 63
    .line 64
    iget-object p1, p1, Lagjr;->b:Lbqgo;

    .line 65
    .line 66
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbfod;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lbfod;->h(Lbfpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagka;->i:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbybb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbybb;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lagka;->b:Lbfqp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lagka;->d:Labmh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final d(ILjava/lang/String;I)Lagjr;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lagka;->g(I)Lbtru;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lbtru;->a:I

    .line 6
    .line 7
    new-instance v1, Lagjr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lagka;->h(Lbtru;I)Lbqgo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p2, v0, p1}, Lagjr;-><init>(Ljava/lang/String;ILbqgo;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final e(Ljava/lang/String;IZ)Lagjr;
    .locals 9

    .line 1
    new-instance v0, Lbfoe;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfoe;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbfoe;->e(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbfoe;->a()Lbfof;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lagka;->a:Lbfqh;

    .line 19
    .line 20
    sget v1, Lagjr;->a:I

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Lbfqh;->a(I)Lbfow;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v2, Lbglv;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v3, p0

    .line 30
    move v5, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Lbglv;-><init>(Lagka;Lbfow;ILbfof;I)V

    .line 32
    .line 33
    .line 34
    move-object p2, v2

    .line 35
    move-object v2, v3

    .line 36
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lagjr;

    .line 41
    .line 42
    invoke-direct {p3, p1, v0, p2}, Lagjr;-><init>(Ljava/lang/String;ILbqgo;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_0
    move-object v2, p0

    .line 47
    move v5, p2

    .line 48
    invoke-direct {p0}, Lagka;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x0

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Lxvg;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {p2, v1}, Lxvg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v1, Lbaxn;

    .line 67
    .line 68
    invoke-direct {v1, p3, p2, p3}, Lbaxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p2, Laezb;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {p2, p0, v1}, Laezb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, Lbaxn;

    .line 83
    .line 84
    invoke-direct {v1, p2, p3, p3}, Lbaxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 85
    .line 86
    .line 87
    :goto_0
    move-object v8, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v5}, La;->aX(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    move-object v5, v1

    .line 97
    invoke-direct/range {v2 .. v8}, Lagka;->l(IZLbaxn;ZILbfof;)Lbqgo;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Lagjr;

    .line 102
    .line 103
    invoke-direct {p3, p1, v0, p2}, Lagjr;-><init>(Ljava/lang/String;ILbqgo;)V

    .line 104
    .line 105
    .line 106
    return-object p3
.end method

.method public final f(IZLbgzd;I)Lagkb;
    .locals 10

    .line 1
    new-instance v0, Lagkb;

    .line 2
    .line 3
    iget-object v1, p0, Lagka;->h:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lagjy;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lagjy;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, p0, Lagka;->j:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0xff

    .line 36
    .line 37
    invoke-static {v6, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Lbzuo;->a:Lbzuo;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcefk;

    .line 48
    .line 49
    sget-object v5, Lbztd;->a:Lbztd;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcefk;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lcefk;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v6, Lbztd;

    .line 63
    .line 64
    iget v7, v6, Lbztd;->b:I

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    or-int/2addr v7, v8

    .line 68
    iput v7, v6, Lbztd;->b:I

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    iput v7, v6, Lbztd;->c:I

    .line 72
    .line 73
    sget-object v6, Lbzrz;->a:Lbzrz;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lclwr;

    .line 80
    .line 81
    invoke-interface {p3}, Lbgzd;->a()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v7, v6, Lclwr;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v7, Lbzrz;

    .line 91
    .line 92
    iget v9, v7, Lbzrz;->b:I

    .line 93
    .line 94
    or-int/lit8 v9, v9, 0x4

    .line 95
    .line 96
    iput v9, v7, Lbzrz;->b:I

    .line 97
    .line 98
    iput p3, v7, Lbzrz;->g:I

    .line 99
    .line 100
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p3, v6, Lclwr;->instance:Lcefq;

    .line 104
    .line 105
    check-cast p3, Lbzrz;

    .line 106
    .line 107
    iget v7, p3, Lbzrz;->b:I

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    iput v7, p3, Lbzrz;->b:I

    .line 112
    .line 113
    iput p1, p3, Lbzrz;->f:I

    .line 114
    .line 115
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v6, Lclwr;->instance:Lcefq;

    .line 119
    .line 120
    check-cast p1, Lbzrz;

    .line 121
    .line 122
    iget p3, p1, Lbzrz;->b:I

    .line 123
    .line 124
    or-int/lit8 p3, p3, 0x10

    .line 125
    .line 126
    iput p3, p1, Lbzrz;->b:I

    .line 127
    .line 128
    iput-boolean p2, p1, Lbzrz;->i:Z

    .line 129
    .line 130
    xor-int/lit8 p1, p2, 0x1

    .line 131
    .line 132
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p3, v6, Lclwr;->instance:Lcefq;

    .line 136
    .line 137
    check-cast p3, Lbzrz;

    .line 138
    .line 139
    iget v7, p3, Lbzrz;->b:I

    .line 140
    .line 141
    or-int/lit8 v7, v7, 0x8

    .line 142
    .line 143
    iput v7, p3, Lbzrz;->b:I

    .line 144
    .line 145
    iput-boolean p1, p3, Lbzrz;->h:Z

    .line 146
    .line 147
    sget-object p1, Lbzvp;->a:Lbzvp;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lclwr;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p3, p1, Lclwr;->instance:Lcefq;

    .line 159
    .line 160
    check-cast p3, Lbzvp;

    .line 161
    .line 162
    iget v7, p3, Lbzvp;->b:I

    .line 163
    .line 164
    or-int/2addr v7, v8

    .line 165
    iput v7, p3, Lbzvp;->b:I

    .line 166
    .line 167
    iput v3, p3, Lbzvp;->c:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p3, p1, Lclwr;->instance:Lcefq;

    .line 173
    .line 174
    check-cast p3, Lbzvp;

    .line 175
    .line 176
    iget v3, p3, Lbzvp;->b:I

    .line 177
    .line 178
    or-int/lit8 v3, v3, 0x8

    .line 179
    .line 180
    iput v3, p3, Lbzvp;->b:I

    .line 181
    .line 182
    iput v8, p3, Lbzvp;->e:I

    .line 183
    .line 184
    invoke-virtual {v6, p1}, Lclwr;->aS(Lclwr;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object p1, v5, Lcefk;->instance:Lcefq;

    .line 191
    .line 192
    check-cast p1, Lbztd;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Lbzrz;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object p3, p1, Lbztd;->d:Lbzrz;

    .line 204
    .line 205
    iget p3, p1, Lbztd;->b:I

    .line 206
    .line 207
    or-int/lit8 p3, p3, 0x2

    .line 208
    .line 209
    iput p3, p1, Lbztd;->b:I

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lcefk;->Y(Lcefk;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbzuo;

    .line 219
    .line 220
    invoke-direct {p0}, Lagka;->k()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    const/4 v3, 0x0

    .line 225
    if-eqz p3, :cond_0

    .line 226
    .line 227
    new-instance p3, Laezb;

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    invoke-direct {p3, p1, v4}, Laezb;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p3}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p3, Lbaxn;

    .line 238
    .line 239
    invoke-direct {p3, v3, p1, v3}, Lbaxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    new-instance p3, Lzuv;

    .line 244
    .line 245
    const/16 v4, 0x9

    .line 246
    .line 247
    invoke-direct {p3, p0, p1, v4}, Lzuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p3}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p3, Lbaxn;

    .line 255
    .line 256
    invoke-direct {p3, p1, v3, v3}, Lbaxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 257
    .line 258
    .line 259
    :goto_0
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    move-object p1, v0

    .line 265
    move-object v1, p0

    .line 266
    goto :goto_3

    .line 267
    :cond_1
    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    move-object p3, p1

    .line 272
    check-cast p3, Lbaxn;

    .line 273
    .line 274
    :goto_1
    move-object v4, p3

    .line 275
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    invoke-static {p4}, La;->aX(I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    new-instance p1, Lbfoe;

    .line 281
    .line 282
    invoke-direct {p1}, Lbfoe;-><init>()V

    .line 283
    .line 284
    .line 285
    const/high16 p3, 0x42c80000    # 100.0f

    .line 286
    .line 287
    invoke-virtual {p1, p3}, Lbfoe;->e(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lbfoe;->a()Lbfof;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const/16 v2, 0x64

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    move-object v1, p0

    .line 298
    move v5, p2

    .line 299
    invoke-direct/range {v1 .. v7}, Lagka;->l(IZLbaxn;ZILbfof;)Lbqgo;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v0, p1}, Lagkb;-><init>(Lbqgo;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object v1, p0

    .line 309
    :goto_2
    move-object p1, v0

    .line 310
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 311
    throw p1

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    goto :goto_2
.end method

.method public final declared-synchronized g(I)Lbtru;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagka;->k:Lcjgg;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcjgg;->p(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbtru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lagka;->h:Landroid/content/res/Resources;

    .line 15
    .line 16
    new-instance v2, Lbgyq;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Lbgyq;-><init>(Landroid/content/res/Resources;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lbgyn;->b()Lbhca;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lagka;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v1, v1, Lbhca;->a:I

    .line 33
    .line 34
    new-instance v3, Laezb;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {v3, v2, v5}, Laezb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lbtru;

    .line 45
    .line 46
    invoke-direct {v3, v1, v4, v2}, Lbtru;-><init>(ILbqgo;Lbqgo;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v1, v1, Lbhca;->a:I

    .line 51
    .line 52
    new-instance v3, Lzuv;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-direct {v3, p0, v2, v5}, Lzuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lbtru;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2, v4}, Lbtru;-><init>(ILbqgo;Lbqgo;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, p1, v3}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v3

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method public final h(Lbtru;I)Lbqgo;
    .locals 9

    .line 1
    invoke-direct {p0}, Lagka;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbtru;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbaxn;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v1}, Lbaxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lbtru;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbaxn;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v1}, Lbaxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    invoke-static {p2}, La;->aX(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v2 .. v8}, Lagka;->l(IZLbaxn;ZILbfof;)Lbqgo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final j(Lbfnj;Lbmrw;II)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lbmrw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/content/res/Resources;

    .line 10
    .line 11
    const v4, 0x7f080cd1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    const v5, 0x7f080c46

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    int-to-double v9, v7

    .line 54
    int-to-double v11, v5

    .line 55
    int-to-double v7, v8

    .line 56
    int-to-double v5, v6

    .line 57
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    invoke-virtual {v3, v13, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v13, Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-direct {v13, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 70
    .line 71
    mul-double/2addr v7, v15

    .line 72
    mul-double/2addr v5, v15

    .line 73
    sub-double/2addr v7, v5

    .line 74
    mul-double/2addr v9, v15

    .line 75
    mul-double/2addr v11, v15

    .line 76
    sub-double/2addr v9, v11

    .line 77
    double-to-float v5, v9

    .line 78
    double-to-float v6, v7

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v13, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lbmrw;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lbfnv;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lbfnv;->f(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v1, Lbmrw;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const v4, 0x7f060ee6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4, v2}, Lbmrw;->ai(II)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move/from16 v5, p4

    .line 104
    .line 105
    invoke-virtual {v1, v5, v2}, Lbmrw;->ah(II)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lbfnj;->e()Lcefk;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, Lcefk;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v5, Lbztq;

    .line 119
    .line 120
    sget-object v6, Lbztq;->a:Lbztq;

    .line 121
    .line 122
    iget v6, v5, Lbztq;->b:I

    .line 123
    .line 124
    or-int/lit16 v6, v6, 0x4000

    .line 125
    .line 126
    iput v6, v5, Lbztq;->b:I

    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    invoke-static {v6}, La;->aX(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iput v6, v5, Lbztq;->n:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v3}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lcefk;->X(Lcefk;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v4, p0

    .line 151
    .line 152
    iget-object v5, v4, Lagka;->h:Landroid/content/res/Resources;

    .line 153
    .line 154
    const v6, 0x7f140c4f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v3, Lcefk;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v6, Lbztk;

    .line 171
    .line 172
    sget-object v7, Lbztk;->a:Lbztk;

    .line 173
    .line 174
    iget v7, v6, Lbztk;->b:I

    .line 175
    .line 176
    or-int/2addr v7, v14

    .line 177
    iput v7, v6, Lbztk;->b:I

    .line 178
    .line 179
    const-string v7, " "

    .line 180
    .line 181
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v6, Lbztk;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcefk;->X(Lcefk;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v3, Lbztq;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lbztl;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v1, v3, Lbztq;->c:Lbztl;

    .line 207
    .line 208
    iget v1, v3, Lbztq;->b:I

    .line 209
    .line 210
    or-int/2addr v1, v14

    .line 211
    iput v1, v3, Lbztq;->b:I

    .line 212
    .line 213
    sget-object v1, Lbzrc;->a:Lbzrc;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v3, Lbzrb;->g:Lbzrb;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v5, Lbzrc;

    .line 227
    .line 228
    iget v3, v3, Lbzrb;->j:I

    .line 229
    .line 230
    iput v3, v5, Lbzrc;->d:I

    .line 231
    .line 232
    iget v3, v5, Lbzrc;->b:I

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x2

    .line 235
    .line 236
    iput v3, v5, Lbzrc;->b:I

    .line 237
    .line 238
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v3, Lbztq;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lbzrc;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v1, v3, Lbztq;->e:Lbzrc;

    .line 255
    .line 256
    iget v1, v3, Lbztq;->b:I

    .line 257
    .line 258
    or-int/lit8 v1, v1, 0x8

    .line 259
    .line 260
    iput v1, v3, Lbztq;->b:I

    .line 261
    .line 262
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, Lcefk;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v1, Lbztq;

    .line 268
    .line 269
    iget v3, v1, Lbztq;->b:I

    .line 270
    .line 271
    or-int/lit8 v3, v3, 0x40

    .line 272
    .line 273
    iput v3, v1, Lbztq;->b:I

    .line 274
    .line 275
    const/4 v3, 0x3

    .line 276
    iput v3, v1, Lbztq;->h:I

    .line 277
    .line 278
    sget-object v1, Lbzzl;->a:Lcefo;

    .line 279
    .line 280
    sget-object v3, Lbzzx;->a:Lbzzx;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v5, Lbzzx;

    .line 292
    .line 293
    invoke-static {v5}, Lbzzx;->a(Lbzzx;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lbzzx;

    .line 301
    .line 302
    invoke-virtual {v2, v1, v3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lbfnj;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method
