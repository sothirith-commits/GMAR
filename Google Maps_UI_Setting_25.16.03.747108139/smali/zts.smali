.class public final synthetic Lzts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknt;


# instance fields
.field public final synthetic a:Lzue;


# direct methods
.method public synthetic constructor <init>(Lzue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzts;->a:Lzue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pc(Lknw;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzts;->a:Lzue;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lzue;->bL:Z

    .line 5
    .line 6
    iget-object v1, p1, Lzue;->bT:Lajam;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lzue;->bU:Lajar;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lzue;->aP(Lajam;Lajar;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p1, Lzue;->bM:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lzue;->bs:Lcgri;

    .line 22
    .line 23
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laebe;

    .line 28
    .line 29
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lzue;->ba(Lbfib;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lzue;->bb()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v1, p1, Lzue;->aK:Lcgri;

    .line 46
    .line 47
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lzut;

    .line 52
    .line 53
    invoke-virtual {v1}, Lzut;->e()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p1, Lzue;->ak:Lcgri;

    .line 57
    .line 58
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Latvi;

    .line 63
    .line 64
    sget-object v2, Lzuq;->a:Lzuq;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Latvi;->c(Latvs;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lzue;->aF:Lcgri;

    .line 70
    .line 71
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lman;

    .line 76
    .line 77
    iget-object v2, v1, Lman;->c:Lcgri;

    .line 78
    .line 79
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lauvo;

    .line 84
    .line 85
    new-instance v3, Lajab;

    .line 86
    .line 87
    invoke-direct {v3, v1, v0}, Lajab;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lauvo;->M(Lactn;)Lactq;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Lman;->g:Lactq;

    .line 95
    .line 96
    iget-object v2, v1, Lman;->g:Lactq;

    .line 97
    .line 98
    const-wide/16 v3, 0x3e8

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Lactq;->e(J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lman;->g:Lactq;

    .line 104
    .line 105
    invoke-virtual {v1}, Lactq;->c()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lzue;->aS:Lcgri;

    .line 109
    .line 110
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lauxc;

    .line 115
    .line 116
    iget-object v2, p1, Lzue;->aP:Lcgri;

    .line 117
    .line 118
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lauxb;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Lauxc;->g(Lauxb;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lzue;->aS:Lcgri;

    .line 128
    .line 129
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lauxc;

    .line 134
    .line 135
    iget-object v2, p1, Lzue;->aO:Lcgri;

    .line 136
    .line 137
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lauxb;

    .line 142
    .line 143
    invoke-interface {v1, v2}, Lauxc;->g(Lauxb;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lzue;->cm:Lztn;

    .line 147
    .line 148
    iget-boolean v2, p1, Lzue;->ce:Z

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lztn;->h(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p1, Lzue;->bx:Lcgri;

    .line 157
    .line 158
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lldr;

    .line 163
    .line 164
    invoke-virtual {v1}, Lldr;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1}, Lzue;->r()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v2, p1, Lzue;->ck:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {p1}, Lzue;->t()Laafg;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-interface {v1}, Laafg;->m()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    iget-object v2, p1, Lzue;->ck:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    sget-object v1, Lzue;->a:Lbraj;

    .line 217
    .line 218
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 219
    .line 220
    const-string v3, "Failed to add draw listener to inspect view hierarchy."

    .line 221
    .line 222
    const/16 v4, 0xb58

    .line 223
    .line 224
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, Lzue;->cm:Lztn;

    .line 228
    .line 229
    invoke-virtual {v1}, Lztn;->d()V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_0
    iget-object v1, p1, Lzue;->bx:Lcgri;

    .line 233
    .line 234
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lldr;

    .line 239
    .line 240
    invoke-virtual {v1}, Lldr;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    iget-object p1, p1, Lzue;->an:Lcgri;

    .line 247
    .line 248
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lagie;

    .line 253
    .line 254
    invoke-interface {p1}, Lagie;->k()Lagih;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v1, p1, Lagih;->h:Lagiw;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-virtual {p1}, Lagih;->j()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-ne p1, v0, :cond_7

    .line 267
    .line 268
    iget-boolean p1, v1, Lagiw;->d:Z

    .line 269
    .line 270
    if-nez p1, :cond_6

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    invoke-virtual {v1}, Lagiw;->a()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_7

    .line 278
    .line 279
    iget-object p1, v1, Lagiw;->c:Lbfqw;

    .line 280
    .line 281
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget p1, p1, Lbfqy;->e:F

    .line 286
    .line 287
    const/high16 v0, 0x41700000    # 15.0f

    .line 288
    .line 289
    cmpl-float p1, p1, v0

    .line 290
    .line 291
    if-ltz p1, :cond_7

    .line 292
    .line 293
    iget-object p1, v1, Lagiw;->h:Lciac;

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    invoke-virtual {p1, v0}, Lciac;->H(I)V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_1
    return-void
.end method
