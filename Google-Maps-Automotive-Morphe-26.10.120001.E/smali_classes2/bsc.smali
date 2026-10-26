.class public final Lbsc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic x:I


# instance fields
.field private A:F

.field private B:Lbql;

.field private C:Landroid/graphics/RectF;

.field public a:Lcmq;

.field public b:Lcna;

.field public c:Laofi;

.field public d:Z

.field public e:J

.field public f:J

.field public g:Z

.field public h:Lbrw;

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

.field public s:Lbpj;

.field public final t:Lbsd;

.field public u:Lbpl;

.field public v:Lbpl;

.field public final w:Lua;

.field private final y:Laofi;

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
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbsd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsc;->t:Lbsd;

    .line 5
    .line 6
    sget-object v0, Lbrx;->a:Lcmq;

    .line 7
    .line 8
    iput-object v0, p0, Lbsc;->a:Lcmq;

    .line 9
    .line 10
    sget-object v0, Lcna;->a:Lcna;

    .line 11
    .line 12
    iput-object v0, p0, Lbsc;->b:Lcna;

    .line 13
    .line 14
    new-instance v0, Laxz;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v1}, Laxz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbsc;->c:Laofi;

    .line 22
    .line 23
    new-instance v0, Lbno;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, v1}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbsc;->y:Laofi;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lbsc;->d:Z

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lbsc;->e:J

    .line 37
    .line 38
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v2, p0, Lbsc;->f:J

    .line 44
    .line 45
    new-instance v4, Lua;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lbsc;->w:Lua;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p1, v4}, Lbsd;->b(Z)V

    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Lbsc;->k:J

    .line 57
    .line 58
    iput-wide v0, p0, Lbsc;->l:J

    .line 59
    .line 60
    iput-wide v2, p0, Lbsc;->q:J

    .line 61
    .line 62
    return-void
.end method

.method private final m()Landroid/graphics/Outline;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsc;->z:Landroid/graphics/Outline;

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
    iput-object v0, p0, Lbsc;->z:Landroid/graphics/Outline;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final n()V
    .locals 1

    .line 1
    iget v0, p0, Lbsc;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbsc;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbsc;->e()V

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
    iput-object v0, p0, Lbsc;->B:Lbql;

    .line 3
    .line 4
    iput-object v0, p0, Lbsc;->u:Lbpl;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lbsc;->f:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lbsc;->e:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lbsc;->A:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lbsc;->d:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lbsc;->g:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbsc;->t:Lbsd;

    .line 2
    .line 3
    iget p0, p0, Lbsd;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbsc;->t:Lbsd;

    .line 2
    .line 3
    iget p0, p0, Lbsd;->l:F

    .line 4
    .line 5
    return p0
.end method

