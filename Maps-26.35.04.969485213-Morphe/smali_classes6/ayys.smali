.class public Layys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbxfh;

.field private static final e:Lj$/time/ZoneId;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/LocalTime;


# instance fields
.field public final a:Lj$/time/ZoneId;

.field public final b:Lbwkq;

.field private final i:Ljava/util/EnumMap;

.field private final j:Z

.field private final k:Z

.field private final l:Lbwkq;

.field private final m:Lbwkq;

.field private transient n:Lbwkq;

.field private transient o:Lbwkq;

.field private final p:Lbwkq;

.field private transient q:Lbwkq;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ayys"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layys;->d:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 11
    .line 12
    sput-object v0, Layys;->e:Lj$/time/ZoneId;

    .line 13
    .line 14
    const-wide/16 v0, 0x1e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Layys;->f:Lj$/time/Duration;

    .line 21
    .line 22
    const-wide/16 v0, 0x3c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Layys;->g:Lj$/time/Duration;

    .line 29
    const/4 v0, 0x4

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Layys;->h:Lj$/time/LocalTime;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcpyo;Lj$/time/ZoneId;ZZ)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Layys;->n:Lbwkq;

    iput-object v0, p0, Layys;->o:Lbwkq;

    iput-object v0, p0, Layys;->q:Lbwkq;

    iput-boolean p3, p0, Layys;->j:Z

    iput-boolean p4, p0, Layys;->k:Z

    if-nez p2, :cond_0

    sget-object p2, Layys;->e:Lj$/time/ZoneId;

    :cond_0
    iput-object p2, p0, Layys;->a:Lj$/time/ZoneId;

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcpyo;->k:Lcbzd;

    if-nez v1, :cond_1

    sget-object v1, Lcbzd;->a:Lcbzd;

    :cond_1
    iget-object v1, v1, Lcbzd;->d:Lcbyz;

    if-nez v1, :cond_2

    .line 549
    sget-object v1, Lcbyz;->a:Lcbyz;

    :cond_2
    iget v1, v1, Lcbyz;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcpyo;->k:Lcbzd;

    if-nez v1, :cond_3

    sget-object v1, Lcbzd;->a:Lcbzd;

    :cond_3
    iget-object v1, v1, Lcbzd;->d:Lcbyz;

    if-nez v1, :cond_4

    sget-object v1, Lcbyz;->a:Lcbyz;

    :cond_4
    iget v1, v1, Lcbyz;->c:I

    invoke-static {v1}, Lcaip;->k(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    move v1, p4

    :cond_6
    :goto_0
    iput v1, p0, Layys;->r:I

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object v2, p1, Lcpyo;->k:Lcbzd;

    if-nez v2, :cond_7

    .line 550
    sget-object v2, Lcbzd;->a:Lcbzd;

    :cond_7
    iget v2, v2, Lcbzd;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcpyo;->k:Lcbzd;

    if-nez v2, :cond_8

    sget-object v2, Lcbzd;->a:Lcbzd;

    :cond_8
    iget-object v2, v2, Lcbzd;->e:Ljava/lang/String;

    .line 551
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object p1, v1

    :cond_a
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Layys;->b:Lbwkq;

    iput-object v0, p0, Layys;->l:Lbwkq;

    if-eqz p1, :cond_b

    new-instance v3, Lawdj;

    invoke-direct {v3, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 552
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v0

    :goto_2
    iput-object v3, p0, Layys;->m:Lbwkq;

    if-eqz p1, :cond_11

    iget-object v3, p1, Lcpyo;->k:Lcbzd;

    if-nez v3, :cond_c

    .line 553
    sget-object v3, Lcbzd;->a:Lcbzd;

    :cond_c
    iget-object v3, v3, Lcbzd;->d:Lcbyz;

    if-nez v3, :cond_d

    .line 554
    sget-object v3, Lcbyz;->a:Lcbyz;

    :cond_d
    iget v3, v3, Lcbyz;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_11

    iget-object v0, p1, Lcpyo;->k:Lcbzd;

    if-nez v0, :cond_e

    sget-object v0, Lcbzd;->a:Lcbzd;

    :cond_e
    iget-object v0, v0, Lcbzd;->d:Lcbyz;

    if-nez v0, :cond_f

    sget-object v0, Lcbyz;->a:Lcbyz;

    :cond_f
    iget-object v0, v0, Lcbyz;->e:Lcpid;

    if-nez v0, :cond_10

    .line 555
    sget-object v0, Lcpid;->a:Lcpid;

    :cond_10
    new-instance v3, Lawdj;

    invoke-direct {v3, v0}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 556
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v0

    :cond_11
    iput-object v0, p0, Layys;->p:Lbwkq;

    if-nez p3, :cond_1c

    if-eqz p1, :cond_1c

    iget p3, p1, Lcpyo;->b:I

    and-int/lit16 p3, p3, 0x400

    if-eqz p3, :cond_1c

    invoke-virtual {v2}, Lbwkq;->i()Z

    move-result p3

    if-nez p3, :cond_1c

    iget-object p3, p1, Lcpyo;->j:Lcclg;

    if-nez p3, :cond_12

    .line 557
    sget-object p3, Lcclg;->a:Lcclg;

    .line 558
    :cond_12
    invoke-static {p3, p2}, Layys;->h(Lcclg;Lj$/time/ZoneId;)Ljava/util/List;

    move-result-object p2

    .line 559
    invoke-static {p2}, Layys;->j(Ljava/util/List;)V

    new-instance p3, Ljava/util/EnumMap;

    const-class v0, Layyq;

    .line 560
    invoke-direct {p3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Layys;->i:Ljava/util/EnumMap;

    .line 561
    invoke-static {}, Layyq;->values()[Layyq;

    move-result-object p3

    array-length v0, p3

    move v1, p4

    :goto_3
    if-ge v1, v0, :cond_13

    aget-object v2, p3, v1

    iget-object v3, p0, Layys;->i:Ljava/util/EnumMap;

    new-instance v4, Layyj;

    .line 562
    invoke-direct {v4, v2}, Layyj;-><init>(Layyq;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    :goto_4
    iget-object p3, p1, Lcpyo;->k:Lcbzd;

    if-nez p3, :cond_14

    .line 563
    sget-object p3, Lcbzd;->a:Lcbzd;

    :cond_14
    iget-object p3, p3, Lcbzd;->c:Lcmwf;

    .line 564
    invoke-interface {p3}, Lcmwf;->size()I

    move-result p3

    if-ge p4, p3, :cond_19

    iget-object p3, p1, Lcpyo;->k:Lcbzd;

    if-nez p3, :cond_15

    sget-object p3, Lcbzd;->a:Lcbzd;

    :cond_15
    iget-object p3, p3, Lcbzd;->c:Lcmwf;

    .line 565
    invoke-interface {p3, p4}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcbza;

    iget-object v0, p3, Lcbza;->g:Lcbze;

    if-nez v0, :cond_16

    .line 566
    sget-object v0, Lcbze;->a:Lcbze;

    :cond_16
    iget-object v1, v0, Lcbze;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget v1, p3, Lcbza;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_18

    iget-object p3, p3, Lcbza;->d:Lcphx;

    if-nez p3, :cond_17

    .line 567
    sget-object p3, Lcphx;->a:Lcphx;

    .line 568
    :cond_17
    invoke-static {p3}, Layys;->q(Lcphx;)Lj$/time/DayOfWeek;

    move-result-object p3

    invoke-static {p3}, Layyq;->a(Lj$/time/DayOfWeek;)Layyq;

    move-result-object p3

    iget-object v1, p0, Layys;->i:Ljava/util/EnumMap;

    .line 569
    invoke-static {p3, v1}, Layys;->l(Layyq;Ljava/util/Map;)Layyj;

    move-result-object p3

    invoke-virtual {p3, v0}, Layyj;->f(Lcbze;)V

    :cond_18
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 570
    :cond_19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layyu;

    iget-object p3, p2, Layyu;->b:Layyq;

    iget-object p4, p0, Layys;->i:Ljava/util/EnumMap;

    .line 571
    invoke-static {p3, p4}, Layys;->l(Layyq;Ljava/util/Map;)Layyj;

    move-result-object p3

    invoke-virtual {p3, p2}, Layyj;->k(Layyu;)V

    .line 572
    invoke-virtual {p2}, Layyu;->m()Z

    move-result p3

    if-eqz p3, :cond_1a

    iget-object p3, p2, Layyu;->c:Layyq;

    iget-object p4, p0, Layys;->i:Ljava/util/EnumMap;

    .line 573
    invoke-static {p3, p4}, Layys;->l(Layyq;Ljava/util/Map;)Layyj;

    move-result-object p3

    invoke-virtual {p3, p2}, Layyj;->k(Layyu;)V

    goto :goto_5

    :cond_1b
    return-void

    :cond_1c
    iput-object v1, p0, Layys;->i:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneId;Lcbzd;ZZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sget-object v4, Lbwio;->a:Lbwio;

    .line 14
    .line 15
    iput-object v4, v0, Layys;->n:Lbwkq;

    .line 16
    .line 17
    iput-object v4, v0, Layys;->o:Lbwkq;

    .line 18
    .line 19
    iput-object v4, v0, Layys;->q:Lbwkq;

    .line 20
    .line 21
    iput-boolean v2, v0, Layys;->j:Z

    .line 22
    .line 23
    iput-boolean v3, v0, Layys;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object v5, Layys;->e:Lj$/time/ZoneId;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    move-object/from16 v5, p1

    .line 31
    .line 32
    :goto_0
    iput-object v5, v0, Layys;->a:Lj$/time/ZoneId;

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v7, v1, Lcbzd;->d:Lcbyz;

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    sget-object v7, Lcbyz;->a:Lcbyz;

    .line 42
    .line 43
    :cond_1
    iget v7, v7, Lcbyz;->b:I

    .line 44
    .line 45
    and-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    iget-object v7, v1, Lcbzd;->d:Lcbyz;

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    sget-object v7, Lcbyz;->a:Lcbyz;

    .line 54
    .line 55
    :cond_2
    iget v7, v7, Lcbyz;->c:I

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lcaip;->k(I)I

    .line 59
    move-result v7

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v7, v6

    .line 65
    .line 66
    :cond_4
    :goto_1
    iput v7, v0, Layys;->r:I

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget v8, v1, Lcbzd;->b:I

    .line 71
    .line 72
    and-int/lit8 v8, v8, 0x4

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    iget-object v8, v1, Lcbzd;->e:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 80
    move-result-object v8

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :cond_6
    move-object v8, v4

    .line 84
    .line 85
    :goto_2
    iput-object v8, v0, Layys;->b:Lbwkq;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    new-instance v8, Lawdj;

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 96
    move-result-object v8

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-object v8, v4

    .line 99
    .line 100
    :goto_3
    iput-object v8, v0, Layys;->l:Lbwkq;

    .line 101
    .line 102
    iput-object v4, v0, Layys;->m:Lbwkq;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    iget-object v8, v1, Lcbzd;->d:Lcbyz;

    .line 107
    .line 108
    if-nez v8, :cond_8

    .line 109
    .line 110
    sget-object v8, Lcbyz;->a:Lcbyz;

    .line 111
    .line 112
    :cond_8
    iget v8, v8, Lcbyz;->b:I

    .line 113
    .line 114
    and-int/lit16 v8, v8, 0x80

    .line 115
    .line 116
    if-eqz v8, :cond_b

    .line 117
    .line 118
    iget-object v4, v1, Lcbzd;->d:Lcbyz;

    .line 119
    .line 120
    if-nez v4, :cond_9

    .line 121
    .line 122
    sget-object v4, Lcbyz;->a:Lcbyz;

    .line 123
    .line 124
    :cond_9
    iget-object v4, v4, Lcbyz;->e:Lcpid;

    .line 125
    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    sget-object v4, Lcpid;->a:Lcpid;

    .line 129
    .line 130
    :cond_a
    new-instance v8, Lawdj;

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v4}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    :cond_b
    iput-object v4, v0, Layys;->p:Lbwkq;

    .line 140
    .line 141
    if-nez v2, :cond_1d

    .line 142
    .line 143
    if-nez v3, :cond_1d

    .line 144
    .line 145
    if-eqz v1, :cond_1d

    .line 146
    .line 147
    iget-object v2, v1, Lcbzd;->c:Lcmwf;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_1d

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Lcbza;

    .line 164
    .line 165
    iget-object v4, v3, Lcbza;->e:Lcmwf;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    new-instance v8, Lautz;

    .line 172
    .line 173
    const/16 v9, 0x11

    .line 174
    .line 175
    .line 176
    invoke-direct {v8, v9}, Lautz;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-nez v4, :cond_d

    .line 183
    .line 184
    iget-boolean v3, v3, Lcbza;->f:Z

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    :cond_d
    iget-object v2, v0, Layys;->b:Lbwkq;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_e
    new-instance v2, Ljava/util/EnumMap;

    .line 199
    .line 200
    const-class v3, Layyq;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 204
    .line 205
    iput-object v2, v0, Layys;->i:Ljava/util/EnumMap;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Layyq;->values()[Layyq;

    .line 209
    move-result-object v2

    .line 210
    array-length v3, v2

    .line 211
    .line 212
    :goto_4
    if-ge v6, v3, :cond_f

    .line 213
    .line 214
    aget-object v4, v2, v6

    .line 215
    .line 216
    iget-object v8, v0, Layys;->i:Ljava/util/EnumMap;

    .line 217
    .line 218
    new-instance v9, Layyj;

    .line 219
    .line 220
    .line 221
    invoke-direct {v9, v4}, Layyj;-><init>(Layyq;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_f
    iget-object v1, v1, Lcbzd;->c:Lcmwf;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_1c

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    check-cast v2, Lcbza;

    .line 246
    .line 247
    iget v3, v2, Lcbza;->b:I

    .line 248
    .line 249
    and-int/lit8 v3, v3, 0x4

    .line 250
    .line 251
    if-eqz v3, :cond_12

    .line 252
    .line 253
    iget-object v3, v2, Lcbza;->d:Lcphx;

    .line 254
    .line 255
    if-nez v3, :cond_11

    .line 256
    .line 257
    sget-object v3, Lcphx;->a:Lcphx;

    .line 258
    .line 259
    .line 260
    :cond_11
    invoke-static {v3}, Layys;->q(Lcphx;)Lj$/time/DayOfWeek;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Layyq;->a(Lj$/time/DayOfWeek;)Layyq;

    .line 265
    move-result-object v3

    .line 266
    goto :goto_6

    .line 267
    :cond_12
    const/4 v3, 0x0

    .line 268
    .line 269
    :goto_6
    if-eqz v3, :cond_10

    .line 270
    .line 271
    iget-object v4, v0, Layys;->i:Ljava/util/EnumMap;

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4}, Layys;->l(Layyq;Ljava/util/Map;)Layyj;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    iget-object v6, v2, Lcbza;->e:Lcmwf;

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    .line 284
    :cond_13
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v8

    .line 286
    .line 287
    if-eqz v8, :cond_19

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    check-cast v8, Lcbzc;

    .line 294
    .line 295
    iget v9, v8, Lcbzc;->b:I

    .line 296
    const/4 v10, 0x2

    .line 297
    and-int/2addr v9, v10

    .line 298
    .line 299
    if-eqz v9, :cond_13

    .line 300
    .line 301
    iget-object v8, v8, Lcbzc;->c:Lcbzb;

    .line 302
    .line 303
    if-nez v8, :cond_14

    .line 304
    .line 305
    sget-object v8, Lcbzb;->a:Lcbzb;

    .line 306
    .line 307
    :cond_14
    iget-object v9, v0, Layys;->a:Lj$/time/ZoneId;

    .line 308
    .line 309
    iget-object v11, v8, Lcbzb;->c:Lcpid;

    .line 310
    .line 311
    if-nez v11, :cond_15

    .line 312
    .line 313
    sget-object v11, Lcpid;->a:Lcpid;

    .line 314
    .line 315
    :cond_15
    iget v11, v11, Lcpid;->b:I

    .line 316
    .line 317
    iget-object v12, v8, Lcbzb;->c:Lcpid;

    .line 318
    .line 319
    if-nez v12, :cond_16

    .line 320
    .line 321
    sget-object v12, Lcpid;->a:Lcpid;

    .line 322
    .line 323
    :cond_16
    iget v12, v12, Lcpid;->c:I

    .line 324
    .line 325
    iget-object v8, v8, Lcbzb;->d:Lcpid;

    .line 326
    .line 327
    if-nez v8, :cond_17

    .line 328
    .line 329
    sget-object v13, Lcpid;->a:Lcpid;

    .line 330
    goto :goto_8

    .line 331
    :cond_17
    move-object v13, v8

    .line 332
    .line 333
    :goto_8
    iget v13, v13, Lcpid;->b:I

    .line 334
    .line 335
    if-nez v8, :cond_18

    .line 336
    .line 337
    sget-object v8, Lcpid;->a:Lcpid;

    .line 338
    .line 339
    :cond_18
    iget v8, v8, Lcpid;->c:I

    .line 340
    .line 341
    sget-object v14, Lcclf;->a:Lcclf;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 345
    move-result-object v14

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 349
    .line 350
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 351
    .line 352
    check-cast v15, Lcclf;

    .line 353
    .line 354
    iput v10, v15, Lcclf;->c:I

    .line 355
    .line 356
    const/16 p1, 0x1

    .line 357
    .line 358
    iget v5, v15, Lcclf;->b:I

    .line 359
    .line 360
    or-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    iput v5, v15, Lcclf;->b:I

    .line 363
    .line 364
    sget-object v5, Lccle;->a:Lccle;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 368
    move-result-object v15

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 372
    .line 373
    move/from16 p2, v10

    .line 374
    .line 375
    iget-object v10, v15, Lcmvf;->instance:Lcmvn;

    .line 376
    .line 377
    check-cast v10, Lccle;

    .line 378
    .line 379
    iget v7, v10, Lccle;->b:I

    .line 380
    .line 381
    or-int/lit8 v7, v7, 0x4

    .line 382
    .line 383
    iput v7, v10, Lccle;->b:I

    .line 384
    .line 385
    iput v11, v10, Lccle;->e:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 389
    .line 390
    iget-object v7, v15, Lcmvf;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast v7, Lccle;

    .line 393
    .line 394
    iget v10, v7, Lccle;->b:I

    .line 395
    .line 396
    or-int/lit8 v10, v10, 0x2

    .line 397
    .line 398
    iput v10, v7, Lccle;->b:I

    .line 399
    .line 400
    iput v12, v7, Lccle;->d:I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 404
    .line 405
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 406
    .line 407
    check-cast v7, Lcclf;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 411
    move-result-object v10

    .line 412
    .line 413
    check-cast v10, Lccle;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    iput-object v10, v7, Lcclf;->e:Lccle;

    .line 419
    .line 420
    iget v10, v7, Lcclf;->b:I

    .line 421
    .line 422
    or-int/lit8 v10, v10, 0x8

    .line 423
    .line 424
    iput v10, v7, Lcclf;->b:I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 432
    .line 433
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 434
    .line 435
    check-cast v7, Lccle;

    .line 436
    .line 437
    iget v10, v7, Lccle;->b:I

    .line 438
    .line 439
    or-int/lit8 v10, v10, 0x4

    .line 440
    .line 441
    iput v10, v7, Lccle;->b:I

    .line 442
    .line 443
    iput v13, v7, Lccle;->e:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 449
    .line 450
    check-cast v7, Lccle;

    .line 451
    .line 452
    iget v10, v7, Lccle;->b:I

    .line 453
    .line 454
    or-int/lit8 v10, v10, 0x2

    .line 455
    .line 456
    iput v10, v7, Lccle;->b:I

    .line 457
    .line 458
    iput v8, v7, Lccle;->d:I

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 462
    .line 463
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 464
    .line 465
    check-cast v7, Lcclf;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    check-cast v5, Lccle;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    iput-object v5, v7, Lcclf;->f:Lccle;

    .line 477
    .line 478
    iget v5, v7, Lcclf;->b:I

    .line 479
    .line 480
    or-int/lit8 v5, v5, 0x10

    .line 481
    .line 482
    iput v5, v7, Lcclf;->b:I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 486
    move-result-object v5

    .line 487
    .line 488
    check-cast v5, Lcclf;

    .line 489
    .line 490
    new-instance v7, Layyu;

    .line 491
    .line 492
    .line 493
    invoke-direct {v7, v3, v5, v9}, Layyu;-><init>(Layyq;Lcclf;Lj$/time/ZoneId;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v7}, Layyj;->k(Layyu;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Layyu;->m()Z

    .line 500
    move-result v5

    .line 501
    .line 502
    if-eqz v5, :cond_13

    .line 503
    .line 504
    iget-object v5, v7, Layyu;->c:Layyq;

    .line 505
    .line 506
    iget-object v8, v0, Layys;->i:Ljava/util/EnumMap;

    .line 507
    .line 508
    .line 509
    invoke-static {v5, v8}, Layys;->l(Layyq;Ljava/util/Map;)Layyj;

    .line 510
    move-result-object v5

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v7}, Layyj;->k(Layyu;)V

    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_19
    const/16 p1, 0x1

    .line 518
    .line 519
    iget-object v3, v2, Lcbza;->g:Lcbze;

    .line 520
    .line 521
    if-nez v3, :cond_1a

    .line 522
    .line 523
    sget-object v3, Lcbze;->a:Lcbze;

    .line 524
    .line 525
    :cond_1a
    iget-object v3, v3, Lcbze;->b:Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 529
    move-result v3

    .line 530
    .line 531
    if-nez v3, :cond_10

    .line 532
    .line 533
    iget-object v2, v2, Lcbza;->g:Lcbze;

    .line 534
    .line 535
    if-nez v2, :cond_1b

    .line 536
    .line 537
    sget-object v2, Lcbze;->a:Lcbze;

    .line 538
    .line 539
    .line 540
    :cond_1b
    invoke-virtual {v4, v2}, Layyj;->f(Lcbze;)V

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    :cond_1c
    return-void

    .line 544
    :cond_1d
    :goto_9
    const/4 v1, 0x0

    .line 545
    .line 546
    iput-object v1, v0, Layys;->i:Ljava/util/EnumMap;

    .line 547
    return-void
.end method

.method public static h(Lcclg;Lj$/time/ZoneId;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lcclg;->b:Lcmwf;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lccld;

    .line 24
    .line 25
    iget v2, v1, Lccld;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, La;->aA(I)I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    sget-object v2, Layys;->d:Lbxfh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, "Missing data for time component: %s"

    .line 44
    .line 45
    const/16 v4, 0x23db

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1, v4}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-object v1, v1, Lccld;->b:Lcmwf;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    if-ne v2, v4, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lcclf;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Layeh;->x(Lcclf;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcclf;

    .line 78
    .line 79
    sget-object v2, Lcclf;->a:Lcclf;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v6, Lcclf;

    .line 91
    .line 92
    iput v3, v6, Lcclf;->c:I

    .line 93
    .line 94
    iget v7, v6, Lcclf;->b:I

    .line 95
    or-int/2addr v4, v7

    .line 96
    .line 97
    iput v4, v6, Lcclf;->b:I

    .line 98
    .line 99
    sget-object v4, Lccle;->a:Lccle;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v7, Lccle;

    .line 111
    .line 112
    iget v8, v7, Lccle;->b:I

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x4

    .line 115
    .line 116
    iput v8, v7, Lccle;->b:I

    .line 117
    .line 118
    iput v5, v7, Lccle;->e:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast v7, Lccle;

    .line 126
    .line 127
    iget v8, v7, Lccle;->b:I

    .line 128
    or-int/2addr v8, v3

    .line 129
    .line 130
    iput v8, v7, Lccle;->b:I

    .line 131
    .line 132
    iput v5, v7, Lccle;->d:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v7, Lcclf;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    check-cast v6, Lccle;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iput-object v6, v7, Lcclf;->e:Lccle;

    .line 151
    .line 152
    iget v6, v7, Lcclf;->b:I

    .line 153
    .line 154
    or-int/lit8 v6, v6, 0x8

    .line 155
    .line 156
    iput v6, v7, Lcclf;->b:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v6, Lccle;

    .line 168
    .line 169
    iget v7, v6, Lccle;->b:I

    .line 170
    .line 171
    or-int/lit8 v7, v7, 0x4

    .line 172
    .line 173
    iput v7, v6, Lccle;->b:I

    .line 174
    .line 175
    iput v5, v6, Lccle;->e:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v6, Lccle;

    .line 183
    .line 184
    iget v7, v6, Lccle;->b:I

    .line 185
    or-int/2addr v3, v7

    .line 186
    .line 187
    iput v3, v6, Lccle;->b:I

    .line 188
    .line 189
    iput v5, v6, Lccle;->d:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v3, Lcclf;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    check-cast v4, Lccle;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iput-object v4, v3, Lcclf;->f:Lccle;

    .line 208
    .line 209
    iget v4, v3, Lcclf;->b:I

    .line 210
    .line 211
    or-int/lit8 v4, v4, 0x10

    .line 212
    .line 213
    iput v4, v3, Lcclf;->b:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    check-cast v2, Lcclf;

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, p1}, Layyu;->h(Lcclf;Lcclf;Lj$/time/ZoneId;)Ljava/util/List;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    check-cast v2, Lcclf;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Layeh;->w(Lcclf;)Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Lcclf;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Layyq;->values()[Layyq;

    .line 250
    move-result-object v2

    .line 251
    array-length v3, v2

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lbvep;->bE(I)Ljava/util/ArrayList;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    :goto_2
    if-ge v5, v3, :cond_3

    .line 258
    .line 259
    aget-object v6, v2, v5

    .line 260
    .line 261
    new-instance v7, Layyu;

    .line 262
    .line 263
    .line 264
    invoke-direct {v7, v6, v1, p1}, Layyu;-><init>(Layyq;Lcclf;Lj$/time/ZoneId;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    goto :goto_2

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_4
    sget-object v1, Layys;->d:Lbxfh;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    const-string v2, "Invalid time interval."

    .line 284
    .line 285
    const/16 v3, 0x23da

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 294
    move-result v2

    .line 295
    .line 296
    if-ne v2, v3, :cond_8

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    check-cast v2, Lcclf;

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Layeh;->x(Lcclf;)Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eqz v2, :cond_6

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    check-cast v2, Lcclf;

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Layeh;->w(Lcclf;)Z

    .line 318
    move-result v2

    .line 319
    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    check-cast v2, Lcclf;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    check-cast v1, Lcclf;

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v1, p1}, Layyu;->h(Lcclf;Lcclf;Lj$/time/ZoneId;)Ljava/util/List;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    check-cast v2, Lcclf;

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Layeh;->w(Lcclf;)Z

    .line 351
    move-result v2

    .line 352
    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    check-cast v2, Lcclf;

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Layeh;->x(Lcclf;)Z

    .line 363
    move-result v2

    .line 364
    .line 365
    if-eqz v2, :cond_7

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    check-cast v2, Lcclf;

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    check-cast v1, Lcclf;

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1, p1}, Layyu;->h(Lcclf;Lcclf;Lj$/time/ZoneId;)Ljava/util/List;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_7
    sget-object v1, Layys;->d:Lbxfh;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    const-string v2, "Expected 1 day & 1 hour interval."

    .line 395
    .line 396
    const/16 v3, 0x23d9

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_8
    sget-object v2, Layys;->d:Lbxfh;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    check-cast v2, Lbxfe;

    .line 410
    .line 411
    const/16 v3, 0x23d8

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    check-cast v2, Lbxfe;

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 421
    move-result v1

    .line 422
    .line 423
    const-string v3, "Expected 1 or 2 time intervals, but got %d"

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v3, v1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    :cond_9
    return-object v0
.end method

.method public static j(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Layyu;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Layyu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Layyu;->l(Layyu;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Layyu;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Layyu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Layyu;->l(Layyu;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    :cond_2
    return-void
.end method

.method private static l(Layyq;Ljava/util/Map;)Layyj;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Layyj;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Layyj;-><init>(Layyq;)V

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Layyj;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Layyj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Layyj;-><init>(Layyq;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method private final m(Layyt;Lj$/time/Instant;Lbghz;)Layyr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Layys;->n(Lbghz;)Layyu;

    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Layyu;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    sget-object v0, Layys;->f:Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-gtz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Layyu;->b:Layyq;

    .line 22
    .line 23
    sget-object p2, Layyt;->j:Layyt;

    .line 24
    .line 25
    new-instance v0, Layyr;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2, p3, p0, p1}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Layyu;->b:Layyq;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, p3

    .line 36
    .line 37
    :goto_0
    new-instance v0, Layyr;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, p3, p0, p2}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 41
    return-object v0
.end method

.method private final n(Lbghz;)Layyu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Layys;->i(Lbghz;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Layyj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Layyj;->b()Layyu;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Layyj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Layyj;->b()Layyu;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v0
.end method

.method private final o(Lagiy;Lanqi;)Lbwkq;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layys;->o:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Layys;->l:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcbzd;->a:Lcbzd;

    .line 23
    .line 24
    const-class v1, Lcbzd;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lcbzd;->a:Lcbzd;

    .line 31
    .line 32
    check-cast v0, Lawdj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcbzd;

    .line 39
    .line 40
    iget-object v1, v0, Lcbzd;->d:Lcbyz;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcbyz;->a:Lcbyz;

    .line 45
    .line 46
    :cond_0
    iget v1, v1, Lcbyz;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    iget-object v0, v0, Lcbzd;->d:Lcbyz;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcbyz;->a:Lcbyz;

    .line 57
    .line 58
    :cond_1
    iget-object v0, v0, Lcbyz;->d:Lccdr;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lccdr;->a:Lccdr;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Larcs;

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p2, v2, v3}, Larcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Layys;->o:Lbwkq;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Layys;->m:Lbwkq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sget-object v1, Lcpyo;->a:Lcpyo;

    .line 96
    .line 97
    const-class v1, Lcpyo;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sget-object v2, Lcpyo;->a:Lcpyo;

    .line 104
    .line 105
    check-cast v0, Lawdj;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcpyo;

    .line 112
    .line 113
    iget-object v1, v0, Lcpyo;->k:Lcbzd;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    sget-object v1, Lcbzd;->a:Lcbzd;

    .line 118
    .line 119
    :cond_4
    iget-object v1, v1, Lcbzd;->d:Lcbyz;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    sget-object v1, Lcbyz;->a:Lcbyz;

    .line 124
    .line 125
    :cond_5
    iget v1, v1, Lcbyz;->b:I

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x10

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object v0, v0, Lcpyo;->k:Lcbzd;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object v0, Lcbzd;->a:Lcbzd;

    .line 136
    .line 137
    :cond_6
    iget-object v0, v0, Lcbzd;->d:Lcbyz;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    sget-object v0, Lcbyz;->a:Lcbyz;

    .line 142
    .line 143
    :cond_7
    iget-object v0, v0, Lcbyz;->d:Lccdr;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    sget-object v0, Lccdr;->a:Lccdr;

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v1, Layyp;

    .line 154
    const/4 v2, 0x1

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p1, p2, v2}, Layyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iput-object p1, p0, Layys;->o:Lbwkq;

    .line 164
    .line 165
    :cond_9
    :goto_0
    iget-object p0, p0, Layys;->o:Lbwkq;

    .line 166
    return-object p0
.end method

.method private static p(Lj$/time/LocalDate;Lcpid;)Lbwkq;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcpih;->a:Ljava/util/Comparator;

    .line 3
    .line 4
    iget v0, p1, Lcpid;->b:I

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v0, p1, Lcpid;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lcpid;->d:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p1, Lcpid;->e:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    move v0, v3

    .line 38
    .line 39
    :cond_2
    const/16 v3, -0x18

    .line 40
    .line 41
    if-lt v0, v3, :cond_4

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, v1, v2}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v1, Lcpid;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    iput v2, v1, Lcpid;->b:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcpid;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Layys;->p(Lj$/time/LocalDate;Lcpid;)Lbwkq;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    new-instance v0, Layqn;

    .line 75
    const/4 v1, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Layqn;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-static {p1}, Lcpih;->b(Lcpid;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object p0, Layys;->d:Lbxfh;

    .line 92
    .line 93
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const/16 v0, 0x23dc

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 103
    move-result-object p0

    .line 104
    move-object v0, p0

    .line 105
    .line 106
    check-cast v0, Lbxfe;

    .line 107
    .line 108
    iget p0, p1, Lcpid;->b:I

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget p0, p1, Lcpid;->c:I

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iget p0, p1, Lcpid;->d:I

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    iget p0, p1, Lcpid;->e:I

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    const-string v1, "Unexpected invalid time of day: TimeOfDay(hours=%d, minutes=%d, seconds=%d, nanos=%d)"

    .line 133
    .line 134
    .line 135
    invoke-interface/range {v0 .. v5}, Lbxfe;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    sget-object p0, Lbwio;->a:Lbwio;

    .line 138
    return-object p0

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {p1}, Lcmym;->k(Lcpid;)Lj$/time/LocalTime;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method private static final q(Lcphx;)Lj$/time/DayOfWeek;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcmym;->j(Lcphx;)Lj$/time/LocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lbghz;)Layyj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Layys;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Layys;->b(Lj$/time/DayOfWeek;)Layyj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Layyj;->a(Lj$/time/Instant;)Layyu;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Layys;->i:Ljava/util/EnumMap;

    .line 21
    .line 22
    iget-object p1, p1, Layyu;->b:Layyq;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Layys;->l(Layyq;Ljava/util/Map;)Layyj;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final b(Lj$/time/DayOfWeek;)Layyj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyq;->a(Lj$/time/DayOfWeek;)Layyq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Layys;->i:Ljava/util/EnumMap;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Layys;->l(Layyq;Ljava/util/Map;)Layyj;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lbghz;)Layyr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Layys;->d(Lbghz;Lj$/time/Duration;)Layyr;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lbghz;Lj$/time/Duration;)Layyr;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v0, Layys;->j:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Layyt;->a:Layyt;

    .line 12
    .line 13
    new-instance v1, Layyr;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v3, v3, v3}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v0, Layys;->k:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Layyt;->q:Layyt;

    .line 24
    .line 25
    new-instance v1, Layyr;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v3, v3}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Layys;->b:Lbwkq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v0, Layyt;->p:Layyt;

    .line 40
    .line 41
    new-instance v1, Layyr;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v3, v3, v3}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_2
    iget v2, v0, Layys;->r:I

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-ne v2, v4, :cond_3

    .line 51
    .line 52
    sget-object v0, Layyt;->m:Layyt;

    .line 53
    .line 54
    new-instance v1, Layyr;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v3, v3, v3}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 58
    return-object v1

    .line 59
    :cond_3
    const/4 v5, 0x2

    .line 60
    .line 61
    if-ne v2, v5, :cond_4

    .line 62
    .line 63
    sget-object v0, Layyt;->n:Layyt;

    .line 64
    .line 65
    new-instance v1, Layyr;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v3, v3, v3}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 69
    return-object v1

    .line 70
    :cond_4
    const/4 v6, 0x7

    .line 71
    .line 72
    if-ne v2, v6, :cond_5

    .line 73
    .line 74
    sget-object v0, Layyt;->o:Layyt;

    .line 75
    .line 76
    new-instance v1, Layyr;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0, v3, v3, v3}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 80
    return-object v1

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0}, Layys;->k()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    move-object/from16 v7, p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Layys;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Layys;->b(Lj$/time/DayOfWeek;)Layyj;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Layys;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Layys;->b(Lj$/time/DayOfWeek;)Layyj;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    if-eqz v7, :cond_17

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Layyj;->i()Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    sget-object v3, Layyt;->b:Layyt;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v3, v2, v1}, Layys;->m(Layyt;Lj$/time/Instant;Lbghz;)Layyr;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v7, v2}, Layyj;->a(Lj$/time/Instant;)Layyu;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2}, Layyj;->c(Lj$/time/Instant;)Layyu;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, Layyj;->a(Lj$/time/Instant;)Layyu;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v6}, Layyj;->c(Lj$/time/Instant;)Layyu;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    if-nez v9, :cond_a

    .line 152
    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    sget-object v3, Layyt;->g:Layyt;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v3, v2, v1}, Layys;->m(Layyt;Lj$/time/Instant;Lbghz;)Layyr;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v7, v2}, Layyu;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sget-object v1, Layys;->f:Lj$/time/Duration;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 170
    move-result v0

    .line 171
    .line 172
    if-gtz v0, :cond_9

    .line 173
    .line 174
    sget-object v0, Layyt;->i:Layyt;

    .line 175
    .line 176
    new-instance v1, Layyr;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v0, v3, v7, v3}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 180
    return-object v1

    .line 181
    .line 182
    :cond_9
    sget-object v0, Layyt;->h:Layyt;

    .line 183
    .line 184
    new-instance v1, Layyr;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v0, v3, v7, v3}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 188
    return-object v1

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v9, v2}, Layyu;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    const-wide/16 v12, 0x5a0

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 198
    move-result-object v14

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v14}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 202
    move-result v14

    .line 203
    .line 204
    if-ltz v14, :cond_b

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {v9}, Layyu;->j()Z

    .line 209
    move-result v14

    .line 210
    .line 211
    if-eqz v14, :cond_f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p1}, Layys;->i(Lbghz;)Ljava/util/List;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    .line 218
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 219
    move-result v15

    .line 220
    .line 221
    if-ge v15, v5, :cond_c

    .line 222
    move-object v5, v3

    .line 223
    goto :goto_0

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    check-cast v5, Layyj;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Layyj;->b()Layyu;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    :goto_0
    if-eqz v5, :cond_f

    .line 236
    .line 237
    iget-object v14, v5, Layyu;->e:Lj$/time/LocalTime;

    .line 238
    .line 239
    sget-object v15, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v15}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v15

    .line 244
    .line 245
    if-eqz v15, :cond_f

    .line 246
    .line 247
    iget-object v15, v5, Layyu;->b:Layyq;

    .line 248
    .line 249
    iget-object v4, v5, Layyu;->c:Layyq;

    .line 250
    .line 251
    move-wide/from16 v16, v12

    .line 252
    .line 253
    iget-object v12, v5, Layyu;->f:Lj$/time/LocalTime;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Lj$/time/LocalTime;->getHour()I

    .line 257
    move-result v12

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Lj$/time/LocalTime;->getHour()I

    .line 261
    move-result v13

    .line 262
    sub-int/2addr v12, v13

    .line 263
    .line 264
    iget-object v5, v5, Layyu;->f:Lj$/time/LocalTime;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lj$/time/LocalTime;->getMinute()I

    .line 268
    move-result v5

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Lj$/time/LocalTime;->getMinute()I

    .line 272
    move-result v13

    .line 273
    sub-int/2addr v5, v13

    .line 274
    .line 275
    if-eq v15, v4, :cond_d

    .line 276
    const/4 v4, 0x1

    .line 277
    goto :goto_1

    .line 278
    :cond_d
    const/4 v4, 0x0

    .line 279
    .line 280
    :goto_1
    mul-int/lit16 v4, v4, 0x5a0

    .line 281
    .line 282
    mul-int/lit8 v12, v12, 0x3c

    .line 283
    add-int/2addr v4, v12

    .line 284
    add-int/2addr v4, v5

    .line 285
    int-to-long v4, v4

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    .line 296
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 301
    move-result v4

    .line 302
    .line 303
    if-gez v4, :cond_e

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_e
    :goto_2
    sget-object v0, Layyt;->k:Layyt;

    .line 307
    .line 308
    new-instance v1, Layyr;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v0, v3, v3, v3}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 312
    return-object v1

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_3
    invoke-virtual {v9, v2}, Layyu;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    sget-object v5, Layys;->g:Lj$/time/Duration;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 322
    move-result v4

    .line 323
    .line 324
    if-gtz v4, :cond_12

    .line 325
    .line 326
    if-nez v7, :cond_11

    .line 327
    .line 328
    .line 329
    invoke-direct/range {p0 .. p1}, Layys;->n(Lbghz;)Layyu;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    sget-object v1, Layyt;->f:Layyt;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    iget-object v3, v0, Layyu;->b:Layyq;

    .line 337
    .line 338
    :cond_10
    new-instance v2, Layyr;

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v1, v9, v0, v3}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 342
    return-object v2

    .line 343
    .line 344
    :cond_11
    sget-object v0, Layyt;->e:Layyt;

    .line 345
    .line 346
    new-instance v1, Layyr;

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v0, v9, v7, v3}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 350
    return-object v1

    .line 351
    .line 352
    :cond_12
    if-eqz v10, :cond_14

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v6}, Layyu;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 360
    move-result v1

    .line 361
    .line 362
    if-gtz v1, :cond_14

    .line 363
    .line 364
    if-nez v8, :cond_13

    .line 365
    .line 366
    sget-object v0, Layyt;->f:Layyt;

    .line 367
    .line 368
    new-instance v1, Layyr;

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v0, v10, v3, v3}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 372
    return-object v1

    .line 373
    .line 374
    :cond_13
    sget-object v0, Layyt;->e:Layyt;

    .line 375
    .line 376
    new-instance v1, Layyr;

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v0, v10, v8, v3}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 380
    return-object v1

    .line 381
    .line 382
    :cond_14
    if-nez v7, :cond_16

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Layys;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Layyq;->a(Lj$/time/DayOfWeek;)Layyq;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    iget-object v1, v9, Layyu;->c:Layyq;

    .line 393
    .line 394
    if-eq v1, v0, :cond_15

    .line 395
    .line 396
    iget-object v0, v9, Layyu;->f:Lj$/time/LocalTime;

    .line 397
    .line 398
    sget-object v1, Layys;->h:Lj$/time/LocalTime;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 402
    move-result v0

    .line 403
    .line 404
    if-nez v0, :cond_15

    .line 405
    .line 406
    sget-object v0, Layyt;->l:Layyt;

    .line 407
    .line 408
    iget-object v1, v9, Layyu;->c:Layyq;

    .line 409
    .line 410
    new-instance v2, Layyr;

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v0, v9, v3, v1}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 414
    return-object v2

    .line 415
    .line 416
    :cond_15
    sget-object v0, Layyt;->c:Layyt;

    .line 417
    .line 418
    new-instance v1, Layyr;

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v0, v9, v3, v3}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 422
    return-object v1

    .line 423
    .line 424
    :cond_16
    sget-object v0, Layyt;->d:Layyt;

    .line 425
    .line 426
    new-instance v1, Layyr;

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v0, v9, v7, v3}, Layyr;-><init>(Layyt;Layyu;Layyu;Layyq;)V

    .line 430
    return-object v1

    .line 431
    :cond_17
    :goto_4
    return-object v3
