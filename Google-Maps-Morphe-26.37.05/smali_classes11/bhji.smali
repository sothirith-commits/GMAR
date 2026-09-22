.class public final synthetic Lbhji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llln;


# instance fields
.field public final synthetic a:Lbilp;

.field public final synthetic b:Lbimc;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:I

.field public final synthetic g:Lbeop;

.field public final synthetic h:Lbeop;


# direct methods
.method public synthetic constructor <init>(Lbeop;Lbilp;Lbimc;FLbeop;IZLjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhji;->g:Lbeop;

    .line 5
    .line 6
    iput-object p2, p0, Lbhji;->a:Lbilp;

    .line 7
    .line 8
    iput-object p3, p0, Lbhji;->b:Lbimc;

    .line 9
    .line 10
    iput p4, p0, Lbhji;->c:F

    .line 11
    .line 12
    iput-object p5, p0, Lbhji;->h:Lbeop;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lbhji;->f:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lbhji;->d:Z

    .line 18
    .line 19
    iput-object p8, p0, Lbhji;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 11

    .line 1
    iget v7, p0, Lbhji;->c:F

    .line 2
    .line 3
    iget-object v0, p0, Lbhji;->b:Lbimc;

    .line 4
    .line 5
    iget-object v1, p0, Lbhji;->a:Lbilp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbhji;->g:Lbeop;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v3, v0, Lbimc;->t:Lbino;

    .line 22
    .line 23
    iget-object v4, v0, Lbimc;->p:Lbimx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object p0, Lcnqb;->a:Lcnqb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v7

    .line 41
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v5, Lcnqb;

    .line 47
    .line 48
    iget v6, v5, Lcnqb;->b:I

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    iput v6, v5, Lcnqb;->b:I

    .line 53
    .line 54
    iput v0, v5, Lcnqb;->c:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v0, v7

    .line 62
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v5, Lcnqb;

    .line 68
    .line 69
    iget v6, v5, Lcnqb;->b:I

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    iput v6, v5, Lcnqb;->b:I

    .line 74
    .line 75
    iput v0, v5, Lcnqb;->d:F

    .line 76
    .line 77
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v5, p0

    .line 82
    check-cast v5, Lcnqb;

    .line 83
    .line 84
    sget-object p0, Lcnqj;->a:Lcnqj;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v0, v7

    .line 96
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v6, Lcnqj;

    .line 102
    .line 103
    iget v8, v6, Lcnqj;->b:I

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x2

    .line 106
    .line 107
    iput v8, v6, Lcnqj;->b:I

    .line 108
    .line 109
    iput v0, v6, Lcnqj;->d:F

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-float p2, p2

    .line 116
    div-float/2addr p2, v7

    .line 117
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast v0, Lcnqj;

    .line 123
    .line 124
    iget v6, v0, Lcnqj;->b:I

    .line 125
    .line 126
    or-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    iput v6, v0, Lcnqj;->b:I

    .line 129
    .line 130
    iput p2, v0, Lcnqj;->c:F

    .line 131
    .line 132
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v6, p0

    .line 137
    check-cast v6, Lcnqj;

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    invoke-static/range {v0 .. v7}, Lbgqu;->g(Landroid/view/View;Lbilp;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbino;Lbing;Lcnqb;Lcnqj;F)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    move-object v10, v0

    .line 145
    move-object v0, p1

    .line 146
    move-object p1, v10

    .line 147
    iget-object p2, p0, Lbhji;->h:Lbeop;

    .line 148
    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p1, Lbimc;->t:Lbino;

    .line 159
    .line 160
    iget-object v4, p1, Lbimc;->p:Lbimx;

    .line 161
    .line 162
    invoke-virtual {p2}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, Lcnqb;->a:Lcnqb;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-float v5, v5

    .line 177
    div-float/2addr v5, v7

    .line 178
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v6, p2, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v6, Lcnqb;

    .line 184
    .line 185
    iget v8, v6, Lcnqb;->b:I

    .line 186
    .line 187
    or-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    iput v8, v6, Lcnqb;->b:I

    .line 190
    .line 191
    iput v5, v6, Lcnqb;->c:F

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    int-to-float v5, v5

    .line 198
    div-float/2addr v5, v7

    .line 199
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v6, p2, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v6, Lcnqb;

    .line 205
    .line 206
    iget v8, v6, Lcnqb;->b:I

    .line 207
    .line 208
    or-int/lit8 v8, v8, 0x2

    .line 209
    .line 210
    iput v8, v6, Lcnqb;->b:I

    .line 211
    .line 212
    iput v5, v6, Lcnqb;->d:F

    .line 213
    .line 214
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    move-object v5, p2

    .line 219
    check-cast v5, Lcnqb;

    .line 220
    .line 221
    sget-object p2, Lcnqj;->a:Lcnqj;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    int-to-float v6, v6

    .line 232
    div-float/2addr v6, v7

    .line 233
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v8, p2, Lcmek;->instance:Lcmes;

    .line 237
    .line 238
    check-cast v8, Lcnqj;

    .line 239
    .line 240
    iget v9, v8, Lcnqj;->b:I

    .line 241
    .line 242
    or-int/lit8 v9, v9, 0x2

    .line 243
    .line 244
    iput v9, v8, Lcnqj;->b:I

    .line 245
    .line 246
    iput v6, v8, Lcnqj;->d:F

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-float v2, v2

    .line 253
    div-float/2addr v2, v7

    .line 254
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v6, p2, Lcmek;->instance:Lcmes;

    .line 258
    .line 259
    check-cast v6, Lcnqj;

    .line 260
    .line 261
    iget v8, v6, Lcnqj;->b:I

    .line 262
    .line 263
    or-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    iput v8, v6, Lcnqj;->b:I

    .line 266
    .line 267
    iput v2, v6, Lcnqj;->c:F

    .line 268
    .line 269
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    move-object v6, p2

    .line 274
    check-cast v6, Lcnqj;

    .line 275
    .line 276
    move-object v2, p1

    .line 277
    invoke-static/range {v0 .. v7}, Lbgqu;->g(Landroid/view/View;Lbilp;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbino;Lbing;Lcnqb;Lcnqj;F)V

    .line 278
    .line 279
    .line 280
    :cond_1
    iget-boolean p1, p0, Lbhji;->d:Z

    .line 281
    .line 282
    if-eqz p1, :cond_2

    .line 283
    .line 284
    iget-object p0, p0, Lbhji;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 291
    .line 292
    .line 293
    :cond_2
    return-void
.end method
