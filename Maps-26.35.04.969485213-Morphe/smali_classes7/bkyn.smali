.class public Lbkyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private A:[S

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field public final b:Ljava/lang/String;

.field public c:Lbkvw;

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

.field public n:Lbkvx;

.field public o:Lbkvx;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field private x:Lbkvt;

.field private y:I

.field private z:Lbkym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkyn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkyn;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbkym;II[SILbkvt;)V
    .locals 17

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
    move-object/from16 v3, p5

    .line 9
    .line 10
    move/from16 v4, p6

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    iput v6, v0, Lbkyn;->y:I

    .line 19
    .line 20
    sget-object v7, Lbkvx;->a:Lbkvx;

    .line 21
    const/4 v8, -0x1

    .line 22
    .line 23
    iput v8, v0, Lbkyn;->B:I

    .line 24
    .line 25
    iput v8, v0, Lbkyn;->C:I

    .line 26
    .line 27
    iput-boolean v6, v0, Lbkyn;->D:Z

    .line 28
    .line 29
    iput-boolean v6, v0, Lbkyn;->E:Z

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    iput-object v9, v0, Lbkyn;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lbkyn;->z:Lbkym;

    .line 36
    .line 37
    iget v9, v1, Lbkym;->b:I

    .line 38
    .line 39
    iput v9, v0, Lbkyn;->k:I

    .line 40
    .line 41
    iput v2, v0, Lbkyn;->m:I

    .line 42
    .line 43
    move/from16 v10, p4

    .line 44
    .line 45
    iput v10, v0, Lbkyn;->l:I

    .line 46
    .line 47
    iget v1, v1, Lbkym;->c:I

    .line 48
    mul-int/2addr v9, v1

    .line 49
    .line 50
    iput v1, v0, Lbkyn;->p:I

    .line 51
    .line 52
    iput-object v7, v0, Lbkyn;->n:Lbkvx;

    .line 53
    .line 54
    iput-object v3, v0, Lbkyn;->A:[S

    .line 55
    .line 56
    iput v4, v0, Lbkyn;->d:I

    .line 57
    .line 58
    iput-object v7, v0, Lbkyn;->o:Lbkvx;

    .line 59
    add-int/2addr v4, v4

    .line 60
    .line 61
    add-int v7, v9, v4

    .line 62
    .line 63
    iput v7, v0, Lbkyn;->q:I

    .line 64
    .line 65
    and-int/lit8 v7, v2, 0x2

    .line 66
    const/4 v10, 0x1

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    move v7, v10

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v7, v6

    .line 72
    .line 73
    :goto_0
    iput-boolean v7, v0, Lbkyn;->f:Z

    .line 74
    .line 75
    and-int/lit8 v11, v2, 0x1

    .line 76
    .line 77
    if-eq v10, v11, :cond_1

    .line 78
    move v12, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v12, v10

    .line 81
    .line 82
    :goto_1
    iput-boolean v12, v0, Lbkyn;->e:Z

    .line 83
    .line 84
    and-int/lit8 v12, v2, 0x8

    .line 85
    .line 86
    if-eqz v12, :cond_2

    .line 87
    move v12, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v12, v6

    .line 90
    .line 91
    :goto_2
    iput-boolean v12, v0, Lbkyn;->h:Z

    .line 92
    .line 93
    and-int/lit8 v13, v2, 0x20

    .line 94
    .line 95
    if-eqz v13, :cond_3

    .line 96
    move v13, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v13, v6

    .line 99
    .line 100
    :goto_3
    iput-boolean v13, v0, Lbkyn;->i:Z

    .line 101
    .line 102
    and-int/lit8 v14, v2, 0x10

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    move v14, v10

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v14, v6

    .line 108
    .line 109
    :goto_4
    iput-boolean v14, v0, Lbkyn;->g:Z

    .line 110
    .line 111
    and-int/lit8 v15, v2, 0x40

    .line 112
    .line 113
    if-eqz v15, :cond_5

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move v10, v6

    .line 116
    .line 117
    :goto_5
    iput-boolean v10, v0, Lbkyn;->j:Z

    .line 118
    const/4 v10, 0x4

    .line 119
    .line 120
    const/16 v16, 0x2

    .line 121
    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    if-eqz v15, :cond_6

    .line 125
    goto :goto_6

    .line 126
    .line 127
    :cond_6
    const/16 v16, 0x3

    .line 128
    .line 129
    :goto_6
    mul-int/lit8 v6, v16, 0x4

    .line 130
    goto :goto_7

    .line 131
    .line 132
    :cond_7
    if-eqz v7, :cond_9

    .line 133
    .line 134
    if-eqz v15, :cond_8

    .line 135
    .line 136
    move/from16 v10, v16

    .line 137
    .line 138
    :cond_8
    add-int v6, v10, v10

    .line 139
    .line 140
    :cond_9
    :goto_7
    if-eqz v12, :cond_a

    .line 141
    .line 142
    iput v6, v0, Lbkyn;->s:I

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x10

    .line 145
    goto :goto_8

    .line 146
    .line 147
    :cond_a
    if-eqz v13, :cond_b

    .line 148
    .line 149
    iput v6, v0, Lbkyn;->s:I

    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x4

    .line 152
    goto :goto_8

    .line 153
    .line 154
    :cond_b
    iput v8, v0, Lbkyn;->s:I

    .line 155
    .line 156
    :goto_8
    if-eqz v14, :cond_c

    .line 157
    .line 158
    iput v6, v0, Lbkyn;->r:I

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x8

    .line 161
    goto :goto_9

    .line 162
    .line 163
    :cond_c
    iput v8, v0, Lbkyn;->r:I

    .line 164
    .line 165
    :goto_9
    and-int/lit16 v7, v2, 0x880

    .line 166
    .line 167
    if-eqz v7, :cond_d

    .line 168
    .line 169
    iput v6, v0, Lbkyn;->t:I

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x4

    .line 172
    goto :goto_a

    .line 173
    .line 174
    :cond_d
    iput v8, v0, Lbkyn;->t:I

    .line 175
    .line 176
    :goto_a
    and-int/lit16 v7, v2, 0x1100

    .line 177
    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    iput v6, v0, Lbkyn;->u:I

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x4

    .line 183
    goto :goto_b

    .line 184
    .line 185
    :cond_e
    iput v8, v0, Lbkyn;->u:I

    .line 186
    .line 187
    :goto_b
    and-int/lit16 v7, v2, 0x2200

    .line 188
    .line 189
    if-eqz v7, :cond_f

    .line 190
    .line 191
    iput v6, v0, Lbkyn;->v:I

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x4

    .line 194
    goto :goto_c

    .line 195
    .line 196
    :cond_f
    iput v8, v0, Lbkyn;->v:I

    .line 197
    .line 198
    :goto_c
    and-int/lit16 v2, v2, 0x4400

    .line 199
    .line 200
    if-eqz v2, :cond_10

    .line 201
    .line 202
    iput v6, v0, Lbkyn;->w:I

    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x4

    .line 205
    goto :goto_d

    .line 206
    .line 207
    :cond_10
    iput v8, v0, Lbkyn;->w:I

    .line 208
    .line 209
    :goto_d
    if-ne v6, v1, :cond_12

    .line 210
    .line 211
    if-eqz v5, :cond_11

    .line 212
    .line 213
    iput-object v5, v0, Lbkyn;->x:Lbkvt;

    .line 214
    .line 215
    .line 216
    const v1, 0x8892

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v1, v9}, Lbkvt;->g(II)I

    .line 220
    move-result v1

    .line 221
    .line 222
    iput v1, v0, Lbkyn;->B:I

    .line 223
    .line 224
    if-eqz v3, :cond_11

    .line 225
    .line 226
    .line 227
    const v1, 0x8893

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v1, v4}, Lbkvt;->g(II)I

    .line 231
    move-result v1

    .line 232
    .line 233
    iput v1, v0, Lbkyn;->C:I

    .line 234
    :cond_11
    return-void

    .line 235
    .line 236
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v1, "Mismatched vertex format and vertex size bytes"

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;[FILbkvt;)V
    .locals 10

    .line 243
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {p3}, Lbkyn;->d(I)I

    move-result v1

    new-instance v4, Lbkyk;

    div-int/2addr v0, v1

    invoke-static {p3}, Lbkyn;->d(I)I

    move-result v1

    .line 244
    invoke-direct {v4, p2, v0, v1}, Lbkyk;-><init>([FII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v9, p4

    .line 245
    invoke-direct/range {v2 .. v9}, Lbkyn;-><init>(Ljava/lang/String;Lbkym;II[SILbkvt;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[IIIIILbkvt;)V
    .locals 1

    move-object v0, p2

    .line 246
    new-instance p2, Lbkyl;

    invoke-direct {p2, v0, p3, p6}, Lbkyl;-><init>([III)V

    move p3, p4

    move p4, p5

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p0 .. p7}, Lbkyn;-><init>(Ljava/lang/String;Lbkym;II[SILbkvt;)V

    return-void
.end method

.method private static d(I)I
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    and-int/lit8 v1, p0, 0x40

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const/16 v0, 0xc

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move v0, v4

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v1, p0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    move v1, v4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p0, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v5, v4

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v6, p0, 0x10

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    goto :goto_3

    .line 47
    :cond_6
    move v2, v4

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v6, p0, 0x880

    .line 50
    .line 51
    if-eqz v6, :cond_7

    .line 52
    move v6, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_7
    move v6, v4

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v7, p0, 0x1100

    .line 57
    .line 58
    if-eqz v7, :cond_8

    .line 59
    move v7, v3

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    move v7, v4

    .line 62
    .line 63
    :goto_5
    and-int/lit16 v8, p0, 0x2200

    .line 64
    .line 65
    if-eqz v8, :cond_9

    .line 66
    move v8, v3

    .line 67
    goto :goto_6

    .line 68
    :cond_9
    move v8, v4

    .line 69
    .line 70
    :goto_6
    and-int/lit16 p0, p0, 0x4400

    .line 71
    .line 72
    if-eqz p0, :cond_a

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
.method public final a(Lbkvw;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbkyn;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lbkyn;->y:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    iput-object p1, p0, Lbkyn;->c:Lbkvw;

    .line 11
    .line 12
    iget-boolean v0, p0, Lbkyn;->E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lbkyn;->D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, Lbkyn;->E:Z

    .line 22
    .line 23
    iget-object v2, p0, Lbkyn;->x:Lbkvt;

    .line 24
    .line 25
    iget-object v0, p0, Lbkyn;->z:Lbkym;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lbkyn;->A:[S

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lbkyn;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lbkym;->a(Lbkvw;Ljava/lang/String;)Lbkvx;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lbkyn;->n:Lbkvx;

    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbkvw;->W()Lbkvx;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lbkyn;->o:Lbkvx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbkvw;->e(Lbkvx;)V

    .line 51
    array-length v0, v1

    .line 52
    .line 53
    .line 54
    const v2, 0x88e4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v2}, Lbkvw;->K([SII)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v6, p0, Lbkyn;->A:[S

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lbkyn;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget v3, p0, Lbkyn;->B:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1, v2, v3}, Lbkym;->b(Lbkvw;Ljava/lang/String;Lbkvt;I)Lbkvx;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lbkyn;->n:Lbkvx;

    .line 73
    .line 74
    :cond_3
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget v3, p0, Lbkyn;->C:I

    .line 77
    .line 78
    iget-object v5, p0, Lbkyn;->b:Ljava/lang/String;

    .line 79
    array-length v7, v6

    .line 80
    move-object v4, p1

    .line 81
    .line 82
    .line 83
    invoke-interface/range {v2 .. v7}, Lbkvt;->f(ILbkvw;Ljava/lang/String;[SI)Lbkvx;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lbkyn;->o:Lbkvx;

    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lbkyn;->D:Z

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    const/4 p1, 0x0

    .line 92
    .line 93
    iput-object p1, p0, Lbkyn;->z:Lbkym;

    .line 94
    .line 95
    iput-object p1, p0, Lbkyn;->A:[S

    .line 96
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbkyn;->y:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 11
    .line 12
    iget v0, p0, Lbkyn;->y:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lbkyn;->y:I

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lbkyn;->x:Lbkvt;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lbkyn;->c:Lbkvw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v0, p0, Lbkyn;->n:Lbkvx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbkvx;->b()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lbkyn;->n:Lbkvx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbkvw;->h(Lbkvx;)V

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lbkyn;->o:Lbkvx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbkvx;->b()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lbkyn;->o:Lbkvx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbkvw;->h(Lbkvx;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lbkvt;->b()V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lbkyn;->c:Lbkvw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v1, p0, Lbkyn;->n:Lbkvx;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbkvx;->b()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lbkyn;->n:Lbkvx;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1, v1}, Lbkvt;->a(Lbkvw;Lbkvx;)V

    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lbkyn;->o:Lbkvx;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lbkvx;->b()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lbkyn;->o:Lbkvx;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1, v1}, Lbkvt;->a(Lbkvw;Lbkvx;)V

    .line 95
    .line 96
    :cond_6
    :goto_1
    sget-object p1, Lbkvx;->a:Lbkvx;

    .line 97
    .line 98
    iput-object p1, p0, Lbkyn;->n:Lbkvx;

    .line 99
    .line 100
    iput-object p1, p0, Lbkyn;->o:Lbkvx;

    .line 101
    const/4 p1, 0x0

    .line 102
    .line 103
    iput-object p1, p0, Lbkyn;->c:Lbkvw;

    .line 104
    :cond_7
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkyn;->E:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 8
    .line 9
    iput-boolean p1, p0, Lbkyn;->D:Z

    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbkyn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbkyn;

    .line 9
    .line 10
    iget-object v0, p0, Lbkyn;->n:Lbkvx;

    .line 11
    .line 12
    iget-object v2, p1, Lbkyn;->n:Lbkvx;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbkyn;->o:Lbkvx;

    .line 17
    .line 18
    iget-object p1, p1, Lbkyn;->o:Lbkvx;

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

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
    .line 2
    iget-object v0, p0, Lbkyn;->n:Lbkvx;

    .line 3
    .line 4
    iget-object p0, p0, Lbkyn;->o:Lbkvx;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method
