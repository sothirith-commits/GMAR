.class public final Lwbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbg;


# instance fields
.field public final b:Lrog;

.field private final c:Lacut;

.field private final d:Ltfo;

.field private final e:Lxcs;

.field private final f:Ljava/util/Map;

.field private final g:Lwcg;

.field private final h:Lj$/util/Optional;

.field private i:J

.field private j:J

.field private final k:Lqnm;

.field private final l:Lwbp;

.field private final m:Labng;

.field private final n:Lpo;

.field private final o:Lwuc;

.field private final p:Lwmg;

.field private final q:Ladwq;

.field private final r:Lreh;

.field private final s:Lsvn;


# direct methods
.method public constructor <init>(Lqnm;Lwmg;Lacut;Ltfo;Lwuc;Lreh;Lxcs;Ladwq;Lwbp;Lrog;Lwcg;Lpo;Lj$/util/Optional;Lsvn;)V
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
    iput-object v0, p0, Lwbm;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Labng;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Labng;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lwbm;->m:Labng;

    .line 22
    .line 23
    iput-object p1, p0, Lwbm;->k:Lqnm;

    .line 24
    .line 25
    iput-object p2, p0, Lwbm;->p:Lwmg;

    .line 26
    .line 27
    iput-object p3, p0, Lwbm;->c:Lacut;

    .line 28
    .line 29
    iput-object p4, p0, Lwbm;->d:Ltfo;

    .line 30
    .line 31
    iput-object p5, p0, Lwbm;->o:Lwuc;

    .line 32
    .line 33
    iput-object p6, p0, Lwbm;->r:Lreh;

    .line 34
    .line 35
    iput-object p7, p0, Lwbm;->e:Lxcs;

    .line 36
    .line 37
    iput-object p8, p0, Lwbm;->q:Ladwq;

    .line 38
    .line 39
    iput-object p9, p0, Lwbm;->l:Lwbp;

    .line 40
    .line 41
    iput-object p10, p0, Lwbm;->b:Lrog;

    .line 42
    .line 43
    iput-object p11, p0, Lwbm;->g:Lwcg;

    .line 44
    .line 45
    iput-object p12, p0, Lwbm;->n:Lpo;

    .line 46
    .line 47
    iput-object p13, p0, Lwbm;->h:Lj$/util/Optional;

    .line 48
    .line 49
    move-object/from16 p1, p14

    .line 50
    .line 51
    iput-object p1, p0, Lwbm;->s:Lsvn;

    .line 52
    .line 53
    return-void
.end method

