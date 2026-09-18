.class public final Lbrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic x:I


# instance fields
.field private A:F

.field private B:Lbpn;

.field private C:Landroid/graphics/RectF;

.field public a:Lcly;

.field public b:Lcmi;

.field public c:Lanui;

.field public d:Z

.field public e:J

.field public f:J

.field public g:Z

.field public h:Lbqz;

.field public i:I

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:Z

.field public s:Lbon;

.field public final t:Lbrg;

.field public u:Lbop;

.field public v:Lbop;

.field public final w:Luq;

.field private final y:Lanui;

.field private z:Landroid/graphics/Outline;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbrg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrf;->t:Lbrg;

    .line 5
    .line 6
    sget-object v0, Lbra;->a:Lcly;

    .line 7
    .line 8
    iput-object v0, p0, Lbrf;->a:Lcly;

    .line 9
    .line 10
    sget-object v0, Lcmi;->a:Lcmi;

    .line 11
    .line 12
    iput-object v0, p0, Lbrf;->b:Lcmi;

    .line 13
    .line 14
    new-instance v0, Laxx;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v1}, Laxx;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbrf;->c:Lanui;

    .line 22
    .line 23
    new-instance v0, Lavu;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lavu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbrf;->y:Lanui;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lbrf;->d:Z

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lbrf;->e:J

    .line 38
    .line 39
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v2, p0, Lbrf;->f:J

    .line 45
    .line 46
    new-instance v4, Luq;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lbrf;->w:Luq;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p1, v4}, Lbrg;->b(Z)V

    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lbrf;->k:J

    .line 58
    .line 59
    iput-wide v0, p0, Lbrf;->l:J

    .line 60
    .line 61
    iput-wide v2, p0, Lbrf;->q:J

    .line 62
    .line 63
    return-void
.end method

.method private final m()Landroid/graphics/Outline;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrf;->z:Landroid/graphics/Outline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Outline;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbrf;->z:Landroid/graphics/Outline;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final n()V
    .locals 1

    .line 1
    iget v0, p0, Lbrf;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbrf;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbrf;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbrf;->B:Lbpn;

    .line 3
    .line 4
    iput-object v0, p0, Lbrf;->u:Lbop;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lbrf;->f:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lbrf;->e:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lbrf;->A:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lbrf;->d:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lbrf;->g:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbrf;->t:Lbrg;

    .line 2
    .line 3
    iget p0, p0, Lbrg;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbrf;->t:Lbrg;

    .line 2
    .line 3
    iget p0, p0, Lbrg;->l:F

    .line 4
    .line 5
    return p0
.end method

