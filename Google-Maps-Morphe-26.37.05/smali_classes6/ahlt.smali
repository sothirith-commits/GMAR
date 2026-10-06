.class public final Lahlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlo;
.implements Lbllk;


# static fields
.field public static final a:Lbwny;

.field private static final j:Lchrq;


# instance fields
.field private final A:Lbmff;

.field private final B:Lailo;

.field private final C:Lbleg;

.field private final D:I

.field private E:I

.field private final F:Lqgz;

.field private final G:Lawdv;

.field private final H:Lawdd;

.field private final I:Lbehx;

.field private final J:Lbehx;

.field private final K:Lattr;

.field public final b:Lbcjg;

.field public final c:Ljava/util/List;

.field public final d:Lamvx;

.field public e:Landroid/content/Context;

.field public f:F

.field public g:I

.field public h:I

.field public final i:Laybo;

.field private final k:Lajzi;

.field private final l:Lawcf;

.field private final m:Lbgld;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbyyj;

.field private final p:Landroid/util/LongSparseArray;

.field private q:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final r:Layxj;

.field private final s:Ljava/util/Set;

.field private final t:Lahls;

.field private u:Z

.field private v:Lamvv;

.field private final w:Lctbe;

.field private x:Lj$/time/Instant;

.field private y:Lcjfk;

.field private final z:Lblix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ahlt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahlt;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lchrq;->a:Lchrq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v1, Lchrq;

    .line 22
    .line 23
    const/16 v2, 0x59

    .line 24
    .line 25
    iput v2, v1, Lchrq;->o:I

    .line 26
    .line 27
    iget v2, v1, Lchrq;->b:I

    .line 28
    .line 29
    const/high16 v3, 0x10000

    .line 30
    or-int/2addr v2, v3

    .line 31
    .line 32
    iput v2, v1, Lchrq;->b:I

    .line 33
    .line 34
    sget-object v1, Lbxhe;->bL:Lbxhe;

    .line 35
    .line 36
    iget v1, v1, Lbxhe;->b:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v2, Lchrq;

    .line 44
    .line 45
    iget v3, v2, Lchrq;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x40

    .line 48
    .line 49
    iput v3, v2, Lchrq;->b:I

    .line 50
    .line 51
    iput v1, v2, Lchrq;->h:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v1, Lchrq;

    .line 59
    .line 60
    iget v2, v1, Lchrq;->b:I

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x200

    .line 63
    .line 64
    iput v2, v1, Lchrq;->b:I

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    iput-boolean v2, v1, Lchrq;->k:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lchrq;

    .line 74
    .line 75
    sput-object v0, Lahlt;->j:Lchrq;

    .line 76
    return-void
.end method

