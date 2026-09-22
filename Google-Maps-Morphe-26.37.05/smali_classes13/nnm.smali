.class final Lnnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lancj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnnm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnnm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbxkg;)Lanck;
    .locals 14

    .line 1
    iget v0, p0, Lnnm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lnnm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lnpj;

    .line 11
    .line 12
    iget-object v0, p0, Lnpj;->b:Lnht;

    .line 13
    .line 14
    new-instance v1, Lanck;

    .line 15
    .line 16
    iget-object v2, v0, Lnht;->c:Lcpxc;

    .line 17
    .line 18
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Landroid/app/Activity;

    .line 24
    .line 25
    iget-object p0, p0, Lnpj;->a:Lnqk;

    .line 26
    .line 27
    iget-object v2, p0, Lnqk;->iO:Lcpxc;

    .line 28
    .line 29
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lanbo;

    .line 35
    .line 36
    iget-object v2, p0, Lnqk;->iN:Lcpxc;

    .line 37
    .line 38
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lammt;

    .line 44
    .line 45
    iget-object v2, p0, Lnqk;->dz:Lcpxc;

    .line 46
    .line 47
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Lbgsg;

    .line 53
    .line 54
    iget-object v0, v0, Lnht;->e:Lcpxc;

    .line 55
    .line 56
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lbjsg;

    .line 62
    .line 63
    iget-object v0, p0, Lnqk;->a:Lnqq;

    .line 64
    .line 65
    iget-object v0, v0, Lnqq;->kW:Lcpxc;

    .line 66
    .line 67
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lbcyf;

    .line 73
    .line 74
    iget-object v0, p0, Lnqk;->ab:Lcpxc;

    .line 75
    .line 76
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iget-object v0, p0, Lnqk;->C:Lcpxc;

    .line 84
    .line 85
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v10, v0

    .line 90
    check-cast v10, Lbcsk;

    .line 91
    .line 92
    iget-object p0, p0, Lnqk;->iG:Lcpxc;

    .line 93
    .line 94
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v11, p0

    .line 99
    check-cast v11, Lamvq;

    .line 100
    .line 101
    invoke-static {}, Lcpzy;->c()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move-object v2, p1

    .line 114
    invoke-direct/range {v1 .. v12}, Lanck;-><init>(Lbxkg;Landroid/app/Activity;Lanbo;Lammt;Lbgsg;Lbjsg;Lbcyf;Ljava/util/concurrent/Executor;Lbcsk;Lamvq;Lj$/util/Optional;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_0
    move-object v3, p1

    .line 119
    check-cast p0, Lnna;

    .line 120
    .line 121
    iget-object p1, p0, Lnna;->b:Lnht;

    .line 122
    .line 123
    new-instance v2, Lanck;

    .line 124
    .line 125
    iget-object v0, p1, Lnht;->c:Lcpxc;

    .line 126
    .line 127
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Landroid/app/Activity;

    .line 133
    .line 134
    iget-object p0, p0, Lnna;->a:Lnqk;

    .line 135
    .line 136
    iget-object v0, p0, Lnqk;->iO:Lcpxc;

    .line 137
    .line 138
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v5, v0

    .line 143
    check-cast v5, Lanbo;

    .line 144
    .line 145
    iget-object v0, p0, Lnqk;->iN:Lcpxc;

    .line 146
    .line 147
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v6, v0

    .line 152
    check-cast v6, Lammt;

    .line 153
    .line 154
    iget-object v0, p0, Lnqk;->dz:Lcpxc;

    .line 155
    .line 156
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v7, v0

    .line 161
    check-cast v7, Lbgsg;

    .line 162
    .line 163
    iget-object p1, p1, Lnht;->e:Lcpxc;

    .line 164
    .line 165
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v8, p1

    .line 170
    check-cast v8, Lbjsg;

    .line 171
    .line 172
    iget-object p1, p0, Lnqk;->a:Lnqq;

    .line 173
    .line 174
    iget-object p1, p1, Lnqq;->kW:Lcpxc;

    .line 175
    .line 176
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v9, p1

    .line 181
    check-cast v9, Lbcyf;

    .line 182
    .line 183
    iget-object p1, p0, Lnqk;->ab:Lcpxc;

    .line 184
    .line 185
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v10, p1

    .line 190
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    iget-object p1, p0, Lnqk;->C:Lcpxc;

    .line 193
    .line 194
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v11, p1

    .line 199
    check-cast v11, Lbcsk;

    .line 200
    .line 201
    iget-object p0, p0, Lnqk;->iG:Lcpxc;

    .line 202
    .line 203
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    move-object v12, p0

    .line 208
    check-cast v12, Lamvq;

    .line 209
    .line 210
    invoke-static {}, Lcpzy;->c()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-direct/range {v2 .. v13}, Lanck;-><init>(Lbxkg;Landroid/app/Activity;Lanbo;Lammt;Lbgsg;Lbjsg;Lbcyf;Ljava/util/concurrent/Executor;Lbcsk;Lamvq;Lj$/util/Optional;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_1
    move-object v3, p1

    .line 227
    iget-object p0, p0, Lnnm;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lnns;

    .line 230
    .line 231
    iget-object p1, p0, Lnns;->b:Lnht;

    .line 232
    .line 233
    new-instance v2, Lanck;

    .line 234
    .line 235
    iget-object v0, p1, Lnht;->c:Lcpxc;

    .line 236
    .line 237
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v4, v0

    .line 242
    check-cast v4, Landroid/app/Activity;

    .line 243
    .line 244
    iget-object p0, p0, Lnns;->a:Lnqk;

    .line 245
    .line 246
    iget-object v0, p0, Lnqk;->iO:Lcpxc;

    .line 247
    .line 248
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v5, v0

    .line 253
    check-cast v5, Lanbo;

    .line 254
    .line 255
    iget-object v0, p0, Lnqk;->iN:Lcpxc;

    .line 256
    .line 257
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v6, v0

    .line 262
    check-cast v6, Lammt;

    .line 263
    .line 264
    iget-object v0, p0, Lnqk;->dz:Lcpxc;

    .line 265
    .line 266
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v7, v0

    .line 271
    check-cast v7, Lbgsg;

    .line 272
    .line 273
    iget-object p1, p1, Lnht;->e:Lcpxc;

    .line 274
    .line 275
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    move-object v8, p1

    .line 280
    check-cast v8, Lbjsg;

    .line 281
    .line 282
    iget-object p1, p0, Lnqk;->a:Lnqq;

    .line 283
    .line 284
    iget-object p1, p1, Lnqq;->kW:Lcpxc;

    .line 285
    .line 286
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    move-object v9, p1

    .line 291
    check-cast v9, Lbcyf;

    .line 292
    .line 293
    iget-object p1, p0, Lnqk;->ab:Lcpxc;

    .line 294
    .line 295
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    move-object v10, p1

    .line 300
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    iget-object p1, p0, Lnqk;->C:Lcpxc;

    .line 303
    .line 304
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    move-object v11, p1

    .line 309
    check-cast v11, Lbcsk;

    .line 310
    .line 311
    iget-object p0, p0, Lnqk;->iG:Lcpxc;

    .line 312
    .line 313
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    move-object v12, p0

    .line 318
    check-cast v12, Lamvq;

    .line 319
    .line 320
    invoke-static {}, Lcpzy;->c()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-direct/range {v2 .. v13}, Lanck;-><init>(Lbxkg;Landroid/app/Activity;Lanbo;Lammt;Lbgsg;Lbjsg;Lbcyf;Ljava/util/concurrent/Executor;Lbcsk;Lamvq;Lj$/util/Optional;)V

    .line 333
    .line 334
    .line 335
    return-object v2
.end method
