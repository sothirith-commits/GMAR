.class final Lazxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazxe;


# instance fields
.field private final a:Lbcpq;


# direct methods
.method public constructor <init>(Lbcpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazxc;->a:Lbcpq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lazxd;
    .locals 9

    .line 1
    iget-object p0, p0, Lazxc;->a:Lbcpq;

    .line 2
    .line 3
    sget-object v0, Lbcqj;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbcou;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    mul-int p0, v4, v8

    .line 36
    .line 37
    new-array v2, p0, [I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move v7, v4

    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v2, v4, v8, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, p1

    .line 55
    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lazxn;->h:Lazxn;

    .line 72
    .line 73
    new-instance v0, Lazxd;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lazxd;-><init>(Lcom/google/common/collect/ImmutableList;Lazxn;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    rem-int/2addr p0, v0

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-le p0, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/lit8 p0, p0, -0x1

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p1, v0, v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lazxn;->j:Lazxn;

    .line 116
    .line 117
    new-instance v0, Lazxd;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lazxd;-><init>(Lcom/google/common/collect/ImmutableList;Lazxn;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lazxn;->g:Lazxn;

    .line 128
    .line 129
    new-instance v0, Lazxd;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1}, Lazxd;-><init>(Lcom/google/common/collect/ImmutableList;Lazxn;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_1
    new-instance p0, Landroid/media/FaceDetector;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x3

    .line 146
    invoke-direct {p0, v1, v2, v3}, Landroid/media/FaceDetector;-><init>(III)V

    .line 147
    .line 148
    .line 149
    new-array v1, v3, [Landroid/media/FaceDetector$Face;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v1}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    const/4 p1, 0x0

    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    if-ge v0, p0, :cond_5

    .line 163
    .line 164
    new-instance v3, Lazxb;

    .line 165
    .line 166
    aget-object v4, v1, v0

    .line 167
    .line 168
    invoke-direct {v3, v4}, Lazxb;-><init>(Landroid/media/FaceDetector$Face;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v0, Lazxd;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1}, Lazxd;-><init>(Lcom/google/common/collect/ImmutableList;Lazxn;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v0, Lazxd;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1}, Lazxd;-><init>(Lcom/google/common/collect/ImmutableList;Lazxn;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method
