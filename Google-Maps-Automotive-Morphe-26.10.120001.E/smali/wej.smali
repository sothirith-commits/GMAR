.class Lwej;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lwak;

.field public final c:I

.field public final d:I

.field public e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wej"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwej;->a:Labyy;

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
    new-instance v2, Lwak;

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
    invoke-direct {v2, v0, p2}, Lwak;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lwej;->b:Lwak;

    .line 26
    .line 27
    iput p3, p0, Lwej;->c:I

    .line 28
    .line 29
    iput p4, p0, Lwej;->d:I

    .line 30
    .line 31
    iput p1, p0, Lwej;->f:I

    .line 32
    .line 33
    const/16 p1, 0x800

    .line 34
    .line 35
    iput p1, p0, Lwej;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 8

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    if-lez p1, :cond_8

    .line 19
    .line 20
    :try_start_0
    iget v2, p0, Lwej;->f:I

    .line 21
    .line 22
    if-gt p1, v2, :cond_8

    .line 23
    .line 24
    if-gtz p2, :cond_1

    .line 25
    .line 26
    sget-object p0, Lwej;->a:Labyy;

    .line 27
    .line 28
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Labyv;

    .line 33
    .line 34
    const/16 p1, 0x1696

    .line 35
    .line 36
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Labyv;

    .line 41
    .line 42
    const-string p1, "allocateBlock - Invalid blockHeight."

    .line 43
    .line 44
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    iget v2, p0, Lwej;->c:I

    .line 52
    .line 53
    int-to-double v3, p1

    .line 54
    int-to-double v5, v2

    .line 55
    div-double/2addr v3, v5

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-int p1, v2

    .line 61
    int-to-double v2, p2

    .line 62
    iget p2, p0, Lwej;->d:I

    .line 63
    .line 64
    int-to-double v4, p2

    .line 65
    div-double/2addr v2, v4

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    double-to-int p2, v2

    .line 71
    iget-object v2, p0, Lwej;->b:Lwak;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p2}, Lwak;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eq v3, v1, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    :cond_2
    move v1, v3

    .line 85
    return v1

    .line 86
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lwej;->f()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/lit16 v3, v3, 0x100

    .line 91
    .line 92
    iget p0, p0, Lwej;->e:I

    .line 93
    .line 94
    if-le v3, p0, :cond_4

    .line 95
    .line 96
    sget-object p0, Lwej;->a:Labyy;

    .line 97
    .line 98
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Labyv;

    .line 103
    .line 104
    const/16 p1, 0x1695

    .line 105
    .line 106
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Labyv;

    .line 111
    .line 112
    const-string p1, "allocateBlock - Texture can\'t be extended any further"

    .line 113
    .line 114
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_4
    int-to-double v6, v3

    .line 122
    div-double/2addr v6, v4

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    double-to-int p0, v3

    .line 128
    iget v3, v2, Lwak;->b:I

    .line 129
    .line 130
    sub-int/2addr p0, v3

    .line 131
    if-lez p0, :cond_7

    .line 132
    .line 133
    add-int/2addr p0, v3

    .line 134
    new-instance v4, Ljava/util/BitSet;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Ljava/util/BitSet;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v2, Lwak;->c:Ljava/util/BitSet;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v2, Lwak;->c:Ljava/util/BitSet;

    .line 145
    .line 146
    new-instance v4, Ljava/util/BitSet;

    .line 147
    .line 148
    iget v5, v2, Lwak;->a:I

    .line 149
    .line 150
    mul-int/2addr v5, p0

    .line 151
    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v2, Lwak;->d:Ljava/util/BitSet;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v2, Lwak;->d:Ljava/util/BitSet;

    .line 160
    .line 161
    iget-object v4, v2, Lwak;->j:[I

    .line 162
    .line 163
    invoke-static {v4, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v2, Lwak;->j:[I

    .line 168
    .line 169
    iget-object v4, v2, Lwak;->j:[I

    .line 170
    .line 171
    invoke-static {v4, v3, p0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 172
    .line 173
    .line 174
    iput p0, v2, Lwak;->b:I

    .line 175
    .line 176
    invoke-virtual {v2, p1, p2}, Lwak;->a(II)I

    .line 177
    .line 178
    .line 179
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    if-eq p0, v1, :cond_6

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    :cond_5
    move v1, p0

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    :try_start_2
    sget-object p0, Lwej;->a:Labyy;

    .line 190
    .line 191
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Labyv;

    .line 196
    .line 197
    const/16 p1, 0x1693

    .line 198
    .line 199
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Labyv;

    .line 204
    .line 205
    const-string p1, "allocateBlock - Allocation still failed after resize."

    .line 206
    .line 207
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_8
    sget-object p0, Lwej;->a:Labyy;

    .line 220
    .line 221
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Labyv;

    .line 226
    .line 227
    const/16 p1, 0x1692

    .line 228
    .line 229
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Labyv;

    .line 234
    .line 235
    const-string p1, "allocateBlock - Invalid blockWidth."

    .line 236
    .line 237
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_2
    return v1

    .line 246
    :catchall_0
    move-exception p0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_1
    move-exception p1

    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_3
    throw p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwej;->b:Lwak;

    .line 2
    .line 3
    iget p0, p0, Lwak;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwej;->b:Lwak;

    .line 2
    .line 3
    iget v0, v0, Lwak;->b:I

    .line 4
    .line 5
    iget p0, p0, Lwej;->d:I

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
    iget-object v0, p0, Lwej;->b:Lwak;

    .line 4
    .line 5
    iget p0, p0, Lwej;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwak;->e(I)I

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
    iget-object v0, p0, Lwej;->b:Lwak;

    .line 4
    .line 5
    iget p0, p0, Lwej;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwak;->f(I)I

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
    invoke-virtual {p0}, Lwej;->c()I

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
    shl-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    return p0
.end method
