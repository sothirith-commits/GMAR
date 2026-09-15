.class public final Lbipm;
.super Lmt;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x2

    .line 283
    invoke-direct {p0, v0, v0}, Lmt;-><init>(II)V

    const/4 v1, 0x0

    iput v1, p0, Lbipm;->g:I

    iput v1, p0, Lbipm;->h:I

    iput v1, p0, Lbipm;->i:I

    const/4 v2, 0x0

    iput v2, p0, Lbipm;->j:F

    iput v1, p0, Lbipm;->k:I

    const v2, 0x7fffffff

    iput v2, p0, Lbipm;->l:I

    iput v2, p0, Lbipm;->m:I

    iput v2, p0, Lbipm;->n:I

    iput v2, p0, Lbipm;->o:I

    iput v2, p0, Lbipm;->p:I

    iput v2, p0, Lbipm;->q:I

    iput v1, p0, Lbipm;->r:I

    iput v1, p0, Lbipm;->s:I

    iput v1, p0, Lbipm;->t:I

    iput v1, p0, Lbipm;->u:I

    iput v1, p0, Lbipm;->v:I

    iput v1, p0, Lbipm;->w:I

    const/4 v2, -0x1

    iput v2, p0, Lbipm;->x:I

    iput v2, p0, Lbipm;->y:I

    iput v1, p0, Lbipm;->z:I

    iput v0, p0, Lbipm;->a:I

    iput v0, p0, Lbipm;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lmt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbipm;->g:I

    .line 7
    .line 8
    iput v0, p0, Lbipm;->h:I

    .line 9
    .line 10
    iput v0, p0, Lbipm;->i:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput v1, p0, Lbipm;->j:F

    .line 14
    .line 15
    iput v0, p0, Lbipm;->k:I

    .line 16
    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    iput v2, p0, Lbipm;->l:I

    .line 21
    .line 22
    iput v2, p0, Lbipm;->m:I

    .line 23
    .line 24
    iput v2, p0, Lbipm;->n:I

    .line 25
    .line 26
    iput v2, p0, Lbipm;->o:I

    .line 27
    .line 28
    iput v2, p0, Lbipm;->p:I

    .line 29
    .line 30
    iput v2, p0, Lbipm;->q:I

    .line 31
    .line 32
    iput v0, p0, Lbipm;->r:I

    .line 33
    .line 34
    iput v0, p0, Lbipm;->s:I

    .line 35
    .line 36
    iput v0, p0, Lbipm;->t:I

    .line 37
    .line 38
    iput v0, p0, Lbipm;->u:I

    .line 39
    .line 40
    iput v0, p0, Lbipm;->v:I

    .line 41
    .line 42
    iput v0, p0, Lbipm;->w:I

    .line 43
    const/4 v2, -0x1

    .line 44
    .line 45
    iput v2, p0, Lbipm;->x:I

    .line 46
    .line 47
    iput v2, p0, Lbipm;->y:I

    .line 48
    .line 49
    iput v0, p0, Lbipm;->z:I

    .line 50
    .line 51
    sget-object v2, Lbipt;->b:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    const v3, 0x7f15024f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    sget-object v2, Lbipt;->a:[I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget p2, p0, Lbipm;->width:I

    .line 74
    .line 75
    const-string v2, "layout_flmWidth"

    .line 76
    .line 77
    const/16 v3, 0x16

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, v3, p2}, Lbipm;->n(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 81
    move-result p2

    .line 82
    .line 83
    iput p2, p0, Lbipm;->a:I

    .line 84
    .line 85
    iget p2, p0, Lbipm;->height:I

    .line 86
    .line 87
    const-string v2, "layout_flmHeight"

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2, v3, p2}, Lbipm;->n(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 93
    move-result p2

    .line 94
    .line 95
    iput p2, p0, Lbipm;->b:I

    .line 96
    .line 97
    const/16 p2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 101
    move-result p2

    .line 102
    .line 103
    iput p2, p0, Lbipm;->g:I

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 109
    move-result p2

    .line 110
    .line 111
    iput p2, p0, Lbipm;->h:I

    .line 112
    .line 113
    const/16 p2, 0x14

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    move-result p2

    .line 118
    .line 119
    iput p2, p0, Lbipm;->i:I

    .line 120
    const/4 p2, 0x7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    move-result p2

    .line 125
    .line 126
    iput p2, p0, Lbipm;->j:F

    .line 127
    .line 128
    const/16 p2, 0xa

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    move-result p2

    .line 133
    .line 134
    iput p2, p0, Lbipm;->k:I

    .line 135
    .line 136
    const-string p2, "layout_flmMargin"

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v1, v0}, Lbipg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    .line 142
    move-result p2

    .line 143
    .line 144
    const-string v1, "layout_flmMarginTop"

    .line 145
    .line 146
    const/16 v2, 0x12

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1, v2, p2}, Lbipm;->o(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 150
    move-result v1

    .line 151
    .line 152
    iput v1, p0, Lbipm;->l:I

    .line 153
    .line 154
    const-string v1, "layout_flmMarginStart"

    .line 155
    .line 156
    const/16 v2, 0x11

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1, v2, p2}, Lbipm;->o(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 160
    move-result v1

    .line 161
    .line 162
    iput v1, p0, Lbipm;->m:I

    .line 163
    .line 164
    const-string v1, "layout_flmMarginEnd"

    .line 165
    .line 166
    const/16 v2, 0x10

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1, v2, p2}, Lbipm;->o(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 170
    move-result v1

    .line 171
    .line 172
    iput v1, p0, Lbipm;->n:I

    .line 173
    .line 174
    const-string v1, "layout_flmMarginBottom"

    .line 175
    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v1, v2, p2}, Lbipm;->o(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 180
    move-result p2

    .line 181
    .line 182
    iput p2, p0, Lbipm;->o:I

    .line 183
    .line 184
    const-string p2, "layout_flmMarginTopForFirstLine"

    .line 185
    .line 186
    const/16 v1, 0x13

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2, v1, v0}, Lbipg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    .line 190
    move-result p2

    .line 191
    .line 192
    iput p2, p0, Lbipm;->p:I

    .line 193
    .line 194
    const-string p2, "layout_flmMarginBottomForLastLine"

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2, v1, v0}, Lbipg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    .line 200
    move-result p2

    .line 201
    .line 202
    iput p2, p0, Lbipm;->q:I

    .line 203
    .line 204
    const/16 p2, 0x15

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 208
    move-result p2

    .line 209
    .line 210
    iput p2, p0, Lbipm;->r:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 214
    move-result p2

    .line 215
    .line 216
    iput p2, p0, Lbipm;->s:I

    .line 217
    .line 218
    const-string p2, "layout_flmFlowInsetTop"

    .line 219
    const/4 v1, 0x5

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2, v1, v0}, Lbipg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    .line 223
    move-result p2

    .line 224
    .line 225
    iput p2, p0, Lbipm;->t:I

    .line 226
    .line 227
    const-string p2, "layout_flmFlowInsetStart"

    .line 228
    const/4 v1, 0x4

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2, v1, v0}, Lbipg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    .line 232
    move-result p2

    .line 233
    .line 234
    iput p2, p0, Lbipm;->u:I

    .line 235
    .line 236
    const-string p2, "layout_flmFlowInsetEnd"

    .line 237
    const/4 v1, 0x3

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2, v1, v0}, Lbipg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    .line 241
    move-result p2

    .line 242
    .line 243
    iput p2, p0, Lbipm;->v:I

    .line 244
    .line 245
    const-string p2, "layout_flmFlowInsetBottom"

    .line 246
    const/4 v1, 0x2

    .line 247
    .line 248
    .line 249
    invoke-static {p1, p2, v1, v0}, Lbipg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    .line 250
    move-result p2

    .line 251
    .line 252
    iput p2, p0, Lbipm;->w:I

    .line 253
    .line 254
    const-string p2, "layout_flmFlowWidth"

    .line 255
    const/4 v1, 0x6

    .line 256
    const/4 v2, 0x1

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2, v1, v2}, Lbipg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    .line 260
    move-result p2

    .line 261
    .line 262
    iput p2, p0, Lbipm;->x:I

    .line 263
    .line 264
    const-string p2, "layout_flmFlowHeight"

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p2, v2, v2}, Lbipg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    .line 268
    move-result p2

    .line 269
    .line 270
    iput p2, p0, Lbipm;->y:I

    .line 271
    .line 272
    const/16 p2, 0xc

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 276
    move-result p2

    .line 277
    .line 278
    iput p2, p0, Lbipm;->z:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 284
    invoke-direct {p0, p1}, Lmt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lbipm;->g:I

    iput p1, p0, Lbipm;->h:I

    iput p1, p0, Lbipm;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lbipm;->j:F

    iput p1, p0, Lbipm;->k:I

    const v0, 0x7fffffff

    iput v0, p0, Lbipm;->l:I

    iput v0, p0, Lbipm;->m:I

    iput v0, p0, Lbipm;->n:I

    iput v0, p0, Lbipm;->o:I

    iput v0, p0, Lbipm;->p:I

    iput v0, p0, Lbipm;->q:I

    iput p1, p0, Lbipm;->r:I

    iput p1, p0, Lbipm;->s:I

    iput p1, p0, Lbipm;->t:I

    iput p1, p0, Lbipm;->u:I

    iput p1, p0, Lbipm;->v:I

    iput p1, p0, Lbipm;->w:I

    const/4 v0, -0x1

    iput v0, p0, Lbipm;->x:I

    iput v0, p0, Lbipm;->y:I

    iput p1, p0, Lbipm;->z:I

    .line 285
    iget p1, p0, Lbipm;->width:I

    iput p1, p0, Lbipm;->a:I

    .line 286
    iget p1, p0, Lbipm;->height:I

    iput p1, p0, Lbipm;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 287
    invoke-direct {p0, p1}, Lmt;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lbipm;->g:I

    iput p1, p0, Lbipm;->h:I

    iput p1, p0, Lbipm;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lbipm;->j:F

    iput p1, p0, Lbipm;->k:I

    const v0, 0x7fffffff

    iput v0, p0, Lbipm;->l:I

    iput v0, p0, Lbipm;->m:I

    iput v0, p0, Lbipm;->n:I

    iput v0, p0, Lbipm;->o:I

    iput v0, p0, Lbipm;->p:I

    iput v0, p0, Lbipm;->q:I

    iput p1, p0, Lbipm;->r:I

    iput p1, p0, Lbipm;->s:I

    iput p1, p0, Lbipm;->t:I

    iput p1, p0, Lbipm;->u:I

    iput p1, p0, Lbipm;->v:I

    iput p1, p0, Lbipm;->w:I

    const/4 v0, -0x1

    iput v0, p0, Lbipm;->x:I

    iput v0, p0, Lbipm;->y:I

    iput p1, p0, Lbipm;->z:I

    .line 288
    iget p1, p0, Lbipm;->width:I

    iput p1, p0, Lbipm;->a:I

    .line 289
    iget p1, p0, Lbipm;->height:I

    iput p1, p0, Lbipm;->b:I

    return-void
