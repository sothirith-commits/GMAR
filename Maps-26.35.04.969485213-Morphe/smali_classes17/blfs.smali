.class public final Lblfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblfm;


# instance fields
.field public final b:Lbcpq;

.field private final c:Lbzpv;

.field private final d:Lbghz;

.field private final e:Lbmki;

.field private final f:Ljava/util/Map;

.field private final g:Lblgm;

.field private final h:Lj$/util/Optional;

.field private i:J

.field private j:J

.field private final k:Laxyz;

.field private final l:Lblfv;

.field private final m:Lbxbm;

.field private final n:Lbohf;

.field private final o:Lbnbb;

.field private final p:Lauoi;

.field private final q:Lcljp;


# direct methods
.method public constructor <init>(Laxyz;Lbnbb;Lbzpv;Lbghz;Lbohf;Lauoi;Lbmki;Lcljp;Lblfv;Lbcpq;Lblgm;Lj$/util/Optional;)V
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
    iput-object v0, p0, Lblfs;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbxbm;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbxbm;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lblfs;->m:Lbxbm;

    .line 22
    .line 23
    iput-object p1, p0, Lblfs;->k:Laxyz;

    .line 24
    .line 25
    iput-object p2, p0, Lblfs;->o:Lbnbb;

    .line 26
    .line 27
    iput-object p3, p0, Lblfs;->c:Lbzpv;

    .line 28
    .line 29
    iput-object p4, p0, Lblfs;->d:Lbghz;

    .line 30
    .line 31
    iput-object p5, p0, Lblfs;->n:Lbohf;

    .line 32
    .line 33
    iput-object p6, p0, Lblfs;->p:Lauoi;

    .line 34
    .line 35
    iput-object p7, p0, Lblfs;->e:Lbmki;

    .line 36
    .line 37
    iput-object p8, p0, Lblfs;->q:Lcljp;

    .line 38
    .line 39
    iput-object p9, p0, Lblfs;->l:Lblfv;

    .line 40
    .line 41
    iput-object p10, p0, Lblfs;->b:Lbcpq;

    .line 42
    .line 43
    iput-object p11, p0, Lblfs;->g:Lblgm;

    .line 44
    .line 45
    iput-object p12, p0, Lblfs;->h:Lj$/util/Optional;

    .line 46
    .line 47
    return-void
.end method

