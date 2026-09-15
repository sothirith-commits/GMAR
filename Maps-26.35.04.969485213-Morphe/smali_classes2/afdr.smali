.class public final synthetic Lafdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndb;


# instance fields
.field public final synthetic a:Lafeb;


# direct methods
.method public synthetic constructor <init>(Lafeb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafdr;->a:Lafeb;

    .line 6
    return-void
.end method


# virtual methods
.method public final rT(Lndd;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lafdr;->a:Lafeb;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lafeb;->bF:Z

    .line 6
    .line 7
    iget-object v0, p0, Lafeb;->bP:Laoti;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lafeb;->bQ:Laotp;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lafeb;->t(Laoti;Laotp;)V

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lafeb;->bG:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lafeb;->aO:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lajug;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lafeb;->aW(Lbmsi;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lafeb;->aX()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lafeb;->au:Lcqlh;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lafem;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lafeb;->bl()Lbwkq;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lafem;->f(Lbwkq;)V

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lafeb;->aH:Lcqlh;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Laxyz;

    .line 68
    .line 69
    sget-object v1, Lafek;->a:Lafek;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V

    .line 73
    .line 74
    iget-object v0, p0, Lafeb;->ax:Lcqlh;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Louw;

    .line 81
    .line 82
    iget-object v1, v0, Louw;->c:Lcqlh;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lgfz;

    .line 89
    .line 90
    new-instance v2, Louv;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0}, Louv;-><init>(Louw;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lgfz;->aW(Laipp;)Laips;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iput-object v1, v0, Louw;->g:Laips;

    .line 100
    .line 101
    iget-object v1, v0, Louw;->g:Laips;

    .line 102
    .line 103
    const-wide/16 v2, 0xbb8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Laips;->e(J)V

    .line 107
    .line 108
    iget-object v0, v0, Louw;->g:Laips;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Laips;->c()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lafeb;->aV()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lafeb;->bl:Lcqlh;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lyio;

    .line 126
    .line 127
    iput-boolean p1, v0, Lyio;->e:Z

    .line 128
    .line 129
    iget-object p1, v0, Lyio;->f:Ljava/lang/Iterable;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lyio;->g(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Lafeb;->bq:Lcqlh;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lazdk;

    .line 143
    .line 144
    iget-object v0, p0, Lafeb;->bp:Lcqlh;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lazdj;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Lazdk;->g(Lazdj;)Z

    .line 154
    .line 155
    iget-object p1, p0, Lafeb;->ca:Lafdm;

    .line 156
    .line 157
    iget-boolean v0, p0, Lafeb;->bV:Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lafdm;->h(Z)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lafeb;->d()Landroid/view/View;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, Lafeb;->bZ:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_4
    sget-object p1, Lafeb;->a:Lbxfh;

    .line 187
    .line 188
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 189
    .line 190
    const-string v1, "Failed to add draw listener to inspect view hierarchy."

    .line 191
    .line 192
    const/16 v2, 0xed6

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v2, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 196
    .line 197
    iget-object p1, p0, Lafeb;->ca:Lafdm;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lafdm;->d()V

    .line 201
    .line 202
    :cond_5
    :goto_0
    iget-object p1, p0, Lafeb;->az:Lcqlh;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Lnsn;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lnsn;->m()Z

    .line 212
    move-result p1

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    iget-object p0, p0, Lafeb;->aY:Lcqlh;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Lamaa;

    .line 223
    .line 224
    iget-object p0, p0, Lamaa;->p:Lamax;

    .line 225
    .line 226
    iget-object p1, p0, Lamax;->j:Lambn;

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lamax;->b()Lbkja;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    sget-object v0, Lbkja;->a:Lbkja;

    .line 235
    .line 236
    if-ne p0, v0, :cond_9

    .line 237
    .line 238
    sget-object p0, Lbkja;->b:Lbkja;

    .line 239
    .line 240
    iget-boolean v0, p1, Lambn;->a:Z

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {p1}, Lambn;->b()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, p1, Lambn;->e:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iget v0, v0, Lbjfy;->h:F

    .line 258
    .line 259
    const/high16 v1, 0x41700000    # 15.0f

    .line 260
    .line 261
    cmpl-float v0, v0, v1

    .line 262
    .line 263
    if-gez v0, :cond_7

    .line 264
    goto :goto_1

    .line 265
    .line 266
    :cond_7
    iget-object p1, p1, Lambn;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lbvkh;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0}, Lbvkh;->D(Lbkja;)V

    .line 272
    return-void

    .line 273
    .line 274
    :cond_8
    :goto_1
    sget-object v0, Lbkja;->c:Lbkja;

    .line 275
    .line 276
    if-ne p0, v0, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lambn;->b()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lambn;->a()Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iget-object p1, p1, Lambn;->h:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lbvkh;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p0}, Lbvkh;->D(Lbkja;)V

    .line 296
    :cond_9
    :goto_2
    return-void
.end method
