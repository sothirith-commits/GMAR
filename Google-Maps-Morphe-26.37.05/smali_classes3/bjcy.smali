.class public final Lbjcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;

.field private static final b:Lbjaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bjcy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjcy;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbjav;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbjav;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v1}, Lbjau;->a(II)Lbjau;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbjav;->d(Lbjau;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbjav;->a()Lbjaw;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lbjcy;->b:Lbjaw;

    .line 28
    return-void
.end method

.method public static a(Lbjjd;)Lbjaw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbjjd;->m()Lbehx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbehx;->r()Lbjcc;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbzrh;->cg(Lbjcc;)Lbjaw;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Lbjcy;->b:Lbjaw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbjaw;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static b(Lbjjd;Lbjau;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzrh;->ch(Lbjau;)Lbjbb;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    iget p2, p0, Lbjbx;->b:F

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result p2

    .line 24
    .line 25
    iget p0, p0, Lbjbx;->c:F

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static c(Lbjci;Lbjox;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbjcy;->a:Lbwny;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p1, "Null camera Position specified - skip moving map tiles."

    .line 11
    .line 12
    const/16 v0, 0x2930

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lbjox;->l:Lbjau;

    .line 19
    .line 20
    iget p1, p1, Lbjox;->q:F

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lbjcy;->d(Lbjci;Lbjau;F)V

    .line 24
    return-void
.end method

.method public static d(Lbjci;Lbjau;F)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbjnh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbjnh;-><init>(Lbjau;F)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 10
    return-void
.end method

.method public static e(Lbjci;Lbjau;FLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbjni;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3, p1, p2}, Lbjni;-><init>(Landroid/graphics/Rect;Lbjau;F)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 10
    return-void
.end method

.method public static f(Lbjci;Lbjiz;Lbjjd;Lbjau;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjci;->a()Lbjjb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lbjjd;->k(Lbjjb;)Lbjjd;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-gt v0, v1, :cond_a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p3}, Lbzrh;->ch(Lbjau;)Lbjbb;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance p1, Lbjni;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p5, p3, p7}, Lbjni;-><init>(Landroid/graphics/Rect;Lbjau;F)V

    .line 49
    .line 50
    iput p8, p1, Lbjnc;->g:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v2}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    iget v3, v0, Lbjbx;->b:F

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v3

    .line 66
    .line 67
    iget v0, v0, Lbjbx;->c:F

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lbjjd;->j()Lbjjb;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lbjiz;->c()Lbjjb;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lbjjd;->j()Lbjjb;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lbjnd;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Lbjnd;-><init>(Lbjox;)V

    .line 108
    .line 109
    iput p8, p1, Lbjnc;->g:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v2}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 113
    :cond_3
    return-void

    .line 114
    .line 115
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Lbjjd;->e()I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Lbjjd;->d()I

    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v4, v4, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    if-ge p1, p3, :cond_5

    .line 140
    .line 141
    iget p1, p5, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget p3, v1, Landroid/graphics/Rect;->left:I

    .line 144
    :goto_0
    sub-int/2addr p1, p3

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_5
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    iget p3, p5, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    if-le p1, p3, :cond_6

    .line 152
    .line 153
    iget p1, p5, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    iget p3, v1, Landroid/graphics/Rect;->right:I

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    move p1, v4

    .line 158
    .line 159
    :goto_1
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget p4, p5, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    if-ge p3, p4, :cond_7

    .line 164
    .line 165
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    iget p4, v1, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    :goto_2
    sub-int v4, p3, p4

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_7
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    iget p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    if-le p3, p4, :cond_8

    .line 177
    .line 178
    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_3
    invoke-interface {p2}, Lbjjd;->j()Lbjjb;

    .line 185
    move-result-object p3

    .line 186
    neg-int p1, p1

    .line 187
    int-to-float p1, p1

    .line 188
    neg-int p4, v4

    .line 189
    int-to-float p4, p4

    .line 190
    .line 191
    .line 192
    invoke-static {p2, p3, p1, p4}, Lbjnw;->l(Lbjjd;Lbjjb;FF)Lbjjb;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    new-instance p2, Lbjnd;

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p1}, Lbjnd;-><init>(Lbjox;)V

    .line 203
    .line 204
    iput p8, p2, Lbjnc;->g:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2, v2}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 208
    return-void

    .line 209
    .line 210
    :cond_9
    new-instance p1, Landroid/graphics/Rect;

    .line 211
    .line 212
    iget p2, p6, Landroid/graphics/Point;->x:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 216
    move-result p5

    .line 217
    .line 218
    div-int/lit8 p5, p5, 0x2

    .line 219
    sub-int/2addr p2, p5

    .line 220
    .line 221
    iget p5, p6, Landroid/graphics/Point;->y:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 225
    move-result v0

    .line 226
    .line 227
    div-int/lit8 v0, v0, 0x2

    .line 228
    sub-int/2addr p5, v0

    .line 229
    .line 230
    iget v0, p6, Landroid/graphics/Point;->x:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 234
    move-result v1

    .line 235
    .line 236
    div-int/lit8 v1, v1, 0x2

    .line 237
    add-int/2addr v0, v1

    .line 238
    .line 239
    iget p6, p6, Landroid/graphics/Point;->y:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 243
    move-result p4

    .line 244
    .line 245
    div-int/lit8 p4, p4, 0x2

    .line 246
    add-int/2addr p6, p4

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, p2, p5, v0, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 250
    .line 251
    new-instance p2, Lbjni;

    .line 252
    .line 253
    .line 254
    invoke-direct {p2, p1, p3, p7}, Lbjni;-><init>(Landroid/graphics/Rect;Lbjau;F)V

    .line 255
    .line 256
    iput p8, p2, Lbjnc;->g:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p2, v2}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 260
    return-void

    .line 261
    .line 262
    :cond_a
    :goto_4
    new-instance p1, Lbjni;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p5, p3, p7}, Lbjni;-><init>(Landroid/graphics/Rect;Lbjau;F)V

    .line 266
    .line 267
    iput p8, p1, Lbjnc;->g:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, v2}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 271
    return-void
.end method
