.class public final Lahgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahgq;
.implements Lblig;


# static fields
.field public static final a:Lbxfh;

.field private static final j:Lciin;


# instance fields
.field private final A:Lbmca;

.field private final B:Laigf;

.field private final C:Lblbc;

.field private final D:I

.field private E:I

.field private final F:Lqft;

.field private final G:Lawbt;

.field private final H:Lawbb;

.field private final I:Lbfmz;

.field private final J:Lbfmz;

.field private final K:Lauoi;

.field public final b:Lbcgk;

.field public final c:Ljava/util/List;

.field public final d:Lamst;

.field public e:Landroid/content/Context;

.field public f:F

.field public g:I

.field public h:I

.field public final i:Laxyz;

.field private final k:Lajug;

.field private final l:Lawad;

.field private final m:Lbghz;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbzpv;

.field private final p:Landroid/util/LongSparseArray;

.field private q:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final r:Layuu;

.field private final s:Ljava/util/Set;

.field private final t:Lahgu;

.field private u:Z

.field private v:Lamsr;

.field private final w:Lcuan;

.field private x:Lj$/time/Instant;

.field private y:Lcjwj;

.field private final z:Lblfr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ahgv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahgv;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lciin;->a:Lciin;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v1, Lciin;

    .line 22
    .line 23
    const/16 v2, 0x59

    .line 24
    .line 25
    iput v2, v1, Lciin;->o:I

    .line 26
    .line 27
    iget v2, v1, Lciin;->b:I

    .line 28
    .line 29
    const/high16 v3, 0x10000

    .line 30
    or-int/2addr v2, v3

    .line 31
    .line 32
    iput v2, v1, Lciin;->b:I

    .line 33
    .line 34
    sget-object v1, Lbxyp;->bL:Lbxyp;

    .line 35
    .line 36
    iget v1, v1, Lbxyp;->b:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v2, Lciin;

    .line 44
    .line 45
    iget v3, v2, Lciin;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x40

    .line 48
    .line 49
    iput v3, v2, Lciin;->b:I

    .line 50
    .line 51
    iput v1, v2, Lciin;->h:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v1, Lciin;

    .line 59
    .line 60
    iget v2, v1, Lciin;->b:I

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x200

    .line 63
    .line 64
    iput v2, v1, Lciin;->b:I

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    iput-boolean v2, v1, Lciin;->k:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lciin;

    .line 74
    .line 75
    sput-object v0, Lahgv;->j:Lciin;

    .line 76
    return-void
.end method