.method public final c()Lbql;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbsc;->B:Lbql;

    .line 4
    .line 5
    iget-object v2, v0, Lbsc;->u:Lbpl;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbqi;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbqi;-><init>(Lbpl;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v1, v0, Lbsc;->B:Lbql;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-wide v1, v0, Lbsc;->l:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcmw;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, v0, Lbsc;->e:J

    .line 26
    .line 27
    iget-wide v5, v0, Lbsc;->f:J

    .line 28
    .line 29
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v7, v5, v7

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move-wide v1, v5

    .line 39
    :cond_1
    const/16 v5, 0x20

    .line 40
    .line 41
    shr-long v6, v3, v5

    .line 42
    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v8

    .line 49
    shr-long v10, v1, v5

    .line 50
    .line 51
    long-to-int v10, v10

    .line 52
    long-to-int v3, v3

    .line 53
    long-to-int v4, v6

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float v14, v12, v3

    .line 67
    .line 68
    and-long/2addr v1, v8

    .line 69
    long-to-int v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-float v15, v13, v1

    .line 75
    .line 76
    iget v1, v0, Lbsc;->A:F

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    cmpl-float v2, v1, v2

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Lbqk;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-long v3, v3

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v6, v1

    .line 95
    shl-long/2addr v3, v5

    .line 96
    and-long/2addr v6, v8

    .line 97
    or-long/2addr v3, v6

    .line 98
    and-long v6, v3, v8

    .line 99
    .line 100
    shr-long/2addr v3, v5

    .line 101
    long-to-int v1, v6

    .line 102
    long-to-int v3, v3

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v3, v3

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v6, v1

    .line 121
    and-long/2addr v6, v8

    .line 122
    shl-long/2addr v3, v5

    .line 123
    new-instance v11, Lbpd;

    .line 124
    .line 125
    or-long v16, v3, v6

    .line 126
    .line 127
    move-wide/from16 v18, v16

    .line 128
    .line 129
    move-wide/from16 v20, v16

    .line 130
    .line 131
    move-wide/from16 v22, v16

    .line 132
    .line 133
    invoke-direct/range {v11 .. v23}, Lbpd;-><init>(FFFFJJJJ)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v11}, Lbqk;-><init>(Lbpd;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-instance v1, Lbqj;

    .line 142
    .line 143
    new-instance v2, Lbpc;

    .line 144
    .line 145
    invoke-direct {v2, v12, v13, v14, v15}, Lbpc;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Lbqj;-><init>(Lbpc;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    return-object v1
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbsc;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lbsc;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbsc;->b()F

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
    if-gtz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbsc;->t:Lbsd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbsd;->b(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lbsd;->f(Landroid/graphics/Outline;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lbsc;->u:Lbpl;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lbsc;->C:Landroid/graphics/RectF;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbsc;->C:Landroid/graphics/RectF;

    .line 44
    .line 45
    :cond_1
    iget-object v3, v2, Lbpl;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lbsc;->m()Landroid/graphics/Outline;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v3}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lbsc;->m:I

    .line 58
    .line 59
    iget v5, p0, Lbsc;->n:I

    .line 60
    .line 61
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Outline;->offset(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/Outline;->canClip()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iput-boolean v3, p0, Lbsc;->g:Z

    .line 71
    .line 72
    iput-object v2, p0, Lbsc;->u:Lbpl;

    .line 73
    .line 74
    invoke-virtual {p0}, Lbsc;->a()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v4, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lbsc;->t:Lbsd;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lbsd;->f(Landroid/graphics/Outline;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lbsc;->g:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-boolean v0, p0, Lbsc;->r:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lbsd;->b(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lbsd;->a()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    iget-boolean v0, p0, Lbsc;->r:Z

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lbsd;->b(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lbsc;->t:Lbsd;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lbsd;->b(Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lbsc;->m()Landroid/graphics/Outline;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-wide v4, p0, Lbsc;->l:J

    .line 124
    .line 125
    invoke-static {v4, v5}, Lcmw;->e(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iget-wide v6, p0, Lbsc;->e:J

    .line 130
    .line 131
    iget-wide v8, p0, Lbsc;->f:J

    .line 132
    .line 133
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v0, v8, v10

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    move-wide v4, v8

    .line 143
    :cond_4
    const/16 v0, 0x20

    .line 144
    .line 145
    shr-long v8, v6, v0

    .line 146
    .line 147
    long-to-int v8, v8

    .line 148
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const-wide v10, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v6, v10

    .line 162
    long-to-int v6, v6

    .line 163
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    shr-long v12, v4, v0

    .line 172
    .line 173
    long-to-int v0, v12

    .line 174
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-float/2addr v8, v0

    .line 183
    and-long/2addr v4, v10

    .line 184
    long-to-int v0, v4

    .line 185
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-float/2addr v5, v0

    .line 198
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v8, p0, Lbsc;->A:F

    .line 203
    .line 204
    move v6, v4

    .line 205
    move v5, v7

    .line 206
    move v4, v9

    .line 207
    move v7, v0

    .line 208
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lbsc;->a()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lbsd;->f(Landroid/graphics/Outline;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lbsc;->d:Z

    .line 222
    .line 223
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbsc;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget v1, v0, Lbsc;->i:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lbsc;->w:Lua;

    .line 12
    .line 13
    iget-object v2, v1, Lua;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbsc;

    .line 18
    .line 19
    invoke-direct {v2}, Lbsc;->n()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lua;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lua;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    check-cast v1, Lyf;

    .line 30
    .line 31
    iget-object v2, v1, Lyf;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Lyf;->a:[J

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
    check-cast v11, Lbsc;

    .line 85
    .line 86
    invoke-direct {v11}, Lbsc;->n()V

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
    invoke-virtual {v1}, Lyf;->d()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, v0, Lbsc;->t:Lbsd;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbsd;->a()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final f(Lbry;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbsc;->w:Lua;

    .line 2
    .line 3
    iget-object v1, v0, Lua;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, Lua;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lua;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v1, Lyf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyf;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lua;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lyg;->a:Lyf;

    .line 24
    .line 25
    new-instance v2, Lyf;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, v3}, Lyf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lua;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    check-cast v2, Lyf;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lyf;->f(Lyf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lyf;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lua;->a:Z

    .line 43
    .line 44
    iget-object p0, p0, Lbsc;->c:Laofi;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    iput-boolean p0, v0, Lua;->a:Z

    .line 51
    .line 52
    iget-object p1, v0, Lua;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p1, Lbsc;

    .line 57
    .line 58
    invoke-direct {p1}, Lbsc;->n()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, v0, Lua;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    check-cast p1, Lyf;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyf;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p1, Lyf;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p1, Lyf;->a:[J

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
    check-cast v8, Lbsc;

    .line 126
    .line 127
    invoke-direct {v8}, Lbsc;->n()V

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
    invoke-virtual {p1}, Lyf;->d()V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbsc;->t:Lbsd;

    .line 2
    .line 3
    iget-object v1, v0, Lbsd;->b:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    iget-object v2, p0, Lbsc;->a:Lcmq;

    .line 6
    .line 7
    iget-object v3, p0, Lbsc;->b:Lcna;

    .line 8
    .line 9
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v4, v0, Lbsd;->p:I

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    iget v5, v0, Lbsd;->q:I

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
    iget-object v8, v0, Lbsd;->x:Lpr;

    .line 30
    .line 31
    iget-object v8, v8, Lpr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v9, v8

    .line 34
    check-cast v9, Lbpf;

    .line 35
    .line 36
    iget-object v9, v9, Lbpf;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    move-object v10, v8

    .line 39
    check-cast v10, Lbpf;

    .line 40
    .line 41
    iput-object v1, v10, Lbpf;->a:Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget-object v1, v0, Lbsd;->a:Lbrw;

    .line 44
    .line 45
    iget-object v10, v1, Lbrw;->b:Lbrv;

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Lbrv;->f(Lcmq;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v3}, Lbrv;->g(Lcna;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v10, Lbrv;->a:Lbsc;

    .line 54
    .line 55
    iget-wide v2, v0, Lbsd;->c:J

    .line 56
    .line 57
    invoke-virtual {v10, v2, v3}, Lbrv;->h(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v8}, Lbrv;->e(Lbpu;)V

    .line 61
    .line 62
    .line 63
    iget v2, v0, Lbsd;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    iget-object p0, p0, Lbsc;->y:Laofi;

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    const/4 v3, 0x0

    .line 69
    cmpl-float v2, v2, v3

    .line 70
    .line 71
    if-gtz v2, :cond_0

    .line 72
    .line 73
    :try_start_1
    iget v2, v0, Lbsd;->q:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    cmpl-float v2, v2, v3

    .line 77
    .line 78
    if-gtz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {p0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-wide v2, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v4, v2

    .line 90
    const/16 v10, 0x20

    .line 91
    .line 92
    shl-long/2addr v6, v10

    .line 93
    or-long/2addr v6, v4

    .line 94
    shr-long v4, v6, v10

    .line 95
    .line 96
    long-to-int v4, v4

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    and-long/2addr v6, v2

    .line 102
    long-to-int v2, v6

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v8, v5, v3}, Lbpu;->i(FF)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    neg-float p0, p0

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    neg-float v1, v1

    .line 123
    invoke-interface {v8, p0, v1}, Lbpu;->i(FF)V

    .line 124
    .line 125
    .line 126
    :goto_0
    check-cast v8, Lbpf;

    .line 127
    .line 128
    iput-object v9, v8, Lbpf;->a:Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    iget-object p0, v0, Lbsd;->b:Landroid/graphics/RenderNode;

    .line 131
    .line 132
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    iget-object v0, v0, Lbsd;->b:Landroid/graphics/RenderNode;

    .line 138
    .line 139
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbsc;->t:Lbsd;

    .line 2
    .line 3
    iget v0, p0, Lbsd;->f:F

    .line 4
    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lbsd;->f:F

    .line 10
    .line 11
    iget-object p0, p0, Lbsd;->b:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbsc;->q:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lbsc;->q:J

    .line 8
    .line 9
    iget-object p0, p0, Lbsc;->t:Lbsd;

    .line 10
    .line 11
    iput-wide p1, p0, Lbsd;->h:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lbsd;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    iget-object p0, p0, Lbsc;->t:Lbsd;

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    iput v1, p0, Lbsd;->t:I

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
    iput p1, p0, Lbsd;->u:I

    .line 18
    .line 19
    iget-wide p1, p0, Lbsd;->c:J

    .line 20
    .line 21
    invoke-static {p3, p4}, Lcmw;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {p3, p4}, Lcmw;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iput-wide v5, p0, Lbsd;->c:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lbsd;->e()V

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
    iget-wide p1, p0, Lbsd;->h:J

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
    iget-object p1, p0, Lbsd;->b:Landroid/graphics/RenderNode;

    .line 55
    .line 56
    shr-long v3, p3, v0

    .line 57
    .line 58
    iget p2, p0, Lbsd;->p:I

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
    invoke-static {p1, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)Z

    .line 68
    .line 69
    .line 70
    and-long/2addr p3, v1

    .line 71
    iget p0, p0, Lbsd;->q:I

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
    invoke-static {p1, p2}, Lco$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;F)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final k(JJF)V
    .locals 6

    .line 1
    iget v0, p0, Lbsc;->m:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lbsc;->n:I

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
    or-long/2addr v2, v0

    .line 27
    invoke-static {p1, p2, v2, v3}, Lcvp;->y(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide v0, p0, Lbsc;->e:J

    .line 32
    .line 33
    cmp-long v0, v0, p1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p0, Lbsc;->f:J

    .line 38
    .line 39
    cmp-long v0, v0, p3

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lbsc;->A:F

    .line 44
    .line 45
    cmpg-float v0, v0, p5

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lbsc;->u:Lbpl;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Lbsc;->o()V

    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lbsc;->e:J

    .line 57
    .line 58
    iput-wide p3, p0, Lbsc;->f:J

    .line 59
    .line 60
    iput p5, p0, Lbsc;->A:F

    .line 61
    .line 62
    invoke-virtual {p0}, Lbsc;->d()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final l(Lbpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsc;->o()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsc;->u:Lbpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbsc;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
