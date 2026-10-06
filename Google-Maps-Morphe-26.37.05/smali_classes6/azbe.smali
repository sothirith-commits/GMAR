.class public Lazbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbwny;

.field private static final e:Lj$/time/ZoneId;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/LocalTime;


# instance fields
.field public final a:Lj$/time/ZoneId;

.field public final b:Lbvtl;

.field private final i:Ljava/util/EnumMap;

.field private final j:Z

.field private final k:Z

.field private final l:Lbvtl;

.field private final m:Lbvtl;

.field private transient n:Lbvtl;

.field private transient o:Lbvtl;

.field private final p:Lbvtl;

.field private transient q:Lbvtl;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "azbe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazbe;->d:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 11
    .line 12
    sput-object v0, Lazbe;->e:Lj$/time/ZoneId;

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
    sput-object v0, Lazbe;->f:Lj$/time/Duration;

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
    sput-object v0, Lazbe;->g:Lj$/time/Duration;

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
    sput-object v0, Lazbe;->h:Lj$/time/LocalTime;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcphp;Lj$/time/ZoneId;ZZ)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvrj;->a:Lbvrj;

    iput-object v0, p0, Lazbe;->n:Lbvtl;

    iput-object v0, p0, Lazbe;->o:Lbvtl;

    iput-object v0, p0, Lazbe;->q:Lbvtl;

    iput-boolean p3, p0, Lazbe;->j:Z

    iput-boolean p4, p0, Lazbe;->k:Z

    if-nez p2, :cond_0

    sget-object p2, Lazbe;->e:Lj$/time/ZoneId;

    :cond_0
    iput-object p2, p0, Lazbe;->a:Lj$/time/ZoneId;

    iget-object p4, p1, Lcphp;->k:Lcbhr;

    if-nez p4, :cond_1

    sget-object p4, Lcbhr;->a:Lcbhr;

    :cond_1
    iget-object p4, p4, Lcbhr;->d:Lcbhn;

    if-nez p4, :cond_2

    .line 552
    sget-object p4, Lcbhn;->a:Lcbhn;

    :cond_2
    iget p4, p4, Lcbhn;->b:I

    and-int/lit8 p4, p4, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    iget-object p4, p1, Lcphp;->k:Lcbhr;

    if-nez p4, :cond_3

    sget-object p4, Lcbhr;->a:Lcbhr;

    :cond_3
    iget-object p4, p4, Lcbhr;->d:Lcbhn;

    if-nez p4, :cond_4

    sget-object p4, Lcbhn;->a:Lcbhn;

    :cond_4
    iget p4, p4, Lcbhn;->c:I

    invoke-static {p4}, Lbzyw;->e(I)I

    move-result p4

    if-nez p4, :cond_6

    const/4 p4, 0x1

    goto :goto_0

    :cond_5
    move p4, v1

    :cond_6
    :goto_0
    iput p4, p0, Lazbe;->r:I

    iget-object p4, p1, Lcphp;->k:Lcbhr;

    if-nez p4, :cond_7

    sget-object v2, Lcbhr;->a:Lcbhr;

    goto :goto_1

    :cond_7
    move-object v2, p4

    :goto_1
    iget v2, v2, Lcbhr;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    if-nez p4, :cond_8

    sget-object p4, Lcbhr;->a:Lcbhr;

    :cond_8
    iget-object p4, p4, Lcbhr;->e:Ljava/lang/String;

    .line 553
    invoke-static {p4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object p4

    goto :goto_2

    :cond_9
    move-object p4, v0

    :goto_2
    iput-object p4, p0, Lazbe;->b:Lbvtl;

    iput-object v0, p0, Lazbe;->l:Lbvtl;

    new-instance v2, Lawfm;

    invoke-direct {v2, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 554
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v2

    iput-object v2, p0, Lazbe;->m:Lbvtl;

    iget-object v2, p1, Lcphp;->k:Lcbhr;

    if-nez v2, :cond_a

    sget-object v3, Lcbhr;->a:Lcbhr;

    goto :goto_3

    :cond_a
    move-object v3, v2

    :goto_3
    iget-object v3, v3, Lcbhr;->d:Lcbhn;

    if-nez v3, :cond_b

    sget-object v3, Lcbhn;->a:Lcbhn;

    :cond_b
    iget v3, v3, Lcbhn;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_f

    if-nez v2, :cond_c

    sget-object v2, Lcbhr;->a:Lcbhr;

    :cond_c
    iget-object v0, v2, Lcbhr;->d:Lcbhn;

    if-nez v0, :cond_d

    sget-object v0, Lcbhn;->a:Lcbhn;

    :cond_d
    iget-object v0, v0, Lcbhn;->e:Lcorh;

    if-nez v0, :cond_e

    .line 555
    sget-object v0, Lcorh;->a:Lcorh;

    :cond_e
    new-instance v2, Lawfm;

    invoke-direct {v2, v0}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 556
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v0

    :cond_f
    iput-object v0, p0, Lazbe;->p:Lbvtl;

    if-nez p3, :cond_1a

    iget p3, p1, Lcphp;->b:I

    and-int/lit16 p3, p3, 0x400

    if-eqz p3, :cond_1a

    invoke-virtual {p4}, Lbvtl;->i()Z

    move-result p3

    if-nez p3, :cond_1a

    iget-object p3, p1, Lcphp;->j:Lcbtw;

    if-nez p3, :cond_10

    .line 557
    sget-object p3, Lcbtw;->a:Lcbtw;

    .line 558
    :cond_10
    invoke-static {p3, p2}, Lazbe;->h(Lcbtw;Lj$/time/ZoneId;)Ljava/util/List;

    move-result-object p2

    .line 559
    invoke-static {p2}, Lazbe;->j(Ljava/util/List;)V

    new-instance p3, Ljava/util/EnumMap;

    const-class p4, Lazbc;

    .line 560
    invoke-direct {p3, p4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lazbe;->i:Ljava/util/EnumMap;

    .line 561
    invoke-static {}, Lazbc;->values()[Lazbc;

    move-result-object p3

    array-length p4, p3

    move v0, v1

    :goto_4
    if-ge v0, p4, :cond_11

    aget-object v2, p3, v0

    iget-object v3, p0, Lazbe;->i:Ljava/util/EnumMap;

    new-instance v4, Lazaw;

    .line 562
    invoke-direct {v4, v2}, Lazaw;-><init>(Lazbc;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    :goto_5
    iget-object p3, p1, Lcphp;->k:Lcbhr;

    if-nez p3, :cond_12

    sget-object p3, Lcbhr;->a:Lcbhr;

    :cond_12
    iget-object p3, p3, Lcbhr;->c:Lcmfj;

    .line 563
    invoke-interface {p3}, Lcmfj;->size()I

    move-result p3

    if-ge v1, p3, :cond_17

    iget-object p3, p1, Lcphp;->k:Lcbhr;

    if-nez p3, :cond_13

    sget-object p3, Lcbhr;->a:Lcbhr;

    :cond_13
    iget-object p3, p3, Lcbhr;->c:Lcmfj;

    .line 564
    invoke-interface {p3, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcbho;

    iget-object p4, p3, Lcbho;->g:Lcbhs;

    if-nez p4, :cond_14

    .line 565
    sget-object p4, Lcbhs;->a:Lcbhs;

    :cond_14
    iget-object v0, p4, Lcbhs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p3, Lcbho;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_16

    iget-object p3, p3, Lcbho;->d:Lcorb;

    if-nez p3, :cond_15

    .line 566
    sget-object p3, Lcorb;->a:Lcorb;

    .line 567
    :cond_15
    invoke-static {p3}, Lazbe;->q(Lcorb;)Lj$/time/DayOfWeek;

    move-result-object p3

    invoke-static {p3}, Lazbc;->a(Lj$/time/DayOfWeek;)Lazbc;

    move-result-object p3

    iget-object v0, p0, Lazbe;->i:Ljava/util/EnumMap;

    .line 568
    invoke-static {p3, v0}, Lazbe;->l(Lazbc;Ljava/util/Map;)Lazaw;

    move-result-object p3

    invoke-virtual {p3, p4}, Lazaw;->f(Lcbhs;)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 569
    :cond_17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazbg;

    iget-object p3, p2, Lazbg;->b:Lazbc;

    iget-object p4, p0, Lazbe;->i:Ljava/util/EnumMap;

    .line 570
    invoke-static {p3, p4}, Lazbe;->l(Lazbc;Ljava/util/Map;)Lazaw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lazaw;->k(Lazbg;)V

    .line 571
    invoke-virtual {p2}, Lazbg;->m()Z

    move-result p3

    if-eqz p3, :cond_18

    iget-object p3, p2, Lazbg;->c:Lazbc;

    iget-object p4, p0, Lazbe;->i:Ljava/util/EnumMap;

    .line 572
    invoke-static {p3, p4}, Lazbe;->l(Lazbc;Ljava/util/Map;)Lazaw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lazaw;->k(Lazbg;)V

    goto :goto_6

    :cond_19
    return-void

    :cond_1a
    const/4 p1, 0x0

    iput-object p1, p0, Lazbe;->i:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneId;Lcbhr;ZZ)V
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
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 14
    .line 15
    iput-object v4, v0, Lazbe;->n:Lbvtl;

    .line 16
    .line 17
    iput-object v4, v0, Lazbe;->o:Lbvtl;

    .line 18
    .line 19
    iput-object v4, v0, Lazbe;->q:Lbvtl;

    .line 20
    .line 21
    iput-boolean v2, v0, Lazbe;->j:Z

    .line 22
    .line 23
    iput-boolean v3, v0, Lazbe;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object v5, Lazbe;->e:Lj$/time/ZoneId;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    move-object/from16 v5, p1

    .line 31
    .line 32
    :goto_0
    iput-object v5, v0, Lazbe;->a:Lj$/time/ZoneId;

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v7, v1, Lcbhr;->d:Lcbhn;

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    sget-object v7, Lcbhn;->a:Lcbhn;

    .line 43
    .line 44
    :cond_1
    iget v7, v7, Lcbhn;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x8

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-object v7, v1, Lcbhr;->d:Lcbhn;

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    sget-object v7, Lcbhn;->a:Lcbhn;

    .line 55
    .line 56
    :cond_2
    iget v7, v7, Lcbhn;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lbzyw;->e(I)I

    .line 60
    move-result v7

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    move v7, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v7, v5

    .line 66
    .line 67
    :cond_4
    :goto_1
    iput v7, v0, Lazbe;->r:I

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget v8, v1, Lcbhr;->b:I

    .line 72
    .line 73
    and-int/lit8 v8, v8, 0x4

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    iget-object v8, v1, Lcbhr;->e:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 81
    move-result-object v8

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :cond_6
    move-object v8, v4

    .line 85
    .line 86
    :goto_2
    iput-object v8, v0, Lazbe;->b:Lbvtl;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    new-instance v8, Lawfm;

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 97
    move-result-object v8

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move-object v8, v4

    .line 100
    .line 101
    :goto_3
    iput-object v8, v0, Lazbe;->l:Lbvtl;

    .line 102
    .line 103
    iput-object v4, v0, Lazbe;->m:Lbvtl;

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    iget-object v8, v1, Lcbhr;->d:Lcbhn;

    .line 108
    .line 109
    if-nez v8, :cond_8

    .line 110
    .line 111
    sget-object v8, Lcbhn;->a:Lcbhn;

    .line 112
    .line 113
    :cond_8
    iget v8, v8, Lcbhn;->b:I

    .line 114
    .line 115
    and-int/lit16 v8, v8, 0x80

    .line 116
    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    iget-object v4, v1, Lcbhr;->d:Lcbhn;

    .line 120
    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    sget-object v4, Lcbhn;->a:Lcbhn;

    .line 124
    .line 125
    :cond_9
    iget-object v4, v4, Lcbhn;->e:Lcorh;

    .line 126
    .line 127
    if-nez v4, :cond_a

    .line 128
    .line 129
    sget-object v4, Lcorh;->a:Lcorh;

    .line 130
    .line 131
    :cond_a
    new-instance v8, Lawfm;

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, v4}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    :cond_b
    iput-object v4, v0, Lazbe;->p:Lbvtl;

    .line 141
    .line 142
    if-nez v2, :cond_1f

    .line 143
    .line 144
    if-nez v3, :cond_1f

    .line 145
    .line 146
    if-eqz v1, :cond_1f

    .line 147
    .line 148
    iget-object v2, v1, Lcbhr;->c:Lcmfj;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_1f

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Lcbho;

    .line 165
    .line 166
    iget-object v4, v3, Lcbho;->e:Lcmfj;

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    new-instance v8, Lbahv;

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v6}, Lbahv;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-nez v4, :cond_d

    .line 182
    .line 183
    iget-boolean v3, v3, Lcbho;->f:Z

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    :cond_d
    iget-object v2, v0, Lazbe;->b:Lbvtl;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 191
    move-result v2

    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_e
    new-instance v2, Ljava/util/EnumMap;

    .line 198
    .line 199
    const-class v3, Lazbc;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 203
    .line 204
    iput-object v2, v0, Lazbe;->i:Ljava/util/EnumMap;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lazbc;->values()[Lazbc;

    .line 208
    move-result-object v2

    .line 209
    array-length v3, v2

    .line 210
    .line 211
    :goto_4
    if-ge v5, v3, :cond_f

    .line 212
    .line 213
    aget-object v4, v2, v5

    .line 214
    .line 215
    iget-object v8, v0, Lazbe;->i:Ljava/util/EnumMap;

    .line 216
    .line 217
    new-instance v9, Lazaw;

    .line 218
    .line 219
    .line 220
    invoke-direct {v9, v4}, Lazaw;-><init>(Lazbc;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_f
    iget-object v1, v1, Lcbhr;->c:Lcmfj;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-eqz v2, :cond_1e

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    check-cast v2, Lcbho;

    .line 245
    .line 246
    iget v3, v2, Lcbho;->b:I

    .line 247
    .line 248
    and-int/lit8 v3, v3, 0x4

    .line 249
    .line 250
    if-eqz v3, :cond_12

    .line 251
    .line 252
    iget-object v3, v2, Lcbho;->d:Lcorb;

    .line 253
    .line 254
    if-nez v3, :cond_11

    .line 255
    .line 256
    sget-object v3, Lcorb;->a:Lcorb;

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-static {v3}, Lazbe;->q(Lcorb;)Lj$/time/DayOfWeek;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lazbc;->a(Lj$/time/DayOfWeek;)Lazbc;

    .line 264
    move-result-object v3

    .line 265
    goto :goto_6

    .line 266
    :cond_12
    const/4 v3, 0x0

    .line 267
    .line 268
    :goto_6
    if-eqz v3, :cond_10

    .line 269
    .line 270
    iget-object v4, v0, Lazbe;->i:Ljava/util/EnumMap;

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v4}, Lazbe;->l(Lazbc;Ljava/util/Map;)Lazaw;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    iget-object v5, v2, Lcbho;->e:Lcmfj;

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    :cond_13
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v8

    .line 285
    .line 286
    if-eqz v8, :cond_1a

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    check-cast v8, Lcbhq;

    .line 293
    .line 294
    iget v9, v8, Lcbhq;->b:I

    .line 295
    const/4 v10, 0x2

    .line 296
    and-int/2addr v9, v10

    .line 297
    .line 298
    if-eqz v9, :cond_13

    .line 299
    .line 300
    iget-object v8, v8, Lcbhq;->c:Lcbhp;

    .line 301
    .line 302
    if-nez v8, :cond_14

    .line 303
    .line 304
    sget-object v8, Lcbhp;->a:Lcbhp;

    .line 305
    .line 306
    :cond_14
    iget-object v9, v0, Lazbe;->a:Lj$/time/ZoneId;

    .line 307
    .line 308
    iget-object v11, v8, Lcbhp;->c:Lcorh;

    .line 309
    .line 310
    if-nez v11, :cond_15

    .line 311
    .line 312
    sget-object v11, Lcorh;->a:Lcorh;

    .line 313
    .line 314
    :cond_15
    iget v11, v11, Lcorh;->b:I

    .line 315
    .line 316
    iget-object v12, v8, Lcbhp;->c:Lcorh;

    .line 317
    .line 318
    if-nez v12, :cond_16

    .line 319
    .line 320
    sget-object v12, Lcorh;->a:Lcorh;

    .line 321
    .line 322
    :cond_16
    iget v12, v12, Lcorh;->c:I

    .line 323
    .line 324
    iget-object v8, v8, Lcbhp;->d:Lcorh;

    .line 325
    .line 326
    if-nez v8, :cond_17

    .line 327
    .line 328
    sget-object v13, Lcorh;->a:Lcorh;

    .line 329
    goto :goto_8

    .line 330
    :cond_17
    move-object v13, v8

    .line 331
    .line 332
    :goto_8
    iget v13, v13, Lcorh;->b:I

    .line 333
    .line 334
    if-nez v8, :cond_18

    .line 335
    .line 336
    sget-object v8, Lcorh;->a:Lcorh;

    .line 337
    .line 338
    :cond_18
    iget v8, v8, Lcorh;->c:I

    .line 339
    .line 340
    sget-object v14, Lcbtv;->a:Lcbtv;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 344
    move-result-object v14

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 348
    .line 349
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 350
    .line 351
    check-cast v15, Lcbtv;

    .line 352
    .line 353
    iput v10, v15, Lcbtv;->c:I

    .line 354
    .line 355
    move/from16 p1, v6

    .line 356
    .line 357
    iget v6, v15, Lcbtv;->b:I

    .line 358
    .line 359
    or-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    iput v6, v15, Lcbtv;->b:I

    .line 362
    .line 363
    sget-object v6, Lcbtu;->a:Lcbtu;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 367
    move-result-object v15

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 371
    .line 372
    move/from16 p2, v10

    .line 373
    .line 374
    iget-object v10, v15, Lcmek;->instance:Lcmes;

    .line 375
    .line 376
    check-cast v10, Lcbtu;

    .line 377
    .line 378
    iget v7, v10, Lcbtu;->b:I

    .line 379
    .line 380
    or-int/lit8 v7, v7, 0x4

    .line 381
    .line 382
    iput v7, v10, Lcbtu;->b:I

    .line 383
    .line 384
    iput v11, v10, Lcbtu;->e:I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 388
    .line 389
    iget-object v7, v15, Lcmek;->instance:Lcmes;

    .line 390
    .line 391
    check-cast v7, Lcbtu;

    .line 392
    .line 393
    iget v10, v7, Lcbtu;->b:I

    .line 394
    .line 395
    or-int/lit8 v10, v10, 0x2

    .line 396
    .line 397
    iput v10, v7, Lcbtu;->b:I

    .line 398
    .line 399
    iput v12, v7, Lcbtu;->d:I

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 403
    .line 404
    iget-object v7, v14, Lcmek;->instance:Lcmes;

    .line 405
    .line 406
    check-cast v7, Lcbtv;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 410
    move-result-object v10

    .line 411
    .line 412
    check-cast v10, Lcbtu;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    iput-object v10, v7, Lcbtv;->e:Lcbtu;

    .line 418
    .line 419
    iget v10, v7, Lcbtv;->b:I

    .line 420
    .line 421
    or-int/lit8 v10, v10, 0x8

    .line 422
    .line 423
    iput v10, v7, Lcbtv;->b:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 427
    move-result-object v6

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 431
    .line 432
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 433
    .line 434
    check-cast v7, Lcbtu;

    .line 435
    .line 436
    iget v10, v7, Lcbtu;->b:I

    .line 437
    .line 438
    or-int/lit8 v10, v10, 0x4

    .line 439
    .line 440
    iput v10, v7, Lcbtu;->b:I

    .line 441
    .line 442
    iput v13, v7, Lcbtu;->e:I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 446
    .line 447
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 448
    .line 449
    check-cast v7, Lcbtu;

    .line 450
    .line 451
    iget v10, v7, Lcbtu;->b:I

    .line 452
    .line 453
    or-int/lit8 v10, v10, 0x2

    .line 454
    .line 455
    iput v10, v7, Lcbtu;->b:I

    .line 456
    .line 457
    iput v8, v7, Lcbtu;->d:I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 461
    .line 462
    iget-object v7, v14, Lcmek;->instance:Lcmes;

    .line 463
    .line 464
    check-cast v7, Lcbtv;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 468
    move-result-object v6

    .line 469
    .line 470
    check-cast v6, Lcbtu;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    iput-object v6, v7, Lcbtv;->f:Lcbtu;

    .line 476
    .line 477
    iget v6, v7, Lcbtv;->b:I

    .line 478
    .line 479
    or-int/lit8 v6, v6, 0x10

    .line 480
    .line 481
    iput v6, v7, Lcbtv;->b:I

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 485
    move-result-object v6

    .line 486
    .line 487
    check-cast v6, Lcbtv;

    .line 488
    .line 489
    new-instance v7, Lazbg;

    .line 490
    .line 491
    .line 492
    invoke-direct {v7, v3, v6, v9}, Lazbg;-><init>(Lazbc;Lcbtv;Lj$/time/ZoneId;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v7}, Lazaw;->k(Lazbg;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Lazbg;->m()Z

    .line 499
    move-result v6

    .line 500
    .line 501
    if-eqz v6, :cond_19

    .line 502
    .line 503
    iget-object v6, v7, Lazbg;->c:Lazbc;

    .line 504
    .line 505
    iget-object v8, v0, Lazbe;->i:Ljava/util/EnumMap;

    .line 506
    .line 507
    .line 508
    invoke-static {v6, v8}, Lazbe;->l(Lazbc;Ljava/util/Map;)Lazaw;

    .line 509
    move-result-object v6

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v7}, Lazaw;->k(Lazbg;)V

    .line 513
    .line 514
    :cond_19
    move/from16 v6, p1

    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_1a
    move/from16 p1, v6

    .line 519
    .line 520
    iget-object v3, v2, Lcbho;->g:Lcbhs;

    .line 521
    .line 522
    if-nez v3, :cond_1b

    .line 523
    .line 524
    sget-object v3, Lcbhs;->a:Lcbhs;

    .line 525
    .line 526
    :cond_1b
    iget-object v3, v3, Lcbhs;->b:Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 530
    move-result v3

    .line 531
    .line 532
    if-nez v3, :cond_1d

    .line 533
    .line 534
    iget-object v2, v2, Lcbho;->g:Lcbhs;

    .line 535
    .line 536
    if-nez v2, :cond_1c

    .line 537
    .line 538
    sget-object v2, Lcbhs;->a:Lcbhs;

    .line 539
    .line 540
    .line 541
    :cond_1c
    invoke-virtual {v4, v2}, Lazaw;->f(Lcbhs;)V

    .line 542
    .line 543
    :cond_1d
    move/from16 v6, p1

    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    :cond_1e
    return-void

    .line 547
    :cond_1f
    :goto_9
    const/4 v1, 0x0

    .line 548
    .line 549
    iput-object v1, v0, Lazbe;->i:Ljava/util/EnumMap;

    .line 550
    return-void
.end method

.method public static h(Lcbtw;Lj$/time/ZoneId;)Ljava/util/List;
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
    iget-object p0, p0, Lcbtw;->b:Lcmfj;

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
    check-cast v1, Lcbtt;

    .line 24
    .line 25
    iget v2, v1, Lcbtt;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, La;->aw(I)I

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
    sget-object v2, Lazbe;->d:Lbwny;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, "Missing data for time component: %s"

    .line 44
    .line 45
    const/16 v4, 0x2408

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1, v4}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-object v1, v1, Lcbtt;->b:Lcmfj;

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
    check-cast v2, Lcbtv;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbagy;->bz(Lcbtv;)Z

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
    check-cast v1, Lcbtv;

    .line 78
    .line 79
    sget-object v2, Lcbtv;->a:Lcbtv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v6, Lcbtv;

    .line 91
    .line 92
    iput v3, v6, Lcbtv;->c:I

    .line 93
    .line 94
    iget v7, v6, Lcbtv;->b:I

    .line 95
    or-int/2addr v4, v7

    .line 96
    .line 97
    iput v4, v6, Lcbtv;->b:I

    .line 98
    .line 99
    sget-object v4, Lcbtu;->a:Lcbtu;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v7, Lcbtu;

    .line 111
    .line 112
    iget v8, v7, Lcbtu;->b:I

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x4

    .line 115
    .line 116
    iput v8, v7, Lcbtu;->b:I

    .line 117
    .line 118
    iput v5, v7, Lcbtu;->e:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v7, Lcbtu;

    .line 126
    .line 127
    iget v8, v7, Lcbtu;->b:I

    .line 128
    or-int/2addr v8, v3

    .line 129
    .line 130
    iput v8, v7, Lcbtu;->b:I

    .line 131
    .line 132
    iput v5, v7, Lcbtu;->d:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v7, Lcbtv;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    check-cast v6, Lcbtu;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iput-object v6, v7, Lcbtv;->e:Lcbtu;

    .line 151
    .line 152
    iget v6, v7, Lcbtv;->b:I

    .line 153
    .line 154
    or-int/lit8 v6, v6, 0x8

    .line 155
    .line 156
    iput v6, v7, Lcbtv;->b:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast v6, Lcbtu;

    .line 168
    .line 169
    iget v7, v6, Lcbtu;->b:I

    .line 170
    .line 171
    or-int/lit8 v7, v7, 0x4

    .line 172
    .line 173
    iput v7, v6, Lcbtu;->b:I

    .line 174
    .line 175
    iput v5, v6, Lcbtu;->e:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v6, Lcbtu;

    .line 183
    .line 184
    iget v7, v6, Lcbtu;->b:I

    .line 185
    or-int/2addr v3, v7

    .line 186
    .line 187
    iput v3, v6, Lcbtu;->b:I

    .line 188
    .line 189
    iput v5, v6, Lcbtu;->d:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 195
    .line 196
    check-cast v3, Lcbtv;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    check-cast v4, Lcbtu;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iput-object v4, v3, Lcbtv;->f:Lcbtu;

    .line 208
    .line 209
    iget v4, v3, Lcbtv;->b:I

    .line 210
    .line 211
    or-int/lit8 v4, v4, 0x10

    .line 212
    .line 213
    iput v4, v3, Lcbtv;->b:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    check-cast v2, Lcbtv;

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, p1}, Lazbg;->h(Lcbtv;Lcbtv;Lj$/time/ZoneId;)Ljava/util/List;

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
    check-cast v2, Lcbtv;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lbagy;->by(Lcbtv;)Z

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
    check-cast v1, Lcbtv;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lazbc;->values()[Lazbc;

    .line 250
    move-result-object v2

    .line 251
    array-length v3, v2

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lbunv;->aE(I)Ljava/util/ArrayList;

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
    new-instance v7, Lazbg;

    .line 262
    .line 263
    .line 264
    invoke-direct {v7, v6, v1, p1}, Lazbg;-><init>(Lazbc;Lcbtv;Lj$/time/ZoneId;)V

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
    sget-object v1, Lazbe;->d:Lbwny;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    const-string v2, "Invalid time interval."

    .line 284
    .line 285
    const/16 v3, 0x2407

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2, v3}, La;->cV(Lbwom;Ljava/lang/String;C)V

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
    check-cast v2, Lcbtv;

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lbagy;->bz(Lcbtv;)Z

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
    check-cast v2, Lcbtv;

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lbagy;->by(Lcbtv;)Z

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
    check-cast v2, Lcbtv;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    check-cast v1, Lcbtv;

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v1, p1}, Lazbg;->h(Lcbtv;Lcbtv;Lj$/time/ZoneId;)Ljava/util/List;

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
    check-cast v2, Lcbtv;

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lbagy;->by(Lcbtv;)Z

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
    check-cast v2, Lcbtv;

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lbagy;->bz(Lcbtv;)Z

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
    check-cast v2, Lcbtv;

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    check-cast v1, Lcbtv;

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1, p1}, Lazbg;->h(Lcbtv;Lcbtv;Lj$/time/ZoneId;)Ljava/util/List;

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
    sget-object v1, Lazbe;->d:Lbwny;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    const-string v2, "Expected 1 day & 1 hour interval."

    .line 395
    .line 396
    const/16 v3, 0x2406

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2, v3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_8
    sget-object v2, Lazbe;->d:Lbwny;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    check-cast v2, Lbwnv;

    .line 410
    .line 411
    const/16 v3, 0x2405

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    check-cast v2, Lbwnv;

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
    invoke-interface {v2, v3, v1}, Lbwnv;->t(Ljava/lang/String;I)V

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
    check-cast v1, Lazbg;

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
    check-cast v2, Lazbg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lazbg;->l(Lazbg;)Z

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
    invoke-static {p0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lazbg;

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
    check-cast v2, Lazbg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lazbg;->l(Lazbg;)Z

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

.method private static l(Lazbc;Ljava/util/Map;)Lazaw;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lazaw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Lazaw;-><init>(Lazbc;)V

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
    check-cast p0, Lazaw;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lazaw;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lazaw;-><init>(Lazbc;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method private final m(Lazbf;Lj$/time/Instant;Lbgld;)Lazbd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lazbe;->n(Lbgld;)Lazbg;

    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lazbg;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    sget-object v0, Lazbe;->f:Lj$/time/Duration;

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
    iget-object p1, p0, Lazbg;->b:Lazbc;

    .line 22
    .line 23
    sget-object p2, Lazbf;->j:Lazbf;

    .line 24
    .line 25
    new-instance v0, Lazbd;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2, p3, p0, p1}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lazbg;->b:Lazbc;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, p3

    .line 34
    .line 35
    :goto_0
    new-instance v0, Lazbd;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, p3, p0, p2}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

    .line 39
    return-object v0