.method private final k(Lwck;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lwck;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwbm;->b:Lrog;

    .line 8
    .line 9
    sget-object v0, Lrpz;->bs:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrnk;

    .line 16
    .line 17
    invoke-interface {p1}, Lwck;->a()Lwcj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lwcj;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    const/16 p1, 0x2a

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    const/16 p1, 0x29

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_2
    const/16 p1, 0x28

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_3
    const/16 p1, 0x27

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_4
    const/16 p1, 0x26

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_5
    const/16 p1, 0x25

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_6
    const/16 p1, 0x24

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_7
    const/16 p1, 0x23

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_8
    const/16 p1, 0x22

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_9
    const/16 p1, 0x21

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_a
    const/16 p1, 0x20

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_b
    const/16 p1, 0x1f

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_c
    const/16 p1, 0x1e

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_d
    const/16 p1, 0x1d

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_e
    const/16 p1, 0x1c

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_f
    const/16 p1, 0x1b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_10
    const/16 p1, 0x1a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_11
    const/16 p1, 0x19

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_12
    const/16 p1, 0x18

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_13
    const/16 p1, 0x17

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_14
    const/16 p1, 0x16

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_15
    const/16 p1, 0x15

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_16
    const/16 p1, 0x14

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_17
    const/16 p1, 0x13

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_18
    const/16 p1, 0x12

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_19
    const/16 p1, 0x11

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1a
    const/16 p1, 0x10

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1b
    const/16 p1, 0xf

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1c
    const/16 p1, 0xe

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1d
    const/16 p1, 0xd

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1e
    const/16 p1, 0xc

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1f
    const/16 p1, 0xb

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_20
    const/16 p1, 0xa

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_21
    const/16 p1, 0x9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_22
    const/16 p1, 0x8

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_23
    const/4 p1, 0x7

    .line 156
    goto :goto_0

    .line 157
    :pswitch_24
    const/4 p1, 0x6

    .line 158
    goto :goto_0

    .line 159
    :pswitch_25
    const/4 p1, 0x5

    .line 160
    goto :goto_0

    .line 161
    :pswitch_26
    const/4 p1, 0x4

    .line 162
    goto :goto_0

    .line 163
    :pswitch_27
    const/4 p1, 0x3

    .line 164
    goto :goto_0

    .line 165
    :pswitch_28
    const/4 p1, 0x2

    .line 166
    goto :goto_0

    .line 167
    :pswitch_29
    const/4 p1, 0x1

    .line 168
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l(Lwck;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwbm;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lwck;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lwck;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrof;

    .line 22
    .line 23
    iget-object p0, p0, Lwbm;->b:Lrog;

    .line 24
    .line 25
    sget-object v2, Lrpz;->br:Lrpu;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrnn;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lrof;->a(Lrnn;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lwck;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final declared-synchronized m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lwbm;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwbm;->n:Lpo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpo;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lwbm;->m:Labng;

    .line 14
    .line 15
    invoke-virtual {v0}, Labfw;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lrzy;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lrzy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Labfw;->clear()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lwbm;->i:J

    .line 35
    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lwbm;->j:J

    .line 42
    .line 43
    iget-object v0, p0, Lwbm;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method private final declared-synchronized n(Lwck;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lwbm;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lwck;->b()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lwbm;->r:Lreh;

    .line 16
    .line 17
    invoke-virtual {v2}, Lreh;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    instance-of v2, p1, Lwco;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast p1, Lwco;

    .line 28
    .line 29
    iget-boolean v0, p1, Lwco;->l:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lwco;->i()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lwbg;->a:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lwbg;->a:Lj$/time/Duration;

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lwbm;->d:Ltfo;

    .line 47
    .line 48
    invoke-interface {p1}, Ltfo;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    add-long/2addr v2, v4

    .line 57
    iget-wide v4, p0, Lwbm;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    cmp-long p1, v2, v4

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    if-gtz p1, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwbm;->h:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwbm;->e:Lxcs;

    .line 2
    .line 3
    invoke-interface {p0}, Lxcs;->c()Lxct;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lxct;->c:Lxct;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lxct;->b:Lxct;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lwck;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwbm;->l:Lwbp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwbp;->a()Lwbs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lrzn;->l(Lwbv;Lwbv;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lwck;->g()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lwbm;->d:Ltfo;

    .line 21
    .line 22
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lwck;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lwck;->f()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Lwck;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v2, p0, Lwbm;->m:Labng;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v2, v0}, Labfw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwck;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Lwck;->c()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lwbm;->l(Lwck;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lwbm;->k(Lwck;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Labfw;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, p1}, Labng;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Class;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lwck;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Labng;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v2, v0, p1}, Labng;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lwck;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Lwck;->c()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lwbm;->l(Lwck;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Lwbm;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwbm;->m:Labng;

    .line 3
    .line 4
    invoke-virtual {v0}, Labfw;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Labfw;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Luer;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v3}, Luer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lwmd;->u(Ljava/lang/Iterable;Laayu;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Labil;->n(Ljava/lang/Iterable;)Labil;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    new-instance v2, Lrzy;

    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lrzy;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Labfw;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final declared-synchronized c(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lwbm;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwbm;->n:Lpo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpo;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lwbm;->m:Labng;

    .line 14
    .line 15
    invoke-virtual {v0}, Labfw;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwck;

    .line 34
    .line 35
    invoke-interface {v1}, Lwck;->g()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lwbm;->d:Ltfo;

    .line 40
    .line 41
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Lwck;->c()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lwbm;->l(Lwck;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lwbm;->k(Lwck;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-wide p1, p0, Lwbm;->j:J

    .line 65
    .line 66
    invoke-virtual {p0}, Lwbm;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwbm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwbm;->k:Lqnm;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwbm;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 4

    .line 1
    sget-object p1, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    iget-object v0, p0, Lwbm;->c:Lacut;

    .line 4
    .line 5
    invoke-static {p1, v0}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Labim;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lwbn;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lwbn;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v3, Lxcz;

    .line 21
    .line 22
    invoke-direct {v2, v3, p0, p1, v0}, Lwbn;-><init>(Ljava/lang/Class;Lwbm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Labim;->a()Labio;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lwbm;->k:Lqnm;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lwbm;->m()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwbm;->m:Labng;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Labfw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lwck;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lwck;->c()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lwbm;->l(Lwck;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lwbm;->k(Lwck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lwbm;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwbm;->n:Lpo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpo;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lwbm;->m:Labng;

    .line 14
    .line 15
    invoke-virtual {v0}, Labfw;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Labfw;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lrzy;

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lrzy;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Labfw;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lwbm;->f:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwbm;->m:Labng;

    .line 3
    .line 4
    iget-object v1, p0, Lwbm;->o:Lwuc;

    .line 5
    .line 6
    invoke-virtual {v0}, Labfw;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lwuc;->b(Ljava/lang/Iterable;)Lwck;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lwbm;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lwbm;->d:Ltfo;

    .line 26
    .line 27
    invoke-interface {v2}, Ltfo;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p0, Lwbm;->i:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-ltz v2, :cond_7

    .line 36
    .line 37
    :goto_0
    invoke-direct {p0, v1}, Lwbm;->n(Lwck;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lwck;->b()Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lwbm;->d:Ltfo;

    .line 51
    .line 52
    invoke-interface {v0}, Ltfo;->a()J

    .line 53
    .line 54
    .line 55
    instance-of v0, v1, Lwco;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    check-cast v1, Lwco;

    .line 60
    .line 61
    iget-object v0, p0, Lwbm;->q:Ladwq;

    .line 62
    .line 63
    iget-object v1, v1, Lwco;->f:Lwob;

    .line 64
    .line 65
    sget-object v2, Lwda;->b:Lwda;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ladwq;->l(Lwob;Lwda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lwbm;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lwbm;->s:Lsvn;

    .line 79
    .line 80
    invoke-virtual {v0}, Lsvn;->A()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Lwck;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lwed;

    .line 100
    .line 101
    iget-wide v2, v0, Lwed;->a:J

    .line 102
    .line 103
    iget-object v0, p0, Lwbm;->n:Lpo;

    .line 104
    .line 105
    new-instance v4, Lmyz;

    .line 106
    .line 107
    invoke-direct {v4, v1, v2, v3}, Lmyz;-><init>(Lwck;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lpo;->d(Lmyz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_4
    :try_start_3
    iget-object v2, p0, Lwbm;->b:Lrog;

    .line 116
    .line 117
    iget-object v3, p0, Lwbm;->p:Lwmg;

    .line 118
    .line 119
    invoke-interface {v2}, Lrog;->b()Lrof;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v1}, Lwmg;->h(Lwck;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Labfw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v1}, Lwbm;->l(Lwck;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lwbm;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lwbm;->g:Lwcg;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lwcg;->a(Lwck;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object v0, Lrpz;->bt:Lrpu;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lrnn;

    .line 157
    .line 158
    invoke-interface {v4, v0}, Lrof;->a(Lrnn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :cond_6
    :try_start_4
    sget-object v0, Lrpz;->bq:Lrpl;

    .line 164
    .line 165
    const-wide/16 v3, 0x1

    .line 166
    .line 167
    invoke-interface {v2, v0, v3, v4}, Lrog;->l(Lrpl;J)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lwbm;->f:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v1}, Lwck;->o()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lmoi;

    .line 177
    .line 178
    const/16 v3, 0x11

    .line 179
    .line 180
    invoke-direct {v2, p0, v3}, Lmoi;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_7
    :goto_1
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    throw v0
.end method

.method public final declared-synchronized j(Lxcz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lxcz;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwbm;->d:Ltfo;

    .line 8
    .line 9
    invoke-interface {p1}, Ltfo;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0xbb8

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lwbm;->i:J

    .line 17
    .line 18
    iget-object p1, p0, Lwbm;->c:Lacut;

    .line 19
    .line 20
    new-instance v0, Lvwf;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lvwf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {p1, v0, v2, v3, v1}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :try_start_1
    iput-wide v0, p0, Lwbm;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method
