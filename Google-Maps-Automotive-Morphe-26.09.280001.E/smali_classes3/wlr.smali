.class public final Lwlr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwll;


# instance fields
.field public final b:Lryg;

.field private final c:Ladfk;

.field private final d:Ltph;

.field private final e:Lxna;

.field private final f:Ljava/util/Map;

.field private final g:Lj$/util/Optional;

.field private h:J

.field private i:J

.field private final j:Lqxk;

.field private final k:Lwlu;

.field private final l:Labxt;

.field private m:Labfr;

.field private final n:Lwvo;

.field private final o:Lpo;

.field private final p:Laehr;

.field private final q:Lsnf;

.field private final r:Lrwx;

.field private final s:Laowl;


# direct methods
.method public constructor <init>(Lqxk;Laowl;Ladfk;Ltph;Lwvo;Lrwx;Lxna;Laehr;Lwlu;Lryg;Lpo;Lj$/util/Optional;Lsnf;)V
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
    iput-object v0, p0, Lwlr;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Labxt;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Labxt;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lwlr;->l:Labxt;

    .line 22
    .line 23
    iput-object p1, p0, Lwlr;->j:Lqxk;

    .line 24
    .line 25
    iput-object p2, p0, Lwlr;->s:Laowl;

    .line 26
    .line 27
    iput-object p3, p0, Lwlr;->c:Ladfk;

    .line 28
    .line 29
    iput-object p4, p0, Lwlr;->d:Ltph;

    .line 30
    .line 31
    iput-object p5, p0, Lwlr;->n:Lwvo;

    .line 32
    .line 33
    iput-object p6, p0, Lwlr;->r:Lrwx;

    .line 34
    .line 35
    iput-object p7, p0, Lwlr;->e:Lxna;

    .line 36
    .line 37
    iput-object p8, p0, Lwlr;->p:Laehr;

    .line 38
    .line 39
    iput-object p9, p0, Lwlr;->k:Lwlu;

    .line 40
    .line 41
    iput-object p10, p0, Lwlr;->b:Lryg;

    .line 42
    .line 43
    iput-object p11, p0, Lwlr;->o:Lpo;

    .line 44
    .line 45
    iput-object p12, p0, Lwlr;->g:Lj$/util/Optional;

    .line 46
    .line 47
    iput-object p13, p0, Lwlr;->q:Lsnf;

    .line 48
    .line 49
    return-void
.end method

