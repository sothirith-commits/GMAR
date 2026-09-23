.class final Lawfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfe;


# instance fields
.field private final a:Lazpw;


# direct methods
.method public constructor <init>(Lazpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawfc;->a:Lazpw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lawfd;
    .locals 10

    .line 1
    iget-object v0, p0, Lawfc;->a:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazqj;->W:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, La;->aX(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    mul-int v0, v5, v9

    .line 40
    .line 41
    new-array v3, v0, [I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move v8, v5

    .line 47
    move-object v2, p1

    .line 48
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v3, v5, v9, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, p1

    .line 59
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget p1, Lbqpa;->d:I

    .line 72
    .line 73
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 74
    .line 75
    sget-object v0, Lawfn;->h:Lawfn;

    .line 76
    .line 77
    new-instance v1, Lawfd;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lawfd;-><init>(Lbqpa;Lawfn;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    rem-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v3, 0x1

    .line 97
    if-le v0, v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {p1, v2, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget p1, Lbqpa;->d:I

    .line 117
    .line 118
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 119
    .line 120
    sget-object v0, Lawfn;->j:Lawfn;

    .line 121
    .line 122
    new-instance v1, Lawfd;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Lawfd;-><init>(Lbqpa;Lawfn;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    sget p1, Lbqpa;->d:I

    .line 129
    .line 130
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 131
    .line 132
    sget-object v0, Lawfn;->g:Lawfn;

    .line 133
    .line 134
    new-instance v1, Lawfd;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, Lawfd;-><init>(Lbqpa;Lawfn;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    :goto_1
    new-instance v0, Landroid/media/FaceDetector;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v0, v3, v4, v1}, Landroid/media/FaceDetector;-><init>(III)V

    .line 151
    .line 152
    .line 153
    new-array v1, v1, [Landroid/media/FaceDetector$Face;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    sget v3, Lbqpa;->d:I

    .line 163
    .line 164
    new-instance v3, Lbqov;

    .line 165
    .line 166
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_2
    if-ge v2, p1, :cond_5

    .line 170
    .line 171
    new-instance v4, Lawfb;

    .line 172
    .line 173
    aget-object v5, v1, v2

    .line 174
    .line 175
    invoke-direct {v4, v5}, Lawfb;-><init>(Landroid/media/FaceDetector$Face;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Lawfd;

    .line 189
    .line 190
    invoke-direct {v1, p1, v0}, Lawfd;-><init>(Lbqpa;Lawfn;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_6
    sget p1, Lbqpa;->d:I

    .line 195
    .line 196
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 197
    .line 198
    new-instance v1, Lawfd;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0}, Lawfd;-><init>(Lbqpa;Lawfn;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method