.method public constructor <init>(Lbgld;Laybo;Lawcf;Lajzi;Ljava/util/concurrent/Executor;Lbyyj;Lawdv;Lawdd;Lblix;Lamvv;Lbcjg;Layxj;Lattr;Lbehx;Lbleg;Landroid/content/Context;Lbmff;Lailo;Lamvx;Lctbe;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lahlt;->s:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lahlt;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lbehx;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v1}, Lbehx;-><init>([C[B[B)V

    .line 24
    .line 25
    iput-object v0, p0, Lahlt;->I:Lbehx;

    .line 26
    .line 27
    new-instance v0, Lahls;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lahls;-><init>(Lahlt;)V

    .line 31
    .line 32
    iput-object v0, p0, Lahlt;->t:Lahls;

    .line 33
    .line 34
    new-instance v0, Lqgz;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v2, v1}, Lqgz;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    iput-object v0, p0, Lahlt;->F:Lqgz;

    .line 42
    .line 43
    iput-object p5, p0, Lahlt;->n:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p6, p0, Lahlt;->o:Lbyyj;

    .line 46
    .line 47
    iput-object p4, p0, Lahlt;->k:Lajzi;

    .line 48
    .line 49
    iput-object p3, p0, Lahlt;->l:Lawcf;

    .line 50
    .line 51
    iput-object p1, p0, Lahlt;->m:Lbgld;

    .line 52
    .line 53
    iput-object p2, p0, Lahlt;->i:Laybo;

    .line 54
    .line 55
    new-instance p1, Landroid/util/LongSparseArray;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lahlt;->p:Landroid/util/LongSparseArray;

    .line 61
    .line 62
    iput-object p7, p0, Lahlt;->G:Lawdv;

    .line 63
    .line 64
    iput-object p8, p0, Lahlt;->H:Lawdd;

    .line 65
    .line 66
    iput-object p9, p0, Lahlt;->z:Lblix;

    .line 67
    .line 68
    iput-object p10, p0, Lahlt;->v:Lamvv;

    .line 69
    .line 70
    iput-object p11, p0, Lahlt;->b:Lbcjg;

    .line 71
    const/4 p1, 0x7

    .line 72
    .line 73
    iput p1, p0, Lahlt;->D:I

    .line 74
    .line 75
    iput-object p12, p0, Lahlt;->r:Layxj;

    .line 76
    .line 77
    move-object/from16 p1, p13

    .line 78
    .line 79
    iput-object p1, p0, Lahlt;->K:Lattr;

    .line 80
    .line 81
    move-object/from16 p1, p14

    .line 82
    .line 83
    iput-object p1, p0, Lahlt;->J:Lbehx;

    .line 84
    .line 85
    move-object/from16 p1, p15

    .line 86
    .line 87
    iput-object p1, p0, Lahlt;->C:Lbleg;

    .line 88
    .line 89
    move-object/from16 p1, p16

    .line 90
    .line 91
    iput-object p1, p0, Lahlt;->e:Landroid/content/Context;

    .line 92
    const/4 p1, 0x0

    .line 93
    .line 94
    iput-boolean p1, p0, Lahlt;->u:Z

    .line 95
    .line 96
    iput-object v1, p0, Lahlt;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    move-object/from16 p1, p17

    .line 99
    .line 100
    iput-object p1, p0, Lahlt;->A:Lbmff;

    .line 101
    .line 102
    move-object/from16 p1, p18

    .line 103
    .line 104
    iput-object p1, p0, Lahlt;->B:Lailo;

    .line 105
    .line 106
    move-object/from16 p1, p19

    .line 107
    .line 108
    iput-object p1, p0, Lahlt;->d:Lamvx;

    .line 109
    .line 110
    move-object/from16 p1, p20

    .line 111
    .line 112
    iput-object p1, p0, Lahlt;->w:Lctbe;

    .line 113
    const/4 p1, 0x3

    .line 114
    .line 115
    iput p1, p0, Lahlt;->E:I

    .line 116
    .line 117
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 118
    .line 119
    iput-object p1, p0, Lahlt;->y:Lcjfk;

    .line 120
    return-void
.end method

.method static bridge synthetic v(Lahlt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lahlt;->u:Z

    .line 4
    return-void
.end method

.method private static final w(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    return p0
.end method

.method private final x(Lcmek;)Lcept;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahlt;->r:Layxj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lahlt;->D:I

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcept;

    .line 18
    return-object p0
.end method

.method private final y(Lcmek;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcjwt;->a:Lcjwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lccqs;

    .line 9
    .line 10
    iget-object v1, p0, Lahlt;->x:Lj$/time/Instant;

    .line 11
    .line 12
    iget-object v2, p0, Lahlt;->K:Lattr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lattr;->v()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v3, p0, Lahlt;->m:Lbgld;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 35
    move-result-wide v3

    .line 36
    long-to-int v1, v3

    .line 37
    .line 38
    sget-object v3, Lcjws;->a:Lcjws;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v5, Lcjws;

    .line 50
    .line 51
    iget v6, v5, Lcjws;->b:I

    .line 52
    const/4 v7, 0x1

    .line 53
    or-int/2addr v6, v7

    .line 54
    .line 55
    iput v6, v5, Lcjws;->b:I

    .line 56
    .line 57
    iput v1, v5, Lcjws;->c:I

    .line 58
    .line 59
    iget v1, p0, Lahlt;->f:F

    .line 60
    float-to-int v1, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v5, Lcjws;

    .line 68
    .line 69
    iget v6, v5, Lcjws;->b:I

    .line 70
    const/4 v8, 0x2

    .line 71
    or-int/2addr v6, v8

    .line 72
    .line 73
    iput v6, v5, Lcjws;->b:I

    .line 74
    neg-int v1, v1

    .line 75
    .line 76
    iput v1, v5, Lcjws;->d:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcjws;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iget v4, p0, Lahlt;->h:I

    .line 89
    int-to-double v4, v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v6, Lcjws;

    .line 97
    .line 98
    iget v9, v6, Lcjws;->b:I

    .line 99
    or-int/2addr v9, v7

    .line 100
    .line 101
    iput v9, v6, Lcjws;->b:I

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 107
    mul-double/2addr v4, v9

    .line 108
    double-to-int v4, v4

    .line 109
    .line 110
    iput v4, v6, Lcjws;->c:I

    .line 111
    .line 112
    iget v4, p0, Lahlt;->g:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v5, Lcjws;

    .line 120
    .line 121
    iget v6, v5, Lcjws;->b:I

    .line 122
    or-int/2addr v6, v8

    .line 123
    .line 124
    iput v6, v5, Lcjws;->b:I

    .line 125
    .line 126
    iput v4, v5, Lcjws;->d:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Lcjws;

    .line 133
    .line 134
    iget v4, p0, Lahlt;->E:I

    .line 135
    .line 136
    if-ne v4, v8, :cond_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lccqs;->ah(Lcjws;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lccqs;->ah(Lcjws;)V

    .line 143
    .line 144
    :cond_0
    iget v1, p0, Lahlt;->E:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v3, v0, Lccqs;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v3, Lcjwt;

    .line 152
    .line 153
    add-int/lit8 v4, v1, -0x1

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iput v4, v3, Lcjwt;->d:I

    .line 158
    .line 159
    iget v1, v3, Lcjwt;->b:I

    .line 160
    or-int/2addr v1, v7

    .line 161
    .line 162
    iput v1, v3, Lcjwt;->b:I

    .line 163
    .line 164
    iget-object v1, p0, Lahlt;->y:Lcjfk;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcjfk;->ordinal()I

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    if-eq v1, v7, :cond_4

    .line 173
    const/4 v3, 0x3

    .line 174
    .line 175
    if-eq v1, v8, :cond_6

    .line 176
    const/4 v4, 0x4

    .line 177
    .line 178
    if-eq v1, v3, :cond_3

    .line 179
    const/4 v3, 0x5

    .line 180
    .line 181
    if-eq v1, v4, :cond_6

    .line 182
    .line 183
    if-eq v1, v3, :cond_2

    .line 184
    const/4 v3, 0x7

    .line 185
    .line 186
    if-eq v1, v3, :cond_1

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_1
    const/16 v3, 0x9

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_2
    const/16 v3, 0xa

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move v3, v4

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move v3, v8

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    :goto_0
    move v3, v7

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v1, v0, Lccqs;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v1, Lcjwt;

    .line 206
    .line 207
    add-int/lit8 v3, v3, -0x1

    .line 208
    .line 209
    iput v3, v1, Lcjwt;->e:I

    .line 210
    .line 211
    iget v3, v1, Lcjwt;->b:I

    .line 212
    or-int/2addr v3, v8

    .line 213
    .line 214
    iput v3, v1, Lcjwt;->b:I

    .line 215
    move v4, v7

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const/4 p0, 0x0

    .line 218
    throw p0

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lattr;->B()Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 227
    .line 228
    check-cast v1, Lcept;

    .line 229
    .line 230
    iget v2, v1, Lcept;->f:I

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcius;->a(I)Lcius;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    sget-object v2, Lcius;->a:Lcius;

    .line 239
    .line 240
    :cond_9
    sget-object v3, Lcius;->b:Lcius;

    .line 241
    .line 242
    if-eq v2, v3, :cond_a

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_a
    iget v2, v1, Lcept;->d:I

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lciur;->a(I)Lciur;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    sget-object v2, Lciur;->a:Lciur;

    .line 254
    .line 255
    :cond_b
    sget-object v3, Lciur;->b:Lciur;

    .line 256
    .line 257
    if-ne v2, v3, :cond_c

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_c
    iget v2, v1, Lcept;->b:I

    .line 261
    .line 262
    and-int/lit16 v2, v2, 0x400

    .line 263
    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    iget-object v1, v1, Lcept;->l:Lcjww;

    .line 267
    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    sget-object v1, Lcjww;->a:Lcjww;

    .line 271
    .line 272
    :cond_d
    iget-boolean v1, v1, Lcjww;->e:Z

    .line 273
    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    :goto_3
    iget-object p0, p0, Lahlt;->w:Lctbe;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    check-cast p0, Lahlu;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lahlu;->a()Lcom/google/common/collect/ImmutableList;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-nez v1, :cond_f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v1, v0, Lccqs;->instance:Lcmes;

    .line 298
    .line 299
    check-cast v1, Lcjwt;

    .line 300
    .line 301
    iget-object v2, v1, Lcjwt;->f:Lcmfj;

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 305
    move-result v3

    .line 306
    .line 307
    if-nez v3, :cond_e

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    iput-object v2, v1, Lcjwt;->f:Lcmfj;

    .line 314
    .line 315
    :cond_e
    iget-object v1, v1, Lcjwt;->f:Lcmfj;

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 319
    goto :goto_5

    .line 320
    .line 321
    :cond_f
    :goto_4
    if-eqz v4, :cond_10

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    check-cast p0, Lcjwt;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 331
    .line 332
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 333
    .line 334
    check-cast p1, Lcept;

    .line 335
    .line 336
    sget-object v0, Lcept;->a:Lcept;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    iput-object p0, p1, Lcept;->m:Lcjwt;

    .line 342
    .line 343
    iget p0, p1, Lcept;->b:I

    .line 344
    .line 345
    or-int/lit16 p0, p0, 0x2000

    .line 346
    .line 347
    iput p0, p1, Lcept;->b:I

    .line 348
    :cond_10
    return-void
.end method

.method private final z(JZLciur;Lcius;ILbjiz;Lcmek;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p7}, Lbjiz;->d()Lbjjd;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbjcy;->a(Lbjjd;)Lbjaw;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcjwv;->a:Lcjwv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbjaw;->h()Lcipu;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v3, Lcjwv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v1, v3, Lcjwv;->c:Lcipu;

    .line 36
    .line 37
    iget v1, v3, Lcjwv;->b:I

    .line 38
    or-int/2addr v1, v0

    .line 39
    .line 40
    iput v1, v3, Lcjwv;->b:I

    .line 41
    .line 42
    .line 43
    invoke-interface {p7}, Lbjiz;->c()Lbjjb;

    .line 44
    move-result-object p7

    .line 45
    .line 46
    iget p7, p7, Lbjjb;->h:F

    .line 47
    float-to-double v3, p7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p7, v2, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast p7, Lcjwv;

    .line 55
    .line 56
    iget v1, p7, Lcjwv;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, p7, Lcjwv;->b:I

    .line 61
    .line 62
    iput-wide v3, p7, Lcjwv;->d:D

    .line 63
    .line 64
    .line 65
    invoke-virtual {p8}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p7, p8, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast p7, Lcjww;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcjwv;

    .line 76
    .line 77
    sget-object v2, Lcjww;->a:Lcjww;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v1, p7, Lcjww;->c:Lcjwv;

    .line 83
    .line 84
    iget v1, p7, Lcjww;->b:I

    .line 85
    or-int/2addr v1, v0

    .line 86
    .line 87
    iput v1, p7, Lcjww;->b:I

    .line 88
    .line 89
    :cond_0
    iget-object p7, p0, Lahlt;->B:Lailo;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p7}, Lailo;->b()Laino;

    .line 93
    move-result-object p7

    .line 94
    .line 95
    if-eqz p7, :cond_1

    .line 96
    .line 97
    iget-boolean v1, p7, Laino;->x:Z

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lahlt;->w(Z)I

    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v1, v0

    .line 104
    .line 105
    :goto_0
    sget-object v2, Lcept;->a:Lcept;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    sget-object v3, Lahlt;->j:Lchrq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v4, Lcept;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iput-object v3, v4, Lcept;->c:Lchrq;

    .line 124
    .line 125
    iget v3, v4, Lcept;->b:I

    .line 126
    or-int/2addr v3, v0

    .line 127
    .line 128
    iput v3, v4, Lcept;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v3, Lcept;

    .line 136
    .line 137
    iget v4, p4, Lciur;->g:I

    .line 138
    .line 139
    iput v4, v3, Lcept;->d:I

    .line 140
    .line 141
    iget v4, v3, Lcept;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    iput v4, v3, Lcept;->b:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v3, Lcept;

    .line 153
    .line 154
    add-int/lit8 v4, p6, -0x1

    .line 155
    .line 156
    if-eqz p6, :cond_3

    .line 157
    .line 158
    iput v4, v3, Lcept;->e:I

    .line 159
    .line 160
    iget p6, v3, Lcept;->b:I

    .line 161
    .line 162
    or-int/lit8 p6, p6, 0x4

    .line 163
    .line 164
    iput p6, v3, Lcept;->b:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    iget-object p6, v2, Lcmek;->instance:Lcmes;

    .line 170
    .line 171
    check-cast p6, Lcept;

    .line 172
    .line 173
    iget v3, p5, Lcius;->x:I

    .line 174
    .line 175
    iput v3, p6, Lcept;->f:I

    .line 176
    .line 177
    iget v3, p6, Lcept;->b:I

    .line 178
    .line 179
    or-int/lit8 v3, v3, 0x8

    .line 180
    .line 181
    iput v3, p6, Lcept;->b:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object p6, v2, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast p6, Lcept;

    .line 189
    .line 190
    iget v3, p6, Lcept;->b:I

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x20

    .line 193
    .line 194
    iput v3, p6, Lcept;->b:I

    .line 195
    .line 196
    iput-wide p1, p6, Lcept;->h:J

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 210
    .line 211
    check-cast p2, Lcept;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iget p6, p2, Lcept;->b:I

    .line 217
    .line 218
    or-int/lit16 p6, p6, 0x4000

    .line 219
    .line 220
    iput p6, p2, Lcept;->b:I

    .line 221
    .line 222
    iput-object p1, p2, Lcept;->n:Ljava/lang/String;

    .line 223
    .line 224
    sget-object p1, Lcjvc;->a:Lcjvc;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 234
    .line 235
    check-cast p2, Lcjvc;

    .line 236
    .line 237
    add-int/lit8 v1, v1, -0x1

    .line 238
    .line 239
    iput v1, p2, Lcjvc;->c:I

    .line 240
    .line 241
    iget p6, p2, Lcjvc;->b:I

    .line 242
    or-int/2addr p6, v0

    .line 243
    .line 244
    iput p6, p2, Lcjvc;->b:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 250
    .line 251
    check-cast p2, Lcept;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    check-cast p1, Lcjvc;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iput-object p1, p2, Lcept;->k:Lcjvc;

    .line 263
    .line 264
    iget p1, p2, Lcept;->b:I

    .line 265
    .line 266
    or-int/lit16 p1, p1, 0x200

    .line 267
    .line 268
    iput p1, p2, Lcept;->b:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p8}, Lcmek;->build()Lcmes;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    check-cast p1, Lcjww;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 278
    .line 279
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 280
    .line 281
    check-cast p2, Lcept;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    iput-object p1, p2, Lcept;->l:Lcjww;

    .line 287
    .line 288
    iget p1, p2, Lcept;->b:I

    .line 289
    .line 290
    or-int/lit16 p1, p1, 0x400

    .line 291
    .line 292
    iput p1, p2, Lcept;->b:I

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v2}, Lahlt;->y(Lcmek;)V

    .line 296
    .line 297
    if-eqz p7, :cond_2

    .line 298
    .line 299
    .line 300
    invoke-virtual {p7}, Laino;->t()Lbjbb;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    sget-object p2, Lciuv;->a:Lciuv;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    check-cast p2, Lccqs;

    .line 310
    .line 311
    sget-object p6, Lcipr;->a:Lcipr;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p6}, Lcmes;->createBuilder()Lcmek;

    .line 315
    move-result-object p6

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lbjbb;->b()D

    .line 319
    move-result-wide p7

    .line 320
    .line 321
    .line 322
    invoke-virtual {p6}, Lcmek;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v1, p6, Lcmek;->instance:Lcmes;

    .line 325
    .line 326
    check-cast v1, Lcipr;

    .line 327
    .line 328
    iget v3, v1, Lcipr;->b:I

    .line 329
    or-int/2addr v0, v3

    .line 330
    .line 331
    iput v0, v1, Lcipr;->b:I

    .line 332
    .line 333
    iput-wide p7, v1, Lcipr;->c:D

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lbjbb;->d()D

    .line 337
    move-result-wide p7

    .line 338
    .line 339
    .line 340
    invoke-virtual {p6}, Lcmek;->copyOnWrite()V

    .line 341
    .line 342
    iget-object p1, p6, Lcmek;->instance:Lcmes;

    .line 343
    .line 344
    check-cast p1, Lcipr;

    .line 345
    .line 346
    iget v0, p1, Lcipr;->b:I

    .line 347
    .line 348
    or-int/lit8 v0, v0, 0x2

    .line 349
    .line 350
    iput v0, p1, Lcipr;->b:I

    .line 351
    .line 352
    iput-wide p7, p1, Lcipr;->d:D

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p6}, Lccqs;->at(Lcmek;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    check-cast p1, Lciuv;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast p2, Lcept;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iput-object p1, p2, Lcept;->j:Lciuv;

    .line 374
    .line 375
    iget p1, p2, Lcept;->b:I

    .line 376
    .line 377
    or-int/lit16 p1, p1, 0x80

    .line 378
    .line 379
    iput p1, p2, Lcept;->b:I

    .line 380
    .line 381
    .line 382
    :cond_2
    invoke-direct {p0, v2}, Lahlt;->x(Lcmek;)Lcept;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    iget-object p2, p0, Lahlt;->G:Lawdv;

    .line 386
    .line 387
    new-instance p6, Lahlq;

    .line 388
    .line 389
    .line 390
    invoke-direct {p6, p0, p3, p4, p5}, Lahlq;-><init>(Lahlt;ZLciur;Lcius;)V

    .line 391
    .line 392
    iget-object p0, p0, Lahlt;->n:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p1, p6, p0}, Lawdv;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 396
    return-void

    .line 397
    :cond_3
    const/4 p0, 0x0

    .line 398
    throw p0
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lahlt;->p:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide p0

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahlt;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c(Lbllm;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lahlt;->J:Lbehx;

    .line 3
    .line 4
    iget-object v1, p0, Lahlt;->t:Lahls;

    .line 5
    .line 6
    iget-object v2, p0, Lahlt;->o:Lbyyj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    iget-object v0, p0, Lahlt;->K:Lattr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lattr;->v()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lahlt;->C:Lbleg;

    .line 21
    .line 22
    iget-object v3, p0, Lahlt;->F:Lqgz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput v0, p0, Lahlt;->f:F

    .line 29
    .line 30
    iput v1, p0, Lahlt;->g:I

    .line 31
    .line 32
    iput v1, p0, Lahlt;->h:I

    .line 33
    .line 34
    iget-object v0, p0, Lahlt;->m:Lbgld;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lahlt;->x:Lj$/time/Instant;

    .line 41
    .line 42
    iget-object v0, p1, Lbllm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcjfk;

    .line 45
    .line 46
    iput-object v0, p0, Lahlt;->y:Lcjfk;

    .line 47
    .line 48
    iget-object p1, p1, Lbllm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Lbmpc;->b:Lbmpc;

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    const/4 p1, 0x2

    .line 54
    .line 55
    iput p1, p0, Lahlt;->E:I

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x3

    .line 58
    .line 59
    iput p1, p0, Lahlt;->E:I

    .line 60
    .line 61
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lahlt;->u:Z

    .line 62
    .line 63
    iget-object p0, p0, Lahlt;->c:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 67
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lahlt;->J:Lbehx;

    .line 3
    .line 4
    iget-object v0, p0, Lahlt;->t:Lahls;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbehx;->W(Lbldt;)V

    .line 8
    .line 9
    iget-object p1, p0, Lahlt;->K:Lattr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lattr;->v()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lahlt;->C:Lbleg;

    .line 18
    .line 19
    iget-object v0, p0, Lahlt;->F:Lqgz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbleg;->c(Lbldq;)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lahlt;->p:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 28
    .line 29
    iget-object p0, p0, Lahlt;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 36
    :cond_1
    return-void
.end method

.method public final e(Lbjbb;Lcius;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbluw;->a:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcius;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    :pswitch_0
    sget-object v0, Lcjeo;->a:Lcjeo;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_1
    sget-object v0, Lcjeo;->t:Lcjeo;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_2
    sget-object v0, Lcjeo;->u:Lcjeo;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_3
    sget-object v0, Lcjeo;->s:Lcjeo;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_4
    sget-object v0, Lcjeo;->j:Lcjeo;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_5
    sget-object v0, Lcjeo;->i:Lcjeo;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_6
    sget-object v0, Lcjeo;->h:Lcjeo;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_7
    sget-object v0, Lcjeo;->c:Lcjeo;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_8
    sget-object v0, Lcjeo;->g:Lcjeo;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_9
    sget-object v0, Lcjeo;->k:Lcjeo;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_a
    sget-object v0, Lcjeo;->l:Lcjeo;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_b
    sget-object v0, Lcjeo;->f:Lcjeo;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_c
    sget-object v0, Lcjeo;->e:Lcjeo;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_d
    sget-object v0, Lcjeo;->b:Lcjeo;

    .line 51
    :goto_0
    move-object v6, v0

    .line 52
    .line 53
    iget-object v0, p0, Lahlt;->K:Lattr;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lattr;->x()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lahlt;->v:Lamvv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lamvv;->z(Lcius;)Lcjwm;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lahlt;->v:Lamvv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lamvv;->p(Lcjwm;)Lbhan;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v7, p0, Lahlt;->i:Laybo;

    .line 78
    .line 79
    iget-object p0, p0, Lahlt;->e:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    iget-object v5, p2, Lcjwm;->c:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Lbmfv;

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v2, p1

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Lbmfv;-><init>(Lbjbb;Lbmhc;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcjeo;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Laybo;->d(Laybs;)V

    .line 96
    return-void

    .line 97
    :cond_1
    move-object v2, p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lattr;->A()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    iget-object v0, p0, Lahlt;->v:Lamvv;

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lamvv;->w(Lcius;)Lcfmn;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p2, p0, Lahlt;->v:Lamvv;

    .line 115
    .line 116
    iget-object v0, p1, Lcfmn;->e:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Lbmhc;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v0, v0}, Lbmhc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    iget v0, p1, Lcfmn;->f:I

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, La;->bK(I)I

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v1, v0

    .line 132
    .line 133
    :goto_1
    new-instance v0, Lahlp;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p0, v2, p1, v6}, Lahlp;-><init>(Lahlt;Lbjbb;Lcfmn;Lcjeo;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3, v1, v0}, Lamvv;->F(Lbmhc;ILxut;)Lbhan;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lahlt;->i:Laybo;

    .line 145
    .line 146
    iget-object p0, p0, Lahlt;->e:Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    iget-object v5, p1, Lcfmn;->g:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v1, Lbmfv;

    .line 155
    const/4 v3, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Lbmfv;-><init>(Lbjbb;Lbmhc;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcjeo;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 162
    return-void

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v0, p2}, Lamvv;->x(Lcius;)Lcfng;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p2, p0, Lahlt;->v:Lamvv;

    .line 171
    .line 172
    iget v0, p1, Lcfng;->h:I

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, La;->cg(I)I

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move v1, v0

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p2, v1}, Lamvv;->I(I)Ljava/lang/Integer;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    iget v0, p1, Lcfng;->b:I

    .line 189
    .line 190
    and-int/lit8 v1, v0, 0x4

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lahlt;->i:Laybo;

    .line 199
    .line 200
    iget-object v1, p1, Lcfng;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p1, Lcfng;->e:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v3, Lbmhc;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v1, p1}, Lbmhc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    iget-object p0, p0, Lahlt;->e:Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    new-instance v1, Lbmfv;

    .line 224
    const/4 v4, 0x0

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v1 .. v6}, Lbmfv;-><init>(Lbjbb;Lbmhc;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcjeo;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 231
    :cond_5
    :goto_3
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahlt;->o:Lbyyj;

    .line 3
    .line 4
    iget-object p0, p0, Lahlt;->I:Lbehx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbehx;->I(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahlt;->s:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahlt;->I:Lbehx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbehx;->L(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahlt;->s:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final j(JLcius;Lciur;JZLbjiz;Lbluv;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lahlt;->v:Lamvv;

    .line 3
    .line 4
    move-object/from16 v1, p9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p3, p4}, Lamvv;->C(Lbluv;Lcius;Lciur;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lahlt;->i:Laybo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbluv;->aa()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lblnc;->b:Lblnc;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lblne;->r(Ljava/util/List;Lblnc;)Lblne;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Laybo;->d(Laybs;)V

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lciur;->a:Lciur;

    .line 28
    .line 29
    if-eq p4, v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lahlt;->p:Landroid/util/LongSparseArray;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lahlt;->s:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lcjww;->a:Lcjww;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbluv;->L()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v2, v9, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v2, Lcjww;

    .line 80
    .line 81
    iget v3, v2, Lcjww;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x4

    .line 84
    .line 85
    iput v3, v2, Lcjww;->b:I

    .line 86
    .line 87
    iput-boolean v0, v2, Lcjww;->e:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lbluv;->m()Lbjbb;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbjbb;->v()Lbjau;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbjau;->p()Lcipr;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v2, v9, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v2, Lcjww;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iput-object v0, v2, Lcjww;->d:Lcipr;

    .line 114
    .line 115
    iget v0, v2, Lcjww;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    iput v0, v2, Lcjww;->b:I

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lahlt;->K:Lattr;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lattr;->G()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lbluv;->L()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lahlt;->A:Lbmff;

    .line 136
    .line 137
    sget-object v1, Lciur;->f:Lciur;

    .line 138
    .line 139
    if-ne p4, v1, :cond_3

    .line 140
    .line 141
    sget-object v1, Lbmfe;->a:Lbmfe;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbmff;->b(Lbmfe;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_3
    sget-object v1, Lciur;->d:Lciur;

    .line 148
    .line 149
    if-ne p4, v1, :cond_4

    .line 150
    .line 151
    sget-object v1, Lbmfe;->b:Lbmfe;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lbmff;->b(Lbmfe;)V

    .line 155
    .line 156
    :cond_4
    :goto_1
    iget v7, p0, Lahlt;->D:I

    .line 157
    move-object v1, p0

    .line 158
    move-wide v2, p1

    .line 159
    move-object v6, p3

    .line 160
    move-object v5, p4

    .line 161
    .line 162
    move/from16 v4, p7

    .line 163
    .line 164
    move-object/from16 v8, p8

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v1 .. v9}, Lahlt;->z(JZLciur;Lcius;ILbjiz;Lcmek;)V

    .line 168
    return-void

    .line 169
    .line 170
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p1, "Unsupported UserIncidentReportType."

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0
.end method

.method public final k(Lbjbb;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lahlt;->l:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->bX()Lcfmo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcfmo;->u:Lcfmh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcfmh;->a:Lcfmh;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lahlt;->C:Lbleg;

    .line 15
    .line 16
    iget-object v1, v1, Lbleg;->b:Lbldn;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_3

    .line 32
    :cond_2
    :goto_1
    move-object v0, v2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_3
    iget v0, v0, Lcfmh;->b:I

    .line 36
    .line 37
    iget-object v3, v1, Lblhr;->b:Lxxb;

    .line 38
    .line 39
    iget v4, v3, Lxxb;->J:I

    .line 40
    int-to-double v4, v4

    .line 41
    .line 42
    iget-wide v6, v1, Lblhr;->l:D

    .line 43
    sub-double/2addr v4, v6

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmpg-double v1, v4, v8

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    if-gtz v0, :cond_4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    new-instance v1, Lxwg;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3}, Lxwg;-><init>(Lxxb;)V

    .line 58
    int-to-double v8, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 62
    move-result-wide v3

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v6, v7, v3, v4}, Lzwc;->cv(Lxxe;DD)Lxxh;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lxxh;->a()Lbjbg;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    :goto_2
    iget-object v1, p0, Lahlt;->z:Lblix;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lblix;->b()Lcfmh;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget v3, v3, Lcfmh;->c:I

    .line 79
    int-to-long v3, v3

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    cmp-long v5, v3, v5

    .line 84
    .line 85
    if-gtz v5, :cond_5

    .line 86
    .line 87
    sget-object v1, Lctcy;->a:Lctcy;

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_5
    iget-object v5, v1, Lblix;->a:Lbgld;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v4, v1, Lblix;->d:Ljava/util/List;

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    move-object v7, v6

    .line 129
    .line 130
    check-cast v7, Lblis;

    .line 131
    .line 132
    iget-object v8, v7, Lblis;->b:Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 136
    move-result v8

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    iget v7, v7, Lblis;->c:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lblix;->b()Lcfmh;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    iget v8, v8, Lcfmh;->d:I

    .line 147
    .line 148
    if-lt v7, v8, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 160
    move-result v4

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Lblis;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    sget-object v6, Lcjtf;->a:Lcjtf;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    sget-object v7, Lcipt;->a:Lcipt;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    check-cast v7, Lccqs;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lcclu;->g(Lccqs;)V

    .line 206
    .line 207
    iget-object v5, v5, Lblis;->a:Lbjbg;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lbjbg;->z()Ljava/util/List;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    new-instance v8, Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 220
    move-result v9

    .line 221
    .line 222
    .line 223
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v9

    .line 232
    .line 233
    if-eqz v9, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    check-cast v9, Lbjbb;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Lbjbb;->v()Lbjau;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Lbjau;->p()Lcipr;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_5

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {v7, v8}, Lccqs;->aw(Ljava/lang/Iterable;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lcclu;->f(Lccqs;)Lcipt;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 264
    .line 265
    check-cast v7, Lcjtf;

    .line 266
    .line 267
    iput-object v5, v7, Lcjtf;->c:Lcipt;

    .line 268
    .line 269
    iget v5, v7, Lcjtf;->b:I

    .line 270
    .line 271
    or-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    iput v5, v7, Lcjtf;->b:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    check-cast v5, Lcjtf;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_4

    .line 287
    .line 288
    :cond_9
    :goto_6
    sget-object v3, Lcdtu;->a:Lcdtu;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    sget-object v4, Lahlt;->j:Lchrq;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 300
    .line 301
    check-cast v5, Lcdtu;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iput-object v4, v5, Lcdtu;->f:Lchrq;

    .line 307
    .line 308
    iget v4, v5, Lcdtu;->b:I

    .line 309
    .line 310
    or-int/lit8 v4, v4, 0x4

    .line 311
    .line 312
    iput v4, v5, Lcdtu;->b:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lbjau;->p()Lcipr;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 324
    .line 325
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 326
    .line 327
    check-cast v4, Lcdtu;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    iput-object p1, v4, Lcdtu;->c:Lcipr;

    .line 333
    .line 334
    iget p1, v4, Lcdtu;->b:I

    .line 335
    .line 336
    or-int/lit8 p1, p1, 0x1

    .line 337
    .line 338
    iput p1, v4, Lcdtu;->b:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 342
    .line 343
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 344
    .line 345
    check-cast p1, Lcdtu;

    .line 346
    .line 347
    iget-object v4, p1, Lcdtu;->e:Lcmfj;

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 351
    move-result v5

    .line 352
    .line 353
    if-nez v5, :cond_a

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    iput-object v4, p1, Lcdtu;->e:Lcmfj;

    .line 360
    .line 361
    :cond_a
    iget-object p1, p1, Lcdtu;->e:Lcmfj;

    .line 362
    .line 363
    .line 364
    invoke-static {v1, p1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 365
    .line 366
    iget-object p1, p0, Lahlt;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    if-eqz p1, :cond_b

    .line 369
    const/4 v1, 0x0

    .line 370
    .line 371
    .line 372
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 373
    .line 374
    iput-object v2, p0, Lahlt;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    :cond_b
    if-eqz v0, :cond_d

    .line 377
    .line 378
    sget-object p1, Lcipt;->a:Lcipt;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    check-cast p1, Lccqs;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lbjbg;->z()Ljava/util/List;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v1

    .line 397
    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    check-cast v1, Lbjbb;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lbjbb;->v()Lbjau;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lbjau;->p()Lcipr;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 416
    .line 417
    iget-object v2, p1, Lccqs;->instance:Lcmes;

    .line 418
    .line 419
    check-cast v2, Lcipt;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lcipt;->a()V

    .line 426
    .line 427
    iget-object v2, v2, Lcipt;->b:Lcmfj;

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 431
    goto :goto_7

    .line 432
    .line 433
    :cond_c
    sget-object v0, Lcjtf;->a:Lcjtf;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 441
    .line 442
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 443
    .line 444
    check-cast v1, Lcjtf;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    check-cast p1, Lcipt;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    iput-object p1, v1, Lcjtf;->c:Lcipt;

    .line 456
    .line 457
    iget p1, v1, Lcjtf;->b:I

    .line 458
    .line 459
    or-int/lit8 p1, p1, 0x1

    .line 460
    .line 461
    iput p1, v1, Lcjtf;->b:I

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    check-cast p1, Lcjtf;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 471
    .line 472
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 473
    .line 474
    check-cast v0, Lcdtu;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    iput-object p1, v0, Lcdtu;->d:Lcjtf;

    .line 480
    .line 481
    iget p1, v0, Lcdtu;->b:I

    .line 482
    .line 483
    or-int/lit8 p1, p1, 0x2

    .line 484
    .line 485
    iput p1, v0, Lcdtu;->b:I

    .line 486
    .line 487
    iget-object p1, p0, Lahlt;->H:Lawdd;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    check-cast v0, Lcdtu;

    .line 494
    .line 495
    .line 496
    invoke-static {p1, v0}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    iput-object p1, p0, Lahlt;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    :cond_d
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lahlt;->e:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public final m(Lamvv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lahlt;->v:Lamvv;

    .line 3
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lahlt;->u:Z

    .line 3
    return p0
.end method

.method public final o(J)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahlt;->p:Landroid/util/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final p(Lbluv;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbluv;->M()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lbluv;->o()Lcifi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Lcifi;->a:Lcifi;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbluv;->o()Lcifi;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v2, Lcifi;->H:Lcifi;

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbluv;->p()Lcjeo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v2, Lcjeo;->b:Lcjeo;

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbluv;->p()Lcjeo;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v2, Lcjeo;->d:Lcjeo;

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v0, v3

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Lbluv;->L()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lahlt;->l:Lawcf;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lawcf;->bX()Lcfmo;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-boolean p1, p1, Lcfmo;->W:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    return v1

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lahlt;->l:Lawcf;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lawcf;->cj()Lcfno;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcfbp;

    .line 73
    .line 74
    iget-object v0, p1, Lcfbp;->c:Laxut;

    .line 75
    .line 76
    iget-object v2, p1, Lcfbp;->b:Laxus;

    .line 77
    .line 78
    const/16 v4, 0x75

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Laxus;->a(I)Laxus;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Laxus;->c(Laxut;)V

    .line 86
    .line 87
    iget-object p1, p1, Lcfbp;->a:Lcfnn;

    .line 88
    .line 89
    iget-object p0, p0, Lahlt;->k:Lajzi;

    .line 90
    .line 91
    iget-boolean p1, p1, Lcfnn;->D:Z

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    return v3

    .line 105
    :cond_4
    return v1
.end method

.method public final q(Lbjbb;Lcius;Ljava/lang/Float;Ljava/lang/String;ZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahlt;->K:Lattr;

    invoke-virtual {v0}, Lattr;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahlt;->v:Lamvv;

    .line 2
    invoke-virtual {v1, p2}, Lamvv;->z(Lcius;)Lcjwm;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lattr;->A()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lahlt;->v:Lamvv;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2, p2}, Lamvv;->w(Lcius;)Lcfmn;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2, p2}, Lamvv;->x(Lcius;)Lcfng;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lahlt;->r:Layxj;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    if-ne p6, v2, :cond_3

    iget-object v3, p0, Lahlt;->m:Lbgld;

    .line 8
    sget-object v4, Layxy;->gZ:Layxt;

    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Layxj;->G(Layxt;J)V

    .line 9
    :cond_3
    sget-object v1, Lciuu;->a:Lciuu;

    .line 10
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 12
    check-cast v3, Lciuu;

    const/4 v4, 0x1

    iput v4, v3, Lciuu;->c:I

    iget v5, v3, Lciuu;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lciuu;->b:I

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 14
    check-cast v3, Lciuu;

    iget v6, v3, Lciuu;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lciuu;->b:I

    iput p3, v3, Lciuu;->d:F

    :cond_4
    if-eqz p4, :cond_5

    .line 15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 16
    check-cast p3, Lciuu;

    iget v3, p3, Lciuu;->b:I

    or-int/2addr v3, v2

    iput v3, p3, Lciuu;->b:I

    iput-object p4, p3, Lciuu;->e:Ljava/lang/String;

    .line 17
    :cond_5
    sget-object p3, Lciuv;->a:Lciuv;

    .line 18
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    move-result-object p3

    check-cast p3, Lccqs;

    .line 19
    sget-object p4, Lcipr;->a:Lcipr;

    .line 20
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    move-result-object p4

    invoke-virtual {p1}, Lbjbb;->b()D

    move-result-wide v6

    .line 21
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    iget-object v3, p4, Lcmek;->instance:Lcmes;

    .line 22
    check-cast v3, Lcipr;

    iget v8, v3, Lcipr;->b:I

    or-int/2addr v8, v4

    iput v8, v3, Lcipr;->b:I

    iput-wide v6, v3, Lcipr;->c:D

    invoke-virtual {p1}, Lbjbb;->d()D

    move-result-wide v6

    .line 23
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    iget-object p1, p4, Lcmek;->instance:Lcmes;

    .line 24
    check-cast p1, Lcipr;

    iget v3, p1, Lcipr;->b:I

    or-int/2addr v3, v5

    iput v3, p1, Lcipr;->b:I

    iput-wide v6, p1, Lcipr;->d:D

    .line 25
    invoke-virtual {p3, p4}, Lccqs;->at(Lcmek;)V

    .line 26
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    iget-object p1, p3, Lccqs;->instance:Lcmes;

    .line 27
    check-cast p1, Lciuv;

    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object p4

    check-cast p4, Lciuu;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Lciuv;->f:Lciuu;

    iget p4, p1, Lciuv;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p1, Lciuv;->b:I

    .line 29
    invoke-virtual {p2}, Lcius;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 30
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UserIncidentType"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :pswitch_1
    sget-object p1, Lciut;->a:Lciut;

    .line 33
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object p4, p1, Lcmek;->instance:Lcmes;

    .line 35
    check-cast p4, Lciut;

    iput v4, p4, Lciut;->c:I

    iget v1, p4, Lciut;->b:I

    or-int/2addr v1, v4

    iput v1, p4, Lciut;->b:I

    .line 36
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object p4, p1, Lcmek;->instance:Lcmes;

    .line 37
    check-cast p4, Lciut;

    iput v4, p4, Lciut;->d:I

    iget v1, p4, Lciut;->b:I

    or-int/2addr v1, v5

    iput v1, p4, Lciut;->b:I

    .line 38
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    iget-object p4, p3, Lccqs;->instance:Lcmes;

    .line 39
    check-cast p4, Lciuv;

    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    move-result-object p1

    check-cast p1, Lciut;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lciuv;->e:Lciut;

    iget p1, p4, Lciuv;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p4, Lciuv;->b:I

    goto :goto_0

    .line 41
    :pswitch_2
    sget-object p1, Lciut;->a:Lciut;

    .line 42
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object p4, p1, Lcmek;->instance:Lcmes;

    .line 44
    check-cast p4, Lciut;

    iput v4, p4, Lciut;->c:I

    iget v1, p4, Lciut;->b:I

    or-int/2addr v1, v4

    iput v1, p4, Lciut;->b:I

    .line 45
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object p4, p1, Lcmek;->instance:Lcmes;

    .line 46
    check-cast p4, Lciut;

    iput v5, p4, Lciut;->d:I

    iget v1, p4, Lciut;->b:I

    or-int/2addr v1, v5

    iput v1, p4, Lciut;->b:I

    .line 47
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    iget-object p4, p3, Lccqs;->instance:Lcmes;

    .line 48
    check-cast p4, Lciuv;

    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    move-result-object p1

    check-cast p1, Lciut;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lciuv;->e:Lciut;

    iget p1, p4, Lciuv;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p4, Lciuv;->b:I

    .line 50
    :goto_0
    :pswitch_3
    invoke-static {p5}, Lahlt;->w(Z)I

    move-result p1

    iget p4, p0, Lahlt;->D:I

    const/4 p5, 0x0

    if-eqz p6, :cond_a

    if-ne p6, v2, :cond_6

    iget-object p4, p0, Lahlt;->d:Lamvx;

    .line 51
    invoke-virtual {p4, v2}, Lamvx;->d(I)I

    move-result p4

    .line 52
    :cond_6
    sget-object v1, Lcept;->a:Lcept;

    .line 53
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    sget-object v3, Lahlt;->j:Lchrq;

    .line 54
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 55
    check-cast v6, Lcept;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcept;->c:Lchrq;

    iget v3, v6, Lcept;->b:I

    or-int/2addr v3, v4

    iput v3, v6, Lcept;->b:I

    iget-object v3, p0, Lahlt;->m:Lbgld;

    .line 57
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3}, Lbyvb;->a(Lj$/time/Instant;)J

    move-result-wide v6

    .line 58
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 59
    check-cast v3, Lcept;

    iget v8, v3, Lcept;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v3, Lcept;->b:I

    iput-wide v6, v3, Lcept;->i:J

    sget-object v3, Lciur;->b:Lciur;

    .line 60
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 61
    check-cast v6, Lcept;

    iget v3, v3, Lciur;->g:I

    iput v3, v6, Lcept;->d:I

    iget v3, v6, Lcept;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Lcept;->b:I

    .line 62
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 63
    check-cast v3, Lcept;

    if-eqz p4, :cond_9

    add-int/lit8 p4, p4, -0x1

    iput p4, v3, Lcept;->e:I

    iget p4, v3, Lcept;->b:I

    or-int/2addr p4, v2

    iput p4, v3, Lcept;->b:I

    .line 64
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object p4, v1, Lcmek;->instance:Lcmes;

    .line 65
    check-cast p4, Lcept;

    iget v2, p2, Lcius;->x:I

    iput v2, p4, Lcept;->f:I

    iget v2, p4, Lcept;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p4, Lcept;->b:I

    .line 66
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object p4, v1, Lcmek;->instance:Lcmes;

    .line 67
    check-cast p4, Lcept;

    add-int/lit8 p6, p6, -0x1

    iput p6, p4, Lcept;->g:I

    iget p6, p4, Lcept;->b:I

    or-int/lit8 p6, p6, 0x10

    iput p6, p4, Lcept;->b:I

    .line 68
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object p4, v1, Lcmek;->instance:Lcmes;

    .line 69
    check-cast p4, Lcept;

    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    move-result-object p3

    check-cast p3, Lciuv;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcept;->j:Lciuv;

    iget p3, p4, Lcept;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p4, Lcept;->b:I

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 72
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object p4, v1, Lcmek;->instance:Lcmes;

    .line 73
    check-cast p4, Lcept;

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p4, Lcept;->b:I

    or-int/lit16 p6, p6, 0x4000

    iput p6, p4, Lcept;->b:I

    iput-object p3, p4, Lcept;->n:Ljava/lang/String;

    .line 75
    sget-object p3, Lcjvc;->a:Lcjvc;

    .line 76
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 78
    check-cast p4, Lcjvc;

    add-int/lit8 p1, p1, -0x1

    iput p1, p4, Lcjvc;->c:I

    iget p1, p4, Lcjvc;->b:I

    or-int/2addr p1, v4

    iput p1, p4, Lcjvc;->b:I

    .line 79
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 80
    check-cast p1, Lcept;

    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    move-result-object p3

    check-cast p3, Lcjvc;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcept;->k:Lcjvc;

    iget p3, p1, Lcept;->b:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p1, Lcept;->b:I

    .line 82
    invoke-direct {p0, v1}, Lahlt;->y(Lcmek;)V

    .line 83
    invoke-direct {p0, v1}, Lahlt;->x(Lcmek;)Lcept;

    move-result-object v4

    .line 84
    invoke-virtual {v0}, Lattr;->F()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcius;->b:Lcius;

    if-ne p2, p1, :cond_8

    sget-object v5, Lblnc;->a:Lblnc;

    iget-object p1, p0, Lahlt;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_7

    new-instance v2, Lwbe;

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lwbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v3, Lahlt;->n:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p1, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    move-object v3, p0

    .line 86
    invoke-virtual {v3, v4, p5}, Lahlt;->u(Lcept;Lcom/google/common/collect/ImmutableList;)V

    return-void

    .line 87
    :cond_9
    throw p5

    .line 88
    :cond_a
    throw p5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final r(Ljava/lang/Boolean;JLbjbg;ILbjiz;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lciur;->d:Lciur;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lciur;->f:Lciur;

    .line 12
    :goto_0
    move-object v4, p1

    .line 13
    .line 14
    sget-object p1, Lcipt;->a:Lcipt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lccqs;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lbjbg;->z()Ljava/util/List;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p4

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lbjbb;

    .line 42
    .line 43
    sget-object v2, Lcipr;->a:Lcipr;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbjbb;->b()D

    .line 51
    move-result-wide v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v3, Lcipr;

    .line 59
    .line 60
    iget v7, v3, Lcipr;->b:I

    .line 61
    .line 62
    or-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    iput v7, v3, Lcipr;->b:I

    .line 65
    .line 66
    iput-wide v5, v3, Lcipr;->c:D

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbjbb;->d()D

    .line 70
    move-result-wide v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v0, Lcipr;

    .line 78
    .line 79
    iget v3, v0, Lcipr;->b:I

    .line 80
    or-int/2addr v1, v3

    .line 81
    .line 82
    iput v1, v0, Lcipr;->b:I

    .line 83
    .line 84
    iput-wide v5, v0, Lcipr;->d:D

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lccqs;->ax(Lcmek;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    sget-object p4, Lcjww;->a:Lcjww;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object p4, v8, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast p4, Lcjww;

    .line 102
    .line 103
    iget v0, p4, Lcjww;->b:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    iput v0, p4, Lcjww;->b:I

    .line 108
    const/4 v0, 0x0

    .line 109
    .line 110
    iput-boolean v0, p4, Lcjww;->e:Z

    .line 111
    .line 112
    sget-object p4, Lcjwu;->a:Lcjwu;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcipt;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v0, p4, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v0, Lcjwu;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iput-object p1, v0, Lcjwu;->c:Lcipt;

    .line 135
    .line 136
    iget p1, v0, Lcjwu;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    iput p1, v0, Lcjwu;->b:I

    .line 141
    .line 142
    add-int/lit8 p5, p5, -0x1

    .line 143
    .line 144
    if-eqz p5, :cond_2

    .line 145
    move p1, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 p1, 0x3

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object p5, p4, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast p5, Lcjwu;

    .line 155
    .line 156
    add-int/lit8 p1, p1, -0x1

    .line 157
    .line 158
    iput p1, p5, Lcjwu;->d:I

    .line 159
    .line 160
    iget p1, p5, Lcjwu;->b:I

    .line 161
    or-int/2addr p1, v1

    .line 162
    .line 163
    iput p1, p5, Lcjwu;->b:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    iget-object p1, v8, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast p1, Lcjww;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 174
    move-result-object p4

    .line 175
    .line 176
    check-cast p4, Lcjwu;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iput-object p4, p1, Lcjww;->f:Lcjwu;

    .line 182
    .line 183
    iget p4, p1, Lcjww;->b:I

    .line 184
    .line 185
    or-int/lit8 p4, p4, 0x8

    .line 186
    .line 187
    iput p4, p1, Lcjww;->b:I

    .line 188
    .line 189
    sget-object v5, Lcius;->b:Lcius;

    .line 190
    .line 191
    const/16 v6, 0xa

    .line 192
    const/4 v3, 0x1

    .line 193
    move-object v0, p0

    .line 194
    move-wide v1, p2

    .line 195
    move-object v7, p6

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v0 .. v8}, Lahlt;->z(JZLciur;Lcius;ILbjiz;Lcmek;)V

    .line 199
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahlt;->K:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lattr;->F()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lattr;->z()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lahlt;->I:Lbehx;

    .line 19
    .line 20
    new-instance v0, Lagby;

    .line 21
    const/4 v1, 0x6

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lagby;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbehx;->K(Ljava/util/function/Consumer;)V

    .line 28
    return-void
.end method

.method public final t(Lciur;Lcius;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbxyn;->a:Lbxyn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbxxt;->a:Lbxxt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lbxxt;

    .line 20
    .line 21
    iget p2, p2, Lcius;->x:I

    .line 22
    .line 23
    iput p2, v2, Lbxxt;->c:I

    .line 24
    .line 25
    iget p2, v2, Lbxxt;->b:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    iput p2, v2, Lbxxt;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast p2, Lbxxt;

    .line 37
    .line 38
    iget p1, p1, Lciur;->g:I

    .line 39
    .line 40
    iput p1, p2, Lbxxt;->d:I

    .line 41
    .line 42
    iget p1, p2, Lbxxt;->b:I

    .line 43
    const/4 v2, 0x2

    .line 44
    or-int/2addr p1, v2

    .line 45
    .line 46
    iput p1, p2, Lbxxt;->b:I

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance p2, Lahif;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v2}, Lahif;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast p2, Lbxxt;

    .line 85
    .line 86
    iget-object p3, p2, Lbxxt;->e:Lcmfj;

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Lcmfj;->c()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    iput-object p3, p2, Lbxxt;->e:Lcmfj;

    .line 99
    .line 100
    :cond_0
    iget-object p2, p2, Lbxxt;->e:Lcmfj;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast p1, Lbxyn;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    check-cast p2, Lbxxt;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object p2, p1, Lbxyn;->d:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 p2, 0x20

    .line 124
    .line 125
    iput p2, p1, Lbxyn;->c:I

    .line 126
    .line 127
    iget-object p0, p0, Lahlt;->i:Laybo;

    .line 128
    .line 129
    new-instance p1, Lblry;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    check-cast p2, Lbxyn;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Lblry;-><init>(Lbxyn;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 142
    return-void
.end method

.method public final u(Lcept;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahlr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lahlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p2, p0, Lahlt;->n:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Lahlt;->G:Lawdv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lawdv;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 14
    return-void
.end method
