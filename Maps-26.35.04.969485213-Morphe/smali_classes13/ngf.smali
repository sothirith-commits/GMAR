.class final Lngf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lngf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lngf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lozg;Lavdm;)Lavfk;
    .locals 7

    .line 1
    iget p1, p0, Lngf;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lngf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lnlg;

    .line 23
    .line 24
    iget-object p1, p0, Lnlg;->b:Lngh;

    .line 25
    .line 26
    new-instance v0, Lazxq;

    .line 27
    .line 28
    iget-object v1, p1, Lngh;->k:Lcqny;

    .line 29
    .line 30
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnwi;

    .line 35
    .line 36
    iget-object v2, p1, Lngh;->vB:Lcqny;

    .line 37
    .line 38
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lavdn;

    .line 43
    .line 44
    iget-object p0, p0, Lnlg;->c:Lnlh;

    .line 45
    .line 46
    invoke-virtual {p0}, Lnlh;->ak()Lazye;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object p0, p1, Lngh;->dH:Lcqny;

    .line 51
    .line 52
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lazxq;-><init>(Lnwi;Lavdn;Lazyd;Lcqlh;Lavdm;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    move-object v6, p2

    .line 62
    check-cast p0, Lnlg;

    .line 63
    .line 64
    iget-object p1, p0, Lnlg;->b:Lngh;

    .line 65
    .line 66
    new-instance v1, Lazxs;

    .line 67
    .line 68
    iget-object p2, p1, Lngh;->k:Lcqny;

    .line 69
    .line 70
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, Lnwi;

    .line 76
    .line 77
    iget-object p1, p1, Lngh;->vB:Lcqny;

    .line 78
    .line 79
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lavdn;

    .line 85
    .line 86
    iget-object p1, p0, Lnlg;->a:Lnpa;

    .line 87
    .line 88
    iget-object p0, p0, Lnlg;->c:Lnlh;

    .line 89
    .line 90
    invoke-virtual {p0}, Lnlh;->ak()Lazye;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object p0, p1, Lnpa;->qn:Lcqny;

    .line 95
    .line 96
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v5, p0

    .line 101
    check-cast v5, Lawsk;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, Lazxs;-><init>(Lnwi;Lavdn;Lazyd;Lawsk;Lavdm;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_1
    move-object v6, p2

    .line 108
    iget-object p0, p0, Lngf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lngg;

    .line 111
    .line 112
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 113
    .line 114
    new-instance v1, Lazxq;

    .line 115
    .line 116
    iget-object p1, p0, Lngh;->k:Lcqny;

    .line 117
    .line 118
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, Lnwi;

    .line 124
    .line 125
    iget-object p1, p0, Lngh;->vB:Lcqny;

    .line 126
    .line 127
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Lavdn;

    .line 133
    .line 134
    invoke-virtual {p0}, Lngh;->bm()Lazye;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object p0, p0, Lngh;->dH:Lcqny;

    .line 139
    .line 140
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct/range {v1 .. v6}, Lazxq;-><init>(Lnwi;Lavdn;Lazyd;Lcqlh;Lavdm;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_2
    move-object v6, p2

    .line 149
    iget-object p0, p0, Lngf;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lngg;

    .line 152
    .line 153
    iget-object p1, p0, Lngg;->b:Lngh;

    .line 154
    .line 155
    new-instance v1, Lazxs;

    .line 156
    .line 157
    iget-object p2, p1, Lngh;->k:Lcqny;

    .line 158
    .line 159
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v2, p2

    .line 164
    check-cast v2, Lnwi;

    .line 165
    .line 166
    iget-object p2, p1, Lngh;->vB:Lcqny;

    .line 167
    .line 168
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    move-object v3, p2

    .line 173
    check-cast v3, Lavdn;

    .line 174
    .line 175
    iget-object p0, p0, Lngg;->a:Lnpa;

    .line 176
    .line 177
    invoke-virtual {p1}, Lngh;->bm()Lazye;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object p0, p0, Lnpa;->qn:Lcqny;

    .line 182
    .line 183
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    move-object v5, p0

    .line 188
    check-cast v5, Lawsk;

    .line 189
    .line 190
    invoke-direct/range {v1 .. v6}, Lazxs;-><init>(Lnwi;Lavdn;Lazyd;Lawsk;Lavdm;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_3
    move-object v6, p2

    .line 195
    iget-object p0, p0, Lngf;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lngg;

    .line 198
    .line 199
    iget-object p1, p0, Lngg;->b:Lngh;

    .line 200
    .line 201
    new-instance p2, Larej;

    .line 202
    .line 203
    iget-object v0, p1, Lngh;->c:Lcqny;

    .line 204
    .line 205
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/app/Activity;

    .line 210
    .line 211
    iget-object v1, p1, Lngh;->vB:Lcqny;

    .line 212
    .line 213
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lavdn;

    .line 218
    .line 219
    iget-object p0, p0, Lngg;->a:Lnpa;

    .line 220
    .line 221
    iget-object v2, p0, Lnpa;->gL:Lcqny;

    .line 222
    .line 223
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lbgoz;

    .line 228
    .line 229
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 230
    .line 231
    iget-object p0, p0, Lnpg;->oY:Lcqny;

    .line 232
    .line 233
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lopw;

    .line 238
    .line 239
    iget-object p0, p1, Lngh;->vV:Lcqny;

    .line 240
    .line 241
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Larea;

    .line 246
    .line 247
    iget-object p1, p1, Lngh;->bY:Lcqny;

    .line 248
    .line 249
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Larwj;

    .line 254
    .line 255
    invoke-direct {p2, v0, v1, p0, v6}, Larej;-><init>(Landroid/app/Activity;Lavdn;Larea;Lavdm;)V

    .line 256
    .line 257
    .line 258
    return-object p2

    .line 259
    :cond_4
    move-object v6, p2

    .line 260
    iget-object p0, p0, Lngf;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lngg;

    .line 263
    .line 264
    iget-object p1, p0, Lngg;->b:Lngh;

    .line 265
    .line 266
    iget-object p2, p1, Lngh;->vB:Lcqny;

    .line 267
    .line 268
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lavdn;

    .line 273
    .line 274
    iget-object p0, p0, Lngg;->a:Lnpa;

    .line 275
    .line 276
    iget-object p0, p0, Lnpa;->B:Lcqny;

    .line 277
    .line 278
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Layuu;

    .line 283
    .line 284
    iget-object p1, p1, Lngh;->nk:Lcqny;

    .line 285
    .line 286
    check-cast p1, Lcqnt;

    .line 287
    .line 288
    iget-object p1, p1, Lcqnt;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lbwkq;

    .line 291
    .line 292
    new-instance p1, Larcy;

    .line 293
    .line 294
    invoke-direct {p1, p2, p0, v6}, Larcy;-><init>(Lavdn;Layuu;Lavdm;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_5
    move-object v6, p2

    .line 299
    iget-object p0, p0, Lngf;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lngg;

    .line 302
    .line 303
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 304
    .line 305
    iget-object p1, p0, Lngh;->k:Lcqny;

    .line 306
    .line 307
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lnwi;

    .line 312
    .line 313
    iget-object p2, p0, Lngh;->vB:Lcqny;

    .line 314
    .line 315
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lavdn;

    .line 320
    .line 321
    iget-object p0, p0, Lngh;->Z:Lcqny;

    .line 322
    .line 323
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-instance v0, Larbz;

    .line 328
    .line 329
    invoke-direct {v0, p1, p2, p0, v6}, Larbz;-><init>(Lnwi;Lavdn;Lcqlh;Lavdm;)V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method