.end method

.method public constructor <init>(Lbipm;)V
    .locals 2

    .line 290
    invoke-direct {p0, p1}, Lmt;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lbipm;->g:I

    iput v0, p0, Lbipm;->h:I

    iput v0, p0, Lbipm;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lbipm;->j:F

    iput v0, p0, Lbipm;->k:I

    const v1, 0x7fffffff

    iput v1, p0, Lbipm;->l:I

    iput v1, p0, Lbipm;->m:I

    iput v1, p0, Lbipm;->n:I

    iput v1, p0, Lbipm;->o:I

    iput v1, p0, Lbipm;->p:I

    iput v1, p0, Lbipm;->q:I

    iput v0, p0, Lbipm;->r:I

    iput v0, p0, Lbipm;->s:I

    iput v0, p0, Lbipm;->t:I

    iput v0, p0, Lbipm;->u:I

    iput v0, p0, Lbipm;->v:I

    iput v0, p0, Lbipm;->w:I

    const/4 v1, -0x1

    iput v1, p0, Lbipm;->x:I

    iput v1, p0, Lbipm;->y:I

    iput v0, p0, Lbipm;->z:I

    .line 291
    iget v0, p1, Lbipm;->a:I

    iput v0, p0, Lbipm;->a:I

    .line 292
    iget v0, p1, Lbipm;->b:I

    iput v0, p0, Lbipm;->b:I

    .line 293
    iget v0, p1, Lbipm;->i:I

    iput v0, p0, Lbipm;->i:I

    .line 294
    iget v0, p1, Lbipm;->g:I

    iput v0, p0, Lbipm;->g:I

    .line 295
    iget v0, p1, Lbipm;->h:I

    iput v0, p0, Lbipm;->h:I

    .line 296
    iget v0, p1, Lbipm;->j:F

    iput v0, p0, Lbipm;->j:F

    .line 297
    iget v0, p1, Lbipm;->k:I

    iput v0, p0, Lbipm;->k:I

    .line 298
    iget v0, p1, Lbipm;->l:I

    iput v0, p0, Lbipm;->l:I

    .line 299
    iget v0, p1, Lbipm;->m:I

    iput v0, p0, Lbipm;->m:I

    .line 300
    iget v0, p1, Lbipm;->n:I

    iput v0, p0, Lbipm;->n:I

    .line 301
    iget v0, p1, Lbipm;->o:I

    iput v0, p0, Lbipm;->o:I

    .line 302
    iget v0, p1, Lbipm;->p:I

    iput v0, p0, Lbipm;->p:I

    .line 303
    iget v0, p1, Lbipm;->q:I

    iput v0, p0, Lbipm;->q:I

    .line 304
    iget v0, p1, Lbipm;->r:I

    iput v0, p0, Lbipm;->r:I

    .line 305
    iget v0, p1, Lbipm;->s:I

    iput v0, p0, Lbipm;->s:I

    .line 306
    iget v0, p1, Lbipm;->t:I

    iput v0, p0, Lbipm;->t:I

    .line 307
    iget v0, p1, Lbipm;->u:I

    iput v0, p0, Lbipm;->u:I

    .line 308
    iget v0, p1, Lbipm;->v:I

    iput v0, p0, Lbipm;->v:I

    .line 309
    iget v0, p1, Lbipm;->w:I

    iput v0, p0, Lbipm;->w:I

    .line 310
    iget v0, p1, Lbipm;->x:I

    iput v0, p0, Lbipm;->x:I

    .line 311
    iget v0, p1, Lbipm;->y:I

    iput v0, p0, Lbipm;->y:I

    .line 312
    iget p1, p1, Lbipm;->z:I

    iput p1, p0, Lbipm;->z:I

    return-void
