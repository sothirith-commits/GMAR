.class public final Lwkp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwkj;


# instance fields
.field public final b:Lrya;

.field private final c:Laddm;

.field private final d:Ltoi;

.field private final e:Lxlr;

.field private final f:Ljava/util/Map;

.field private final g:Lj$/util/Optional;

.field private h:J

.field private i:J

.field private final j:Lqxn;

.field private final k:Lwku;

.field private final l:Lwll;

.field private final m:Labvu;

.field private n:Labdu;

.field private final o:Lwwe;

.field private final p:Low;

.field private final q:Laefr;

.field private final r:Lsmt;

.field private final s:Lrws;

.field private final t:Laovc;


# direct methods
.method public constructor <init>(Lqxn;Laovc;Laddm;Ltoi;Lwwe;Lrws;Lxlr;Laefr;Lwku;Lrya;Lwll;Low;Lj$/util/Optional;Lsmt;)V
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
    iput-object v0, p0, Lwkp;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Labvu;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Labvu;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lwkp;->m:Labvu;

    .line 22
    .line 23
    iput-object p1, p0, Lwkp;->j:Lqxn;

    .line 24
    .line 25
    iput-object p2, p0, Lwkp;->t:Laovc;

    .line 26
    .line 27
    iput-object p3, p0, Lwkp;->c:Laddm;

    .line 28
    .line 29
    iput-object p4, p0, Lwkp;->d:Ltoi;

    .line 30
    .line 31
    iput-object p5, p0, Lwkp;->o:Lwwe;

    .line 32
    .line 33
    iput-object p6, p0, Lwkp;->s:Lrws;

    .line 34
    .line 35
    iput-object p7, p0, Lwkp;->e:Lxlr;

    .line 36
    .line 37
    iput-object p8, p0, Lwkp;->q:Laefr;

    .line 38
    .line 39
    iput-object p9, p0, Lwkp;->k:Lwku;

    .line 40
    .line 41
    iput-object p10, p0, Lwkp;->b:Lrya;

    .line 42
    .line 43
    iput-object p11, p0, Lwkp;->l:Lwll;

    .line 44
    .line 45
    iput-object p12, p0, Lwkp;->p:Low;

    .line 46
    .line 47
    iput-object p13, p0, Lwkp;->g:Lj$/util/Optional;

    .line 48
    .line 49
    move-object/from16 p1, p14

    .line 50
    .line 51
    iput-object p1, p0, Lwkp;->r:Lsmt;

    .line 52
    .line 53
    return-void
.end method

.method private final m(Lwlo;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lwkp;->e:Lxlr;

    .line 2
    .line 3
    invoke-interface {v0}, Lxlr;->c()Lxls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxls;->c:Lxls;

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    sget-object v1, Lxls;->b:Lxls;

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Lwls;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lwkp;->s:Lrws;

    .line 20
    .line 21
    invoke-virtual {p0}, Lrws;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lwlo;->o()Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lwkj;->a:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lwlo;->b()Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1}, Lwlo;->o()Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p1}, Lwlo;->o()Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    return-object p0
.end method

