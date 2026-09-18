.class public Lvvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field private A:[S

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field public final b:Ljava/lang/String;

.field public c:Lvta;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field final m:I

.field public n:Lvtb;

.field public o:Lvtb;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field private x:Lvsx;

.field private y:I

.field private z:Lvvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vvs"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvs;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvvr;II[SILvsx;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iput v6, v0, Lvvs;->y:I

    .line 18
    .line 19
    sget-object v7, Lvtb;->a:Lvtb;

    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    iput v8, v0, Lvvs;->B:I

    .line 23
    .line 24
    iput v8, v0, Lvvs;->C:I

    .line 25
    .line 26
    iput-boolean v6, v0, Lvvs;->D:Z

    .line 27
    .line 28
    iput-boolean v6, v0, Lvvs;->E:Z

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    iput-object v9, v0, Lvvs;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lvvs;->z:Lvvr;

    .line 35
    .line 36
    iget v9, v1, Lvvr;->b:I

    .line 37
    .line 38
    iput v9, v0, Lvvs;->k:I

    .line 39
    .line 40
    iput v2, v0, Lvvs;->m:I

    .line 41
    .line 42
    move/from16 v10, p4

    .line 43
    .line 44
    iput v10, v0, Lvvs;->l:I

    .line 45
    .line 46
    iget v1, v1, Lvvr;->c:I

    .line 47
    .line 48
    mul-int/2addr v9, v1

    .line 49
    iput v1, v0, Lvvs;->p:I

    .line 50
    .line 51
    iput-object v7, v0, Lvvs;->n:Lvtb;

    .line 52
    .line 53
    iput-object v3, v0, Lvvs;->A:[S

    .line 54
    .line 55
    iput v4, v0, Lvvs;->d:I

    .line 56
    .line 57
    iput-object v7, v0, Lvvs;->o:Lvtb;

    .line 58
    .line 59
    add-int/2addr v4, v4

    .line 60
    add-int v7, v9, v4

    .line 61
    .line 62
    iput v7, v0, Lvvs;->q:I

    .line 63
    .line 64
    and-int/lit8 v7, v2, 0x2

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    move v7, v10

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v7, v6

    .line 72
    :goto_0
    iput-boolean v7, v0, Lvvs;->f:Z

    .line 73
    .line 74
    and-int/lit8 v11, v2, 0x1

    .line 75
    .line 76
    if-eq v10, v11, :cond_1

    .line 77
    .line 78
    move v12, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v12, v10

    .line 81
    :goto_1
    iput-boolean v12, v0, Lvvs;->e:Z

    .line 82
    .line 83
    and-int/lit8 v12, v2, 0x8

    .line 84
    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    move v12, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v12, v6

    .line 90
    :goto_2
    iput-boolean v12, v0, Lvvs;->h:Z

    .line 91
    .line 92
    and-int/lit8 v13, v2, 0x20

    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    move v13, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v13, v6

    .line 99
    :goto_3
    iput-boolean v13, v0, Lvvs;->i:Z

    .line 100
    .line 101
    and-int/lit8 v14, v2, 0x10

    .line 102
    .line 103
    if-eqz v14, :cond_4

    .line 104
    .line 105
    move v14, v10

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v14, v6

    .line 108
    :goto_4
    iput-boolean v14, v0, Lvvs;->g:Z

    .line 109
    .line 110
    and-int/lit8 v15, v2, 0x40

    .line 111
    .line 112
    if-eqz v15, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move v10, v6

    .line 116
    :goto_5
    iput-boolean v10, v0, Lvvs;->j:Z

    .line 117
    .line 118
    const/4 v10, 0x4

    .line 119
    const/16 v16, 0x2

    .line 120
    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    if-eqz v15, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/16 v16, 0x3

    .line 127
    .line 128
    :goto_6
    mul-int/lit8 v6, v16, 0x4

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    if-eqz v7, :cond_9

    .line 132
    .line 133
    if-eqz v15, :cond_8

    .line 134
    .line 135
    move/from16 v10, v16

    .line 136
    .line 137
    :cond_8
    add-int v6, v10, v10

    .line 138
    .line 139
    :cond_9
    :goto_7
    if-eqz v12, :cond_a

    .line 140
    .line 141
    iput v6, v0, Lvvs;->s:I

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x10

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    if-eqz v13, :cond_b

    .line 147
    .line 148
    iput v6, v0, Lvvs;->s:I

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x4

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    iput v8, v0, Lvvs;->s:I

    .line 154
    .line 155
    :goto_8
    if-eqz v14, :cond_c

    .line 156
    .line 157
    iput v6, v0, Lvvs;->r:I

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x8

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_c
    iput v8, v0, Lvvs;->r:I

    .line 163
    .line 164
    :goto_9
    and-int/lit16 v7, v2, 0x880

    .line 165
    .line 166
    if-eqz v7, :cond_d

    .line 167
    .line 168
    iput v6, v0, Lvvs;->t:I

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x4

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_d
    iput v8, v0, Lvvs;->t:I

    .line 174
    .line 175
    :goto_a
    and-int/lit16 v7, v2, 0x1100

    .line 176
    .line 177
    if-eqz v7, :cond_e

    .line 178
    .line 179
    iput v6, v0, Lvvs;->u:I

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x4

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_e
    iput v8, v0, Lvvs;->u:I

    .line 185
    .line 186
    :goto_b
    and-int/lit16 v7, v2, 0x2200

    .line 187
    .line 188
    if-eqz v7, :cond_f

    .line 189
    .line 190
    iput v6, v0, Lvvs;->v:I

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x4

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_f
    iput v8, v0, Lvvs;->v:I

    .line 196
    .line 197
    :goto_c
    and-int/lit16 v2, v2, 0x4400

    .line 198
    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    iput v6, v0, Lvvs;->w:I

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x4

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_10
    iput v8, v0, Lvvs;->w:I

    .line 207
    .line 208
    :goto_d
    if-ne v6, v1, :cond_12

    .line 209
    .line 210
    if-eqz v5, :cond_11

    .line 211
    .line 212
    iput-object v5, v0, Lvvs;->x:Lvsx;

    .line 213
    .line 214
    const v1, 0x8892

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v1, v9}, Lvsx;->g(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, v0, Lvvs;->B:I

    .line 222
    .line 223
    if-eqz v3, :cond_11

    .line 224
    .line 225
    const v1, 0x8893

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v1, v4}, Lvsx;->g(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, v0, Lvvs;->C:I

    .line 233
    .line 234
    :cond_11
    return-void

    .line 235
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v1, "Mismatched vertex format and vertex size bytes"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;[FILvsx;)V
    .locals 10

    .line 243
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {p3}, Lvvs;->d(I)I

    move-result v1

    new-instance v4, Lvvp;

    div-int/2addr v0, v1

    invoke-static {p3}, Lvvs;->d(I)I

    move-result v1

    .line 244
    invoke-direct {v4, p2, v0, v1}, Lvvp;-><init>([FII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v9, p4

    .line 245
    invoke-direct/range {v2 .. v9}, Lvvs;-><init>(Ljava/lang/String;Lvvr;II[SILvsx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[IIIIILvsx;)V
    .locals 1

    move-object v0, p2

    .line 246
    new-instance p2, Lvvq;

    invoke-direct {p2, v0, p3, p6}, Lvvq;-><init>([III)V

    move p3, p4

    move p4, p5

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p0 .. p7}, Lvvs;-><init>(Ljava/lang/String;Lvvr;II[SILvsx;)V

    return-void
.end method

.method private static d(I)I
    .locals 9

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 v1, p0, 0x40

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    and-int/lit8 v0, p0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move v0, v4

    .line 27
    :goto_0
    and-int/lit8 v1, p0, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    move v1, v4

    .line 35
    :goto_1
    and-int/lit8 v5, p0, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v5, v4

    .line 42
    :goto_2
    and-int/lit8 v6, p0, 0x10

    .line 43
    .line 44
    if-eqz v6, :cond_6

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_6
    move v2, v4

    .line 48
    :goto_3
    and-int/lit16 v6, p0, 0x880

    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    move v6, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_7
    move v6, v4

    .line 55
    :goto_4
    and-int/lit16 v7, p0, 0x1100

    .line 56
    .line 57
    if-eqz v7, :cond_8

    .line 58
    .line 59
    move v7, v3

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    move v7, v4

    .line 62
    :goto_5
    and-int/lit16 v8, p0, 0x2200

    .line 63
    .line 64
    if-eqz v8, :cond_9

    .line 65
    .line 66
    move v8, v3

    .line 67
    goto :goto_6

    .line 68
    :cond_9
    move v8, v4

    .line 69
    :goto_6
    and-int/lit16 p0, p0, 0x4400

    .line 70
    .line 71
    if-eqz p0, :cond_a

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_a
    move v3, v4

    .line 75
    :goto_7
    add-int/2addr v0, v1

    .line 76
    add-int/2addr v0, v5

    .line 77
    add-int/2addr v0, v2

    .line 78
    add-int/2addr v0, v6

    .line 79
    add-int/2addr v0, v7

    .line 80
    add-int/2addr v0, v8

    .line 81
    add-int/2addr v0, v3

    .line 82
    return v0
.end method


# virtual methods
.method public final a(Lvta;)V
    .locals 8

    .line 1
    iget v0, p0, Lvvs;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lvvs;->y:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    iput-object p1, p0, Lvvs;->c:Lvta;

    .line 10
    .line 11
    iget-boolean v0, p0, Lvvs;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lvvs;->D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-boolean v1, p0, Lvvs;->E:Z

    .line 21
    .line 22
    iget-object v2, p0, Lvvs;->x:Lvsx;

    .line 23
    .line 24
    iget-object v0, p0, Lvvs;->z:Lvvr;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lvvs;->A:[S

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lvvs;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lvvr;->a(Lvta;Ljava/lang/String;)Lvtb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lvvs;->n:Lvtb;

    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lvta;->V()Lvtb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lvvs;->o:Lvtb;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lvta;->e(Lvtb;)V

    .line 49
    .line 50
    .line 51
    array-length v0, v1

    .line 52
    const v2, 0x88e4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lvta;->K([SII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v6, p0, Lvvs;->A:[S

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lvvs;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget v3, p0, Lvvs;->B:I

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2, v3}, Lvvr;->b(Lvta;Ljava/lang/String;Lvsx;I)Lvtb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lvvs;->n:Lvtb;

    .line 72
    .line 73
    :cond_3
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget v3, p0, Lvvs;->C:I

    .line 76
    .line 77
    iget-object v5, p0, Lvvs;->b:Ljava/lang/String;

    .line 78
    .line 79
    array-length v7, v6

    .line 80
    move-object v4, p1

    .line 81
    invoke-interface/range {v2 .. v7}, Lvsx;->f(ILvta;Ljava/lang/String;[SI)Lvtb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lvvs;->o:Lvtb;

    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lvvs;->D:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lvvs;->z:Lvvr;

    .line 93
    .line 94
    iput-object p1, p0, Lvvs;->A:[S

    .line 95
    .line 96
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lvvs;->y:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lvvs;->y:I

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lvvs;->x:Lvsx;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lvvs;->c:Lvta;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvvs;->n:Lvtb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvtb;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lvvs;->n:Lvtb;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lvta;->h(Lvtb;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lvvs;->o:Lvtb;

    .line 37
    .line 38
    invoke-virtual {v0}, Lvtb;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lvvs;->o:Lvtb;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lvta;->h(Lvtb;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Lvsx;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lvvs;->c:Lvta;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lvvs;->n:Lvtb;

    .line 62
    .line 63
    invoke-virtual {v1}, Lvtb;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lvvs;->n:Lvtb;

    .line 70
    .line 71
    invoke-interface {v0, p1, v1}, Lvsx;->a(Lvta;Lvtb;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lvvs;->o:Lvtb;

    .line 75
    .line 76
    invoke-virtual {v1}, Lvtb;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lvvs;->o:Lvtb;

    .line 83
    .line 84
    invoke-interface {v0, p1, v1}, Lvsx;->a(Lvta;Lvtb;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    sget-object p1, Lvtb;->a:Lvtb;

    .line 88
    .line 89
    iput-object p1, p0, Lvvs;->n:Lvtb;

    .line 90
    .line 91
    iput-object p1, p0, Lvvs;->o:Lvtb;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lvvs;->c:Lvta;

    .line 95
    .line 96
    :cond_6
    return-void

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvvs;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvvs;->D:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvvs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lvvs;

    .line 8
    .line 9
    iget-object v0, p0, Lvvs;->n:Lvtb;

    .line 10
    .line 11
    iget-object v2, p1, Lvvs;->n:Lvtb;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lvvs;->o:Lvtb;

    .line 16
    .line 17
    iget-object p1, p1, Lvvs;->o:Lvtb;

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvvs;->n:Lvtb;

    .line 2
    .line 3
    iget-object p0, p0, Lvvs;->o:Lvtb;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