.end method

.method public static final m(Ljava/lang/String;IFZ)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbipg;->b(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_2

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    return p1

    .line 14
    .line 15
    .line 16
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    mul-float/2addr p2, p0

    .line 25
    float-to-int p0, p2

    .line 26
    return p0

    .line 27
    .line 28
    :cond_3
    const-string p1, " uses grid-based measurement, which is disabled"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method private static n(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, -0x2

    .line 14
    .line 15
    if-lt p3, p2, :cond_1

    .line 16
    .line 17
    .line 18
    const p2, 0xffffff

    .line 19
    .line 20
    if-gt p3, p2, :cond_1

    .line 21
    return p3

    .line 22
    .line 23
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, ": out-of-range dimension length for "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2

    .line 52
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, p2, p3}, Lbipg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method private static o(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lbipg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p3
.end method


# virtual methods
.method public final e(F)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbipm;->o:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lbipm;->bottomMargin:I

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    const-string p0, "layout_flmMarginBottom"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1, v1}, Lbipm;->m(Ljava/lang/String;IFZ)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbipm;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbipm;->s:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lbipm;->z:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 17
    return p0
.end method

.method public final g(F)I
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbipm;->y:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    const-string v1, "layout_flmFlowHeight"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, p1, v0}, Lbipm;->m(Ljava/lang/String;IFZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final h(F)I
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbipm;->w:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v1, "layout_flmFlowInsetBottom"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, p1, v0}, Lbipm;->m(Ljava/lang/String;IFZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(F)I
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbipm;->t:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v1, "layout_flmFlowInsetTop"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, p1, v0}, Lbipm;->m(Ljava/lang/String;IFZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbipm;->z:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0xc

    .line 5
    return p0
.end method

.method public final k(F)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbipm;->l:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lbipm;->topMargin:I

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    const-string p0, "layout_flmMarginTop"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1, v1}, Lbipm;->m(Ljava/lang/String;IFZ)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbipm;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbipm;->j()I

    .line 11
    move-result p0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 7
    move-result p2

    .line 8
    .line 9
    iput p2, p0, Lbipm;->width:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lbipm;->height:I

    .line 16
    return-void
.end method