.end method

.method public final e(Lagiy;Lanqi;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Layys;->n:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Layys;->l:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcbzd;->a:Lcbzd;

    .line 23
    .line 24
    const-class v1, Lcbzd;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lcbzd;->a:Lcbzd;

    .line 31
    .line 32
    check-cast v0, Lawdj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcbzd;

    .line 39
    .line 40
    iget v1, v0, Lcbzd;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, Lcbzd;->f:Lccdr;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lccdr;->a:Lccdr;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Layyp;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, p2, v2}, Layyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Layys;->n:Lbwkq;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Layys;->m:Lbwkq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v1, Lcpyo;->a:Lcpyo;

    .line 82
    .line 83
    const-class v1, Lcpyo;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sget-object v2, Lcpyo;->a:Lcpyo;

    .line 90
    .line 91
    check-cast v0, Lawdj;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcpyo;

    .line 98
    .line 99
    iget-object v1, v0, Lcpyo;->k:Lcbzd;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    sget-object v1, Lcbzd;->a:Lcbzd;

    .line 104
    .line 105
    :cond_2
    iget v1, v1, Lcbzd;->b:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, Lcpyo;->k:Lcbzd;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    sget-object v0, Lcbzd;->a:Lcbzd;

    .line 116
    .line 117
    :cond_3
    iget-object v0, v0, Lcbzd;->f:Lccdr;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, Lccdr;->a:Lccdr;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v1, Layyp;

    .line 128
    const/4 v2, 0x2

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p1, p2, v2}, Layyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Layys;->n:Lbwkq;

    .line 138
    .line 139
    :cond_5
    :goto_0
    iget-object p0, p0, Layys;->n:Lbwkq;

    .line 140
    return-object p0
