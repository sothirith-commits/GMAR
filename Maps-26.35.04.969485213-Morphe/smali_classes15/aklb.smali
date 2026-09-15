.class public final synthetic Laklb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Laklb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laklb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Laklb;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laklb;->c:I

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
    check-cast p1, Lbspe;

    .line 15
    .line 16
    iget-object v0, p1, Lbspe;->a:Lcmlc;

    .line 17
    .line 18
    iget-object v0, v0, Lcmlc;->d:Lcmkt;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcmkt;->a:Lcmkt;

    .line 23
    .line 24
    :cond_0
    iget-wide v1, p0, Laklb;->a:J

    .line 25
    .line 26
    iget-object p0, p0, Laklb;->b:Ljava/lang/Object;

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
    iget-object v11, p1, Lbspe;->b:Lcmku;

    .line 35
    .line 36
    check-cast p0, Lbspc;

    .line 37
    .line 38
    iget-object v5, p0, Lbspc;->b:Lcmwq;

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
    invoke-virtual/range {v5 .. v13}, Lcmwq;->c(IZJLcmkk;Lcmku;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    check-cast p1, Lcmlk;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v2, p0, Laklb;->a:J

    .line 57
    .line 58
    sub-long v7, v0, v2

    .line 59
    .line 60
    iget-object p0, p0, Laklb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbspb;

    .line 63
    .line 64
    iget-object v4, p0, Lbspb;->b:Lcmwq;

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
    invoke-virtual/range {v4 .. v12}, Lcmwq;->c(IZJLcmkk;Lcmku;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

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
    iget-wide v3, p0, Laklb;->a:J

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
    iget-object p0, p0, Laklb;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbcpq;

    .line 97
    .line 98
    sget-object v0, Lbcqj;->n:Lbcss;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbcov;

    .line 105
    .line 106
    invoke-virtual {p1, v3, v4}, Lbcov;->a(J)V

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
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Labws;

    .line 122
    .line 123
    iget-wide v3, p0, Laklb;->a:J

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v3, v4, v1}, Labws;-><init>(JI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Labwr;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Labwr;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lbwsn;->b()Lbwkq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p0, p0, Laklb;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Labwt;

    .line 149
    .line 150
    iget-object p0, p0, Labwt;->k:Lajqi;

    .line 151
    .line 152
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v0, Lbcua;->j:Lbcsv;

    .line 155
    .line 156
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lbspr;

    .line 161
    .line 162
    invoke-virtual {p0}, Lbspr;->d()V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_4
    check-cast p1, Lawgy;

    .line 167
    .line 168
    iget-wide v2, p1, Lawgy;->a:J

    .line 169
    .line 170
    iget-wide v4, p0, Laklb;->a:J

    .line 171
    .line 172
    sub-long v4, v2, v4

    .line 173
    .line 174
    iget-object p0, p0, Laklb;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lakld;

    .line 177
    .line 178
    iget-object v0, p0, Lakld;->aE:Lnqy;

    .line 179
    .line 180
    invoke-virtual {v0}, Lnqy;->g()Laynr;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v6, Lbcvc;->a:Lbcss;

    .line 185
    .line 186
    sget-object v7, Lakld;->a:Lbzaw;

    .line 187
    .line 188
    invoke-virtual {v0, v6, v4, v5, v7}, Laynr;->o(Lbcss;JLbzaw;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lakld;->aG:Lcmvf;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v0, Lbzar;

    .line 199
    .line 200
    sget-object v6, Lbzar;->a:Lbzar;

    .line 201
    .line 202
    iget v6, v0, Lbzar;->b:I

    .line 203
    .line 204
    or-int/2addr v1, v6

    .line 205
    iput v1, v0, Lbzar;->b:I

    .line 206
    .line 207
    iput-wide v4, v0, Lbzar;->d:J

    .line 208
    .line 209
    iget-object p1, p1, Lawgy;->b:Lbwkq;

    .line 210
    .line 211
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, p0, Lakld;->aE:Lnqy;

    .line 218
    .line 219
    invoke-virtual {v0}, Lnqy;->g()Laynr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lbcvc;->b:Lbcss;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcvvm;

    .line 230
    .line 231
    iget-wide v4, p1, Lcvvm;->b:J

    .line 232
    .line 233
    invoke-virtual {v0, v1, v4, v5, v7}, Laynr;->o(Lbcss;JLbzaw;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object p1, p0, Lakld;->al:Lbghz;

    .line 237
    .line 238
    invoke-interface {p1}, Lbghz;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    sub-long/2addr v0, v2

    .line 243
    iget-object p1, p0, Lakld;->aE:Lnqy;

    .line 244
    .line 245
    invoke-virtual {p1}, Lnqy;->g()Laynr;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v2, Lbcvc;->c:Lbcss;

    .line 250
    .line 251
    invoke-virtual {p1, v2, v0, v1, v7}, Laynr;->o(Lbcss;JLbzaw;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lakld;->aG:Lcmvf;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 260
    .line 261
    check-cast p1, Lbzar;

    .line 262
    .line 263
    iget v2, p1, Lbzar;->b:I

    .line 264
    .line 265
    or-int/lit8 v2, v2, 0x4

    .line 266
    .line 267
    iput v2, p1, Lbzar;->b:I

    .line 268
    .line 269
    iput-wide v0, p1, Lbzar;->e:J

    .line 270
    .line 271
    iget-object p1, p0, Lakld;->aE:Lnqy;

    .line 272
    .line 273
    invoke-virtual {p1}, Lnqy;->g()Laynr;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v0, Lbcvc;->g:Lbcsw;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Laynr;->v(Lbcsw;)Lawzm;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lakld;->aK:Lawzm;

    .line 284
    .line 285
    iget-object p1, p0, Lakld;->an:Lcuan;

    .line 286
    .line 287
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    iput-wide v0, p0, Lakld;->aw:J

    .line 298
    .line 299
    iget-object p1, p0, Lakld;->al:Lbghz;

    .line 300
    .line 301
    invoke-interface {p1}, Lbghz;->a()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    iput-wide v0, p0, Lakld;->ax:J

    .line 306
    .line 307
    invoke-virtual {p0}, Lakld;->b()Landroid/webkit/WebView;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0}, Lakld;->v()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 p0, 0x0

    .line 319
    return-object p0
.end method