.method private final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwkp;->m:Labvu;

    .line 2
    .line 3
    invoke-virtual {p0}, Laboo;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lpvy;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwkp;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lwkp;->p:Low;

    .line 8
    .line 9
    invoke-virtual {v0}, Low;->d()Lngv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lwkp;->n:Labdu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lwkp;->n:Labdu;

    .line 19
    .line 20
    iget-boolean v2, v0, Lngv;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lwkp;->l:Lwll;

    .line 27
    .line 28
    iget-object v1, v1, Labdu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lwll;->b(Lwlo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lngv;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lwkp;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, Labdu;->a:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Labdu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lwkp;->t(Lwlo;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v0, v1, Labdu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lwkp;->i(Lwlo;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lwlo;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lwkp;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method private final p(Lwlo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lwlo;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwkp;->b:Lrya;

    .line 8
    .line 9
    sget-object v0, Lrzr;->bs:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrxe;

    .line 16
    .line 17
    invoke-interface {p1}, Lwlo;->a()Lwln;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lwln;->ordinal()I

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
    const/16 p1, 0x2b

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    const/16 p1, 0x2a

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_2
    const/16 p1, 0x29

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_3
    const/16 p1, 0x28

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_4
    const/16 p1, 0x27

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_5
    const/16 p1, 0x26

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_6
    const/16 p1, 0x25

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_7
    const/16 p1, 0x24

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_8
    const/16 p1, 0x23

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_9
    const/16 p1, 0x22

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_a
    const/16 p1, 0x21

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_b
    const/16 p1, 0x20

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_c
    const/16 p1, 0x1f

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_d
    const/16 p1, 0x1e

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_e
    const/16 p1, 0x1d

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_f
    const/16 p1, 0x1c

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_10
    const/16 p1, 0x1b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_11
    const/16 p1, 0x1a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_12
    const/16 p1, 0x19

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_13
    const/16 p1, 0x18

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_14
    const/16 p1, 0x17

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_15
    const/16 p1, 0x16

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_16
    const/16 p1, 0x15

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_17
    const/16 p1, 0x14

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_18
    const/16 p1, 0x13

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_19
    const/16 p1, 0x12

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1a
    const/16 p1, 0x11

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1b
    const/16 p1, 0x10

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1c
    const/16 p1, 0xf

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1d
    const/16 p1, 0xe

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1e
    const/16 p1, 0xd

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1f
    const/16 p1, 0xc

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_20
    const/16 p1, 0xb

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_21
    const/16 p1, 0xa

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_22
    const/16 p1, 0x9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_23
    const/16 p1, 0x8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_24
    const/4 p1, 0x7

    .line 160
    goto :goto_0

    .line 161
    :pswitch_25
    const/4 p1, 0x6

    .line 162
    goto :goto_0

    .line 163
    :pswitch_26
    const/4 p1, 0x5

    .line 164
    goto :goto_0

    .line 165
    :pswitch_27
    const/4 p1, 0x4

    .line 166
    goto :goto_0

    .line 167
    :pswitch_28
    const/4 p1, 0x3

    .line 168
    goto :goto_0

    .line 169
    :pswitch_29
    const/4 p1, 0x2

    .line 170
    goto :goto_0

    .line 171
    :pswitch_2a
    const/4 p1, 0x1

    .line 172
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
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

.method private final q(Lwlo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwkp;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lwlo;->p()Ljava/lang/String;

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
    invoke-interface {p1}, Lwlo;->p()Ljava/lang/String;

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
    check-cast v1, Lrxz;

    .line 22
    .line 23
    iget-object p0, p0, Lwkp;->b:Lrya;

    .line 24
    .line 25
    sget-object v2, Lrzr;->br:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrxh;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lrxz;->a(Lrxh;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lwlo;->p()Ljava/lang/String;

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

.method private final declared-synchronized r()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lwkp;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwkp;->p:Low;

    .line 9
    .line 10
    invoke-virtual {v0}, Low;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwkp;->n:Labdu;

    .line 15
    .line 16
    iget-object v0, p0, Lwkp;->m:Labvu;

    .line 17
    .line 18
    invoke-virtual {v0}, Laboo;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lvcg;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lvcg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laboo;->clear()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lwkp;->h:J

    .line 38
    .line 39
    const-wide v0, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lwkp;->i:J

    .line 45
    .line 46
    iget-object v0, p0, Lwkp;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwkp;->l:Lwll;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwll;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0
.end method

.method private final declared-synchronized s(Lwlo;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lwkp;->m(Lwlo;)Lj$/util/Optional;

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
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwkp;->d:Ltoi;

    .line 16
    .line 17
    invoke-interface {v0}, Ltoi;->a()J

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
    iget-wide v4, p0, Lwkp;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    return v1

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1
.end method

.method private final t(Lwlo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwkp;->d:Ltoi;

    .line 2
    .line 3
    invoke-interface {p1}, Lwlo;->g()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

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

.method private final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwkp;->g:Lj$/util/Optional;

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
.method public final declared-synchronized a(Lwlo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwkp;->k:Lwku;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwku;->a()Lwkx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lsji;->i(Lwla;Lwla;)Z

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
    invoke-direct {p0, p1}, Lwkp;->t(Lwlo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwkp;->i(Lwlo;)V
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
    invoke-interface {p1}, Lwlo;->f()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lwlo;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lwkp;->m:Labvu;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Laboo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lwlo;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lwkp;->j(Lwlo;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lwkp;->q(Lwlo;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lwkp;->p(Lwlo;)V

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
    invoke-virtual {v2}, Laboo;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, p1}, Labvu;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Class;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lwlo;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Labvu;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v2, v0, p1}, Labvu;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lwlo;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lwkp;->j(Lwlo;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lwkp;->q(Lwlo;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lwkp;->l:Lwll;

    .line 121
    .line 122
    invoke-static {p1}, Lwll;->e(Lwlo;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, v0, Lwll;->c:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 129
    .line 130
    invoke-interface {p1}, Lwlo;->p()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lwll;->a:Lrya;

    .line 141
    .line 142
    sget-object v1, Lrzr;->cb:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lrxe;

    .line 149
    .line 150
    invoke-interface {p1}, Lwlo;->a()Lwln;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lska;->v(Lwln;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/lit8 p1, p1, -0x1

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lrxe;->a(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0}, Lwkp;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw p1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwkp;->m:Labvu;

    .line 3
    .line 4
    invoke-virtual {v0}, Laboo;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laboo;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lupy;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v3}, Lupy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Laccm;->ax(Ljava/lang/Iterable;Labhl;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Labrd;->n(Ljava/lang/Iterable;)Labrd;

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
    new-instance v2, Lvcg;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lvcg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laboo;->values()Ljava/util/Collection;

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
    :cond_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0
.end method

.method public final declared-synchronized c(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lwkp;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwkp;->m:Labvu;

    .line 6
    .line 7
    invoke-virtual {v0}, Laboo;->values()Ljava/util/Collection;

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
    check-cast v1, Lwlo;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lwkp;->t(Lwlo;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwkp;->j(Lwlo;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lwkp;->q(Lwlo;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lwkp;->p(Lwlo;)V

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
    iput-wide p1, p0, Lwkp;->i:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lwkp;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwkp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwkp;->j:Lqxn;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwkp;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 4

    .line 1
    sget-object p1, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    iget-object v0, p0, Lwkp;->c:Laddm;

    .line 4
    .line 5
    invoke-static {p1, v0}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Labre;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lwkq;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lwkq;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v3, Lxly;

    .line 21
    .line 22
    invoke-direct {v2, v3, p0, p1, v0}, Lwkq;-><init>(Ljava/lang/Class;Lwkp;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Labre;->a()Labrg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lwkp;->j:Lqxn;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lwkp;->r()V

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
    iget-object v0, p0, Lwkp;->m:Labvu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Laboo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lwlo;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwkp;->j(Lwlo;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lwkp;->q(Lwlo;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lwkp;->p(Lwlo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwkp;->m:Labvu;

    .line 3
    .line 4
    invoke-virtual {v0}, Laboo;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laboo;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lvcg;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lvcg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laboo;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwkp;->f:Ljava/util/Map;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public final i(Lwlo;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lwlo;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lwkp;->t(Lwlo;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwll;->e(Lwlo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lwkp;->l:Lwll;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwll;->c(Lwlo;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lwlo;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lwll;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lwlo;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lwll;->c:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final j(Lwlo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkp;->n:Labdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Labdu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lsji;->i(Lwla;Lwla;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Labdu;->a:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lwkp;->i(Lwlo;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lwkp;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwkp;->m:Labvu;

    .line 6
    .line 7
    iget-object v1, p0, Lwkp;->o:Lwwe;

    .line 8
    .line 9
    invoke-virtual {v0}, Laboo;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lwwe;->b(Ljava/lang/Iterable;)Lwlo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lwkp;->m(Lwlo;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lwkp;->d:Ltoi;

    .line 30
    .line 31
    invoke-interface {v2}, Ltoi;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, p0, Lwkp;->h:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-ltz v2, :cond_5

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v1}, Lwkp;->s(Lwlo;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Lwlo;->b()Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lwkp;->d:Ltoi;

    .line 55
    .line 56
    invoke-interface {v0}, Ltoi;->a()J

    .line 57
    .line 58
    .line 59
    instance-of v0, v1, Lwls;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast v1, Lwls;

    .line 64
    .line 65
    iget-object v0, p0, Lwkp;->q:Laefr;

    .line 66
    .line 67
    iget-object v1, v1, Lwls;->f:Lwww;

    .line 68
    .line 69
    sget-object v2, Lwmd;->b:Lwmd;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Laefr;->j(Lwww;Lwmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lwkp;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lwkp;->r:Lsmt;

    .line 83
    .line 84
    invoke-virtual {v0}, Lsmt;->w()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lwkp;->i(Lwlo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lwnf;

    .line 104
    .line 105
    iget-wide v2, v0, Lwnf;->a:J

    .line 106
    .line 107
    iget-object v0, p0, Lwkp;->l:Lwll;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lwll;->d(Lwlo;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lwkp;->p:Low;

    .line 113
    .line 114
    new-instance v4, Lngw;

    .line 115
    .line 116
    invoke-direct {v4, v1, v2, v3}, Lngw;-><init>(Lwlo;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Low;->f(Lngw;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Labdu;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Labdu;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lwkp;->n:Labdu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :try_start_3
    iget-object v2, p0, Lwkp;->l:Lwll;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lwll;->d(Lwlo;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lwkp;->b:Lrya;

    .line 140
    .line 141
    iget-object v4, p0, Lwkp;->t:Laovc;

    .line 142
    .line 143
    invoke-interface {v3}, Lrya;->d()Lrxz;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v1}, Laovc;->P(Lwlo;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v4}, Laboo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1}, Lwkp;->q(Lwlo;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lwll;->b(Lwlo;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lrzr;->bt:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 167
    .line 168
    invoke-interface {v3, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lrxh;

    .line 173
    .line 174
    invoke-interface {v5, v0}, Lrxz;->a(Lrxh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    :try_start_4
    sget-object v0, Lrzr;->bq:Lrze;

    .line 180
    .line 181
    const-wide/16 v4, 0x1

    .line 182
    .line 183
    invoke-interface {v3, v0, v4, v5}, Lrya;->m(Lrze;J)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lwkp;->f:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v1}, Lwlo;->p()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lvza;

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-direct {v2, p0, v3}, Lvza;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    goto :goto_0

    .line 203
    :cond_5
    monitor-exit p0

    .line 204
    :goto_0
    return-void

    .line 205
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    throw v0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_1
.end method

.method public final declared-synchronized l(Lxly;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lxly;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwkp;->d:Ltoi;

    .line 8
    .line 9
    invoke-interface {p1}, Ltoi;->a()J

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
    iput-wide v0, p0, Lwkp;->h:J

    .line 17
    .line 18
    iget-object p1, p0, Lwkp;->c:Laddm;

    .line 19
    .line 20
    new-instance v0, Lvhu;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lvhu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1, v0, v2, v3, v1}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lwkp;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1
.end method