.end method

.method public final f(Lbghz;Lagiy;Lanqi;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Layys;->p:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Layys;->o(Lagiy;Lanqi;)Lbwkq;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Layys;->q:Lbwkq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-class v1, Lbcpo;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lbcpo;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lbcpo;->aO()Lbcpq;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Layys;->q:Lbwkq;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lcpid;->a:Lcpid;

    .line 52
    .line 53
    const-class v1, Lcpid;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Lcpid;->a:Lcpid;

    .line 60
    .line 61
    check-cast v0, Lawdj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcpid;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object v2, p0, Layys;->a:Lj$/time/ZoneId;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Layys;->p(Lj$/time/LocalDate;Lcpid;)Lbwkq;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-instance v0, Layqn;

    .line 92
    const/4 v2, 0x6

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Layqn;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lj$/time/Instant;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p2, p3}, Layys;->o(Lagiy;Lanqi;)Lbwkq;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_2
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 121
    return-object p0
.end method

.method public final g(Lj$/time/Instant;)Lj$/time/DayOfWeek;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layys;->a:Lj$/time/ZoneId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i(Lbghz;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Layys;->i:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Layyq;->values()[Layyq;

    .line 9
    move-result-object v1

    .line 10
    array-length v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Layys;->a(Lbghz;)Layyj;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Layyj;->a:Layyq;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Layyq;->values()[Layyq;

    .line 25
    move-result-object v2

    .line 26
    array-length v2, v2

    .line 27
    .line 28
    if-ge p1, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Layys;->l(Layyq;Ljava/util/Map;)Layyj;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Layyq;->b()Layyq;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layys;->i:Ljava/util/EnumMap;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layys;->i:Ljava/util/EnumMap;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/EnumMap;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "(No open hours data)"

    .line 12
    return-object p0
.end method
