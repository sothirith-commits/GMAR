.class public final Lzht;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laogs;Laoox;Laodp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzht;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lzht;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzht;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzfz;Lajva;Laodp;I)V
    .locals 0

    .line 12
    iput p4, p0, Lzht;->$cid:I

    iput-object p1, p0, Lzht;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzht;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lzhu;Landroid/os/Bundle;Laodp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lzht;->$cid:I

    iput-object p1, p0, Lzht;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzht;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lzhu;Landroid/os/Bundle;Laodp;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lzht;->$cid:I

    iput-object p1, p0, Lzht;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzht;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lzxw;Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Laodp;I)V
    .locals 0

    .line 15
    iput p4, p0, Lzht;->$cid:I

    iput-object p1, p0, Lzht;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzht;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzht;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Laobo;

    .line 15
    .line 16
    check-cast p2, Laodp;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Laobo;->a:Laobo;

    .line 23
    .line 24
    check-cast p0, Lzht;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lzht;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Laokl;

    .line 32
    .line 33
    check-cast p2, Laodp;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laobo;->a:Laobo;

    .line 40
    .line 41
    check-cast p0, Lzht;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lzht;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Laokl;

    .line 49
    .line 50
    check-cast p2, Laodp;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Laobo;->a:Laobo;

    .line 57
    .line 58
    check-cast p0, Lzht;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lzht;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Laokl;

    .line 66
    .line 67
    check-cast p2, Laodp;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Laobo;->a:Laobo;

    .line 74
    .line 75
    check-cast p0, Lzht;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lzht;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Laokl;

    .line 83
    .line 84
    check-cast p2, Laodp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Laobo;->a:Laobo;

    .line 91
    .line 92
    check-cast p0, Lzht;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lzht;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lzht;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    sget-object v0, Laodw;->a:Laodw;

    .line 16
    .line 17
    iget v2, p0, Lzht;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lzht;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laogs;

    .line 27
    .line 28
    iget-object v2, p1, Laogs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v3, p1, Laogs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Lzht;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Laosi;->a:Laoui;

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :cond_0
    iput v1, p0, Lzht;->a:I

    .line 42
    .line 43
    invoke-interface {p1, v3, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eq p0, v0, :cond_e

    .line 48
    .line 49
    :cond_1
    sget-object p1, Laobo;->a:Laobo;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object v0, Laodw;->a:Laodw;

    .line 53
    .line 54
    iget v2, p0, Lzht;->a:I

    .line 55
    .line 56
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lzht;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lzht;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Lkth;

    .line 66
    .line 67
    const/16 v4, 0x12

    .line 68
    .line 69
    invoke-direct {v3, v2, v4}, Lkth;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Lzht;->a:I

    .line 73
    .line 74
    check-cast p1, Lzxw;

    .line 75
    .line 76
    iget-object p1, p1, Lzxw;->h:Laoow;

    .line 77
    .line 78
    invoke-interface {p1, v3, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eq p0, v0, :cond_e

    .line 83
    .line 84
    :cond_3
    sget-object p1, Laobo;->a:Laobo;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    sget-object v0, Laodw;->a:Laodw;

    .line 88
    .line 89
    iget v2, p0, Lzht;->a:I

    .line 90
    .line 91
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    sget p1, Lzhu;->i:I

    .line 97
    .line 98
    iget-object p1, p0, Lzht;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lzhu;

    .line 101
    .line 102
    iget-object v2, p1, Lzhu;->c:Lzfc;

    .line 103
    .line 104
    iget-object v4, p1, Lzhu;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-interface {v2, v4}, Lzfc;->a(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    iget-object v2, p1, Lzhu;->h:Lteu;

    .line 116
    .line 117
    invoke-virtual {v2}, Lteu;->K()Lytt;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lytt;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_0
    move-object v10, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const-string v2, "CHECK_FAILED"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_1
    iget-object v2, p1, Lzhu;->e:Lyus;

    .line 154
    .line 155
    iget-object v9, p1, Lzhu;->g:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, p1, Lzhu;->d:Lzeb;

    .line 158
    .line 159
    iget-object v6, v2, Lyus;->a:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    invoke-virtual/range {v4 .. v10}, Lzeb;->d(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, Lzhu;->b:Laodt;

    .line 166
    .line 167
    iget-object v4, p0, Lzht;->c:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v5, Lzht;

    .line 170
    .line 171
    check-cast v4, Landroid/os/Bundle;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct {v5, p1, v4, v3, v6}, Lzht;-><init>(Lzhu;Landroid/os/Bundle;Laodp;I)V

    .line 175
    .line 176
    .line 177
    iput v1, p0, Lzht;->a:I

    .line 178
    .line 179
    invoke-static {v2, v5, p0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eq p1, v0, :cond_e

    .line 184
    .line 185
    :cond_6
    iget-object p0, p0, Lzht;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lzhu;

    .line 188
    .line 189
    iget-object v0, p0, Lzhu;->a:Landroid/content/Context;

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, Lytt;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    invoke-interface {v1}, Lytt;->f()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v1}, Lytt;->c()Lyts;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Lyts;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    :cond_7
    const-string v1, ""

    .line 217
    .line 218
    :cond_8
    move-object v10, v1

    .line 219
    iget-object v1, p0, Lzhu;->e:Lyus;

    .line 220
    .line 221
    iget-object v7, p0, Lzhu;->g:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, p0, Lzhu;->d:Lzeb;

    .line 224
    .line 225
    invoke-static {v0}, Lsjd;->B(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    iget-object v4, v1, Lyus;->a:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-virtual/range {v2 .. v11}, Lzeb;->c(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_9
    sget-object v0, Laodw;->a:Laodw;

    .line 238
    .line 239
    iget v3, p0, Lzht;->a:I

    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    if-eq v3, v1, :cond_a

    .line 244
    .line 245
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lzfz;->a:Lacaf;

    .line 257
    .line 258
    :try_start_1
    iget-object p1, p0, Lzht;->c:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v3, p1

    .line 261
    check-cast v3, Lzfz;

    .line 262
    .line 263
    iget-object v3, v3, Lzfz;->d:Lzfc;

    .line 264
    .line 265
    move-object v4, p1

    .line 266
    check-cast v4, Lzfz;

    .line 267
    .line 268
    iget-object v4, v4, Lzfz;->c:Landroid/content/Context;

    .line 269
    .line 270
    invoke-interface {v3, v4}, Lzfc;->a(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    move-object v3, p1

    .line 274
    check-cast v3, Lzfz;

    .line 275
    .line 276
    iget-boolean v3, v3, Lzfz;->f:Z

    .line 277
    .line 278
    if-nez v3, :cond_c

    .line 279
    .line 280
    move-object v3, p1

    .line 281
    check-cast v3, Lzfz;

    .line 282
    .line 283
    iget-object v3, v3, Lzfz;->g:Laoaq;

    .line 284
    .line 285
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_c

    .line 296
    .line 297
    new-instance p1, Lytv;

    .line 298
    .line 299
    sget-object p0, Laobo;->a:Laobo;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    check-cast p1, Lzfz;

    .line 306
    .line 307
    iget-object p1, p1, Lzfz;->h:Lwuy;

    .line 308
    .line 309
    sget-object v3, Lyyp;->b:Lyyp;

    .line 310
    .line 311
    iput v1, p0, Lzht;->a:I

    .line 312
    .line 313
    invoke-virtual {p1, v3, p0}, Lwuy;->H(Lyyp;Laodp;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eq p1, v0, :cond_e

    .line 318
    .line 319
    :goto_2
    iget-object p1, p0, Lzht;->c:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v1, p1

    .line 322
    check-cast v1, Lzfz;

    .line 323
    .line 324
    iget-object v1, v1, Lzfz;->b:Lyyu;

    .line 325
    .line 326
    iget-object v3, p0, Lzht;->b:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v4, p1

    .line 329
    check-cast v4, Lzfz;

    .line 330
    .line 331
    iget-object v4, v4, Lzfz;->e:Labhj;

    .line 332
    .line 333
    check-cast p1, Lzfz;

    .line 334
    .line 335
    iget-object p1, p1, Lzfz;->g:Laoaq;

    .line 336
    .line 337
    invoke-static {v4, p1}, Lzat;->a(Labhj;Laoaq;)Lyuw;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput v2, p0, Lzht;->a:I

    .line 342
    .line 343
    check-cast v3, Lajva;

    .line 344
    .line 345
    invoke-interface {v1, v3, p1, p0}, Lyyu;->a(Lajva;Lyuw;Laodp;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eq p1, v0, :cond_e

    .line 350
    .line 351
    :goto_3
    check-cast p1, Lytt;

    .line 352
    .line 353
    instance-of p0, p1, Lytp;

    .line 354
    .line 355
    if-eqz p0, :cond_f

    .line 356
    .line 357
    move-object p0, p1

    .line 358
    check-cast p0, Lytp;

    .line 359
    .line 360
    sget-object v0, Lzfz;->a:Lacaf;

    .line 361
    .line 362
    invoke-interface {p0}, Lytp;->b()Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :catch_0
    move-exception v0

    .line 367
    move-object p0, v0

    .line 368
    sget-object p1, Lzfz;->a:Lacaf;

    .line 369
    .line 370
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const-string v0, "Failed scheduling registration."

    .line 375
    .line 376
    invoke-static {p1, v0, p0}, Lepo;->n(Labzm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lytq;

    .line 380
    .line 381
    sget-object v0, Lyts;->am:Lyts;

    .line 382
    .line 383
    invoke-direct {p1, p0, v0}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_d
    sget-object v0, Laodw;->a:Laodw;

    .line 388
    .line 389
    iget v2, p0, Lzht;->a:I

    .line 390
    .line 391
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    if-nez v2, :cond_f

    .line 395
    .line 396
    iget-object p1, p0, Lzht;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v2, p0, Lzht;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iput v1, p0, Lzht;->a:I

    .line 401
    .line 402
    check-cast p1, Lzhu;

    .line 403
    .line 404
    iget-object p1, p1, Lzhu;->f:Lzhr;

    .line 405
    .line 406
    check-cast v2, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-interface {p1, v2, p0}, Lzhr;->c(Landroid/os/Bundle;Laodp;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-ne p1, v0, :cond_f

    .line 413
    .line 414
    :cond_e
    move-object p1, v0

    .line 415
    :cond_f
    :goto_4
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    iget p1, p0, Lzht;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lzht;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lzht;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lzht;

    .line 19
    .line 20
    check-cast p1, Laogs;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, p0, p2, v1}, Lzht;-><init>(Laogs;Laoox;Laodp;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lzht;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lzht;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lzht;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 34
    .line 35
    check-cast p1, Lzxw;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0, p2, v0}, Lzht;-><init>(Lzxw;Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Laodp;I)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lzht;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lzht;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lzht;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Landroid/os/Bundle;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lzhu;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v3, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lzht;-><init>(Lzhu;Landroid/os/Bundle;Laodp;I[B)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, p2

    .line 62
    iget-object p1, p0, Lzht;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lzht;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p2, Lzht;

    .line 67
    .line 68
    check-cast p0, Lajva;

    .line 69
    .line 70
    check-cast p1, Lzfz;

    .line 71
    .line 72
    invoke-direct {p2, p1, p0, v3, v0}, Lzht;-><init>(Lzfz;Lajva;Laodp;I)V

    .line 73
    .line 74
    .line 75
    move-object v0, p2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v3, p2

    .line 78
    iget-object p1, p0, Lzht;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lzht;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lzht;

    .line 83
    .line 84
    check-cast p0, Landroid/os/Bundle;

    .line 85
    .line 86
    check-cast p1, Lzhu;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {v0, p1, p0, v3, p2}, Lzht;-><init>(Lzhu;Landroid/os/Bundle;Laodp;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v0
.end method
