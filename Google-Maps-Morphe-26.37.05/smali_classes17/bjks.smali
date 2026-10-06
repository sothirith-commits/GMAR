.class public final Lbjks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgq;


# instance fields
.field private a:J

.field private final b:F

.field private final c:Z

.field private final d:Ljava/util/function/Supplier;

.field private final e:Lgqh;

.field private final f:Lgqg;

.field private final g:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lbjks;->a:J

    .line 7
    .line 8
    new-instance v0, Lgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbjks;->e:Lgqh;

    .line 14
    .line 15
    new-instance v0, Lgqg;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbjks;->f:Lgqg;

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbjks;->g:Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    iput-object p1, p0, Lbjks;->d:Ljava/util/function/Supplier;

    .line 30
    .line 31
    iput-boolean p2, p0, Lbjks;->c:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 p1, 0x3f400000    # 0.75f

    .line 40
    .line 41
    :goto_0
    iput p1, p0, Lbjks;->b:F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lbjug;)Lbjhp;
    .locals 8

    .line 1
    iget-wide v0, p0, Lbjks;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lbjks;->a:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lbjhp;->a:Lbjhp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lbjks;->a:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x53

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-gez v3, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, Lbjks;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lbjks;->g:Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    long-to-float v5, v1

    .line 43
    const/high16 v6, 0x42a60000    # 83.0f

    .line 44
    .line 45
    div-float/2addr v5, v6

    .line 46
    invoke-virtual {v3, v5}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v5, Lbjhp;

    .line 56
    .line 57
    iget v6, v5, Lbjhp;->b:I

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x4

    .line 60
    .line 61
    iput v6, v5, Lbjhp;->b:I

    .line 62
    .line 63
    iput v3, v5, Lbjhp;->e:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v3, Lbjhp;

    .line 72
    .line 73
    iget v5, v3, Lbjhp;->b:I

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x4

    .line 76
    .line 77
    iput v5, v3, Lbjhp;->b:I

    .line 78
    .line 79
    iput v4, v3, Lbjhp;->e:F

    .line 80
    .line 81
    :goto_0
    const-wide/16 v5, 0x64

    .line 82
    .line 83
    cmp-long v3, v1, v5

    .line 84
    .line 85
    const v5, 0x3f866666    # 1.05f

    .line 86
    .line 87
    .line 88
    if-gez v3, :cond_2

    .line 89
    .line 90
    iget p1, p0, Lbjks;->b:F

    .line 91
    .line 92
    iget-object v3, p0, Lbjks;->e:Lgqh;

    .line 93
    .line 94
    long-to-float v1, v1

    .line 95
    sub-float/2addr v5, p1

    .line 96
    const/high16 v2, 0x42c80000    # 100.0f

    .line 97
    .line 98
    div-float/2addr v1, v2

    .line 99
    invoke-virtual {v3, v1}, Lgqh;->getInterpolation(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    mul-float/2addr v1, v5

    .line 104
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v2, Lbjhp;

    .line 110
    .line 111
    iget v3, v2, Lbjhp;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    iput v3, v2, Lbjhp;->b:I

    .line 116
    .line 117
    add-float/2addr p1, v1

    .line 118
    iput p1, v2, Lbjhp;->d:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-wide/16 v6, 0x14d

    .line 122
    .line 123
    cmp-long v3, v1, v6

    .line 124
    .line 125
    if-gez v3, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lbjks;->f:Lgqg;

    .line 128
    .line 129
    const-wide/16 v3, -0x64

    .line 130
    .line 131
    add-long/2addr v1, v3

    .line 132
    long-to-float v1, v1

    .line 133
    const/high16 v2, 0x43690000    # 233.0f

    .line 134
    .line 135
    div-float/2addr v1, v2

    .line 136
    invoke-virtual {p1, v1}, Lgqg;->getInterpolation(F)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const v1, 0x3d4cccc0    # 0.049999952f

    .line 141
    .line 142
    .line 143
    mul-float/2addr p1, v1

    .line 144
    sub-float/2addr v5, p1

    .line 145
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast p1, Lbjhp;

    .line 151
    .line 152
    iget v1, p1, Lbjhp;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    iput v1, p1, Lbjhp;->b:I

    .line 157
    .line 158
    iput v5, p1, Lbjhp;->d:F

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast v1, Lbjhp;

    .line 167
    .line 168
    iget v2, v1, Lbjhp;->b:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x2

    .line 171
    .line 172
    iput v2, v1, Lbjhp;->b:I

    .line 173
    .line 174
    iput v4, v1, Lbjhp;->d:F

    .line 175
    .line 176
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbjhp;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lbjug;->z(Lbjhp;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lbjug;->t()V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object p0, p0, Lbjks;->d:Ljava/util/function/Supplier;

    .line 189
    .line 190
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lbjbb;

    .line 195
    .line 196
    sget-object p1, Lccxl;->a:Lccxl;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lbjbb;->v()Lbjau;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-wide v1, v1, Lbjau;->a:D

    .line 207
    .line 208
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v3, Lccxl;

    .line 214
    .line 215
    iget v4, v3, Lccxl;->b:I

    .line 216
    .line 217
    or-int/lit8 v4, v4, 0x2

    .line 218
    .line 219
    iput v4, v3, Lccxl;->b:I

    .line 220
    .line 221
    iput-wide v1, v3, Lccxl;->d:D

    .line 222
    .line 223
    invoke-virtual {p0}, Lbjbb;->v()Lbjau;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget-wide v1, p0, Lbjau;->b:D

    .line 228
    .line 229
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast p0, Lccxl;

    .line 235
    .line 236
    iget v3, p0, Lccxl;->b:I

    .line 237
    .line 238
    or-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    iput v3, p0, Lccxl;->b:I

    .line 241
    .line 242
    iput-wide v1, p0, Lccxl;->c:D

    .line 243
    .line 244
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lccxl;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 254
    .line 255
    check-cast p1, Lbjhp;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object p0, p1, Lbjhp;->c:Lccxl;

    .line 261
    .line 262
    iget p0, p1, Lbjhp;->b:I

    .line 263
    .line 264
    or-int/lit8 p0, p0, 0x1

    .line 265
    .line 266
    iput p0, p1, Lbjhp;->b:I

    .line 267
    .line 268
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lbjhp;

    .line 273
    .line 274
    return-object p0
.end method