.end method

.method private final n(Lbgld;)Lazbg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazbe;->i(Lbgld;)Ljava/util/List;

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
    check-cast v0, Lazaw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lazaw;->b()Lazbg;

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
    check-cast p0, Lazaw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lazaw;->b()Lazbg;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v0
.end method

.method private final o(Lagnk;Lantm;)Lbvtl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazbe;->o:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lazbe;->l:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcbhr;->a:Lcbhr;

    .line 23
    .line 24
    const-class v1, Lcbhr;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lcbhr;->a:Lcbhr;

    .line 31
    .line 32
    check-cast v0, Lawfm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcbhr;

    .line 39
    .line 40
    iget-object v1, v0, Lcbhr;->d:Lcbhn;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcbhn;->a:Lcbhn;

    .line 45
    .line 46
    :cond_0
    iget v1, v1, Lcbhn;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    iget-object v0, v0, Lcbhr;->d:Lcbhn;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcbhn;->a:Lcbhn;

    .line 57
    .line 58
    :cond_1
    iget-object v0, v0, Lcbhn;->d:Lcbmg;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcbmg;->a:Lcbmg;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Laszv;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p1, p2, v2}, Laszv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lazbe;->o:Lbvtl;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lazbe;->m:Lbvtl;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object v1, Lcphp;->a:Lcphp;

    .line 95
    .line 96
    const-class v1, Lcphp;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    sget-object v2, Lcphp;->a:Lcphp;

    .line 103
    .line 104
    check-cast v0, Lawfm;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcphp;

    .line 111
    .line 112
    iget-object v1, v0, Lcphp;->k:Lcbhr;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Lcbhr;->a:Lcbhr;

    .line 117
    .line 118
    :cond_4
    iget-object v1, v1, Lcbhr;->d:Lcbhn;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    sget-object v1, Lcbhn;->a:Lcbhn;

    .line 123
    .line 124
    :cond_5
    iget v1, v1, Lcbhn;->b:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x10

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-object v0, v0, Lcphp;->k:Lcbhr;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    sget-object v0, Lcbhr;->a:Lcbhr;

    .line 135
    .line 136
    :cond_6
    iget-object v0, v0, Lcbhr;->d:Lcbhn;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    sget-object v0, Lcbhn;->a:Lcbhn;

    .line 141
    .line 142
    :cond_7
    iget-object v0, v0, Lcbhn;->d:Lcbmg;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    sget-object v0, Lcbmg;->a:Lcbmg;

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-instance v1, Laszv;

    .line 153
    .line 154
    const/16 v2, 0xf

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p1, p2, v2}, Laszv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iput-object p1, p0, Lazbe;->o:Lbvtl;

    .line 164
    .line 165
    :cond_9
    :goto_0
    iget-object p0, p0, Lazbe;->o:Lbvtl;

    .line 166
    return-object p0
