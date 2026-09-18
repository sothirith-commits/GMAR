.class Lvvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lvri;

.field public final c:I

.field public final d:I

.field public e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vvh"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvh;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-double v0, p1

    .line 5
    int-to-double v2, p3

    .line 6
    div-double/2addr v0, v2

    .line 7
    new-instance v2, Lvri;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    int-to-double v3, p2

    .line 15
    int-to-double v5, p4

    .line 16
    div-double/2addr v3, v5

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    double-to-int p2, v3

    .line 22
    invoke-direct {v2, v0, p2}, Lvri;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lvvh;->b:Lvri;

    .line 26
    .line 27
    iput p3, p0, Lvvh;->c:I

    .line 28
    .line 29
    iput p4, p0, Lvvh;->d:I

    .line 30
    .line 31
    iput p1, p0, Lvvh;->f:I

    .line 32
    .line 33
    const/16 p1, 0x800

    .line 34
    .line 35
    iput p1, p0, Lvvh;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 8

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TextureAtlas2Impl.allocateBlock"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, -0x1

    .line 18
    if-lez p1, :cond_c

    .line 19
    .line 20
    :try_start_0
    iget v2, p0, Lvvh;->f:I

    .line 21
    .line 22
    if-le p1, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    if-gtz p2, :cond_3

    .line 27
    .line 28
    sget-object p0, Lvvh;->a:Labqj;

    .line 29
    .line 30
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Labqg;

    .line 35
    .line 36
    const/16 p1, 0x1673

    .line 37
    .line 38
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Labqg;

    .line 43
    .line 44
    const-string p1, "allocateBlock - Invalid blockHeight."

    .line 45
    .line 46
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    :try_start_1
    iget v2, p0, Lvvh;->c:I

    .line 56
    .line 57
    int-to-double v3, p1

    .line 58
    int-to-double v5, v2

    .line 59
    div-double/2addr v3, v5

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-int p1, v2

    .line 65
    int-to-double v2, p2

    .line 66
    iget p2, p0, Lvvh;->d:I

    .line 67
    .line 68
    int-to-double v4, p2

    .line 69
    div-double/2addr v2, v4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    double-to-int p2, v2

    .line 75
    iget-object v2, p0, Lvvh;->b:Lvri;

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2}, Lvri;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-eq v3, v1, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return v3

    .line 89
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lvvh;->f()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/lit16 v3, v3, 0x100

    .line 94
    .line 95
    iget p0, p0, Lvvh;->e:I

    .line 96
    .line 97
    if-le v3, p0, :cond_7

    .line 98
    .line 99
    sget-object p0, Lvvh;->a:Labqj;

    .line 100
    .line 101
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Labqg;

    .line 106
    .line 107
    const/16 p1, 0x1672

    .line 108
    .line 109
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Labqg;

    .line 114
    .line 115
    const-string p1, "allocateBlock - Texture can\'t be extended any further"

    .line 116
    .line 117
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return v1

    .line 126
    :cond_7
    int-to-double v6, v3

    .line 127
    div-double/2addr v6, v4

    .line 128
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    double-to-int p0, v3

    .line 133
    iget v3, v2, Lvri;->b:I

    .line 134
    .line 135
    sub-int/2addr p0, v3

    .line 136
    if-lez p0, :cond_b

    .line 137
    .line 138
    add-int/2addr p0, v3

    .line 139
    new-instance v4, Ljava/util/BitSet;

    .line 140
    .line 141
    invoke-direct {v4, p0}, Ljava/util/BitSet;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v2, Lvri;->c:Ljava/util/BitSet;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v2, Lvri;->c:Ljava/util/BitSet;

    .line 150
    .line 151
    new-instance v4, Ljava/util/BitSet;

    .line 152
    .line 153
    iget v5, v2, Lvri;->a:I

    .line 154
    .line 155
    mul-int/2addr v5, p0

    .line 156
    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v2, Lvri;->d:Ljava/util/BitSet;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v2, Lvri;->d:Ljava/util/BitSet;

    .line 165
    .line 166
    iget-object v4, v2, Lvri;->j:[I

    .line 167
    .line 168
    invoke-static {v4, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v2, Lvri;->j:[I

    .line 173
    .line 174
    iget-object v4, v2, Lvri;->j:[I

    .line 175
    .line 176
    invoke-static {v4, v3, p0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 177
    .line 178
    .line 179
    iput p0, v2, Lvri;->b:I

    .line 180
    .line 181
    invoke-virtual {v2, p1, p2}, Lvri;->a(II)I

    .line 182
    .line 183
    .line 184
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    if-eq p0, v1, :cond_9

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    :cond_8
    return p0

    .line 193
    :cond_9
    :try_start_4
    sget-object p0, Lvvh;->a:Labqj;

    .line 194
    .line 195
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Labqg;

    .line 200
    .line 201
    const/16 p1, 0x1670

    .line 202
    .line 203
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Labqg;

    .line 208
    .line 209
    const-string p1, "allocateBlock - Allocation still failed after resize."

    .line 210
    .line 211
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 217
    .line 218
    .line 219
    :cond_a
    return v1

    .line 220
    :cond_b
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_c
    :goto_1
    sget-object p0, Lvvh;->a:Labqj;

    .line 227
    .line 228
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Labqg;

    .line 233
    .line 234
    const/16 p1, 0x166f

    .line 235
    .line 236
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Labqg;

    .line 241
    .line 242
    const-string p1, "allocateBlock - Invalid blockWidth."

    .line 243
    .line 244
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    :cond_d
    return v1

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_1
    move-exception p1

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_2
    throw p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvvh;->b:Lvri;

    .line 2
    .line 3
    iget p0, p0, Lvri;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvvh;->b:Lvri;

    .line 2
    .line 3
    iget v0, v0, Lvri;->b:I

    .line 4
    .line 5
    iget p0, p0, Lvvh;->d:I

    .line 6
    .line 7
    mul-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvvh;->b:Lvri;

    .line 4
    .line 5
    iget p0, p0, Lvvh;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvri;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-int/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvvh;->b:Lvri;

    .line 4
    .line 5
    iget p0, p0, Lvvh;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvri;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-int/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final f()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvvh;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double v0, p0

    .line 6
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int p0, v0

    .line 14
    mul-int/lit16 p0, p0, 0x100

    .line 15
    .line 16
    return p0
.end method