.method private final l(Lblgr;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lblgr;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lblfs;->b:Lbcpq;

    .line 8
    .line 9
    sget-object v0, Lbctc;->bE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbcou;

    .line 16
    .line 17
    invoke-interface {p1}, Lblgr;->a()Lblgq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lblgq;->ordinal()I

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
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

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

.method private final m(Lblgr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblfs;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lblgr;->o()Ljava/lang/String;

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
    invoke-interface {p1}, Lblgr;->o()Ljava/lang/String;

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
    check-cast v1, Lbcpp;

    .line 22
    .line 23
    iget-object p0, p0, Lblfs;->b:Lbcpq;

    .line 24
    .line 25
    sget-object v2, Lbctc;->bD:Lbcsw;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbcox;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lbcpp;->a(Lbcox;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lblgr;->o()Ljava/lang/String;

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

.method private final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblfs;->m:Lbxbm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbwsu;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lbdzn;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbdzn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwsu;->clear()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lblfs;->i:J

    .line 24
    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lblfs;->j:J

    .line 31
    .line 32
    iget-object v0, p0, Lblfs;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private final declared-synchronized o(Lblgr;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lblfs;->p()Z

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
    invoke-interface {p1}, Lblgr;->b()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lblfs;->p:Lauoi;

    .line 16
    .line 17
    invoke-virtual {v2}, Lauoi;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    instance-of v2, p1, Lblgv;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast p1, Lblgv;

    .line 28
    .line 29
    iget-boolean v0, p1, Lblgv;->l:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lblgv;->i()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lblfm;->a:Lj$/time/Duration;

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
    sget-object v0, Lblfm;->a:Lj$/time/Duration;

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lblfs;->d:Lbghz;

    .line 47
    .line 48
    invoke-interface {p1}, Lbghz;->a()J

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
    iget-wide v4, p0, Lblfs;->j:J
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

.method private final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lblfs;->e:Lbmki;

    .line 2
    .line 3
    invoke-interface {p0}, Lbmki;->c()Lbmkj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbmkj;->c:Lbmkj;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbmkj;->b:Lbmkj;

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
.method public final declared-synchronized a(Lblgr;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblfs;->l:Lblfv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lblfv;->a()Lblfy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lbiiu;->d(Lblgb;Lblgb;)Z

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
    invoke-interface {p1}, Lblgr;->g()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lblfs;->d:Lbghz;

    .line 21
    .line 22
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-interface {p1}, Lblgr;->c()V
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
    invoke-interface {p1}, Lblgr;->f()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Lblgr;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v2, p0, Lblfs;->m:Lbxbm;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v2, v0}, Lbwsu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lblgr;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Lblgr;->c()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lblfs;->m(Lblgr;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lblfs;->l(Lblgr;)V

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
    invoke-virtual {v2}, Lbwsu;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, p1}, Lbxbm;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lblgr;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lbxbm;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v2, v0, p1}, Lbxbm;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lblgr;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Lblgr;->c()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lblfs;->m(Lblgr;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Lblfs;->j()V
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
    iget-object v0, p0, Lblfs;->m:Lbxbm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbwsu;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwsu;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lbeyh;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lbeyh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbwvl;->A(Ljava/lang/Iterable;)Lbwvl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbdzn;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lbdzn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbwsu;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final c(Lblii;)V
    .locals 4

    .line 1
    sget-object p1, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    iget-object v0, p0, Lblfs;->c:Lbzpv;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbwvm;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lblft;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lblft;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v3, Lbmkp;

    .line 21
    .line 22
    invoke-direct {v2, v3, p0, p1, v0}, Lblft;-><init>(Ljava/lang/Class;Lblfs;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbwvm;->a()Lbwvo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lblfs;->k:Laxyz;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lblfs;->n()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lblfs;->k:Laxyz;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lblfs;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized e(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblfs;->m:Lbxbm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbwsu;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lblgr;

    .line 23
    .line 24
    invoke-interface {v1}, Lblgr;->g()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lblfs;->d:Lbghz;

    .line 29
    .line 30
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lblgr;->c()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lblfs;->m(Lblgr;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lblfs;->l(Lblgr;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-wide p1, p0, Lblfs;->j:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lblfs;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lblfs;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lblfs;->i()V
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

.method public final declared-synchronized h(Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblfs;->m:Lbxbm;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbwsu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lblgr;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lblgr;->c()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lblfs;->m(Lblgr;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lblfs;->l(Lblgr;)V
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

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblfs;->m:Lbxbm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbwsu;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwsu;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lbdzn;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lbdzn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbwsu;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lblfs;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblfs;->m:Lbxbm;

    .line 3
    .line 4
    iget-object v1, p0, Lblfs;->n:Lbohf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwsu;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lbohf;->h(Ljava/lang/Iterable;)Lblgr;

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
    invoke-direct {p0}, Lblfs;->p()Z

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
    iget-object v2, p0, Lblfs;->d:Lbghz;

    .line 26
    .line 27
    invoke-interface {v2}, Lbghz;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p0, Lblfs;->i:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-ltz v2, :cond_5

    .line 36
    .line 37
    :goto_0
    invoke-direct {p0, v1}, Lblfs;->o(Lblgr;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lblgr;->b()Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lblfs;->d:Lbghz;

    .line 51
    .line 52
    invoke-interface {v0}, Lbghz;->a()J

    .line 53
    .line 54
    .line 55
    instance-of v0, v1, Lblgv;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast v1, Lblgv;

    .line 60
    .line 61
    iget-object v0, p0, Lblfs;->q:Lcljp;

    .line 62
    .line 63
    iget-object v1, v1, Lblgv;->f:Lblrq;

    .line 64
    .line 65
    sget-object v2, Lblhf;->b:Lblhf;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcljp;->A(Lblrq;Lblhf;)V
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
    iget-object v2, p0, Lblfs;->b:Lbcpq;

    .line 73
    .line 74
    iget-object v3, p0, Lblfs;->o:Lbnbb;

    .line 75
    .line 76
    iget-object v4, v3, Lbnbb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v2}, Lbcpq;->f()Lbcpp;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v4, Lblfv;

    .line 83
    .line 84
    invoke-virtual {v4}, Lblfv;->a()Lblfy;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    sget-object v0, Lbctc;->bB:Lbcsn;

    .line 91
    .line 92
    const-wide/16 v3, 0x1

    .line 93
    .line 94
    invoke-interface {v2, v0, v3, v4}, Lbcpq;->n(Lbcsn;J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lblfs;->f:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v1}, Lblgr;->o()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lbcpy;

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    invoke-direct {v2, p0, v3}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_3
    :try_start_2
    iget-object v3, v3, Lbnbb;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lbmsl;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Lbwsu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1}, Lblfs;->m(Lblgr;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lblfs;->h:Lj$/util/Optional;

    .line 133
    .line 134
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lblfs;->g:Lblgm;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lblgm;->a(Lblgr;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object v0, Lbctc;->bF:Lbcsw;

    .line 164
    .line 165
    invoke-interface {v2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbcox;

    .line 170
    .line 171
    invoke-interface {v5, v0}, Lbcpp;->a(Lbcox;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :cond_5
    :goto_1
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    throw v0
.end method

.method public final declared-synchronized k(Lbmkp;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lbmkp;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lblfs;->d:Lbghz;

    .line 8
    .line 9
    invoke-interface {p1}, Lbghz;->a()J

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
    iput-wide v0, p0, Lblfs;->i:J

    .line 17
    .line 18
    iget-object p1, p0, Lblfs;->c:Lbzpv;

    .line 19
    .line 20
    new-instance v0, Lbkcn;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lbkcn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1, v0, v2, v3, v1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :try_start_1
    iput-wide v0, p0, Lblfs;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method