.end method

.method private static p(Lj$/time/LocalDate;Lcorh;)Lbvtl;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcorl;->a:Ljava/util/Comparator;

    .line 3
    .line 4
    iget v0, p1, Lcorh;->b:I

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
    iget v0, p1, Lcorh;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lcorh;->d:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p1, Lcorh;->e:I

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
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

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
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v1, Lcorh;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    iput v2, v1, Lcorh;->b:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcorh;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lazbe;->p(Lj$/time/LocalDate;Lcorh;)Lbvtl;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    new-instance v0, Lazbp;

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lazbp;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-static {p1}, Lcorl;->b(Lcorh;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object p0, Lazbe;->d:Lbwny;

    .line 92
    .line 93
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const/16 v0, 0x2409

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 103
    move-result-object p0

    .line 104
    move-object v0, p0

    .line 105
    .line 106
    check-cast v0, Lbwnv;

    .line 107
    .line 108
    iget p0, p1, Lcorh;->b:I

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget p0, p1, Lcorh;->c:I

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iget p0, p1, Lcorh;->d:I

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    iget p0, p1, Lcorh;->e:I

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
    invoke-interface/range {v0 .. v5}, Lbwnv;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 138
    return-object p0

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {p1}, Lcokw;->G(Lcorh;)Lj$/time/LocalTime;

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
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method private static final q(Lcorb;)Lj$/time/DayOfWeek;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcokw;->F(Lcorb;)Lj$/time/LocalDate;

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
.method public final a(Lbgld;)Lazaw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lazbe;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lazbe;->b(Lj$/time/DayOfWeek;)Lazaw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lazaw;->a(Lj$/time/Instant;)Lazbg;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lazbe;->i:Ljava/util/EnumMap;

    .line 21
    .line 22
    iget-object p1, p1, Lazbg;->b:Lazbc;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lazbe;->l(Lazbc;Ljava/util/Map;)Lazaw;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final b(Lj$/time/DayOfWeek;)Lazaw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lazbc;->a(Lj$/time/DayOfWeek;)Lazbc;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lazbe;->i:Ljava/util/EnumMap;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lazbe;->l(Lazbc;Ljava/util/Map;)Lazaw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lbgld;)Lazbd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lazbe;->d(Lbgld;Lj$/time/Duration;)Lazbd;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lbgld;Lj$/time/Duration;)Lazbd;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v0, Lazbe;->j:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lazbf;->a:Lazbf;

    .line 12
    .line 13
    new-instance v1, Lazbd;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v3, v3, v3}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v0, Lazbe;->k:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lazbf;->q:Lazbf;

    .line 24
    .line 25
    new-instance v1, Lazbd;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v3, v3}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Lazbe;->b:Lbvtl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v0, Lazbf;->p:Lazbf;

    .line 40
    .line 41
    new-instance v1, Lazbd;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v3, v3, v3}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_2
    iget v2, v0, Lazbe;->r:I

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-ne v2, v4, :cond_3

    .line 51
    .line 52
    sget-object v0, Lazbf;->m:Lazbf;

    .line 53
    .line 54
    new-instance v1, Lazbd;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v3, v3, v3}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

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
    sget-object v0, Lazbf;->n:Lazbf;

    .line 64
    .line 65
    new-instance v1, Lazbd;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v3, v3, v3}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

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
    sget-object v0, Lazbf;->o:Lazbf;

    .line 75
    .line 76
    new-instance v1, Lazbd;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0, v3, v3, v3}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

    .line 80
    return-object v1

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0}, Lazbe;->k()Z

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
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-virtual {v0, v2}, Lazbe;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lazbe;->b(Lj$/time/DayOfWeek;)Lazaw;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lazbe;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Lazbe;->b(Lj$/time/DayOfWeek;)Lazaw;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    if-eqz v7, :cond_17

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lazaw;->i()Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    sget-object v3, Lazbf;->b:Lazbf;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v3, v2, v1}, Lazbe;->m(Lazbf;Lj$/time/Instant;Lbgld;)Lazbd;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v7, v2}, Lazaw;->a(Lj$/time/Instant;)Lazbg;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2}, Lazaw;->c(Lj$/time/Instant;)Lazbg;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, Lazaw;->a(Lj$/time/Instant;)Lazbg;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v6}, Lazaw;->c(Lj$/time/Instant;)Lazbg;

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
    sget-object v3, Lazbf;->g:Lazbf;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v3, v2, v1}, Lazbe;->m(Lazbf;Lj$/time/Instant;Lbgld;)Lazbd;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v7, v2}, Lazbg;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sget-object v1, Lazbe;->f:Lj$/time/Duration;

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
    sget-object v0, Lazbf;->i:Lazbf;

    .line 175
    .line 176
    new-instance v1, Lazbd;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v0, v3, v7, v3}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

    .line 180
    return-object v1

    .line 181
    .line 182
    :cond_9
    sget-object v0, Lazbf;->h:Lazbf;

    .line 183
    .line 184
    new-instance v1, Lazbd;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v0, v3, v7, v3}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

    .line 188
    return-object v1

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v9, v2}, Lazbg;->b(Lj$/time/Instant;)Lj$/time/Duration;

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
    invoke-virtual {v9}, Lazbg;->j()Z

    .line 209
    move-result v14

    .line 210
    .line 211
    if-eqz v14, :cond_f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p1}, Lazbe;->i(Lbgld;)Ljava/util/List;

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
    check-cast v5, Lazaw;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lazaw;->b()Lazbg;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    :goto_0
    if-eqz v5, :cond_f

    .line 236
    .line 237
    iget-object v14, v5, Lazbg;->e:Lj$/time/LocalTime;

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
    iget-object v15, v5, Lazbg;->b:Lazbc;

    .line 248
    .line 249
    iget-object v4, v5, Lazbg;->c:Lazbc;

    .line 250
    .line 251
    move-wide/from16 v16, v12

    .line 252
    .line 253
    iget-object v12, v5, Lazbg;->f:Lj$/time/LocalTime;

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
    iget-object v5, v5, Lazbg;->f:Lj$/time/LocalTime;

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
    sget-object v0, Lazbf;->k:Lazbf;

    .line 307
    .line 308
    new-instance v1, Lazbd;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v0, v3, v3, v3}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

    .line 312
    return-object v1

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_3
    invoke-virtual {v9, v2}, Lazbg;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    sget-object v5, Lazbe;->g:Lj$/time/Duration;

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
    invoke-direct/range {p0 .. p1}, Lazbe;->n(Lbgld;)Lazbg;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    sget-object v1, Lazbf;->f:Lazbf;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    iget-object v3, v0, Lazbg;->b:Lazbc;

    .line 337
    .line 338
    :cond_10
    new-instance v2, Lazbd;

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v1, v9, v0, v3}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

    .line 342
    return-object v2

    .line 343
    .line 344
    :cond_11
    sget-object v0, Lazbf;->e:Lazbf;

    .line 345
    .line 346
    new-instance v1, Lazbd;

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v0, v9, v7, v3}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

    .line 350
    return-object v1

    .line 351
    .line 352
    :cond_12
    if-eqz v10, :cond_14

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v6}, Lazbg;->b(Lj$/time/Instant;)Lj$/time/Duration;

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
    sget-object v0, Lazbf;->f:Lazbf;

    .line 367
    .line 368
    new-instance v1, Lazbd;

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v0, v10, v3, v3}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

    .line 372
    return-object v1

    .line 373
    .line 374
    :cond_13
    sget-object v0, Lazbf;->e:Lazbf;

    .line 375
    .line 376
    new-instance v1, Lazbd;

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v0, v10, v8, v3}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

    .line 380
    return-object v1

    .line 381
    .line 382
    :cond_14
    if-nez v7, :cond_16

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lazbe;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lazbc;->a(Lj$/time/DayOfWeek;)Lazbc;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    iget-object v1, v9, Lazbg;->c:Lazbc;

    .line 393
    .line 394
    if-eq v1, v0, :cond_15

    .line 395
    .line 396
    iget-object v0, v9, Lazbg;->f:Lj$/time/LocalTime;

    .line 397
    .line 398
    sget-object v1, Lazbe;->h:Lj$/time/LocalTime;

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
    sget-object v0, Lazbf;->l:Lazbf;

    .line 407
    .line 408
    iget-object v1, v9, Lazbg;->c:Lazbc;

    .line 409
    .line 410
    new-instance v2, Lazbd;

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v0, v9, v3, v1}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

    .line 414
    return-object v2

    .line 415
    .line 416
    :cond_15
    sget-object v0, Lazbf;->c:Lazbf;

    .line 417
    .line 418
    new-instance v1, Lazbd;

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v0, v9, v3, v3}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

    .line 422
    return-object v1

    .line 423
    .line 424
    :cond_16
    sget-object v0, Lazbf;->d:Lazbf;

    .line 425
    .line 426
    new-instance v1, Lazbd;

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v0, v9, v7, v3}, Lazbd;-><init>(Lazbf;Lazbg;Lazbg;Lazbc;)V

    .line 430
    return-object v1

    .line 431
    :cond_17
    :goto_4
    return-object v3
