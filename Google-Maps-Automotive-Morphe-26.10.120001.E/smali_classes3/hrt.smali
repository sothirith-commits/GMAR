.class public final Lhrt;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/setupservices/AppExternalSetup;Lwtl;Laodp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhrt;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lhrt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhrt;->c:Ljava/lang/Object;

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

.method public constructor <init>(Lhru;Landroid/content/Context;Laodp;I)V
    .locals 0

    .line 12
    iput p4, p0, Lhrt;->$cid:I

    iput-object p1, p0, Lhrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhrt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Llbp;Ljava/lang/Object;Laodp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhrt;->$cid:I

    iput-object p1, p0, Lhrt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhrt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lsmt;Lorq;Laodp;I)V
    .locals 0

    .line 14
    iput p4, p0, Lhrt;->$cid:I

    iput-object p1, p0, Lhrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhrt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lwhf;Lhxd;Laodp;I)V
    .locals 0

    .line 15
    iput p4, p0, Lhrt;->$cid:I

    iput-object p1, p0, Lhrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhrt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhrt;->$cid:I

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
    check-cast p1, Laooj;

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
    check-cast p0, Lhrt;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lhrt;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lhrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Laooj;

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
    check-cast p0, Lhrt;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lhrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lhrt;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lhrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Laooj;

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
    check-cast p0, Lhrt;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lhrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lhrt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    sget-object v0, Laodw;->a:Laodw;

    .line 16
    .line 17
    iget v2, p0, Lhrt;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lhrt;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laooj;

    .line 27
    .line 28
    iget-object v2, p0, Lhrt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Lorn;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lorn;-><init>(Laooj;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lhrt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lorq;

    .line 38
    .line 39
    iget-object v2, v2, Lorq;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lsmt;

    .line 43
    .line 44
    invoke-virtual {v6, v3, v2}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Llfo;

    .line 48
    .line 49
    const/16 v6, 0x9

    .line 50
    .line 51
    invoke-direct {v2, v5, v3, v6, v4}, Llfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    iput v1, p0, Lhrt;->a:I

    .line 55
    .line 56
    invoke-static {p1, v2, p0}, Laoko;->P(Laooj;Laoex;Laodp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eq p0, v0, :cond_f

    .line 61
    .line 62
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    sget-object v0, Laodw;->a:Laodw;

    .line 66
    .line 67
    iget v5, p0, Lhrt;->a:I

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    if-eq v5, v1, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lhrt;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Laolu;

    .line 81
    .line 82
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lhrt;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Laokl;

    .line 92
    .line 93
    iget-object v5, p0, Lhrt;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v6, p0, Lhrt;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v7, Ljog;

    .line 98
    .line 99
    check-cast v5, Llbp;

    .line 100
    .line 101
    const/16 v8, 0x13

    .line 102
    .line 103
    invoke-direct {v7, v5, v6, v4, v8}, Ljog;-><init>(Llbp;Ljava/lang/Object;Laodp;I)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {p1, v4, v5, v7, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Laovg;

    .line 112
    .line 113
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v2, v6}, Laovg;-><init>(Laodt;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Laolu;->nL()Laovc;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Llbo;

    .line 125
    .line 126
    invoke-direct {v7, v4, v1, v4}, Llbo;-><init>(Laodp;I[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6, v7}, Laovg;->i(Laovc;Laofi;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Llbo;

    .line 133
    .line 134
    invoke-direct {v6, v4, v5}, Llbo;-><init>(Laodp;I)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v7, 0x7d0

    .line 138
    .line 139
    invoke-static {v2, v7, v8, v6}, Laprn;->v(Laovg;JLaofi;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lhrt;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v1, p0, Lhrt;->a:I

    .line 145
    .line 146
    invoke-static {v2, p0}, Laovg;->c(Laovg;Laodp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eq v1, v0, :cond_f

    .line 151
    .line 152
    move-object v11, v1

    .line 153
    move-object v1, p1

    .line 154
    move-object p1, v11

    .line 155
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lhrt;->c:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v2, Lsad;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 166
    .line 167
    check-cast p1, Llbp;

    .line 168
    .line 169
    iget-object v5, p1, Llbp;->c:Lrya;

    .line 170
    .line 171
    invoke-interface {v5, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lrxe;

    .line 176
    .line 177
    iget p1, p1, Llbp;->f:I

    .line 178
    .line 179
    add-int/lit8 p1, p1, -0x1

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Lrxe;->a(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iput-object v4, p0, Lhrt;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, p0, Lhrt;->a:I

    .line 187
    .line 188
    invoke-interface {v1, p0}, Laolu;->n(Laodp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eq p0, v0, :cond_f

    .line 193
    .line 194
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_5
    sget-object v0, Laodw;->a:Laodw;

    .line 198
    .line 199
    iget v2, p0, Lhrt;->a:I

    .line 200
    .line 201
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    iget-object p1, p0, Lhrt;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Laooj;

    .line 209
    .line 210
    new-instance v2, Lhir;

    .line 211
    .line 212
    invoke-direct {v2, p1, v3}, Lhir;-><init>(Laooj;I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lhrt;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v5, p0, Lhrt;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lhxd;

    .line 220
    .line 221
    iget-object v5, v5, Lhxd;->a:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    move-object v6, v3

    .line 224
    check-cast v6, Lwhf;

    .line 225
    .line 226
    invoke-virtual {v6, v2, v5}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v6, Lwhf;->b:Lwgm;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v5}, Laooa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v5, Lhra;

    .line 238
    .line 239
    const/4 v6, 0x4

    .line 240
    invoke-direct {v5, v3, v2, v6, v4}, Lhra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 241
    .line 242
    .line 243
    iput v1, p0, Lhrt;->a:I

    .line 244
    .line 245
    invoke-static {p1, v5, p0}, Laoko;->P(Laooj;Laoex;Laodp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eq p0, v0, :cond_f

    .line 250
    .line 251
    :cond_6
    sget-object v0, Laobo;->a:Laobo;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_7
    sget-object v0, Laodw;->a:Laodw;

    .line 255
    .line 256
    iget v5, p0, Lhrt;->a:I

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    iget-object v2, p0, Lhrt;->d:Ljava/lang/Object;

    .line 261
    .line 262
    if-eq v5, v1, :cond_8

    .line 263
    .line 264
    check-cast v2, Lj$/time/Instant;

    .line 265
    .line 266
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    check-cast v2, Laokr;

    .line 271
    .line 272
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lhrt;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Laokl;

    .line 282
    .line 283
    iget-object v5, p0, Lhrt;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lwtl;

    .line 286
    .line 287
    iget-object v6, v5, Lwtl;->e:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v7, v5, Lwtl;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v7}, Lojp;->c()Lqoh;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v6, v7}, Lhas;->b(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-instance v7, Lgzl;

    .line 300
    .line 301
    invoke-direct {v7, v6, v4, v3}, Lgzl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v4, v7, v2}, Laogu;->l(Laokl;Laodt;Laofm;I)Laokr;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    new-instance v8, Laac;

    .line 309
    .line 310
    const/4 v9, 0x7

    .line 311
    invoke-direct {v8, v6, v9}, Laac;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v7, v8}, Laokr;->s(Laofi;)Laolc;

    .line 315
    .line 316
    .line 317
    iget-object v5, v5, Lwtl;->f:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v5}, Lhba;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v6, Lgzl;

    .line 324
    .line 325
    invoke-direct {v6, v5, v4, v2, v4}, Lgzl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;I[B)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v4, v6, v2}, Laogu;->l(Laokl;Laodt;Laofm;I)Laokr;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance p1, Laac;

    .line 333
    .line 334
    const/16 v4, 0x8

    .line 335
    .line 336
    invoke-direct {p1, v5, v4}, Laac;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, p1}, Laokr;->s(Laofi;)Laolc;

    .line 340
    .line 341
    .line 342
    iput-object v2, p0, Lhrt;->d:Ljava/lang/Object;

    .line 343
    .line 344
    iput v1, p0, Lhrt;->a:I

    .line 345
    .line 346
    check-cast v7, Laome;

    .line 347
    .line 348
    invoke-virtual {v7, p0}, Laome;->nG(Laodp;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eq p1, v0, :cond_f

    .line 353
    .line 354
    :goto_2
    check-cast p1, Lj$/time/Instant;

    .line 355
    .line 356
    iput-object p1, p0, Lhrt;->d:Ljava/lang/Object;

    .line 357
    .line 358
    iput v3, p0, Lhrt;->a:I

    .line 359
    .line 360
    invoke-interface {v2, p0}, Laokr;->a(Laodp;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eq v1, v0, :cond_f

    .line 365
    .line 366
    move-object v2, p1

    .line 367
    move-object p1, v1

    .line 368
    :goto_3
    iget-object p0, p0, Lhrt;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lj$/time/Instant;

    .line 371
    .line 372
    check-cast p0, Lcom/google/android/gms/setupservices/AppExternalSetup;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/google/android/gms/setupservices/AppExternalSetup;->b()Lj$/time/Instant;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    if-nez p0, :cond_a

    .line 379
    .line 380
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_a
    if-eqz v2, :cond_b

    .line 384
    .line 385
    invoke-virtual {v2, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_b
    if-eqz p1, :cond_c

    .line 395
    .line 396
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_c

    .line 401
    .line 402
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_d
    sget-object v0, Laodw;->a:Laodw;

    .line 409
    .line 410
    iget v2, p0, Lhrt;->a:I

    .line 411
    .line 412
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    if-nez v2, :cond_e

    .line 416
    .line 417
    iget-object p1, p0, Lhrt;->d:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v4, p1

    .line 420
    check-cast v4, Laooj;

    .line 421
    .line 422
    iget-object v3, p0, Lhrt;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v5, p0, Lhrt;->c:Ljava/lang/Object;

    .line 425
    .line 426
    move-object p1, v3

    .line 427
    check-cast p1, Lhru;

    .line 428
    .line 429
    iget-object v2, p1, Lhru;->a:Ligp;

    .line 430
    .line 431
    invoke-interface {v2}, Ligp;->b()Landroid/graphics/Rect;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object v8, v5

    .line 436
    check-cast v8, Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {p1, v2, v8}, Lhru;->a(Landroid/graphics/Rect;Landroid/content/Context;)Lhrr;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v4, v2}, Laooa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    new-instance v2, Loc;

    .line 446
    .line 447
    const/16 v6, 0xc

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    invoke-direct/range {v2 .. v7}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 451
    .line 452
    .line 453
    move-object v5, v8

    .line 454
    new-instance v8, Lhrs;

    .line 455
    .line 456
    invoke-direct {v8, p1, v4, v5}, Lhrs;-><init>(Lhru;Laooj;Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Loc;

    .line 460
    .line 461
    const/16 v6, 0xd

    .line 462
    .line 463
    invoke-direct {v5, v3, v8, v2, v6}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, Lhru;->b:Ljava/util/concurrent/Executor;

    .line 467
    .line 468
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    new-instance v5, Laol;

    .line 472
    .line 473
    const/16 v9, 0xf

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    move-object v7, v2

    .line 477
    move-object v6, v3

    .line 478
    invoke-direct/range {v5 .. v10}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 479
    .line 480
    .line 481
    iput v1, p0, Lhrt;->a:I

    .line 482
    .line 483
    invoke-static {v4, v5, p0}, Laoko;->P(Laooj;Laoex;Laodp;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    if-eq p0, v0, :cond_f

    .line 488
    .line 489
    :cond_e
    sget-object v0, Laobo;->a:Laobo;

    .line 490
    .line 491
    :cond_f
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    iget v0, p0, Lhrt;->$cid:I

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
    iget-object v0, p0, Lhrt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lhrt;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lhrt;

    .line 19
    .line 20
    check-cast p0, Lorq;

    .line 21
    .line 22
    check-cast v0, Lsmt;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v0, p0, p2, v2}, Lhrt;-><init>(Lsmt;Lorq;Laodp;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lhrt;->d:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lhrt;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lhrt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lhrt;

    .line 36
    .line 37
    check-cast v0, Llbp;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, p2, v1}, Lhrt;-><init>(Llbp;Ljava/lang/Object;Laodp;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lhrt;->d:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lhrt;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lhrt;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lhrt;

    .line 50
    .line 51
    check-cast p0, Lhxd;

    .line 52
    .line 53
    check-cast v0, Lwhf;

    .line 54
    .line 55
    invoke-direct {v2, v0, p0, p2, v1}, Lhrt;-><init>(Lwhf;Lhxd;Laodp;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lhrt;->d:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lhrt;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lhrt;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lhrt;

    .line 66
    .line 67
    check-cast p0, Lwtl;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/setupservices/AppExternalSetup;

    .line 70
    .line 71
    invoke-direct {v2, v0, p0, p2, v1}, Lhrt;-><init>(Lcom/google/android/gms/setupservices/AppExternalSetup;Lwtl;Laodp;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v2, Lhrt;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_0
    move-object v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lhrt;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lhrt;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Lhrt;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    check-cast v0, Lhru;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, v0, p0, p2, v2}, Lhrt;-><init>(Lhru;Landroid/content/Context;Laodp;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, Lhrt;->d:Ljava/lang/Object;

    .line 93
    .line 94
    :goto_1
    return-object v1
.end method
