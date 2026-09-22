.class public final synthetic Lakqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lakqa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakqa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lakqa;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lakqa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lbrya;

    .line 15
    .line 16
    iget-object v0, p1, Lbrya;->a:Lclug;

    .line 17
    .line 18
    iget-object v0, v0, Lclug;->d:Lcltw;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcltw;->a:Lcltw;

    .line 23
    .line 24
    :cond_0
    iget-wide v1, p0, Lakqa;->a:J

    .line 25
    .line 26
    iget-object p0, p0, Lakqa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long v8, v3, v1

    .line 33
    .line 34
    iget-object v11, p1, Lbrya;->b:Lcltx;

    .line 35
    .line 36
    check-cast p0, Lbrxy;

    .line 37
    .line 38
    iget-object v5, p0, Lbrxy;->b:Lcmfu;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v6, 0xbc0

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual/range {v5 .. v13}, Lcmfu;->c(IZJLcltn;Lcltx;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    check-cast p1, Lcluo;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lakqa;->a:J

    .line 57
    .line 58
    sub-long v7, v0, v2

    .line 59
    .line 60
    iget-object p0, p0, Lakqa;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbrxx;

    .line 63
    .line 64
    iget-object v4, p0, Lbrxx;->b:Lcmfu;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v5, 0xbbf

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-virtual/range {v4 .. v12}, Lcmfu;->c(IZJLcltn;Lcltx;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v3, p0, Lakqa;->a:J

    .line 84
    .line 85
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    sub-long/2addr v3, v0

    .line 88
    const-wide/32 v0, 0xea60

    .line 89
    .line 90
    .line 91
    div-long/2addr v3, v0

    .line 92
    iget-object p0, p0, Lakqa;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbcsk;

    .line 97
    .line 98
    sget-object v0, Lbctc;->n:Lbcvl;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbcrq;

    .line 105
    .line 106
    invoke-virtual {p1, v3, v4}, Lbcrq;->a(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e(I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lacaa;

    .line 122
    .line 123
    iget-wide v1, p0, Lakqa;->a:J

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v0, v1, v2, v3}, Lacaa;-><init>(JI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Labce;

    .line 134
    .line 135
    const/16 v1, 0xf

    .line 136
    .line 137
    invoke-direct {v0, v1}, Labce;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lbwbj;->b()Lbvtl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p0, p0, Lakqa;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lacab;

    .line 151
    .line 152
    iget-object p0, p0, Lacab;->k:Lbeop;

    .line 153
    .line 154
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v0, Lbcwt;->j:Lbcvo;

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lbryo;

    .line 163
    .line 164
    invoke-virtual {p0}, Lbryo;->d()V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_4
    check-cast p1, Lawjb;

    .line 169
    .line 170
    iget-wide v2, p1, Lawjb;->a:J

    .line 171
    .line 172
    iget-wide v4, p0, Lakqa;->a:J

    .line 173
    .line 174
    sub-long v4, v2, v4

    .line 175
    .line 176
    iget-object p0, p0, Lakqa;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lakqc;

    .line 179
    .line 180
    iget-object v0, p0, Lakqc;->aE:Lnsi;

    .line 181
    .line 182
    invoke-virtual {v0}, Lnsi;->g()Lawma;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v6, Lbcxv;->a:Lbcvl;

    .line 187
    .line 188
    sget-object v7, Lakqc;->a:Lbyjj;

    .line 189
    .line 190
    invoke-virtual {v0, v6, v4, v5, v7}, Lawma;->b(Lbcvl;JLbyjj;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lakqc;->aG:Lcmek;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v0, Lbyjd;

    .line 201
    .line 202
    sget-object v6, Lbyjd;->a:Lbyjd;

    .line 203
    .line 204
    iget v6, v0, Lbyjd;->b:I

    .line 205
    .line 206
    or-int/2addr v1, v6

    .line 207
    iput v1, v0, Lbyjd;->b:I

    .line 208
    .line 209
    iput-wide v4, v0, Lbyjd;->d:J

    .line 210
    .line 211
    iget-object p1, p1, Lawjb;->b:Lbvtl;

    .line 212
    .line 213
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v0, p0, Lakqc;->aE:Lnsi;

    .line 220
    .line 221
    invoke-virtual {v0}, Lnsi;->g()Lawma;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lbcxv;->b:Lbcvl;

    .line 226
    .line 227
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcuwg;

    .line 232
    .line 233
    iget-wide v4, p1, Lcuwg;->b:J

    .line 234
    .line 235
    invoke-virtual {v0, v1, v4, v5, v7}, Lawma;->b(Lbcvl;JLbyjj;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object p1, p0, Lakqc;->al:Lbgld;

    .line 239
    .line 240
    invoke-interface {p1}, Lbgld;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    sub-long/2addr v0, v2

    .line 245
    iget-object p1, p0, Lakqc;->aE:Lnsi;

    .line 246
    .line 247
    invoke-virtual {p1}, Lnsi;->g()Lawma;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v2, Lbcxv;->c:Lbcvl;

    .line 252
    .line 253
    invoke-virtual {p1, v2, v0, v1, v7}, Lawma;->b(Lbcvl;JLbyjj;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lakqc;->aG:Lcmek;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 262
    .line 263
    check-cast p1, Lbyjd;

    .line 264
    .line 265
    iget v2, p1, Lbyjd;->b:I

    .line 266
    .line 267
    or-int/lit8 v2, v2, 0x4

    .line 268
    .line 269
    iput v2, p1, Lbyjd;->b:I

    .line 270
    .line 271
    iput-wide v0, p1, Lbyjd;->e:J

    .line 272
    .line 273
    iget-object p1, p0, Lakqc;->aE:Lnsi;

    .line 274
    .line 275
    invoke-virtual {p1}, Lnsi;->g()Lawma;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v0, Lbcxv;->g:Lbcvp;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lawma;->s(Lbcvp;)Laxbq;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lakqc;->aK:Laxbq;

    .line 286
    .line 287
    iget-object p1, p0, Lakqc;->an:Lctbe;

    .line 288
    .line 289
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    iput-wide v0, p0, Lakqc;->aw:J

    .line 300
    .line 301
    iget-object p1, p0, Lakqc;->al:Lbgld;

    .line 302
    .line 303
    invoke-interface {p1}, Lbgld;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    iput-wide v0, p0, Lakqc;->ax:J

    .line 308
    .line 309
    invoke-virtual {p0}, Lakqc;->b()Landroid/webkit/WebView;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0}, Lakqc;->v()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 p0, 0x0

    .line 321
    return-object p0
.end method