.end method

.method public final e(Lagnk;Lantm;)Lbvtl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazbe;->n:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lazbe;->l:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcbhr;->a:Lcbhr;

    .line 23
    .line 24
    const-class v1, Lcbhr;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lcbhr;->a:Lcbhr;

    .line 31
    .line 32
    check-cast v0, Lawfm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcbhr;

    .line 39
    .line 40
    iget v1, v0, Lcbhr;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, Lcbhr;->f:Lcbmg;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcbmg;->a:Lcbmg;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Laszv;

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1, p2, v2}, Laszv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lazbe;->n:Lbvtl;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lazbe;->m:Lbvtl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget-object v1, Lcphp;->a:Lcphp;

    .line 83
    .line 84
    const-class v1, Lcphp;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget-object v2, Lcphp;->a:Lcphp;

    .line 91
    .line 92
    check-cast v0, Lawfm;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcphp;

    .line 99
    .line 100
    iget-object v1, v0, Lcphp;->k:Lcbhr;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    sget-object v1, Lcbhr;->a:Lcbhr;

    .line 105
    .line 106
    :cond_2
    iget v1, v1, Lcbhr;->b:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x8

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Lcphp;->k:Lcbhr;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Lcbhr;->a:Lcbhr;

    .line 117
    .line 118
    :cond_3
    iget-object v0, v0, Lcbhr;->f:Lcbmg;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Lcbmg;->a:Lcbmg;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v1, Laszv;

    .line 129
    .line 130
    const/16 v2, 0x11

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p1, p2, v2}, Laszv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p0, Lazbe;->n:Lbvtl;

    .line 140
    .line 141
    :cond_5
    :goto_0
    iget-object p0, p0, Lazbe;->n:Lbvtl;

    .line 142
    return-object p0
