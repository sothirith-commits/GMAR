.class Lblbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbkxl;

.field public final c:I

.field public final d:I

.field public e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blbi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblbi;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    int-to-double v0, p1

    .line 5
    int-to-double v2, p3

    .line 6
    div-double/2addr v0, v2

    .line 7
    .line 8
    new-instance v2, Lbkxl;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

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
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 20
    move-result-wide v3

    .line 21
    double-to-int p2, v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lbkxl;-><init>(II)V

    .line 25
    .line 26
    iput-object v2, p0, Lblbi;->b:Lbkxl;

    .line 27
    .line 28
    iput p3, p0, Lblbi;->c:I

    .line 29
    .line 30
    iput p4, p0, Lblbi;->d:I

    .line 31
    .line 32
    iput p1, p0, Lblbi;->f:I

    .line 33
    .line 34
    const/16 p1, 0x800

    .line 35
    .line 36
    iput p1, p0, Lblbi;->e:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 8

    .line 1
    .line 2
    const-string v0, "TextureAtlas2Impl.allocateBlock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-lez p1, :cond_6

    .line 10
    .line 11
    :try_start_0
    iget v2, p0, Lblbi;->f:I

    .line 12
    .line 13
    if-le p1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    if-gtz p2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lblbi;->a:Lbwny;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbwnv;

    .line 26
    .line 27
    const/16 p1, 0x2be4

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbwnv;

    .line 34
    .line 35
    const-string p1, "allocateBlock - Invalid blockHeight."

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget v2, p0, Lblbi;->c:I

    .line 43
    int-to-double v3, p1

    .line 44
    int-to-double v5, v2

    .line 45
    div-double/2addr v3, v5

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 49
    move-result-wide v2

    .line 50
    double-to-int p1, v2

    .line 51
    int-to-double v2, p2

    .line 52
    .line 53
    iget p2, p0, Lblbi;->d:I

    .line 54
    int-to-double v4, p2

    .line 55
    div-double/2addr v2, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide v2

    .line 60
    double-to-int p2, v2

    .line 61
    .line 62
    iget-object v2, p0, Lblbi;->b:Lbkxl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, p2}, Lbkxl;->a(II)I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eq v3, v1, :cond_2

    .line 69
    move v1, v3

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lblbi;->f()I

    .line 75
    move-result v3

    .line 76
    .line 77
    add-int/lit16 v3, v3, 0x100

    .line 78
    .line 79
    iget p0, p0, Lblbi;->e:I

    .line 80
    .line 81
    if-le v3, p0, :cond_3

    .line 82
    .line 83
    sget-object p0, Lblbi;->a:Lbwny;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lbwnv;

    .line 90
    .line 91
    const/16 p1, 0x2be3

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lbwnv;

    .line 98
    .line 99
    const-string p1, "allocateBlock - Texture can\'t be extended any further"

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    int-to-double v6, v3

    .line 105
    div-double/2addr v6, v4

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 109
    move-result-wide v3

    .line 110
    double-to-int p0, v3

    .line 111
    .line 112
    iget v3, v2, Lbkxl;->b:I

    .line 113
    sub-int/2addr p0, v3

    .line 114
    .line 115
    if-lez p0, :cond_4

    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v3, 0x0

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 122
    .line 123
    iget v3, v2, Lbkxl;->b:I

    .line 124
    add-int/2addr p0, v3

    .line 125
    .line 126
    new-instance v4, Ljava/util/BitSet;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, p0}, Ljava/util/BitSet;-><init>(I)V

    .line 130
    .line 131
    iget-object v5, v2, Lbkxl;->c:Ljava/util/BitSet;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 135
    .line 136
    iput-object v4, v2, Lbkxl;->c:Ljava/util/BitSet;

    .line 137
    .line 138
    new-instance v4, Ljava/util/BitSet;

    .line 139
    .line 140
    iget v5, v2, Lbkxl;->a:I

    .line 141
    mul-int/2addr v5, p0

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 145
    .line 146
    iget-object v5, v2, Lbkxl;->d:Ljava/util/BitSet;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 150
    .line 151
    iput-object v4, v2, Lbkxl;->d:Ljava/util/BitSet;

    .line 152
    .line 153
    iget-object v4, v2, Lbkxl;->j:[I

    .line 154
    .line 155
    .line 156
    invoke-static {v4, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 157
    move-result-object v4

    .line 158
    .line 159
    iput-object v4, v2, Lbkxl;->j:[I

    .line 160
    .line 161
    iget-object v4, v2, Lbkxl;->j:[I

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3, p0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 165
    .line 166
    iput p0, v2, Lbkxl;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1, p2}, Lbkxl;->a(II)I

    .line 170
    move-result p0

    .line 171
    .line 172
    if-ne p0, v1, :cond_5

    .line 173
    .line 174
    sget-object p0, Lblbi;->a:Lbwny;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lbwnv;

    .line 181
    .line 182
    const/16 p1, 0x2be1

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    check-cast p0, Lbwnv;

    .line 189
    .line 190
    const-string p1, "allocateBlock - Allocation still failed after resize."

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move v1, p0

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_6
    :goto_1
    sget-object p0, Lblbi;->a:Lbwny;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    check-cast p0, Lbwnv;

    .line 205
    .line 206
    const/16 p1, 0x2be0

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Lbwnv;

    .line 213
    .line 214
    const-string p1, "allocateBlock - Invalid blockWidth."

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    :goto_2
    if-eqz v0, :cond_7

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    :cond_7
    return v1

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    .line 229
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    goto :goto_3

    .line 231
    :catchall_1
    move-exception p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    :cond_8
    :goto_3
    throw p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblbi;->b:Lbkxl;

    .line 3
    .line 4
    iget p0, p0, Lbkxl;->m:I

    .line 5
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblbi;->b:Lbkxl;

    .line 3
    .line 4
    iget v0, v0, Lbkxl;->b:I

    .line 5
    .line 6
    iget p0, p0, Lblbi;->d:I

    .line 7
    mul-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lblbi;->b:Lbkxl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbkxl;->e(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget p0, p0, Lblbi;->c:I

    .line 17
    mul-int/2addr p1, p0

    .line 18
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lblbi;->b:Lbkxl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbkxl;->f(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget p0, p0, Lblbi;->d:I

    .line 17
    mul-int/2addr p1, p0

    .line 18
    return p1
.end method

.method public final f()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblbi;->c()I

    .line 4
    move-result p0

    .line 5
    int-to-double v0, p0

    .line 6
    .line 7
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 8
    div-double/2addr v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-int p0, v0

    .line 14
    .line 15
    mul-int/lit16 p0, p0, 0x100

    .line 16
    return p0
.end method
