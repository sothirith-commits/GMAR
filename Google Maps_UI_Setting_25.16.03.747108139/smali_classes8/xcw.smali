.class public final synthetic Lxcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxcw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxcw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxcw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laruk;Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxcw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxcw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxcw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lxcw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxcw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxcw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxcy;Llwf;Lxcs;I)V
    .locals 0

    .line 4
    iput p4, p0, Lxcw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxcw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxcw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lxcw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    instance-of v0, p1, Laudf;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Laudf;

    .line 25
    .line 26
    iget-object p1, p1, Laudf;->a:Laude;

    .line 27
    .line 28
    sget-object v0, Lauct;->a:Lauct;

    .line 29
    .line 30
    iget-object p1, p1, Laude;->r:Lauct;

    .line 31
    .line 32
    invoke-virtual {p1}, Lauct;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    iget-object p1, p0, Lxcw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lxcw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lxcw;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Laruk;

    .line 62
    .line 63
    iget-object v1, v1, Laruk;->l:Lbaxy;

    .line 64
    .line 65
    check-cast v0, Landroid/accounts/Account;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, Lbaxy;->n(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    return v1

    .line 74
    :cond_3
    return v2

    .line 75
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lxcw;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbqqn;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lxcw;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbqqn;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lxcw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbqqn;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    return v1

    .line 109
    :cond_6
    check-cast p1, Laexv;

    .line 110
    .line 111
    iget-object v0, p1, Laexv;->d:Laext;

    .line 112
    .line 113
    iget-object v3, p0, Lxcw;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lxcw;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, p1, Laexv;->g:Lcllv;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lclmt;->w(Lclmi;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lxcw;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p1, p1, Laexv;->h:Lcllv;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lclmt;->w(Lclmi;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    return v2

    .line 142
    :cond_7
    return v1

    .line 143
    :cond_8
    check-cast p1, Landroid/view/View;

    .line 144
    .line 145
    new-instance v0, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/view/View;

    .line 158
    .line 159
    iget-object v1, p0, Lxcw;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lxcw;->b:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v2, Landroid/graphics/Rect;

    .line 169
    .line 170
    check-cast p1, Landroid/view/MotionEvent;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    float-to-int v3, v3

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    float-to-int v4, v4

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    float-to-int v5, v5

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    float-to-int p1, p1

    .line 192
    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lxcw;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :cond_9
    check-cast p1, Lcgga;

    .line 208
    .line 209
    iget v0, p1, Lcgga;->l:I

    .line 210
    .line 211
    invoke-static {v0}, Lcbcy;->a(I)Lcbcy;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    sget-object v0, Lcbcy;->a:Lcbcy;

    .line 218
    .line 219
    :cond_a
    iget-object v3, p0, Lxcw;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v4, p0, Lxcw;->a:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v5, Lcbcy;->b:Lcbcy;

    .line 224
    .line 225
    if-ne v0, v5, :cond_c

    .line 226
    .line 227
    iget v0, p1, Lcgga;->k:I

    .line 228
    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    check-cast v4, Lxcy;

    .line 232
    .line 233
    iget-object v0, v4, Lxcy;->q:Lanbe;

    .line 234
    .line 235
    check-cast v3, Llwf;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lanbe;->g(Llwf;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    iget-object v0, p0, Lxcw;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lxcs;

    .line 246
    .line 247
    iget-object v0, v0, Lxcs;->b:Lbqfj;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    iget-object p1, p1, Lcgga;->e:Lceei;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    return v2

    .line 268
    :cond_b
    return v1

    .line 269
    :cond_c
    iget v0, p1, Lcgga;->l:I

    .line 270
    .line 271
    invoke-static {v0}, Lcbcy;->a(I)Lcbcy;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    sget-object v0, Lcbcy;->a:Lcbcy;

    .line 278
    .line 279
    :cond_d
    sget-object v1, Lcbcy;->c:Lcbcy;

    .line 280
    .line 281
    if-ne v0, v1, :cond_e

    .line 282
    .line 283
    iget p1, p1, Lcgga;->k:I

    .line 284
    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    check-cast v4, Lxcy;

    .line 288
    .line 289
    iget-object p1, v4, Lxcy;->q:Lanbe;

    .line 290
    .line 291
    check-cast v3, Llwf;

    .line 292
    .line 293
    invoke-virtual {p1, v3}, Lanbe;->g(Llwf;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    return p1

    .line 298
    :cond_e
    return v2
.end method