.end method

.method public final f(Lbgld;Lagnk;Lantm;)Lbvtl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazbe;->p:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lazbe;->o(Lagnk;Lantm;)Lbvtl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbvtl;->i()Z

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
    iget-object v1, p0, Lazbe;->q:Lbvtl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-class v1, Lbcsi;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lbcsi;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lbcsi;->aN()Lbcsk;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Lazbe;->q:Lbvtl;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lcorh;->a:Lcorh;

    .line 52
    .line 53
    const-class v1, Lcorh;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Lcorh;->a:Lcorh;

    .line 60
    .line 61
    check-cast v0, Lawfm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcorh;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object v2, p0, Lazbe;->a:Lj$/time/ZoneId;

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
    invoke-static {p1, v0}, Lazbe;->p(Lj$/time/LocalDate;Lcorh;)Lbvtl;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-instance v0, Laxeb;

    .line 92
    .line 93
    const/16 v2, 0x14

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, Laxeb;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lj$/time/Instant;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2, p3}, Lazbe;->o(Lagnk;Lantm;)Lbvtl;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_2
    :goto_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 122
    return-object p0
.end method

.method public final g(Lj$/time/Instant;)Lj$/time/DayOfWeek;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazbe;->a:Lj$/time/ZoneId;

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

.method public final i(Lbgld;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazbe;->i:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lazbc;->values()[Lazbc;

    .line 9
    move-result-object v1

    .line 10
    array-length v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lazbe;->a(Lbgld;)Lazaw;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Lazaw;->a:Lazbc;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lazbc;->values()[Lazbc;

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
    invoke-static {p0, v0}, Lazbe;->l(Lazbc;Ljava/util/Map;)Lazaw;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lazbc;->b()Lazbc;

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
    iget-object p0, p0, Lazbe;->i:Ljava/util/EnumMap;

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
    iget-object p0, p0, Lazbe;->i:Ljava/util/EnumMap;

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
