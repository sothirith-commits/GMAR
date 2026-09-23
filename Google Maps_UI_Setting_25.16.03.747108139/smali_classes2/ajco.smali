.class public Lajco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field private static final c:Lbraj;

.field private static final d:Lbwyq;

.field private static final e:Lcaiv;

.field private static final f:Lcbjy;


# instance fields
.field private final g:Landroid/app/Application;

.field private final h:Lbdbg;

.field private final i:Lrqi;

.field private final j:Lwdi;

.field private final k:Laejs;

.field private final l:Laeby;

.field private final m:Latqe;

.field private final n:Latqe;

.field private final o:Larpl;

.field private final p:Latyh;

.field private final q:Lcgri;

.field private final r:Lsiv;

.field private final s:Lyzq;

.field private final t:Laebe;

.field private final u:Lbmrw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ajco"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajco;->c:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lajco;->a:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x1e

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lajco;->b:J

    .line 28
    .line 29
    sget-object v0, Lbwyq;->a:Lbwyq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v1, Lbwyq;

    .line 41
    .line 42
    iget v2, v1, Lbwyq;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, v1, Lbwyq;->b:I

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    iput v2, v1, Lbwyq;->d:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v1, Lbwyq;

    .line 57
    .line 58
    iget v2, v1, Lbwyq;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x4

    .line 61
    .line 62
    iput v2, v1, Lbwyq;->b:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput v2, v1, Lbwyq;->e:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v1, Lbwyq;

    .line 73
    .line 74
    iget v3, v1, Lbwyq;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    iput v3, v1, Lbwyq;->b:I

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    iput v3, v1, Lbwyq;->f:I

    .line 82
    .line 83
    sget-object v1, Lbwyp;->a:Lbwyp;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v3, Lbwyp;

    .line 95
    .line 96
    iget v4, v3, Lbwyp;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x4

    .line 99
    .line 100
    iput v4, v3, Lbwyp;->b:I

    .line 101
    .line 102
    iput-boolean v2, v3, Lbwyp;->c:Z

    .line 103
    .line 104
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v3, Lbwyp;

    .line 110
    .line 111
    iget v4, v3, Lbwyp;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x8

    .line 114
    .line 115
    iput v4, v3, Lbwyp;->b:I

    .line 116
    .line 117
    iput-boolean v2, v3, Lbwyp;->d:Z

    .line 118
    .line 119
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v3, Lbwyq;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbwyp;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, v3, Lbwyq;->c:Lbwyp;

    .line 136
    .line 137
    iget v1, v3, Lbwyq;->b:I

    .line 138
    .line 139
    or-int/2addr v1, v2

    .line 140
    iput v1, v3, Lbwyq;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbwyq;

    .line 147
    .line 148
    sput-object v0, Lajco;->d:Lbwyq;

    .line 149
    .line 150
    sget-object v0, Lcaiv;->a:Lcaiv;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v1, Lcaiv;

    .line 162
    .line 163
    iget v3, v1, Lcaiv;->b:I

    .line 164
    .line 165
    or-int/2addr v3, v2

    .line 166
    iput v3, v1, Lcaiv;->b:I

    .line 167
    .line 168
    iput-boolean v2, v1, Lcaiv;->c:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcaiv;

    .line 175
    .line 176
    sput-object v0, Lajco;->e:Lcaiv;

    .line 177
    .line 178
    sget-object v0, Lcbjy;->a:Lcbjy;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lcbip;->a:Lcbip;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v3, Lcbip;

    .line 196
    .line 197
    invoke-static {v3}, Lcbip;->a(Lcbip;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v3, Lcbjy;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcbip;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v1, v3, Lcbjy;->c:Lcbip;

    .line 217
    .line 218
    iget v1, v3, Lcbjy;->b:I

    .line 219
    .line 220
    or-int/2addr v1, v2

    .line 221
    iput v1, v3, Lcbjy;->b:I

    .line 222
    .line 223
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcbjy;

    .line 228
    .line 229
    sput-object v0, Lajco;->f:Lcbjy;

    .line 230
    .line 231
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbdbg;Lrqi;Lwdi;Laejs;Laeby;Latqe;Latqe;Larpl;Lcgri;Latyh;Lsiv;Lyzq;Laebe;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajco;->g:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lajco;->h:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Lajco;->i:Lrqi;

    .line 9
    .line 10
    iput-object p4, p0, Lajco;->j:Lwdi;

    .line 11
    .line 12
    iput-object p5, p0, Lajco;->k:Laejs;

    .line 13
    .line 14
    iput-object p6, p0, Lajco;->l:Laeby;

    .line 15
    .line 16
    iput-object p7, p0, Lajco;->m:Latqe;

    .line 17
    .line 18
    iput-object p8, p0, Lajco;->n:Latqe;

    .line 19
    .line 20
    iput-object p9, p0, Lajco;->o:Larpl;

    .line 21
    .line 22
    iput-object p11, p0, Lajco;->p:Latyh;

    .line 23
    .line 24
    iput-object p10, p0, Lajco;->q:Lcgri;

    .line 25
    .line 26
    iput-object p12, p0, Lajco;->r:Lsiv;

    .line 27
    .line 28
    iput-object p13, p0, Lajco;->s:Lyzq;

    .line 29
    .line 30
    iput-object p14, p0, Lajco;->t:Laebe;

    .line 31
    .line 32
    move-object p1, p15

    .line 33
    check-cast p1, Lbqft;

    .line 34
    .line 35
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbmrw;

    .line 38
    .line 39
    iput-object p1, p0, Lajco;->u:Lbmrw;

    .line 40
    .line 41
    return-void
.end method

.method public static b(Ljava/util/Set;)Lccak;
    .locals 4

    .line 1
    invoke-static {}, Lajai;->b()[Lajai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lccak;->a:Lccak;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lajai;

    .line 41
    .line 42
    invoke-static {v1}, Lbauf;->dq(Lajai;)Lajaw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Lajaw;->m(Lcefi;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lccak;

    .line 55
    .line 56
    return-object p0
.end method

.method private static d(II)Lclwr;
    .locals 4

    .line 1
    sget-object v0, Lcarh;->a:Lcarh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclwr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lcarh;

    .line 15
    .line 16
    iget v2, v1, Lcarh;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcarh;->b:I

    .line 21
    .line 22
    iput p0, v1, Lcarh;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lclwr;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p0, Lcarh;

    .line 30
    .line 31
    iget v1, p0, Lcarh;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p0, Lcarh;->b:I

    .line 36
    .line 37
    iput p1, p0, Lcarh;->d:I

    .line 38
    .line 39
    sget-object p0, Lcaqy;->d:Lcaqy;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lclwr;->av(Lcaqy;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcaqy;->b:Lcaqy;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lclwr;->av(Lcaqy;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lclwr;->instance:Lcefq;

    .line 53
    .line 54
    check-cast p0, Lcarh;

    .line 55
    .line 56
    iput v3, p0, Lcarh;->e:I

    .line 57
    .line 58
    iget p1, p0, Lcarh;->b:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x4

    .line 61
    .line 62
    iput p1, p0, Lcarh;->b:I

    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final a(Lajaj;Ljava/util/Set;)Lbwyz;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lajco;->c(Lajaj;Ljava/util/Set;)Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lajco;->b(Ljava/util/Set;)Lccak;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v0, Lbwyz;

    .line 15
    .line 16
    sget-object v1, Lbwyz;->a:Lbwyz;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lbwyz;->m:Lccak;

    .line 22
    .line 23
    iget p2, v0, Lbwyz;->b:I

    .line 24
    .line 25
    or-int/lit16 p2, p2, 0x800

    .line 26
    .line 27
    iput p2, v0, Lbwyz;->b:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbwyz;

    .line 34
    .line 35
    return-object p1
.end method

.method public final c(Lajaj;Ljava/util/Set;)Lcefi;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lbwym;->a:Lbwym;

    .line 2
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v3

    iget-object v4, v0, Lajco;->h:Lbdbg;

    .line 3
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object v4

    sget-wide v5, Lajco;->a:J

    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sget-wide v6, Lajco;->b:J

    iget-object v8, v0, Lajco;->i:Lrqi;

    .line 4
    invoke-interface {v8, v4, v5, v6, v7}, Lrqi;->a(JJ)Lcajw;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 6
    check-cast v5, Lbwym;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbwym;->c:Lcajw;

    iget v4, v5, Lbwym;->b:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v5, Lbwym;->b:I

    iget-object v4, v1, Lajaj;->b:Lbqfj;

    .line 8
    invoke-virtual {v4}, Lbqfj;->h()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 11
    check-cast v8, Lbwym;

    .line 12
    check-cast v5, Lbvzm;

    iput-object v5, v8, Lbwym;->d:Lbvzm;

    iget v5, v8, Lbwym;->b:I

    or-int/2addr v5, v7

    iput v5, v8, Lbwym;->b:I

    :cond_0
    iget-object v5, v1, Lajaj;->d:Lajau;

    sget-object v8, Lbfjy;->a:Lbfjy;

    check-cast v5, Lajah;

    iget-object v9, v5, Lajah;->x:Lbfjy;

    .line 13
    invoke-virtual {v9, v8}, Lbfjy;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_1

    .line 14
    invoke-virtual {v9}, Lbfjy;->n()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v9, v3, Lcefi;->instance:Lcefq;

    .line 16
    check-cast v9, Lbwym;

    iget v11, v9, Lbwym;->b:I

    or-int/2addr v11, v10

    iput v11, v9, Lbwym;->b:I

    iput-object v8, v9, Lbwym;->e:Ljava/lang/String;

    .line 17
    :cond_1
    sget-object v8, Lcark;->a:Lcark;

    .line 18
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 20
    check-cast v11, Lcark;

    iget v12, v11, Lcark;->b:I

    or-int/2addr v12, v10

    iput v12, v11, Lcark;->b:I

    iput-boolean v6, v11, Lcark;->d:Z

    iget v11, v5, Lajah;->g:I

    .line 21
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 22
    check-cast v12, Lcark;

    iget v13, v12, Lcark;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lcark;->b:I

    iput v11, v12, Lcark;->e:I

    .line 23
    sget-object v11, Lcari;->a:Lcari;

    .line 24
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    move-result-object v11

    .line 25
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 26
    check-cast v12, Lcari;

    iget v13, v12, Lcari;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lcari;->b:I

    iput-boolean v6, v12, Lcari;->c:Z

    .line 27
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 28
    check-cast v12, Lcark;

    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    move-result-object v11

    check-cast v11, Lcari;

    .line 29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcark;->f:Lcari;

    iget v11, v12, Lcark;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v12, Lcark;->b:I

    iget v11, v5, Lajah;->e:I

    iget v12, v5, Lajah;->f:I

    .line 30
    invoke-static {v11, v12}, Lajco;->d(II)Lclwr;

    move-result-object v11

    .line 31
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 32
    check-cast v12, Lcark;

    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    move-result-object v11

    check-cast v11, Lcarh;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcark;->c:Lcarh;

    iget v11, v12, Lcark;->b:I

    or-int/2addr v11, v7

    iput v11, v12, Lcark;->b:I

    .line 34
    sget-object v11, Lbwyz;->a:Lbwyz;

    .line 35
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    move-result-object v11

    .line 36
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 37
    check-cast v12, Lbwyz;

    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbwym;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lbwyz;->f:Lbwym;

    iget v3, v12, Lbwyz;->b:I

    or-int/2addr v3, v7

    iput v3, v12, Lbwyz;->b:I

    .line 39
    sget-object v3, Lbzoh;->a:Lcbnz;

    .line 40
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 41
    check-cast v12, Lbwyz;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lbwyz;->v:Lcbnz;

    iget v3, v12, Lbwyz;->b:I

    const/high16 v13, 0x200000

    or-int/2addr v3, v13

    iput v3, v12, Lbwyz;->b:I

    iget-boolean v3, v5, Lajah;->l:Z

    .line 43
    sget-object v12, Lcgey;->a:Lcgey;

    .line 44
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v12

    check-cast v12, Lclwr;

    .line 45
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v13, v12, Lclwr;->instance:Lcefq;

    .line 46
    check-cast v13, Lcgey;

    iget v14, v13, Lcgey;->b:I

    const/high16 v15, 0x4000000

    or-int/2addr v14, v15

    iput v14, v13, Lcgey;->b:I

    iput-boolean v6, v13, Lcgey;->z:Z

    .line 47
    sget-object v13, Lcbtt;->a:Lcbtt;

    .line 48
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    move-result-object v13

    check-cast v13, Lclwr;

    sget-object v14, Lcbts;->b:Lcbts;

    .line 49
    invoke-virtual {v13, v14}, Lclwr;->af(Lcbts;)V

    .line 50
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v14, v12, Lclwr;->instance:Lcefq;

    .line 51
    check-cast v14, Lcgey;

    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    move-result-object v13

    check-cast v13, Lcbtt;

    .line 52
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcgey;->t:Lcbtt;

    iget v13, v14, Lcgey;->b:I

    const/high16 v16, 0x100000

    or-int v13, v13, v16

    iput v13, v14, Lcgey;->b:I

    .line 53
    sget-object v13, Lcatz;->a:Lcatz;

    .line 54
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    move-result-object v13

    check-cast v13, Lclwr;

    .line 55
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v14, v13, Lclwr;->instance:Lcefq;

    .line 56
    check-cast v14, Lcatz;

    move/from16 v17, v15

    const/4 v15, 0x3

    iput v15, v14, Lcatz;->e:I

    move/from16 v18, v10

    iget v10, v14, Lcatz;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v14, Lcatz;->b:I

    .line 57
    sget-object v10, Lcaye;->a:Lcaye;

    .line 58
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    move-result-object v10

    .line 59
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 60
    check-cast v14, Lcaye;

    iget v15, v14, Lcaye;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lcaye;->b:I

    iput-boolean v6, v14, Lcaye;->d:Z

    .line 61
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 62
    check-cast v14, Lcaye;

    iput v7, v14, Lcaye;->e:I

    iget v15, v14, Lcaye;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lcaye;->b:I

    .line 63
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 64
    check-cast v14, Lcaye;

    iput v7, v14, Lcaye;->f:I

    iget v15, v14, Lcaye;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lcaye;->b:I

    if-eq v6, v3, :cond_2

    move/from16 v14, v18

    goto :goto_0

    :cond_2
    const/4 v14, 0x3

    .line 65
    :goto_0
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v15, v10, Lcefi;->instance:Lcefq;

    .line 66
    check-cast v15, Lcaye;

    add-int/lit8 v14, v14, -0x1

    iput v14, v15, Lcaye;->g:I

    iget v14, v15, Lcaye;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v15, Lcaye;->b:I

    .line 67
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v14, v13, Lclwr;->instance:Lcefq;

    .line 68
    check-cast v14, Lcatz;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lcaye;

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v14, Lcatz;->i:Lcaye;

    iget v10, v14, Lcatz;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v14, Lcatz;->b:I

    .line 70
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v10, v12, Lclwr;->instance:Lcefq;

    .line 71
    check-cast v10, Lcgey;

    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    move-result-object v13

    check-cast v13, Lcatz;

    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v10, Lcgey;->g:Lcatz;

    iget v13, v10, Lcgey;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v10, Lcgey;->b:I

    .line 73
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lcgey;

    .line 74
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 75
    check-cast v12, Lbwyz;

    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lbwyz;->g:Lcgey;

    iget v10, v12, Lbwyz;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v12, Lbwyz;->b:I

    .line 77
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v10, v11, Lcefi;->instance:Lcefq;

    .line 78
    check-cast v10, Lbwyz;

    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lcark;

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbwyz;->k:Lcark;

    iget v9, v10, Lbwyz;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v10, Lbwyz;->b:I

    iget-object v1, v1, Lajaj;->c:Lbqpa;

    .line 80
    sget-object v9, Lcaix;->a:Lcaix;

    .line 81
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    .line 82
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 83
    check-cast v10, Lcaix;

    iget v12, v10, Lcaix;->b:I

    or-int/2addr v12, v6

    iput v12, v10, Lcaix;->b:I

    const/4 v12, 0x3

    iput v12, v10, Lcaix;->c:I

    .line 84
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    const/16 v10, 0xa

    .line 85
    invoke-static {v10, v12}, Lajco;->d(II)Lclwr;

    move-result-object v10

    .line 86
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 87
    check-cast v12, Lcark;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lcarh;

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lcark;->c:Lcarh;

    iget v10, v12, Lcark;->b:I

    or-int/2addr v10, v7

    iput v10, v12, Lcark;->b:I

    .line 89
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 90
    check-cast v10, Lcaix;

    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lcark;

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcaix;->d:Lcark;

    iget v8, v10, Lcaix;->b:I

    or-int/2addr v8, v7

    iput v8, v10, Lcaix;->b:I

    .line 92
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 93
    check-cast v8, Lcaix;

    iget v10, v8, Lcaix;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Lcaix;->b:I

    iput-boolean v3, v8, Lcaix;->e:Z

    .line 94
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v3, v9, Lcefi;->instance:Lcefq;

    .line 95
    check-cast v3, Lcaix;

    iget-object v8, v3, Lcaix;->f:Lcegi;

    .line 96
    invoke-interface {v8}, Lcegi;->c()Z

    move-result v10

    if-nez v10, :cond_3

    .line 97
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v8

    iput-object v8, v3, Lcaix;->f:Lcegi;

    :cond_3
    iget-object v3, v3, Lcaix;->f:Lcegi;

    .line 98
    invoke-static {v1, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 99
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcaix;

    .line 100
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v3, v11, Lcefi;->instance:Lcefq;

    .line 101
    check-cast v3, Lbwyz;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbwyz;->l:Lcaix;

    iget v1, v3, Lbwyz;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lbwyz;->b:I

    sget-object v1, Lajco;->d:Lbwyq;

    .line 103
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v3, v11, Lcefi;->instance:Lcefq;

    .line 104
    check-cast v3, Lbwyz;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbwyz;->o:Lbwyq;

    iget v1, v3, Lbwyz;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lbwyz;->b:I

    sget-object v1, Lajco;->e:Lcaiv;

    .line 106
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v3, v11, Lcefi;->instance:Lcefq;

    .line 107
    check-cast v3, Lbwyz;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbwyz;->q:Lcaiv;

    iget v1, v3, Lbwyz;->b:I

    const v8, 0x8000

    or-int/2addr v1, v8

    iput v1, v3, Lbwyz;->b:I

    .line 109
    sget-object v1, Lbwyr;->a:Lbwyr;

    .line 110
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    iget-object v3, v0, Lajco;->o:Larpl;

    .line 111
    invoke-interface {v3}, Larpl;->getCrisisParameters()Lbxvc;

    move-result-object v9

    iget-boolean v9, v9, Lbxvc;->d:Z

    xor-int/2addr v9, v6

    .line 112
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v10, v1, Lcefi;->instance:Lcefq;

    .line 113
    check-cast v10, Lbwyr;

    iget v12, v10, Lbwyr;->b:I

    or-int/2addr v12, v6

    iput v12, v10, Lbwyr;->b:I

    iput-boolean v9, v10, Lbwyr;->c:Z

    .line 114
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbwyr;

    .line 115
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v9, v11, Lcefi;->instance:Lcefq;

    .line 116
    check-cast v9, Lbwyz;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lbwyz;->p:Lbwyr;

    iget v1, v9, Lbwyz;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v9, Lbwyz;->b:I

    const/4 v1, 0x0

    .line 118
    invoke-static {v1}, Lazxb;->h(Z)Lclwr;

    move-result-object v9

    .line 119
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v10, v11, Lcefi;->instance:Lcefq;

    .line 120
    check-cast v10, Lbwyz;

    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lcggm;

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbwyz;->n:Lcggm;

    iget v9, v10, Lbwyz;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v10, Lbwyz;->b:I

    .line 122
    sget-object v9, Lbwyx;->a:Lbwyx;

    .line 123
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    iget v10, v5, Lajah;->o:I

    .line 124
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 125
    check-cast v12, Lbwyx;

    iget v13, v12, Lbwyx;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lbwyx;->b:I

    iput v10, v12, Lbwyx;->c:I

    .line 126
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 127
    check-cast v10, Lbwyx;

    iget v12, v10, Lbwyx;->b:I

    or-int/2addr v12, v7

    iput v12, v10, Lbwyx;->b:I

    iput-boolean v6, v10, Lbwyx;->d:Z

    iget-object v10, v0, Lajco;->m:Latqe;

    .line 128
    invoke-interface {v10}, Latqe;->b()Lcehe;

    move-result-object v10

    check-cast v10, Lcgct;

    iget-boolean v10, v10, Lcgct;->c:Z

    .line 129
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 130
    check-cast v12, Lbwyx;

    iget v13, v12, Lbwyx;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lbwyx;->b:I

    iput-boolean v10, v12, Lbwyx;->e:Z

    .line 131
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v10, v11, Lcefi;->instance:Lcefq;

    .line 132
    check-cast v10, Lbwyz;

    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lbwyx;

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbwyz;->y:Lbwyx;

    iget v9, v10, Lbwyz;->b:I

    or-int v9, v9, v17

    iput v9, v10, Lbwyz;->b:I

    .line 134
    sget-object v9, Lbwyv;->a:Lbwyv;

    .line 135
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    iget v10, v5, Lajah;->p:I

    .line 136
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 137
    check-cast v12, Lbwyv;

    iget v13, v12, Lbwyv;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lbwyv;->b:I

    iput v10, v12, Lbwyv;->c:I

    .line 138
    sget-object v10, Lccdj;->a:Lccdj;

    .line 139
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    move-result-object v10

    check-cast v10, Lcefk;

    .line 140
    sget-object v12, Lccdb;->a:Lccdb;

    .line 141
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v12

    .line 142
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 143
    check-cast v13, Lccdb;

    invoke-static {v13}, Lccdb;->a(Lccdb;)V

    .line 144
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v13, v10, Lcefk;->instance:Lcefq;

    .line 145
    check-cast v13, Lccdj;

    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    move-result-object v12

    check-cast v12, Lccdb;

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lccdj;->j:Lccdb;

    iget v12, v13, Lccdj;->b:I

    const/high16 v14, 0x800000

    or-int/2addr v12, v14

    iput v12, v13, Lccdj;->b:I

    .line 147
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 148
    check-cast v12, Lbwyv;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lccdj;

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lbwyv;->d:Lccdj;

    iget v10, v12, Lbwyv;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v12, Lbwyv;->b:I

    .line 150
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lbwyv;

    .line 151
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v10, v11, Lcefi;->instance:Lcefq;

    .line 152
    check-cast v10, Lbwyz;

    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbwyz;->z:Lbwyv;

    iget v9, v10, Lbwyz;->b:I

    const/high16 v12, 0x10000000

    or-int/2addr v9, v12

    iput v9, v10, Lbwyz;->b:I

    .line 154
    sget-object v9, Lbwyo;->a:Lbwyo;

    .line 155
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    iget v10, v5, Lajah;->q:I

    .line 156
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 157
    check-cast v12, Lbwyo;

    iget v13, v12, Lbwyo;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lbwyo;->b:I

    iput v10, v12, Lbwyo;->c:I

    .line 158
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v10, v11, Lcefi;->instance:Lcefq;

    .line 159
    check-cast v10, Lbwyz;

    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lbwyo;

    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbwyz;->A:Lbwyo;

    iget v9, v10, Lbwyz;->b:I

    const/high16 v12, 0x40000000    # 2.0f

    or-int/2addr v9, v12

    iput v9, v10, Lbwyz;->b:I

    .line 161
    sget-object v9, Lbwyu;->a:Lbwyu;

    .line 162
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    iget v10, v5, Lajah;->r:I

    .line 163
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 164
    check-cast v12, Lbwyu;

    iget v13, v12, Lbwyu;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lbwyu;->b:I

    iput v10, v12, Lbwyu;->c:I

    .line 165
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v10, v11, Lcefi;->instance:Lcefq;

    .line 166
    check-cast v10, Lbwyz;

    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lbwyu;

    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbwyz;->B:Lbwyu;

    iget v9, v10, Lbwyz;->b:I

    const/high16 v12, -0x80000000

    or-int/2addr v9, v12

    iput v9, v10, Lbwyz;->b:I

    .line 168
    sget-object v9, Lbwyy;->a:Lbwyy;

    .line 169
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    iget v10, v5, Lajah;->s:I

    .line 170
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 171
    check-cast v12, Lbwyy;

    iget v13, v12, Lbwyy;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lbwyy;->b:I

    iput v10, v12, Lbwyy;->c:I

    .line 172
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v10, v11, Lcefi;->instance:Lcefq;

    .line 173
    check-cast v10, Lbwyz;

    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lbwyy;

    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbwyz;->C:Lbwyy;

    iget v9, v10, Lbwyz;->c:I

    or-int/2addr v9, v6

    iput v9, v10, Lbwyz;->c:I

    iget-object v9, v0, Lajco;->k:Laejs;

    .line 175
    invoke-interface {v9}, Laejs;->a()Lcajs;

    move-result-object v9

    .line 176
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v10, v11, Lcefi;->instance:Lcefq;

    .line 177
    check-cast v10, Lbwyz;

    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbwyz;->j:Lcajs;

    iget v9, v10, Lbwyz;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v10, Lbwyz;->b:I

    .line 179
    sget-object v9, Lcahj;->a:Lcahj;

    .line 180
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    .line 181
    sget-object v10, Lbruq;->FP:Lbruq;

    iget v10, v10, Lbruq;->a:I

    .line 182
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 183
    check-cast v12, Lcahj;

    iget v13, v12, Lcahj;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lcahj;->b:I

    iput v10, v12, Lcahj;->h:I

    .line 184
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v10, v11, Lcefi;->instance:Lcefq;

    .line 185
    check-cast v10, Lbwyz;

    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lcahj;

    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbwyz;->i:Lcahj;

    iget v9, v10, Lbwyz;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v10, Lbwyz;->b:I

    iget-object v9, v5, Lajah;->w:Lcbkl;

    .line 187
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v10, v11, Lcefi;->instance:Lcefq;

    .line 188
    check-cast v10, Lbwyz;

    iget v9, v9, Lcbkl;->d:I

    iput v9, v10, Lbwyz;->h:I

    iget v9, v10, Lbwyz;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Lbwyz;->b:I

    iget-object v9, v0, Lajco;->j:Lwdi;

    iget-object v10, v9, Lwdi;->b:Lzum;

    .line 189
    invoke-interface {v10}, Lzum;->d()Lbygd;

    move-result-object v10

    .line 190
    invoke-interface {v10}, Lbygd;->v()Lbyfl;

    move-result-object v10

    iget v10, v10, Lbyfl;->c:I

    invoke-static {v10}, La;->bZ(I)I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v12, v18

    if-ne v10, v12, :cond_5

    .line 191
    sget-object v10, Lbwyn;->a:Lbwyn;

    .line 192
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    move-result-object v10

    .line 193
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 194
    check-cast v12, Lbwyn;

    iget v13, v12, Lbwyn;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lbwyn;->b:I

    iput-boolean v6, v12, Lbwyn;->c:Z

    .line 195
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 196
    check-cast v12, Lbwyz;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lbwyn;

    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lbwyz;->D:Lbwyn;

    iget v10, v12, Lbwyz;->c:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v12, Lbwyz;->c:I

    .line 198
    :cond_5
    :goto_1
    iget-object v10, v5, Lajah;->a:Lbqpa;

    .line 199
    invoke-virtual {v10}, Lbqpa;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lajco;->c:Lbraj;

    .line 200
    sget-object v13, Lbfgu;->a:Lbfgu;

    const-string v15, "Must populate surface Ids in PassiveAssistRequest."

    const/16 v1, 0x1570

    .line 201
    invoke-static {v13, v15, v1, v12}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v1, :cond_8

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 202
    check-cast v13, Ljava/lang/String;

    .line 203
    sget-object v15, Lccar;->a:Lccar;

    .line 204
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    move-result-object v15

    .line 205
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    move/from16 v17, v8

    iget-object v8, v15, Lcefi;->instance:Lcefq;

    .line 206
    check-cast v8, Lccar;

    .line 207
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v14

    iget v14, v8, Lccar;->b:I

    or-int/2addr v14, v6

    iput v14, v8, Lccar;->b:I

    iput-object v13, v8, Lccar;->c:Ljava/lang/String;

    .line 208
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v8, v11, Lcefi;->instance:Lcefq;

    .line 209
    check-cast v8, Lbwyz;

    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    move-result-object v13

    check-cast v13, Lccar;

    .line 210
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lbwyz;->e:Lcegi;

    .line 211
    invoke-interface {v14}, Lcegi;->c()Z

    move-result v15

    if-nez v15, :cond_7

    .line 212
    invoke-static {v14}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v14

    iput-object v14, v8, Lbwyz;->e:Lcegi;

    :cond_7
    iget-object v8, v8, Lbwyz;->e:Lcegi;

    .line 213
    invoke-interface {v8, v13}, Lcegi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v17

    move/from16 v14, v19

    goto :goto_2

    :cond_8
    move/from16 v17, v8

    move/from16 v19, v14

    iget v1, v5, Lajah;->i:I

    if-eqz v1, :cond_9

    .line 214
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v8, v11, Lcefi;->instance:Lcefq;

    .line 215
    check-cast v8, Lbwyz;

    iget v10, v8, Lbwyz;->b:I

    const/high16 v12, 0x400000

    or-int/2addr v10, v12

    iput v10, v8, Lbwyz;->b:I

    iput v1, v8, Lbwyz;->w:I

    .line 216
    :cond_9
    sget-object v1, Lajai;->c:Lajai;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lajco;->f:Lcbjy;

    .line 217
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v8, v11, Lcefi;->instance:Lcefq;

    .line 218
    check-cast v8, Lbwyz;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lbwyz;->x:Lcbjy;

    iget v1, v8, Lbwyz;->b:I

    or-int v1, v1, v19

    iput v1, v8, Lbwyz;->b:I

    :cond_a
    sget-object v1, Lajai;->d:Lajai;

    .line 220
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 221
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v1

    .line 222
    sget-object v4, Lbwys;->a:Lbwys;

    .line 223
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    .line 224
    check-cast v1, Lbvzm;

    .line 225
    invoke-static {v1}, Lbbeq;->u(Lbvzm;)Lbfkh;

    move-result-object v1

    iget-object v8, v0, Lajco;->g:Landroid/app/Application;

    .line 226
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 227
    iget v10, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    float-to-double v13, v8

    invoke-static {v1, v10, v12, v13, v14}, Lbfkd;->b(Lbfkh;IID)D

    move-result-wide v12

    iget-object v8, v0, Lajco;->l:Laeby;

    .line 228
    invoke-interface {v8}, Laeby;->b()Ljava/util/List;

    move-result-object v8

    .line 229
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gmm/majorevents/api/MajorEvent;

    iget-object v14, v10, Lcom/google/android/apps/gmm/majorevents/api/MajorEvent;->a:Lbwxj;

    iget-object v15, v14, Lbwxj;->e:Lbwxf;

    if-nez v15, :cond_c

    .line 230
    sget-object v15, Lbwxf;->a:Lbwxf;

    :cond_c
    iget-object v15, v15, Lbwxf;->e:Lbwxe;

    if-nez v15, :cond_d

    .line 231
    sget-object v15, Lbwxe;->a:Lbwxe;

    :cond_d
    iget v15, v15, Lbwxe;->b:I

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_10

    iget-object v14, v14, Lbwxj;->e:Lbwxf;

    if-nez v14, :cond_e

    sget-object v14, Lbwxf;->a:Lbwxf;

    :cond_e
    iget-object v14, v14, Lbwxf;->e:Lbwxe;

    if-nez v14, :cond_f

    sget-object v14, Lbwxe;->a:Lbwxe;

    :cond_f
    iget v14, v14, Lbwxe;->f:I

    int-to-double v14, v14

    cmpg-double v14, v12, v14

    if-ltz v14, :cond_b

    .line 232
    invoke-virtual {v10, v1}, Lcom/google/android/apps/gmm/majorevents/api/MajorEvent;->d(Lbfkh;)Z

    move-result v14

    goto :goto_4

    .line 233
    :cond_10
    iget-object v14, v14, Lbwxj;->e:Lbwxf;

    if-nez v14, :cond_11

    sget-object v14, Lbwxf;->a:Lbwxf;

    :cond_11
    iget-object v14, v14, Lbwxf;->e:Lbwxe;

    if-nez v14, :cond_12

    sget-object v14, Lbwxe;->a:Lbwxe;

    :cond_12
    iget v14, v14, Lbwxe;->e:I

    int-to-double v14, v14

    cmpg-double v14, v12, v14

    if-gez v14, :cond_13

    const/4 v14, 0x0

    goto :goto_4

    .line 234
    :cond_13
    invoke-virtual {v10, v1}, Lcom/google/android/apps/gmm/majorevents/api/MajorEvent;->d(Lbfkh;)Z

    move-result v14

    :goto_4
    if-eqz v14, :cond_b

    .line 235
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/majorevents/api/MajorEvent;->a()Lcbgc;

    move-result-object v10

    .line 236
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v14, v4, Lcefi;->instance:Lcefq;

    .line 237
    check-cast v14, Lbwys;

    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lbwys;->c:Lcegi;

    .line 239
    invoke-interface {v15}, Lcegi;->c()Z

    move-result v19

    if-nez v19, :cond_14

    .line 240
    invoke-static {v15}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v15

    iput-object v15, v14, Lbwys;->c:Lcegi;

    :cond_14
    iget-object v14, v14, Lbwys;->c:Lcegi;

    .line 241
    invoke-interface {v14, v10}, Lcegi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 242
    :cond_15
    iget-object v1, v0, Lajco;->q:Lcgri;

    .line 243
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebw;

    iget-object v1, v1, Laebw;->c:Lcgri;

    .line 244
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxwq;

    iget-object v1, v1, Lbxwq;->o:Lbxwl;

    if-nez v1, :cond_16

    .line 245
    sget-object v1, Lbxwl;->a:Lbxwl;

    :cond_16
    iget-boolean v1, v1, Lbxwl;->b:Z

    if-eqz v1, :cond_17

    sget v1, Laebw;->a:I

    goto :goto_5

    .line 246
    :cond_17
    sget v1, Laebw;->b:I

    .line 247
    :goto_5
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 248
    check-cast v8, Lbwys;

    iget v10, v8, Lbwys;->b:I

    or-int/2addr v10, v6

    iput v10, v8, Lbwys;->b:I

    iput v1, v8, Lbwys;->d:I

    .line 249
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbwys;

    .line 250
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v4, v11, Lcefi;->instance:Lcefq;

    .line 251
    check-cast v4, Lbwyz;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbwyz;->r:Lbwys;

    iget v1, v4, Lbwyz;->b:I

    const/high16 v8, 0x10000

    or-int/2addr v1, v8

    iput v1, v4, Lbwyz;->b:I

    .line 253
    :cond_18
    sget-object v1, Lbwhb;->a:Lbwhb;

    .line 254
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    .line 255
    sget-object v4, Lbvzq;->a:Lbvzq;

    .line 256
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget-object v8, v0, Lajco;->g:Landroid/app/Application;

    sget-object v10, Laecf;->a:Lbdrg;

    .line 257
    invoke-interface {v10, v8}, Lbdrg;->nc(Landroid/content/Context;)I

    move-result v10

    .line 258
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v12, v4, Lcefi;->instance:Lcefq;

    .line 259
    check-cast v12, Lbvzq;

    iget v13, v12, Lbvzq;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Lbvzq;->b:I

    iput v10, v12, Lbvzq;->d:I

    .line 260
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 261
    iget v10, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 262
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 263
    check-cast v10, Lbvzq;

    iget v12, v10, Lbvzq;->b:I

    or-int/2addr v12, v6

    iput v12, v10, Lbvzq;->b:I

    iput v8, v10, Lbvzq;->c:I

    .line 264
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 265
    check-cast v8, Lbwhb;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbvzq;

    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lbwhb;->c:Lbvzq;

    iget v4, v8, Lbwhb;->b:I

    or-int/2addr v4, v6

    iput v4, v8, Lbwhb;->b:I

    .line 267
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v4, v11, Lcefi;->instance:Lcefq;

    .line 268
    check-cast v4, Lbwyz;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbwhb;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbwyz;->s:Lbwhb;

    iget v1, v4, Lbwyz;->b:I

    const/high16 v8, 0x40000

    or-int/2addr v1, v8

    iput v1, v4, Lbwyz;->b:I

    .line 270
    sget-object v1, Lcber;->a:Lcber;

    .line 271
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 273
    check-cast v4, Lcber;

    iget v8, v4, Lcber;->b:I

    const/16 v18, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v4, Lcber;->b:I

    iput-boolean v6, v4, Lcber;->d:Z

    .line 274
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v4, v11, Lcefi;->instance:Lcefq;

    .line 275
    check-cast v4, Lbwyz;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcber;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbwyz;->u:Lcber;

    iget v1, v4, Lbwyz;->b:I

    or-int v1, v1, v16

    iput v1, v4, Lbwyz;->b:I

    sget-object v1, Lajai;->l:Lajai;

    .line 277
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lajai;->k:Lajai;

    .line 278
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 279
    :cond_19
    sget-object v1, Lcbjj;->a:Lcbjj;

    .line 280
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    check-cast v1, Lbvvm;

    .line 281
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lbvvm;->instance:Lcefq;

    .line 282
    check-cast v4, Lcbjj;

    iget v8, v4, Lcbjj;->b:I

    or-int/2addr v8, v6

    iput v8, v4, Lcbjj;->b:I

    iput-boolean v6, v4, Lcbjj;->c:Z

    .line 283
    invoke-virtual {v1, v7}, Lbvvm;->bP(I)V

    .line 284
    invoke-interface {v3}, Larpl;->getEnableFeatureParameters()Lbxvx;

    move-result-object v4

    iget-boolean v4, v4, Lbxvx;->ai:Z

    if-eqz v4, :cond_1a

    const/4 v12, 0x3

    .line 285
    invoke-virtual {v1, v12}, Lbvvm;->bP(I)V

    .line 286
    :cond_1a
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v4, v11, Lcefi;->instance:Lcefq;

    .line 287
    check-cast v4, Lbwyz;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcbjj;

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbwyz;->t:Lcbjj;

    iget v1, v4, Lbwyz;->b:I

    const/high16 v7, 0x80000

    or-int/2addr v1, v7

    iput v1, v4, Lbwyz;->b:I

    :cond_1b
    sget-object v1, Lajai;->p:Lajai;

    .line 289
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 290
    invoke-static {}, Lauae;->gy()Lcbid;

    move-result-object v1

    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 292
    check-cast v4, Lcbid;

    iget v7, v4, Lcbid;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Lcbid;->b:I

    iput-boolean v6, v4, Lcbid;->e:Z

    .line 293
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v4, v11, Lcefi;->instance:Lcefq;

    .line 294
    check-cast v4, Lbwyz;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcbid;

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbwyz;->E:Lcbid;

    iget v1, v4, Lbwyz;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lbwyz;->c:I

    .line 296
    :cond_1c
    sget-object v1, Lbwyt;->a:Lbwyt;

    .line 297
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    iget-object v4, v0, Lajco;->p:Latyh;

    .line 298
    invoke-interface {v4}, Latyh;->q()Z

    move-result v4

    .line 299
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 300
    check-cast v7, Lbwyt;

    iget v8, v7, Lbwyt;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lbwyt;->b:I

    iput-boolean v4, v7, Lbwyt;->c:Z

    .line 301
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v4, v11, Lcefi;->instance:Lcefq;

    .line 302
    check-cast v4, Lbwyz;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbwyt;

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbwyz;->G:Lbwyt;

    iget v1, v4, Lbwyz;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v4, Lbwyz;->c:I

    .line 304
    sget-object v1, Lcaiu;->a:Lcaiu;

    .line 305
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    iget-object v4, v5, Lajah;->u:Lbqpa;

    .line 306
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 307
    check-cast v7, Lcaiu;

    iget-object v8, v7, Lcaiu;->b:Lcegi;

    .line 308
    invoke-interface {v8}, Lcegi;->c()Z

    move-result v10

    if-nez v10, :cond_1d

    .line 309
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v8

    iput-object v8, v7, Lcaiu;->b:Lcegi;

    :cond_1d
    iget-object v7, v7, Lcaiu;->b:Lcegi;

    .line 310
    invoke-static {v4, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 311
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v4, v11, Lcefi;->instance:Lcefq;

    .line 312
    check-cast v4, Lbwyz;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcaiu;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbwyz;->F:Lcaiu;

    iget v1, v4, Lbwyz;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v4, Lbwyz;->c:I

    iget-object v1, v5, Lajah;->v:Lcair;

    iget v4, v1, Lcair;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_1f

    .line 314
    sget-object v4, Lbwyl;->a:Lbwyl;

    .line 315
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget-object v1, v1, Lcair;->c:Lcbet;

    if-nez v1, :cond_1e

    .line 316
    sget-object v1, Lcbet;->a:Lcbet;

    .line 317
    :cond_1e
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 318
    check-cast v7, Lbwyl;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lbwyl;->c:Lcbet;

    iget v1, v7, Lbwyl;->b:I

    or-int/2addr v1, v6

    iput v1, v7, Lbwyl;->b:I

    .line 320
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v1, v11, Lcefi;->instance:Lcefq;

    .line 321
    check-cast v1, Lbwyz;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbwyl;

    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lbwyz;->H:Lbwyl;

    iget v4, v1, Lbwyz;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v1, Lbwyz;->c:I

    :cond_1f
    iget-object v1, v0, Lajco;->n:Latqe;

    .line 323
    invoke-interface {v1}, Latqe;->b()Lcehe;

    move-result-object v1

    check-cast v1, Lbwbw;

    iget-boolean v1, v1, Lbwbw;->w:Z

    if-eqz v1, :cond_20

    .line 324
    sget-object v1, Lbwyw;->a:Lbwyw;

    .line 325
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    .line 326
    sget-object v4, Lbuol;->a:Lbuol;

    .line 327
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget-object v7, v0, Lajco;->r:Lsiv;

    iget-object v8, v0, Lajco;->t:Laebe;

    .line 328
    invoke-interface {v8}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    move-result-object v8

    invoke-interface {v7, v8}, Lsiv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuoe;

    move-result-object v7

    .line 329
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 330
    check-cast v8, Lbuol;

    iget v7, v7, Lbuoe;->f:I

    iput v7, v8, Lbuol;->c:I

    iget v7, v8, Lbuol;->b:I

    or-int/2addr v7, v6

    iput v7, v8, Lbuol;->b:I

    .line 331
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 332
    check-cast v7, Lbwyw;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbuol;

    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lbwyw;->c:Lbuol;

    iget v4, v7, Lbwyw;->b:I

    or-int/2addr v4, v6

    iput v4, v7, Lbwyw;->b:I

    .line 334
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbwyw;

    .line 335
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v4, v11, Lcefi;->instance:Lcefq;

    .line 336
    check-cast v4, Lbwyz;

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbwyz;->J:Lbwyw;

    iget v1, v4, Lbwyz;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v4, Lbwyz;->c:I

    :cond_20
    sget-object v1, Lajai;->t:Lajai;

    .line 338
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lajco;->s:Lyzq;

    .line 339
    invoke-virtual {v1}, Lyzq;->a()Lbvci;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 340
    sget-object v2, Lccam;->a:Lccam;

    .line 341
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 343
    check-cast v4, Lccam;

    iput-object v1, v4, Lccam;->c:Lbvci;

    iget v1, v4, Lccam;->b:I

    or-int/2addr v1, v6

    iput v1, v4, Lccam;->b:I

    .line 344
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v1, v11, Lcefi;->instance:Lcefq;

    .line 345
    check-cast v1, Lbwyz;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lccam;

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbwyz;->K:Lccam;

    iget v2, v1, Lbwyz;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lbwyz;->c:I

    .line 347
    :cond_21
    invoke-interface {v3}, Larpl;->getPlacesheet2Parameters()Lbyhh;

    move-result-object v1

    invoke-interface {v1}, Lbyhh;->c()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 348
    sget-object v1, Lccas;->a:Lccas;

    .line 349
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    iget v2, v5, Lajah;->t:I

    .line 350
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 351
    check-cast v3, Lccas;

    iget v4, v3, Lccas;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lccas;->b:I

    iput v2, v3, Lccas;->c:I

    .line 352
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 353
    check-cast v2, Lbwyz;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lccas;

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbwyz;->I:Lccas;

    iget v1, v2, Lbwyz;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lbwyz;->c:I

    .line 355
    :cond_22
    invoke-virtual {v9}, Lwdi;->v()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lajco;->u:Lbmrw;

    .line 356
    invoke-static {}, Lacac;->a()Lafrc;

    move-result-object v2

    invoke-virtual {v2}, Lafrc;->d()Lacac;

    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Lbmrw;->ap(Lacac;)Lccnl;

    move-result-object v1

    .line 358
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 359
    check-cast v2, Lbwyz;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbwyz;->L:Lccnl;

    iget v1, v2, Lbwyz;->c:I

    or-int v1, v1, v17

    iput v1, v2, Lbwyz;->c:I

    :cond_23
    return-object v11
.end method