.method private final l(Lwmn;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lwlr;->e:Lxna;

    .line 2
    .line 3
    invoke-interface {v0}, Lxna;->c()Lxnb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxnb;->c:Lxnb;

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    sget-object v1, Lxnb;->b:Lxnb;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Lwmr;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lwlr;->r:Lrwx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lrwx;->D()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lwmn;->o()Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lwll;->a:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Lwmn;->b()Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-interface {p1}, Lwmn;->o()Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-interface {p1}, Lwmn;->o()Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwlr;->l:Labxt;

    .line 2
    .line 3
    invoke-virtual {p0}, Labql;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lpvu;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lpvu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwlr;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwlr;->o:Lpo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpo;->c()Lnhf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lwlr;->m:Labfr;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lwlr;->m:Labfr;

    .line 20
    .line 21
    iget-boolean v2, v0, Lnhf;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lnhf;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lwlr;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v1, Labfr;->a:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, Labfr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lwlr;->s(Lwmn;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, v1, Labfr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lwmn;->c()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lwmn;->p()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lwlr;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method private final o(Lwmn;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lwmn;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwlr;->b:Lryg;

    .line 8
    .line 9
    sget-object v0, Lrzy;->bs:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrxk;

    .line 16
    .line 17
    invoke-interface {p1}, Lwmn;->a()Lwmm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lwmm;->ordinal()I

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
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

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

.method private final p(Lwmn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwlr;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lwmn;->p()Ljava/lang/String;

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
    invoke-interface {p1}, Lwmn;->p()Ljava/lang/String;

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
    check-cast v1, Lryf;

    .line 22
    .line 23
    iget-object p0, p0, Lwlr;->b:Lryg;

    .line 24
    .line 25
    sget-object v2, Lrzy;->br:Lrzt;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrxn;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lryf;->a(Lrxn;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lwmn;->p()Ljava/lang/String;

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

.method private final declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lwlr;->t()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwlr;->o:Lpo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpo;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwlr;->m:Labfr;

    .line 15
    .line 16
    iget-object v0, p0, Lwlr;->l:Labxt;

    .line 17
    .line 18
    invoke-virtual {v0}, Labql;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lskd;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lskd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Labql;->clear()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lwlr;->h:J

    .line 38
    .line 39
    const-wide v0, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lwlr;->i:J

    .line 45
    .line 46
    iget-object v0, p0, Lwlr;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method private final declared-synchronized r(Lwmn;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lwlr;->l(Lwmn;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwlr;->d:Ltph;

    .line 16
    .line 17
    invoke-interface {v0}, Ltph;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long/2addr v2, v4

    .line 32
    iget-wide v4, p0, Lwlr;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

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

.method private final s(Lwmn;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwlr;->d:Ltph;

    .line 2
    .line 3
    invoke-interface {p1}, Lwmn;->g()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwlr;->g:Lj$/util/Optional;

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


# virtual methods
.method public final declared-synchronized a(Lwmn;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwlr;->k:Lwlu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwlu;->a()Lwlx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lsju;->m(Lwma;Lwma;)Z

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
    invoke-direct {p0, p1}, Lwlr;->s(Lwmn;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lwmn;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lwmn;->f()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lwmn;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    iget-object v2, p0, Lwlr;->l:Labxt;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v2, v0}, Labql;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lwmn;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lwlr;->i(Lwmn;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lwlr;->p(Lwmn;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lwlr;->o(Lwmn;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Labql;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, p1}, Labxt;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Class;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwmn;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Labxt;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v2, v0, p1}, Labxt;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lwmn;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lwlr;->i(Lwmn;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lwlr;->p(Lwmn;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lwlr;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwlr;->l:Labxt;

    .line 3
    .line 4
    invoke-virtual {v0}, Labql;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Labql;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Luqz;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v3}, Luqz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lacel;->av(Ljava/lang/Iterable;Labjj;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Labtb;->n(Ljava/lang/Iterable;)Labtb;

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
    new-instance v2, Lvxv;

    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Labql;->values()Ljava/util/Collection;

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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lwlr;->n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwlr;->l:Labxt;

    .line 6
    .line 7
    invoke-virtual {v0}, Labql;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwmn;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lwlr;->s(Lwmn;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwlr;->i(Lwmn;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lwlr;->p(Lwmn;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lwlr;->o(Lwmn;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-wide p1, p0, Lwlr;->i:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lwlr;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwlr;->h()V
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
    iget-object p1, p0, Lwlr;->j:Lqxk;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwlr;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lwvo;)V
    .locals 4

    .line 1
    sget-object p1, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    iget-object v0, p0, Lwlr;->c:Ladfk;

    .line 4
    .line 5
    invoke-static {p1, v0}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Labtc;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lwls;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lwls;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v3, Lxnh;

    .line 21
    .line 22
    invoke-direct {v2, v3, p0, p1, v0}, Lwls;-><init>(Ljava/lang/Class;Lwlr;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Labtc;->a()Labte;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lwlr;->j:Lqxk;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lwlr;->q()V

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
    iget-object v0, p0, Lwlr;->l:Labxt;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Labql;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lwmn;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwlr;->i(Lwmn;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lwlr;->p(Lwmn;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lwlr;->o(Lwmn;)V
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
    iget-object v0, p0, Lwlr;->l:Labxt;

    .line 3
    .line 4
    invoke-virtual {v0}, Labql;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Labql;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lvxv;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Labql;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwlr;->f:Ljava/util/Map;

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

.method public final i(Lwmn;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwlr;->m:Labfr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labfr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lsju;->m(Lwma;Lwma;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Labfr;->a:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lwmn;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lwlr;->n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwlr;->l:Labxt;

    .line 6
    .line 7
    iget-object v1, p0, Lwlr;->n:Lwvo;

    .line 8
    .line 9
    invoke-virtual {v0}, Labql;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lwvo;->a(Ljava/lang/Iterable;)Lwmn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v1}, Lwlr;->l(Lwmn;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lwlr;->d:Ltph;

    .line 33
    .line 34
    invoke-interface {v2}, Ltph;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lwlr;->h:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-ltz v2, :cond_6

    .line 43
    .line 44
    :goto_0
    invoke-direct {p0, v1}, Lwlr;->r(Lwmn;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Lwmn;->b()Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lwlr;->d:Ltph;

    .line 58
    .line 59
    invoke-interface {v0}, Ltph;->a()J

    .line 60
    .line 61
    .line 62
    instance-of v0, v1, Lwmr;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast v1, Lwmr;

    .line 67
    .line 68
    iget-object v0, p0, Lwlr;->p:Laehr;

    .line 69
    .line 70
    iget-object v1, v1, Lwmr;->f:Lwyh;

    .line 71
    .line 72
    sget-object v2, Lwnd;->b:Lwnd;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Laehr;->l(Lwyh;Lwnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lwlr;->t()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lwlr;->q:Lsnf;

    .line 86
    .line 87
    invoke-virtual {v0}, Lsnf;->t()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Lwmn;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lwog;

    .line 107
    .line 108
    iget-wide v2, v0, Lwog;->a:J

    .line 109
    .line 110
    iget-object v0, p0, Lwlr;->o:Lpo;

    .line 111
    .line 112
    new-instance v4, Lnhg;

    .line 113
    .line 114
    invoke-direct {v4, v1, v2, v3}, Lnhg;-><init>(Lwmn;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lpo;->e(Lnhg;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance v0, Labfr;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Labfr;-><init>(Lwmn;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lwlr;->m:Labfr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :cond_4
    :try_start_3
    iget-object v2, p0, Lwlr;->b:Lryg;

    .line 133
    .line 134
    iget-object v3, p0, Lwlr;->s:Laowl;

    .line 135
    .line 136
    invoke-interface {v2}, Lryg;->d()Lryf;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v1}, Laowl;->P(Lwmn;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Labql;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1}, Lwlr;->p(Lwmn;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lwlr;->t()Z

    .line 157
    .line 158
    .line 159
    sget-object v0, Lrzy;->bt:Lrzt;

    .line 160
    .line 161
    invoke-interface {v2, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lrxn;

    .line 166
    .line 167
    invoke-interface {v4, v0}, Lryf;->a(Lrxn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :cond_5
    :try_start_4
    sget-object v0, Lrzy;->bq:Lrzk;

    .line 173
    .line 174
    const-wide/16 v3, 0x1

    .line 175
    .line 176
    invoke-interface {v2, v0, v3, v4}, Lryg;->m(Lrzk;J)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lwlr;->f:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v1}, Lwmn;->p()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lwab;

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    invoke-direct {v2, p0, v3}, Lwab;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :cond_6
    :goto_1
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    throw v0
.end method

.method public final declared-synchronized k(Lxnh;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lxnh;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwlr;->d:Ltph;

    .line 8
    .line 9
    invoke-interface {p1}, Ltph;->a()J

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
    iput-wide v0, p0, Lwlr;->h:J

    .line 17
    .line 18
    iget-object p1, p0, Lwlr;->c:Ladfk;

    .line 19
    .line 20
    new-instance v0, Lvfj;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lvfj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1, v0, v2, v3, v1}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;
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
    iput-wide v0, p0, Lwlr;->h:J
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