.method public constructor <init>(Lbghz;Laxyz;Lawad;Lajug;Ljava/util/concurrent/Executor;Lbzpv;Lawbt;Lawbb;Lblfr;Lamsr;Lbcgk;Layuu;Lauoi;Lbfmz;Lblbc;Landroid/content/Context;Lbmca;Laigf;Lamst;Lcuan;)V
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
    iput-object v0, p0, Lahgv;->s:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lahgv;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lbfmz;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lbfmz;-><init>([C[C)V

    .line 24
    .line 25
    iput-object v0, p0, Lahgv;->I:Lbfmz;

    .line 26
    .line 27
    new-instance v0, Lahgu;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lahgu;-><init>(Lahgv;)V

    .line 31
    .line 32
    iput-object v0, p0, Lahgv;->t:Lahgu;

    .line 33
    .line 34
    new-instance v0, Lqft;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v2, v1}, Lqft;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    iput-object v0, p0, Lahgv;->F:Lqft;

    .line 42
    .line 43
    iput-object p5, p0, Lahgv;->n:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p6, p0, Lahgv;->o:Lbzpv;

    .line 46
    .line 47
    iput-object p4, p0, Lahgv;->k:Lajug;

    .line 48
    .line 49
    iput-object p3, p0, Lahgv;->l:Lawad;

    .line 50
    .line 51
    iput-object p1, p0, Lahgv;->m:Lbghz;

    .line 52
    .line 53
    iput-object p2, p0, Lahgv;->i:Laxyz;

    .line 54
    .line 55
    new-instance p1, Landroid/util/LongSparseArray;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lahgv;->p:Landroid/util/LongSparseArray;

    .line 61
    .line 62
    iput-object p7, p0, Lahgv;->G:Lawbt;

    .line 63
    .line 64
    iput-object p8, p0, Lahgv;->H:Lawbb;

    .line 65
    .line 66
    iput-object p9, p0, Lahgv;->z:Lblfr;

    .line 67
    .line 68
    iput-object p10, p0, Lahgv;->v:Lamsr;

    .line 69
    .line 70
    iput-object p11, p0, Lahgv;->b:Lbcgk;

    .line 71
    const/4 p1, 0x7

    .line 72
    .line 73
    iput p1, p0, Lahgv;->D:I

    .line 74
    .line 75
    iput-object p12, p0, Lahgv;->r:Layuu;

    .line 76
    .line 77
    move-object/from16 p1, p13

    .line 78
    .line 79
    iput-object p1, p0, Lahgv;->K:Lauoi;

    .line 80
    .line 81
    move-object/from16 p1, p14

    .line 82
    .line 83
    iput-object p1, p0, Lahgv;->J:Lbfmz;

    .line 84
    .line 85
    move-object/from16 p1, p15

    .line 86
    .line 87
    iput-object p1, p0, Lahgv;->C:Lblbc;

    .line 88
    .line 89
    move-object/from16 p1, p16

    .line 90
    .line 91
    iput-object p1, p0, Lahgv;->e:Landroid/content/Context;

    .line 92
    const/4 p1, 0x0

    .line 93
    .line 94
    iput-boolean p1, p0, Lahgv;->u:Z

    .line 95
    .line 96
    iput-object v1, p0, Lahgv;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    move-object/from16 p1, p17

    .line 99
    .line 100
    iput-object p1, p0, Lahgv;->A:Lbmca;

    .line 101
    .line 102
    move-object/from16 p1, p18

    .line 103
    .line 104
    iput-object p1, p0, Lahgv;->B:Laigf;

    .line 105
    .line 106
    move-object/from16 p1, p19

    .line 107
    .line 108
    iput-object p1, p0, Lahgv;->d:Lamst;

    .line 109
    .line 110
    move-object/from16 p1, p20

    .line 111
    .line 112
    iput-object p1, p0, Lahgv;->w:Lcuan;

    .line 113
    const/4 p1, 0x3

    .line 114
    .line 115
    iput p1, p0, Lahgv;->E:I

    .line 116
    .line 117
    sget-object p1, Lcjwj;->a:Lcjwj;

    .line 118
    .line 119
    iput-object p1, p0, Lahgv;->y:Lcjwj;

    .line 120
    return-void
.end method

.method static bridge synthetic v(Lahgv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lahgv;->u:Z

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

.method private final x(Lcmvf;)Lcfgy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahgv;->r:Layuu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lahgv;->D:I

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
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcfgy;

    .line 18
    return-object p0
.end method

.method private final y(Lcmvf;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcknp;->a:Lcknp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcdid;

    .line 9
    .line 10
    iget-object v1, p0, Lahgv;->x:Lj$/time/Instant;

    .line 11
    .line 12
    iget-object v2, p0, Lahgv;->K:Lauoi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lauoi;->u()Z

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
    iget-object v3, p0, Lahgv;->m:Lbghz;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

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
    sget-object v3, Lckno;->a:Lckno;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v5, Lckno;

    .line 50
    .line 51
    iget v6, v5, Lckno;->b:I

    .line 52
    const/4 v7, 0x1

    .line 53
    or-int/2addr v6, v7

    .line 54
    .line 55
    iput v6, v5, Lckno;->b:I

    .line 56
    .line 57
    iput v1, v5, Lckno;->c:I

    .line 58
    .line 59
    iget v1, p0, Lahgv;->f:F

    .line 60
    float-to-int v1, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v5, Lckno;

    .line 68
    .line 69
    iget v6, v5, Lckno;->b:I

    .line 70
    const/4 v8, 0x2

    .line 71
    or-int/2addr v6, v8

    .line 72
    .line 73
    iput v6, v5, Lckno;->b:I

    .line 74
    neg-int v1, v1

    .line 75
    .line 76
    iput v1, v5, Lckno;->d:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lckno;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iget v4, p0, Lahgv;->h:I

    .line 89
    int-to-double v4, v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v6, Lckno;

    .line 97
    .line 98
    iget v9, v6, Lckno;->b:I

    .line 99
    or-int/2addr v9, v7

    .line 100
    .line 101
    iput v9, v6, Lckno;->b:I

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
    iput v4, v6, Lckno;->c:I

    .line 111
    .line 112
    iget v4, p0, Lahgv;->g:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v5, Lckno;

    .line 120
    .line 121
    iget v6, v5, Lckno;->b:I

    .line 122
    or-int/2addr v6, v8

    .line 123
    .line 124
    iput v6, v5, Lckno;->b:I

    .line 125
    .line 126
    iput v4, v5, Lckno;->d:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Lckno;

    .line 133
    .line 134
    iget v4, p0, Lahgv;->E:I

    .line 135
    .line 136
    if-ne v4, v8, :cond_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcdid;->av(Lckno;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcdid;->av(Lckno;)V

    .line 143
    .line 144
    :cond_0
    iget v1, p0, Lahgv;->E:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v3, v0, Lcdid;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v3, Lcknp;

    .line 152
    .line 153
    add-int/lit8 v4, v1, -0x1

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iput v4, v3, Lcknp;->d:I

    .line 158
    .line 159
    iget v1, v3, Lcknp;->b:I

    .line 160
    or-int/2addr v1, v7

    .line 161
    .line 162
    iput v1, v3, Lcknp;->b:I

    .line 163
    .line 164
    iget-object v1, p0, Lahgv;->y:Lcjwj;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcjwj;->ordinal()I

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v1, v0, Lcdid;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v1, Lcknp;

    .line 206
    .line 207
    add-int/lit8 v3, v3, -0x1

    .line 208
    .line 209
    iput v3, v1, Lcknp;->e:I

    .line 210
    .line 211
    iget v3, v1, Lcknp;->b:I

    .line 212
    or-int/2addr v3, v8

    .line 213
    .line 214
    iput v3, v1, Lcknp;->b:I

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
    invoke-virtual {v2}, Lauoi;->A()Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v1, Lcfgy;

    .line 229
    .line 230
    iget v2, v1, Lcfgy;->f:I

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcjlt;->a(I)Lcjlt;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    sget-object v2, Lcjlt;->a:Lcjlt;

    .line 239
    .line 240
    :cond_9
    sget-object v3, Lcjlt;->b:Lcjlt;

    .line 241
    .line 242
    if-eq v2, v3, :cond_a

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_a
    iget v2, v1, Lcfgy;->d:I

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcjls;->a(I)Lcjls;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    sget-object v2, Lcjls;->a:Lcjls;

    .line 254
    .line 255
    :cond_b
    sget-object v3, Lcjls;->b:Lcjls;

    .line 256
    .line 257
    if-ne v2, v3, :cond_c

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_c
    iget v2, v1, Lcfgy;->b:I

    .line 261
    .line 262
    and-int/lit16 v2, v2, 0x400

    .line 263
    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    iget-object v1, v1, Lcfgy;->l:Lckns;

    .line 267
    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    sget-object v1, Lckns;->a:Lckns;

    .line 271
    .line 272
    :cond_d
    iget-boolean v1, v1, Lckns;->e:Z

    .line 273
    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    :goto_3
    iget-object p0, p0, Lahgv;->w:Lcuan;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    check-cast p0, Lahgw;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lahgw;->a()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v1, v0, Lcdid;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast v1, Lcknp;

    .line 300
    .line 301
    iget-object v2, v1, Lcknp;->f:Lcmwf;

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 305
    move-result v3

    .line 306
    .line 307
    if-nez v3, :cond_e

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    iput-object v2, v1, Lcknp;->f:Lcmwf;

    .line 314
    .line 315
    :cond_e
    iget-object v1, v1, Lcknp;->f:Lcmwf;

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    check-cast p0, Lcknp;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast p1, Lcfgy;

    .line 335
    .line 336
    sget-object v0, Lcfgy;->a:Lcfgy;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    iput-object p0, p1, Lcfgy;->m:Lcknp;

    .line 342
    .line 343
    iget p0, p1, Lcfgy;->b:I

    .line 344
    .line 345
    or-int/lit16 p0, p0, 0x2000

    .line 346
    .line 347
    iput p0, p1, Lcfgy;->b:I

    .line 348
    :cond_10
    return-void
.end method

.method private final z(JZLcjls;Lcjlt;ILbjfw;Lcmvf;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p7}, Lbjfw;->d()Lbjga;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbizy;->a(Lbjga;)Lbixw;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcknr;->a:Lcknr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbixw;->h()Lcjgu;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v3, Lcknr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v1, v3, Lcknr;->c:Lcjgu;

    .line 36
    .line 37
    iget v1, v3, Lcknr;->b:I

    .line 38
    or-int/2addr v1, v0

    .line 39
    .line 40
    iput v1, v3, Lcknr;->b:I

    .line 41
    .line 42
    .line 43
    invoke-interface {p7}, Lbjfw;->c()Lbjfy;

    .line 44
    move-result-object p7

    .line 45
    .line 46
    iget p7, p7, Lbjfy;->h:F

    .line 47
    float-to-double v3, p7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p7, v2, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast p7, Lcknr;

    .line 55
    .line 56
    iget v1, p7, Lcknr;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, p7, Lcknr;->b:I

    .line 61
    .line 62
    iput-wide v3, p7, Lcknr;->d:D

    .line 63
    .line 64
    .line 65
    invoke-virtual {p8}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p7, p8, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast p7, Lckns;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcknr;

    .line 76
    .line 77
    sget-object v2, Lckns;->a:Lckns;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v1, p7, Lckns;->c:Lcknr;

    .line 83
    .line 84
    iget v1, p7, Lckns;->b:I

    .line 85
    or-int/2addr v1, v0

    .line 86
    .line 87
    iput v1, p7, Lckns;->b:I

    .line 88
    .line 89
    :cond_0
    iget-object p7, p0, Lahgv;->B:Laigf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p7}, Laigf;->b()Laiif;

    .line 93
    move-result-object p7

    .line 94
    .line 95
    if-eqz p7, :cond_1

    .line 96
    .line 97
    iget-boolean v1, p7, Laiif;->w:Z

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lahgv;->w(Z)I

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
    sget-object v2, Lcfgy;->a:Lcfgy;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    sget-object v3, Lahgv;->j:Lciin;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v4, Lcfgy;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iput-object v3, v4, Lcfgy;->c:Lciin;

    .line 124
    .line 125
    iget v3, v4, Lcfgy;->b:I

    .line 126
    or-int/2addr v3, v0

    .line 127
    .line 128
    iput v3, v4, Lcfgy;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v3, Lcfgy;

    .line 136
    .line 137
    iget v4, p4, Lcjls;->g:I

    .line 138
    .line 139
    iput v4, v3, Lcfgy;->d:I

    .line 140
    .line 141
    iget v4, v3, Lcfgy;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    iput v4, v3, Lcfgy;->b:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v3, Lcfgy;

    .line 153
    .line 154
    add-int/lit8 v4, p6, -0x1

    .line 155
    .line 156
    if-eqz p6, :cond_3

    .line 157
    .line 158
    iput v4, v3, Lcfgy;->e:I

    .line 159
    .line 160
    iget p6, v3, Lcfgy;->b:I

    .line 161
    .line 162
    or-int/lit8 p6, p6, 0x4

    .line 163
    .line 164
    iput p6, v3, Lcfgy;->b:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object p6, v2, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast p6, Lcfgy;

    .line 172
    .line 173
    iget v3, p5, Lcjlt;->x:I

    .line 174
    .line 175
    iput v3, p6, Lcfgy;->f:I

    .line 176
    .line 177
    iget v3, p6, Lcfgy;->b:I

    .line 178
    .line 179
    or-int/lit8 v3, v3, 0x8

    .line 180
    .line 181
    iput v3, p6, Lcfgy;->b:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    iget-object p6, v2, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast p6, Lcfgy;

    .line 189
    .line 190
    iget v3, p6, Lcfgy;->b:I

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x20

    .line 193
    .line 194
    iput v3, p6, Lcfgy;->b:I

    .line 195
    .line 196
    iput-wide p1, p6, Lcfgy;->h:J

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
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast p2, Lcfgy;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iget p6, p2, Lcfgy;->b:I

    .line 217
    .line 218
    or-int/lit16 p6, p6, 0x4000

    .line 219
    .line 220
    iput p6, p2, Lcfgy;->b:I

    .line 221
    .line 222
    iput-object p1, p2, Lcfgy;->n:Ljava/lang/String;

    .line 223
    .line 224
    sget-object p1, Lckly;->a:Lckly;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast p2, Lckly;

    .line 236
    .line 237
    add-int/lit8 v1, v1, -0x1

    .line 238
    .line 239
    iput v1, p2, Lckly;->c:I

    .line 240
    .line 241
    iget p6, p2, Lckly;->b:I

    .line 242
    or-int/2addr p6, v0

    .line 243
    .line 244
    iput p6, p2, Lckly;->b:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast p2, Lcfgy;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    check-cast p1, Lckly;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iput-object p1, p2, Lcfgy;->k:Lckly;

    .line 263
    .line 264
    iget p1, p2, Lcfgy;->b:I

    .line 265
    .line 266
    or-int/lit16 p1, p1, 0x200

    .line 267
    .line 268
    iput p1, p2, Lcfgy;->b:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p8}, Lcmvf;->build()Lcmvn;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    check-cast p1, Lckns;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 278
    .line 279
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 280
    .line 281
    check-cast p2, Lcfgy;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    iput-object p1, p2, Lcfgy;->l:Lckns;

    .line 287
    .line 288
    iget p1, p2, Lcfgy;->b:I

    .line 289
    .line 290
    or-int/lit16 p1, p1, 0x400

    .line 291
    .line 292
    iput p1, p2, Lcfgy;->b:I

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v2}, Lahgv;->y(Lcmvf;)V

    .line 296
    .line 297
    if-eqz p7, :cond_2

    .line 298
    .line 299
    .line 300
    invoke-virtual {p7}, Laiif;->w()Lbiyb;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    sget-object p2, Lcjlw;->a:Lcjlw;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    check-cast p2, Lcdid;

    .line 310
    .line 311
    sget-object p6, Lcjgr;->a:Lcjgr;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p6}, Lcmvn;->createBuilder()Lcmvf;

    .line 315
    move-result-object p6

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lbiyb;->b()D

    .line 319
    move-result-wide p7

    .line 320
    .line 321
    .line 322
    invoke-virtual {p6}, Lcmvf;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v1, p6, Lcmvf;->instance:Lcmvn;

    .line 325
    .line 326
    check-cast v1, Lcjgr;

    .line 327
    .line 328
    iget v3, v1, Lcjgr;->b:I

    .line 329
    or-int/2addr v0, v3

    .line 330
    .line 331
    iput v0, v1, Lcjgr;->b:I

    .line 332
    .line 333
    iput-wide p7, v1, Lcjgr;->c:D

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lbiyb;->d()D

    .line 337
    move-result-wide p7

    .line 338
    .line 339
    .line 340
    invoke-virtual {p6}, Lcmvf;->copyOnWrite()V

    .line 341
    .line 342
    iget-object p1, p6, Lcmvf;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast p1, Lcjgr;

    .line 345
    .line 346
    iget v0, p1, Lcjgr;->b:I

    .line 347
    .line 348
    or-int/lit8 v0, v0, 0x2

    .line 349
    .line 350
    iput v0, p1, Lcjgr;->b:I

    .line 351
    .line 352
    iput-wide p7, p1, Lcjgr;->d:D

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p6}, Lcdid;->aH(Lcmvf;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    check-cast p1, Lcjlw;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 365
    .line 366
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 367
    .line 368
    check-cast p2, Lcfgy;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iput-object p1, p2, Lcfgy;->j:Lcjlw;

    .line 374
    .line 375
    iget p1, p2, Lcfgy;->b:I

    .line 376
    .line 377
    or-int/lit16 p1, p1, 0x80

    .line 378
    .line 379
    iput p1, p2, Lcfgy;->b:I

    .line 380
    .line 381
    .line 382
    :cond_2
    invoke-direct {p0, v2}, Lahgv;->x(Lcmvf;)Lcfgy;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    iget-object p2, p0, Lahgv;->G:Lawbt;

    .line 386
    .line 387
    new-instance p6, Lahgs;

    .line 388
    .line 389
    .line 390
    invoke-direct {p6, p0, p3, p4, p5}, Lahgs;-><init>(Lahgv;ZLcjls;Lcjlt;)V

    .line 391
    .line 392
    iget-object p0, p0, Lahgv;->n:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p1, p6, p0}, Lawbt;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

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
    iget-object p0, p0, Lahgv;->p:Landroid/util/LongSparseArray;

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
    iget-object p0, p0, Lahgv;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c(Lblii;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lahgv;->J:Lbfmz;

    .line 3
    .line 4
    iget-object v1, p0, Lahgv;->t:Lahgu;

    .line 5
    .line 6
    iget-object v2, p0, Lahgv;->o:Lbzpv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    iget-object v0, p0, Lahgv;->K:Lauoi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lauoi;->u()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lahgv;->C:Lblbc;

    .line 21
    .line 22
    iget-object v3, p0, Lahgv;->F:Lqft;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput v0, p0, Lahgv;->f:F

    .line 29
    .line 30
    iput v1, p0, Lahgv;->g:I

    .line 31
    .line 32
    iput v1, p0, Lahgv;->h:I

    .line 33
    .line 34
    iget-object v0, p0, Lahgv;->m:Lbghz;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lahgv;->x:Lj$/time/Instant;

    .line 41
    .line 42
    iget-object v0, p1, Lblii;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcjwj;

    .line 45
    .line 46
    iput-object v0, p0, Lahgv;->y:Lcjwj;

    .line 47
    .line 48
    iget-object p1, p1, Lblii;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Lbmmb;->b:Lbmmb;

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    const/4 p1, 0x2

    .line 54
    .line 55
    iput p1, p0, Lahgv;->E:I

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x3

    .line 58
    .line 59
    iput p1, p0, Lahgv;->E:I

    .line 60
    .line 61
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lahgv;->u:Z

    .line 62
    .line 63
    iget-object p0, p0, Lahgv;->c:Ljava/util/List;

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
    iget-object p1, p0, Lahgv;->J:Lbfmz;

    .line 3
    .line 4
    iget-object v0, p0, Lahgv;->t:Lahgu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbfmz;->U(Lblao;)V

    .line 8
    .line 9
    iget-object p1, p0, Lahgv;->K:Lauoi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lauoi;->u()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lahgv;->C:Lblbc;

    .line 18
    .line 19
    iget-object v0, p0, Lahgv;->F:Lqft;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lblbc;->c(Lblal;)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lahgv;->p:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 28
    .line 29
    iget-object p0, p0, Lahgv;->q:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final e(Lbiyb;Lcjlt;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lblrr;->a:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcjlt;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    :pswitch_0
    sget-object v0, Lcjvn;->a:Lcjvn;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_1
    sget-object v0, Lcjvn;->t:Lcjvn;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_2
    sget-object v0, Lcjvn;->u:Lcjvn;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_3
    sget-object v0, Lcjvn;->s:Lcjvn;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_4
    sget-object v0, Lcjvn;->j:Lcjvn;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_5
    sget-object v0, Lcjvn;->i:Lcjvn;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_6
    sget-object v0, Lcjvn;->h:Lcjvn;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_7
    sget-object v0, Lcjvn;->c:Lcjvn;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_8
    sget-object v0, Lcjvn;->g:Lcjvn;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_9
    sget-object v0, Lcjvn;->k:Lcjvn;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_a
    sget-object v0, Lcjvn;->l:Lcjvn;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_b
    sget-object v0, Lcjvn;->f:Lcjvn;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_c
    sget-object v0, Lcjvn;->e:Lcjvn;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_d
    sget-object v0, Lcjvn;->b:Lcjvn;

    .line 51
    :goto_0
    move-object v6, v0

    .line 52
    .line 53
    iget-object v0, p0, Lahgv;->K:Lauoi;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lauoi;->w()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lahgv;->v:Lamsr;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lamsr;->z(Lcjlt;)Lckni;

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
    iget-object v0, p0, Lahgv;->v:Lamsr;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lamsr;->p(Lckni;)Lbgxj;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v7, p0, Lahgv;->i:Laxyz;

    .line 78
    .line 79
    iget-object p0, p0, Lahgv;->e:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    iget-object v5, p2, Lckni;->c:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Lbmcq;

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v2, p1

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Lbmcq;-><init>(Lbiyb;Lbmdx;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcjvn;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Laxyz;->d(Laxzd;)V

    .line 96
    return-void

    .line 97
    :cond_1
    move-object v2, p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lauoi;->z()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    iget-object v0, p0, Lahgv;->v:Lamsr;

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lamsr;->w(Lcjlt;)Lcgdr;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p2, p0, Lahgv;->v:Lamsr;

    .line 115
    .line 116
    iget-object v0, p1, Lcgdr;->e:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Lbmdx;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v0, v0}, Lbmdx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    iget v0, p1, Lcgdr;->f:I

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, La;->bN(I)I

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
    new-instance v0, Lahgr;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p0, v2, p1, v6}, Lahgr;-><init>(Lahgv;Lbiyb;Lcgdr;Lcjvn;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3, v1, v0}, Lamsr;->F(Lbmdx;ILxrv;)Lbgxj;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lahgv;->i:Laxyz;

    .line 145
    .line 146
    iget-object p0, p0, Lahgv;->e:Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    iget-object v5, p1, Lcgdr;->g:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v1, Lbmcq;

    .line 155
    const/4 v3, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Lbmcq;-><init>(Lbiyb;Lbmdx;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcjvn;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V

    .line 162
    return-void

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v0, p2}, Lamsr;->x(Lcjlt;)Lcgek;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p2, p0, Lahgv;->v:Lamsr;

    .line 171
    .line 172
    iget v0, p1, Lcgek;->h:I

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, La;->cj(I)I

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
    invoke-virtual {p2, v1}, Lamsr;->I(I)Ljava/lang/Integer;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    iget v0, p1, Lcgek;->b:I

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
    iget-object v0, p0, Lahgv;->i:Laxyz;

    .line 199
    .line 200
    iget-object v1, p1, Lcgek;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p1, Lcgek;->e:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v3, Lbmdx;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v1, p1}, Lbmdx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    iget-object p0, p0, Lahgv;->e:Landroid/content/Context;

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
    new-instance v1, Lbmcq;

    .line 224
    const/4 v4, 0x0

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v1 .. v6}, Lbmcq;-><init>(Lbiyb;Lbmdx;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcjvn;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V

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
    iget-object v0, p0, Lahgv;->o:Lbzpv;

    .line 3
    .line 4
    iget-object p0, p0, Lahgv;->I:Lbfmz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbfmz;->G(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahgv;->s:Ljava/util/Set;

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
    iget-object p0, p0, Lahgv;->I:Lbfmz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbfmz;->J(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahgv;->s:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final j(JLcjlt;Lcjls;JZLbjfw;Lblrq;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lahgv;->v:Lamsr;

    .line 3
    .line 4
    move-object/from16 v1, p9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p3, p4}, Lamsr;->C(Lblrq;Lcjlt;Lcjls;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lahgv;->i:Laxyz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lblrq;->Z()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lbljy;->b:Lbljy;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lblka;->z(Ljava/util/List;Lbljy;)Lblka;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Laxyz;->d(Laxzd;)V

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcjls;->a:Lcjls;

    .line 28
    .line 29
    if-eq p4, v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lahgv;->p:Landroid/util/LongSparseArray;

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
    iget-object v0, p0, Lahgv;->s:Ljava/util/Set;

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
    sget-object v0, Lckns;->a:Lckns;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lblrq;->L()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v2, v9, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v2, Lckns;

    .line 80
    .line 81
    iget v3, v2, Lckns;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x4

    .line 84
    .line 85
    iput v3, v2, Lckns;->b:I

    .line 86
    .line 87
    iput-boolean v0, v2, Lckns;->e:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lblrq;->m()Lbiyb;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbiyb;->v()Lbixu;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbixu;->p()Lcjgr;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v2, v9, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v2, Lckns;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iput-object v0, v2, Lckns;->d:Lcjgr;

    .line 114
    .line 115
    iget v0, v2, Lckns;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    iput v0, v2, Lckns;->b:I

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lahgv;->K:Lauoi;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lauoi;->F()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lblrq;->L()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lahgv;->A:Lbmca;

    .line 136
    .line 137
    sget-object v1, Lcjls;->f:Lcjls;

    .line 138
    .line 139
    if-ne p4, v1, :cond_3

    .line 140
    .line 141
    sget-object v1, Lbmby;->a:Lbmby;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbmca;->b(Lbmby;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_3
    sget-object v1, Lcjls;->d:Lcjls;

    .line 148
    .line 149
    if-ne p4, v1, :cond_4

    .line 150
    .line 151
    sget-object v1, Lbmby;->b:Lbmby;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lbmca;->b(Lbmby;)V

    .line 155
    .line 156
    :cond_4
    :goto_1
    iget v7, p0, Lahgv;->D:I

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
    invoke-direct/range {v1 .. v9}, Lahgv;->z(JZLcjls;Lcjlt;ILbjfw;Lcmvf;)V

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

.method public final k(Lbiyb;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lahgv;->C:Lblbc;

    .line 3
    .line 4
    iget-object v0, v0, Lblbc;->b:Lblai;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcajb;->bo(Lblai;)Lblqb;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lblqb;->d()Lblek;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lahgv;->z:Lblfr;

    .line 24
    .line 25
    iget-wide v3, v0, Lblek;->l:D

    .line 26
    .line 27
    iget-object v0, v0, Lblek;->b:Lxuc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v3, v4}, Lblfr;->a(Lxuc;D)Lblfl;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lahgv;->z:Lblfr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lblfr;->b()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v2, v2, Lblfr;->d:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v3, Lahdl;

    .line 53
    const/4 v4, 0x3

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Lahdl;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    :goto_2
    sget-object v3, Lcela;->a:Lcela;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    sget-object v4, Lahgv;->j:Lciin;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v5, Lcela;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iput-object v4, v5, Lcela;->f:Lciin;

    .line 91
    .line 92
    iget v4, v5, Lcela;->b:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x4

    .line 95
    .line 96
    iput v4, v5, Lcela;->b:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbixu;->p()Lcjgr;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast v4, Lcela;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput-object p1, v4, Lcela;->c:Lcjgr;

    .line 117
    .line 118
    iget p1, v4, Lcela;->b:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    iput p1, v4, Lcela;->b:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast p1, Lcela;

    .line 130
    .line 131
    iget-object v4, p1, Lcela;->e:Lcmwf;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    iput-object v4, p1, Lcela;->e:Lcmwf;

    .line 144
    .line 145
    :cond_3
    iget-object p1, p1, Lcela;->e:Lcmwf;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 149
    .line 150
    iget-object p1, p0, Lahgv;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    const/4 v2, 0x0

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 157
    .line 158
    iput-object v1, p0, Lahgv;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    :cond_4
    if-eqz v0, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lbiiu;->e(Lblfl;)Lckkb;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v0, Lcela;

    .line 172
    .line 173
    iput-object p1, v0, Lcela;->d:Lckkb;

    .line 174
    .line 175
    iget p1, v0, Lcela;->b:I

    .line 176
    .line 177
    or-int/lit8 p1, p1, 0x2

    .line 178
    .line 179
    iput p1, v0, Lcela;->b:I

    .line 180
    .line 181
    iget-object p1, p0, Lahgv;->H:Lawbb;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lcela;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iput-object p1, p0, Lahgv;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    :cond_5
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lahgv;->e:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public final m(Lamsr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lahgv;->v:Lamsr;

    .line 3
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lahgv;->u:Z

    .line 3
    return p0
.end method

.method public final o(J)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahgv;->p:Landroid/util/LongSparseArray;

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

.method public final p(Lblrq;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lblrq;->M()Z

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
    invoke-virtual {p1}, Lblrq;->o()Lciwe;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Lciwe;->a:Lciwe;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lblrq;->o()Lciwe;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v2, Lciwe;->H:Lciwe;

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lblrq;->p()Lcjvn;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v2, Lcjvn;->b:Lcjvn;

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lblrq;->p()Lcjvn;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v2, Lcjvn;->d:Lcjvn;

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
    invoke-virtual {p1}, Lblrq;->L()Z

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
    iget-object p1, p0, Lahgv;->l:Lawad;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lawad;->bX()Lcgds;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-boolean p1, p1, Lcgds;->V:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    return v1

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lahgv;->l:Lawad;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lawad;->cj()Lcges;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcfst;

    .line 73
    .line 74
    iget-object v0, p1, Lcfst;->c:Laxsk;

    .line 75
    .line 76
    iget-object v2, p1, Lcfst;->b:Laxsj;

    .line 77
    .line 78
    const/16 v4, 0x75

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Laxsj;->a(I)Laxsj;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Laxsj;->c(Laxsk;)V

    .line 86
    .line 87
    iget-object p1, p1, Lcfst;->a:Lcger;

    .line 88
    .line 89
    iget-object p0, p0, Lahgv;->k:Lajug;

    .line 90
    .line 91
    iget-boolean p1, p1, Lcger;->D:Z

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Lajug;->D(Landroid/accounts/Account;)Z

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

.method public final q(Lbiyb;Lcjlt;Ljava/lang/Float;Ljava/lang/String;ZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahgv;->K:Lauoi;

    invoke-virtual {v0}, Lauoi;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahgv;->v:Lamsr;

    .line 2
    invoke-virtual {v1, p2}, Lamsr;->z(Lcjlt;)Lckni;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lauoi;->z()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lahgv;->v:Lamsr;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2, p2}, Lamsr;->w(Lcjlt;)Lcgdr;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2, p2}, Lamsr;->x(Lcjlt;)Lcgek;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lahgv;->r:Layuu;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    if-ne p6, v2, :cond_3

    iget-object v3, p0, Lahgv;->m:Lbghz;

    .line 8
    sget-object v4, Layvj;->hb:Layve;

    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Layuu;->H(Layve;J)V

    .line 9
    :cond_3
    sget-object v1, Lcjlv;->a:Lcjlv;

    .line 10
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 12
    check-cast v3, Lcjlv;

    const/4 v4, 0x1

    iput v4, v3, Lcjlv;->c:I

    iget v5, v3, Lcjlv;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcjlv;->b:I

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 13
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 14
    check-cast v3, Lcjlv;

    iget v6, v3, Lcjlv;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lcjlv;->b:I

    iput p3, v3, Lcjlv;->d:F

    :cond_4
    if-eqz p4, :cond_5

    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object p3, v1, Lcmvf;->instance:Lcmvn;

    .line 16
    check-cast p3, Lcjlv;

    iget v3, p3, Lcjlv;->b:I

    or-int/2addr v3, v2

    iput v3, p3, Lcjlv;->b:I

    iput-object p4, p3, Lcjlv;->e:Ljava/lang/String;

    .line 17
    :cond_5
    sget-object p3, Lcjlw;->a:Lcjlw;

    .line 18
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p3

    check-cast p3, Lcdid;

    .line 19
    sget-object p4, Lcjgr;->a:Lcjgr;

    .line 20
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p4

    invoke-virtual {p1}, Lbiyb;->b()D

    move-result-wide v6

    .line 21
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    iget-object v3, p4, Lcmvf;->instance:Lcmvn;

    .line 22
    check-cast v3, Lcjgr;

    iget v8, v3, Lcjgr;->b:I

    or-int/2addr v8, v4

    iput v8, v3, Lcjgr;->b:I

    iput-wide v6, v3, Lcjgr;->c:D

    invoke-virtual {p1}, Lbiyb;->d()D

    move-result-wide v6

    .line 23
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    iget-object p1, p4, Lcmvf;->instance:Lcmvn;

    .line 24
    check-cast p1, Lcjgr;

    iget v3, p1, Lcjgr;->b:I

    or-int/2addr v3, v5

    iput v3, p1, Lcjgr;->b:I

    iput-wide v6, p1, Lcjgr;->d:D

    .line 25
    invoke-virtual {p3, p4}, Lcdid;->aH(Lcmvf;)V

    .line 26
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    iget-object p1, p3, Lcdid;->instance:Lcmvn;

    .line 27
    check-cast p1, Lcjlw;

    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    move-result-object p4

    check-cast p4, Lcjlv;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Lcjlw;->f:Lcjlv;

    iget p4, p1, Lcjlw;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p1, Lcjlw;->b:I

    .line 29
    invoke-virtual {p2}, Lcjlt;->ordinal()I

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
    sget-object p1, Lcjlu;->a:Lcjlu;

    .line 33
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    iget-object p4, p1, Lcmvf;->instance:Lcmvn;

    .line 35
    check-cast p4, Lcjlu;

    iput v4, p4, Lcjlu;->c:I

    iget v1, p4, Lcjlu;->b:I

    or-int/2addr v1, v4

    iput v1, p4, Lcjlu;->b:I

    .line 36
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    iget-object p4, p1, Lcmvf;->instance:Lcmvn;

    .line 37
    check-cast p4, Lcjlu;

    iput v4, p4, Lcjlu;->d:I

    iget v1, p4, Lcjlu;->b:I

    or-int/2addr v1, v5

    iput v1, p4, Lcjlu;->b:I

    .line 38
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    iget-object p4, p3, Lcdid;->instance:Lcmvn;

    .line 39
    check-cast p4, Lcjlw;

    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    move-result-object p1

    check-cast p1, Lcjlu;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lcjlw;->e:Lcjlu;

    iget p1, p4, Lcjlw;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p4, Lcjlw;->b:I

    goto :goto_0

    .line 41
    :pswitch_2
    sget-object p1, Lcjlu;->a:Lcjlu;

    .line 42
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    iget-object p4, p1, Lcmvf;->instance:Lcmvn;

    .line 44
    check-cast p4, Lcjlu;

    iput v4, p4, Lcjlu;->c:I

    iget v1, p4, Lcjlu;->b:I

    or-int/2addr v1, v4

    iput v1, p4, Lcjlu;->b:I

    .line 45
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    iget-object p4, p1, Lcmvf;->instance:Lcmvn;

    .line 46
    check-cast p4, Lcjlu;

    iput v5, p4, Lcjlu;->d:I

    iget v1, p4, Lcjlu;->b:I

    or-int/2addr v1, v5

    iput v1, p4, Lcjlu;->b:I

    .line 47
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    iget-object p4, p3, Lcdid;->instance:Lcmvn;

    .line 48
    check-cast p4, Lcjlw;

    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    move-result-object p1

    check-cast p1, Lcjlu;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lcjlw;->e:Lcjlu;

    iget p1, p4, Lcjlw;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p4, Lcjlw;->b:I

    .line 50
    :goto_0
    :pswitch_3
    invoke-static {p5}, Lahgv;->w(Z)I

    move-result p1

    iget p4, p0, Lahgv;->D:I

    const/4 p5, 0x0

    if-eqz p6, :cond_a

    if-ne p6, v2, :cond_6

    iget-object p4, p0, Lahgv;->d:Lamst;

    .line 51
    invoke-virtual {p4, v2}, Lamst;->d(I)I

    move-result p4

    .line 52
    :cond_6
    sget-object v1, Lcfgy;->a:Lcfgy;

    .line 53
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    sget-object v3, Lahgv;->j:Lciin;

    .line 54
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 55
    check-cast v6, Lcfgy;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcfgy;->c:Lciin;

    iget v3, v6, Lcfgy;->b:I

    or-int/2addr v3, v4

    iput v3, v6, Lcfgy;->b:I

    iget-object v3, p0, Lahgv;->m:Lbghz;

    .line 57
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3}, Lbzmn;->a(Lj$/time/Instant;)J

    move-result-wide v6

    .line 58
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 59
    check-cast v3, Lcfgy;

    iget v8, v3, Lcfgy;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v3, Lcfgy;->b:I

    iput-wide v6, v3, Lcfgy;->i:J

    sget-object v3, Lcjls;->b:Lcjls;

    .line 60
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 61
    check-cast v6, Lcfgy;

    iget v3, v3, Lcjls;->g:I

    iput v3, v6, Lcfgy;->d:I

    iget v3, v6, Lcfgy;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Lcfgy;->b:I

    .line 62
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 63
    check-cast v3, Lcfgy;

    if-eqz p4, :cond_9

    add-int/lit8 p4, p4, -0x1

    iput p4, v3, Lcfgy;->e:I

    iget p4, v3, Lcfgy;->b:I

    or-int/2addr p4, v2

    iput p4, v3, Lcfgy;->b:I

    .line 64
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object p4, v1, Lcmvf;->instance:Lcmvn;

    .line 65
    check-cast p4, Lcfgy;

    iget v2, p2, Lcjlt;->x:I

    iput v2, p4, Lcfgy;->f:I

    iget v2, p4, Lcfgy;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p4, Lcfgy;->b:I

    .line 66
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object p4, v1, Lcmvf;->instance:Lcmvn;

    .line 67
    check-cast p4, Lcfgy;

    add-int/lit8 p6, p6, -0x1

    iput p6, p4, Lcfgy;->g:I

    iget p6, p4, Lcfgy;->b:I

    or-int/lit8 p6, p6, 0x10

    iput p6, p4, Lcfgy;->b:I

    .line 68
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object p4, v1, Lcmvf;->instance:Lcmvn;

    .line 69
    check-cast p4, Lcfgy;

    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    move-result-object p3

    check-cast p3, Lcjlw;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcfgy;->j:Lcjlw;

    iget p3, p4, Lcfgy;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p4, Lcfgy;->b:I

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 72
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object p4, v1, Lcmvf;->instance:Lcmvn;

    .line 73
    check-cast p4, Lcfgy;

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p4, Lcfgy;->b:I

    or-int/lit16 p6, p6, 0x4000

    iput p6, p4, Lcfgy;->b:I

    iput-object p3, p4, Lcfgy;->n:Ljava/lang/String;

    .line 75
    sget-object p3, Lckly;->a:Lckly;

    .line 76
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 78
    check-cast p4, Lckly;

    add-int/lit8 p1, p1, -0x1

    iput p1, p4, Lckly;->c:I

    iget p1, p4, Lckly;->b:I

    or-int/2addr p1, v4

    iput p1, p4, Lckly;->b:I

    .line 79
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 80
    check-cast p1, Lcfgy;

    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    move-result-object p3

    check-cast p3, Lckly;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcfgy;->k:Lckly;

    iget p3, p1, Lcfgy;->b:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p1, Lcfgy;->b:I

    .line 82
    invoke-direct {p0, v1}, Lahgv;->y(Lcmvf;)V

    .line 83
    invoke-direct {p0, v1}, Lahgv;->x(Lcmvf;)Lcfgy;

    move-result-object v4

    .line 84
    invoke-virtual {v0}, Lauoi;->E()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcjlt;->b:Lcjlt;

    if-ne p2, p1, :cond_8

    sget-object v5, Lbljy;->a:Lbljy;

    iget-object p1, p0, Lahgv;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_7

    new-instance v2, Lvyy;

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v3, Lahgv;->n:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p1, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    move-object v3, p0

    .line 86
    invoke-virtual {v3, v4, p5}, Lahgv;->u(Lcfgy;Lcom/google/common/collect/ImmutableList;)V

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

.method public final r(Ljava/lang/Boolean;JLbiyg;ILbjfw;)V
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
    sget-object p1, Lcjls;->d:Lcjls;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcjls;->f:Lcjls;

    .line 12
    :goto_0
    move-object v4, p1

    .line 13
    .line 14
    sget-object p1, Lcjgt;->a:Lcjgt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lbwdu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lbiyg;->z()Ljava/util/List;

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
    check-cast v0, Lbiyb;

    .line 42
    .line 43
    sget-object v2, Lcjgr;->a:Lcjgr;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbiyb;->b()D

    .line 51
    move-result-wide v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v3, Lcjgr;

    .line 59
    .line 60
    iget v7, v3, Lcjgr;->b:I

    .line 61
    .line 62
    or-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    iput v7, v3, Lcjgr;->b:I

    .line 65
    .line 66
    iput-wide v5, v3, Lcjgr;->c:D

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbiyb;->d()D

    .line 70
    move-result-wide v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v0, Lcjgr;

    .line 78
    .line 79
    iget v3, v0, Lcjgr;->b:I

    .line 80
    or-int/2addr v1, v3

    .line 81
    .line 82
    iput v1, v0, Lcjgr;->b:I

    .line 83
    .line 84
    iput-wide v5, v0, Lcjgr;->d:D

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lbwdu;->R(Lcmvf;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    sget-object p4, Lckns;->a:Lckns;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object p4, v8, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast p4, Lckns;

    .line 102
    .line 103
    iget v0, p4, Lckns;->b:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    iput v0, p4, Lckns;->b:I

    .line 108
    const/4 v0, 0x0

    .line 109
    .line 110
    iput-boolean v0, p4, Lckns;->e:Z

    .line 111
    .line 112
    sget-object p4, Lcknq;->a:Lcknq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcjgt;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v0, p4, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v0, Lcknq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iput-object p1, v0, Lcknq;->c:Lcjgt;

    .line 135
    .line 136
    iget p1, v0, Lcknq;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    iput p1, v0, Lcknq;->b:I

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
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object p5, p4, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast p5, Lcknq;

    .line 155
    .line 156
    add-int/lit8 p1, p1, -0x1

    .line 157
    .line 158
    iput p1, p5, Lcknq;->d:I

    .line 159
    .line 160
    iget p1, p5, Lcknq;->b:I

    .line 161
    or-int/2addr p1, v1

    .line 162
    .line 163
    iput p1, p5, Lcknq;->b:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    iget-object p1, v8, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast p1, Lckns;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 174
    move-result-object p4

    .line 175
    .line 176
    check-cast p4, Lcknq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iput-object p4, p1, Lckns;->f:Lcknq;

    .line 182
    .line 183
    iget p4, p1, Lckns;->b:I

    .line 184
    .line 185
    or-int/lit8 p4, p4, 0x8

    .line 186
    .line 187
    iput p4, p1, Lckns;->b:I

    .line 188
    .line 189
    sget-object v5, Lcjlt;->b:Lcjlt;

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
    invoke-direct/range {v0 .. v8}, Lahgv;->z(JZLcjls;Lcjlt;ILbjfw;Lcmvf;)V

    .line 199
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahgv;->K:Lauoi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lauoi;->E()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lauoi;->y()Z

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
    iget-object p0, p0, Lahgv;->I:Lbfmz;

    .line 19
    .line 20
    new-instance v0, Lafxi;

    .line 21
    const/4 v1, 0x6

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lafxi;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbfmz;->I(Ljava/util/function/Consumer;)V

    .line 28
    return-void
.end method

.method public final t(Lcjls;Lcjlt;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbypz;->a:Lbypz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbypf;->a:Lbypf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lbypf;

    .line 20
    .line 21
    iget p2, p2, Lcjlt;->x:I

    .line 22
    .line 23
    iput p2, v2, Lbypf;->c:I

    .line 24
    .line 25
    iget p2, v2, Lbypf;->b:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    iput p2, v2, Lbypf;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast p2, Lbypf;

    .line 37
    .line 38
    iget p1, p1, Lcjls;->g:I

    .line 39
    .line 40
    iput p1, p2, Lbypf;->d:I

    .line 41
    .line 42
    iget p1, p2, Lbypf;->b:I

    .line 43
    const/4 v2, 0x2

    .line 44
    or-int/2addr p1, v2

    .line 45
    .line 46
    iput p1, p2, Lbypf;->b:I

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
    new-instance p2, Lahdl;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v2}, Lahdl;-><init>(I)V

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
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast p2, Lbypf;

    .line 85
    .line 86
    iget-object p3, p2, Lbypf;->e:Lcmwf;

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Lcmwf;->c()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    iput-object p3, p2, Lbypf;->e:Lcmwf;

    .line 99
    .line 100
    :cond_0
    iget-object p2, p2, Lbypf;->e:Lcmwf;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast p1, Lbypz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    check-cast p2, Lbypf;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object p2, p1, Lbypz;->d:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 p2, 0x20

    .line 124
    .line 125
    iput p2, p1, Lbypz;->c:I

    .line 126
    .line 127
    iget-object p0, p0, Lahgv;->i:Laxyz;

    .line 128
    .line 129
    new-instance p1, Lblos;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    check-cast p2, Lbypz;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Lblos;-><init>(Lbypz;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 142
    return-void
.end method

.method public final u(Lcfgy;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahgt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lahgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p2, p0, Lahgv;->n:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Lahgv;->G:Lawbt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lawbt;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 14
    return-void
.end method