.method public final c()Lbpn;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbrf;->B:Lbpn;

    .line 4
    .line 5
    iget-object v2, v0, Lbrf;->u:Lbop;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lbpk;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbpk;-><init>(Lbop;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lbrf;->B:Lbpn;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, Lbrf;->l:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcme;->i(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lbrf;->e:J

    .line 27
    .line 28
    iget-wide v5, v0, Lbrf;->f:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    const/16 v5, 0x20

    .line 42
    .line 43
    shr-long v6, v3, v5

    .line 44
    .line 45
    const-wide v8, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v3, v8

    .line 51
    shr-long v10, v1, v5

    .line 52
    .line 53
    long-to-int v10, v10

    .line 54
    long-to-int v3, v3

    .line 55
    long-to-int v4, v6

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-float v14, v12, v3

    .line 69
    .line 70
    and-long/2addr v1, v8

    .line 71
    long-to-int v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-float v15, v13, v1

    .line 77
    .line 78
    iget v1, v0, Lbrf;->A:F

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    cmpl-float v2, v1, v2

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Lbpm;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v6, v1

    .line 97
    shl-long/2addr v3, v5

    .line 98
    and-long/2addr v6, v8

    .line 99
    or-long/2addr v3, v6

    .line 100
    and-long v6, v3, v8

    .line 101
    .line 102
    shr-long/2addr v3, v5

    .line 103
    long-to-int v1, v6

    .line 104
    long-to-int v3, v3

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-long v3, v3

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v6, v1

    .line 123
    and-long/2addr v6, v8

    .line 124
    shl-long/2addr v3, v5

    .line 125
    new-instance v11, Lboh;

    .line 126
    .line 127
    or-long v16, v3, v6

    .line 128
    .line 129
    move-wide/from16 v18, v16

    .line 130
    .line 131
    move-wide/from16 v20, v16

    .line 132
    .line 133
    move-wide/from16 v22, v16

    .line 134
    .line 135
    invoke-direct/range {v11 .. v23}, Lboh;-><init>(FFFFJJJJ)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v11}, Lbpm;-><init>(Lboh;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v2, Lbpl;

    .line 143
    .line 144
    new-instance v1, Lbog;

    .line 145
    .line 146
    invoke-direct {v1, v12, v13, v14, v15}, Lbog;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v1}, Lbpl;-><init>(Lbog;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iput-object v2, v0, Lbrf;->B:Lbpn;

    .line 153
    .line 154
    return-object v2
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbrf;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lbrf;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbrf;->b()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v2, v2, v3

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lbrf;->t:Lbrg;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbrg;->b(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lbrg;->f(Landroid/graphics/Outline;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v2, p0, Lbrf;->u:Lbop;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lbrf;->C:Landroid/graphics/RectF;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbrf;->C:Landroid/graphics/RectF;

    .line 45
    .line 46
    :cond_2
    iget-object v3, v2, Lbop;->a:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lbrf;->m()Landroid/graphics/Outline;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v3}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lbrf;->m:I

    .line 59
    .line 60
    iget v5, p0, Lbrf;->n:I

    .line 61
    .line 62
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Outline;->offset(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/Outline;->canClip()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    xor-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    iput-boolean v3, p0, Lbrf;->g:Z

    .line 72
    .line 73
    iput-object v2, p0, Lbrf;->u:Lbop;

    .line 74
    .line 75
    invoke-virtual {p0}, Lbrf;->a()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v4, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lbrf;->t:Lbrg;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lbrg;->f(Landroid/graphics/Outline;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lbrf;->g:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-boolean v0, p0, Lbrf;->r:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lbrg;->b(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbrg;->a()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    iget-boolean v0, p0, Lbrf;->r:Z

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lbrg;->b(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v2, p0, Lbrf;->t:Lbrg;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lbrg;->b(Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lbrf;->m()Landroid/graphics/Outline;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-wide v4, p0, Lbrf;->l:J

    .line 125
    .line 126
    invoke-static {v4, v5}, Lcme;->i(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-wide v6, p0, Lbrf;->e:J

    .line 131
    .line 132
    iget-wide v8, p0, Lbrf;->f:J

    .line 133
    .line 134
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v0, v8, v10

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-wide v4, v8

    .line 145
    :goto_1
    const/16 v0, 0x20

    .line 146
    .line 147
    shr-long v8, v6, v0

    .line 148
    .line 149
    long-to-int v8, v8

    .line 150
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const-wide v10, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v6, v10

    .line 164
    long-to-int v6, v6

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    shr-long v12, v4, v0

    .line 174
    .line 175
    long-to-int v0, v12

    .line 176
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-float/2addr v8, v0

    .line 185
    and-long/2addr v4, v10

    .line 186
    long-to-int v0, v4

    .line 187
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-float/2addr v5, v0

    .line 200
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v8, p0, Lbrf;->A:F

    .line 205
    .line 206
    move v6, v4

    .line 207
    move v5, v7

    .line 208
    move v4, v9

    .line 209
    move v7, v0

    .line 210
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lbrf;->a()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lbrg;->f(Landroid/graphics/Outline;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lbrf;->d:Z

    .line 224
    .line 225
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbrf;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget v1, v0, Lbrf;->i:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lbrf;->w:Luq;

    .line 12
    .line 13
    iget-object v2, v1, Luq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbrf;

    .line 18
    .line 19
    invoke-direct {v2}, Lbrf;->n()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Luq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Luq;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    check-cast v1, Lzg;

    .line 30
    .line 31
    iget-object v2, v1, Lzg;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Lzg;->a:[J

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    add-int/lit8 v4, v4, -0x2

    .line 37
    .line 38
    if-ltz v4, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    :goto_0
    aget-wide v7, v3, v6

    .line 43
    .line 44
    not-long v9, v7

    .line 45
    const/4 v11, 0x7

    .line 46
    shl-long/2addr v9, v11

    .line 47
    and-long/2addr v9, v7

    .line 48
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v9, v11

    .line 54
    cmp-long v9, v9, v11

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    sub-int v9, v6, v4

    .line 59
    .line 60
    move v10, v5

    .line 61
    :goto_1
    not-int v11, v9

    .line 62
    ushr-int/lit8 v11, v11, 0x1f

    .line 63
    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v11, v11, 0x8

    .line 67
    .line 68
    if-ge v10, v11, :cond_2

    .line 69
    .line 70
    const-wide/16 v13, 0xff

    .line 71
    .line 72
    and-long/2addr v13, v7

    .line 73
    const-wide/16 v15, 0x80

    .line 74
    .line 75
    cmp-long v11, v13, v15

    .line 76
    .line 77
    if-gez v11, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v11, v6, 0x3

    .line 80
    .line 81
    add-int/2addr v11, v10

    .line 82
    aget-object v11, v2, v11

    .line 83
    .line 84
    check-cast v11, Lbrf;

    .line 85
    .line 86
    invoke-direct {v11}, Lbrf;->n()V

    .line 87
    .line 88
    .line 89
    :cond_1
    shr-long/2addr v7, v12

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v11, v12, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v6, v4, :cond_4

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Lzg;->d()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, v0, Lbrf;->t:Lbrg;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbrg;->a()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final f(Lbrb;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbrf;->w:Luq;

    .line 2
    .line 3
    iget-object v1, v0, Luq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, Luq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Luq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v1, Lzg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzg;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Luq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lzh;->a:Lzg;

    .line 24
    .line 25
    new-instance v2, Lzg;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, v3}, Lzg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Luq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    check-cast v2, Lzg;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lzg;->f(Lzg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lzg;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Luq;->a:Z

    .line 43
    .line 44
    iget-object p0, p0, Lbrf;->c:Lanui;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    iput-boolean p0, v0, Luq;->a:Z

    .line 51
    .line 52
    iget-object p1, v0, Luq;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p1, Lbrf;

    .line 57
    .line 58
    invoke-direct {p1}, Lbrf;->n()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, v0, Luq;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    check-cast p1, Lzg;

    .line 66
    .line 67
    invoke-virtual {p1}, Lzg;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p1, Lzg;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p1, Lzg;->a:[J

    .line 76
    .line 77
    array-length v2, v1

    .line 78
    add-int/lit8 v2, v2, -0x2

    .line 79
    .line 80
    if-ltz v2, :cond_6

    .line 81
    .line 82
    move v3, p0

    .line 83
    :goto_0
    aget-wide v4, v1, v3

    .line 84
    .line 85
    not-long v6, v4

    .line 86
    const/4 v8, 0x7

    .line 87
    shl-long/2addr v6, v8

    .line 88
    and-long/2addr v6, v4

    .line 89
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v6, v8

    .line 95
    cmp-long v6, v6, v8

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    sub-int v6, v3, v2

    .line 100
    .line 101
    move v7, p0

    .line 102
    :goto_1
    not-int v8, v6

    .line 103
    ushr-int/lit8 v8, v8, 0x1f

    .line 104
    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v8, v8, 0x8

    .line 108
    .line 109
    if-ge v7, v8, :cond_4

    .line 110
    .line 111
    const-wide/16 v10, 0xff

    .line 112
    .line 113
    and-long/2addr v10, v4

    .line 114
    const-wide/16 v12, 0x80

    .line 115
    .line 116
    cmp-long v8, v10, v12

    .line 117
    .line 118
    if-gez v8, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v8, v3, 0x3

    .line 121
    .line 122
    add-int/2addr v8, v7

    .line 123
    aget-object v8, v0, v8

    .line 124
    .line 125
    check-cast v8, Lbrf;

    .line 126
    .line 127
    invoke-direct {v8}, Lbrf;->n()V

    .line 128
    .line 129
    .line 130
    :cond_3
    shr-long/2addr v4, v9

    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    if-ne v8, v9, :cond_6

    .line 135
    .line 136
    :cond_5
    if-eq v3, v2, :cond_6

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {p1}, Lzg;->d()V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbrf;->t:Lbrg;

    .line 2
    .line 3
    iget-object v1, v0, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    iget-object v2, p0, Lbrf;->a:Lcly;

    .line 6
    .line 7
    iget-object v3, p0, Lbrf;->b:Lcmi;

    .line 8
    .line 9
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v4, v0, Lbrg;->p:I

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    iget v5, v0, Lbrg;->q:I

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v6, v4

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    :try_start_0
    iget-object v8, v0, Lbrg;->x:Lqh;

    .line 30
    .line 31
    iget-object v8, v8, Lqh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v9, v8

    .line 34
    check-cast v9, Lboj;

    .line 35
    .line 36
    iget-object v9, v9, Lboj;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    move-object v10, v8

    .line 39
    check-cast v10, Lboj;

    .line 40
    .line 41
    iput-object v1, v10, Lboj;->a:Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget-object v1, v0, Lbrg;->a:Lbqz;

    .line 44
    .line 45
    iget-object v10, v1, Lbqz;->b:Lbqy;

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Lbqy;->f(Lcly;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v3}, Lbqy;->g(Lcmi;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v10, Lbqy;->a:Lbrf;

    .line 54
    .line 55
    iget-wide v2, v0, Lbrg;->c:J

    .line 56
    .line 57
    invoke-virtual {v10, v2, v3}, Lbqy;->h(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v8}, Lbqy;->e(Lbox;)V

    .line 61
    .line 62
    .line 63
    iget v2, v0, Lbrg;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    iget-object p0, p0, Lbrf;->y:Lanui;

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    const/4 v3, 0x0

    .line 69
    cmpl-float v2, v2, v3

    .line 70
    .line 71
    if-gtz v2, :cond_1

    .line 72
    .line 73
    :try_start_1
    iget v2, v0, Lbrg;->q:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    cmpl-float v2, v2, v3

    .line 77
    .line 78
    if-lez v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    const-wide v2, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v4, v2

    .line 91
    const/16 v10, 0x20

    .line 92
    .line 93
    shl-long/2addr v6, v10

    .line 94
    or-long/2addr v4, v6

    .line 95
    shr-long v6, v4, v10

    .line 96
    .line 97
    long-to-int v6, v6

    .line 98
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-long/2addr v2, v4

    .line 103
    long-to-int v2, v2

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v8, v7, v3}, Lbox;->i(FF)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    neg-float p0, p0

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    neg-float v1, v1

    .line 124
    invoke-interface {v8, p0, v1}, Lbox;->i(FF)V

    .line 125
    .line 126
    .line 127
    :goto_1
    check-cast v8, Lboj;

    .line 128
    .line 129
    iput-object v9, v8, Lboj;->a:Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    iget-object p0, v0, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 132
    .line 133
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    iget-object v0, v0, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 139
    .line 140
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbrf;->t:Lbrg;

    .line 2
    .line 3
    iget v0, p0, Lbrg;->f:F

    .line 4
    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lbrg;->f:F

    .line 11
    .line 12
    iget-object p0, p0, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;F)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrf;->q:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lbrf;->q:J

    .line 9
    .line 10
    iget-object p0, p0, Lbrf;->t:Lbrg;

    .line 11
    .line 12
    iput-wide p1, p0, Lbrg;->h:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lbrg;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(JJ)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    iget-object p0, p0, Lbrf;->t:Lbrg;

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    iput v1, p0, Lbrg;->t:I

    .line 9
    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    iput p1, p0, Lbrg;->u:I

    .line 18
    .line 19
    iget-wide p1, p0, Lbrg;->c:J

    .line 20
    .line 21
    invoke-static {p3, p4}, Lcme;->i(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {p3, p4}, Lcme;->i(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iput-wide v5, p0, Lbrg;->c:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lbrg;->e()V

    .line 32
    .line 33
    .line 34
    cmp-long p1, p1, v3

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-wide p1, p0, Lbrg;->h:J

    .line 44
    .line 45
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p1, p1, v3

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 55
    .line 56
    shr-long v3, p3, v0

    .line 57
    .line 58
    iget p2, p0, Lbrg;->p:I

    .line 59
    .line 60
    long-to-int v0, v3

    .line 61
    int-to-float v0, v0

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v0, v3

    .line 65
    int-to-float p2, p2

    .line 66
    add-float/2addr v0, p2

    .line 67
    invoke-static {p1, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)Z

    .line 68
    .line 69
    .line 70
    and-long/2addr p3, v1

    .line 71
    iget p0, p0, Lbrg;->q:I

    .line 72
    .line 73
    long-to-int p2, p3

    .line 74
    int-to-float p2, p2

    .line 75
    div-float/2addr p2, v3

    .line 76
    int-to-float p0, p0

    .line 77
    add-float/2addr p2, p0

    .line 78
    invoke-static {p1, p2}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final k(JJF)V
    .locals 6

    .line 1
    iget v0, p0, Lbrf;->m:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lbrf;->n:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shl-long/2addr v2, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    invoke-static {p1, p2, v0, v1}, Lmiw;->dF(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide v0, p0, Lbrf;->e:J

    .line 32
    .line 33
    cmp-long v0, v0, p1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-wide v0, p0, Lbrf;->f:J

    .line 38
    .line 39
    cmp-long v0, v0, p3

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lbrf;->A:F

    .line 44
    .line 45
    cmpg-float v0, v0, p5

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lbrf;->u:Lbop;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbrf;->o()V

    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Lbrf;->e:J

    .line 59
    .line 60
    iput-wide p3, p0, Lbrf;->f:J

    .line 61
    .line 62
    iput p5, p0, Lbrf;->A:F

    .line 63
    .line 64
    invoke-virtual {p0}, Lbrf;->d()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final l(Lbop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrf;->o()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrf;->u:Lbop;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbrf;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
