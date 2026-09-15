.class public final Lzsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbzpv;

.field private final d:Landroid/app/Application;

.field private final e:Lbflc;

.field private final f:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zsk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzsk;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcqlh;Lbzpv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lzsk;->d:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lzsk;->a:Lcqlh;

    .line 17
    .line 18
    iput-object p3, p0, Lzsk;->b:Lbzpv;

    .line 19
    .line 20
    new-instance p1, Lbflc;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    const-string p2, "on_device_gmm_commute_notification"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbflc;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object p1, p0, Lzsk;->e:Lbflc;

    .line 31
    .line 32
    const/16 p1, 0x12c

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcajb;->V(I)Lj$/time/Duration;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lzsk;->f:Lj$/time/Duration;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Laxov;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lzsh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lzsh;

    .line 8
    .line 9
    iget v1, v0, Lzsh;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lzsh;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzsh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lzsh;-><init>(Lzsk;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lzsh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lzsh;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbeie; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    :catch_1
    move-exception p1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    :catch_2
    move-exception p1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p2, p0, Lzsk;->d:Landroid/app/Application;

    .line 65
    .line 66
    iget-object v2, p0, Lzsk;->e:Lbflc;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lbflc;->b(Landroid/accounts/Account;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lbflc;->a()Lbfld;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance v2, Lbflw;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p2, p1}, Lbflw;-><init>(Landroid/content/Context;Lbfld;)V

    .line 79
    .line 80
    :try_start_1
    iget-object p1, p0, Lzsk;->a:Lcqlh;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lbcpq;

    .line 87
    .line 88
    sget-object p2, Lzrg;->a:Lbcsn;

    .line 89
    .line 90
    sget-object p2, Lzrg;->o:Lbcsn;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lbcot;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbcot;->a()V

    .line 100
    .line 101
    iget-object p1, p0, Lzsk;->f:Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 105
    move-result-wide p1

    .line 106
    .line 107
    new-instance v4, Lubb;

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    const/16 v6, 0x9

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v2, p0, v5, v6}, Lubb;-><init>(Lbfle;Lzsk;Lcudt;I)V

    .line 114
    .line 115
    iput v3, v0, Lzsh;->c:I

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, v4, v0}, Lcugm;->S(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    if-eq p2, v1, :cond_5

    .line 122
    .line 123
    :goto_1
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 124
    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    new-instance p1, Lzsl;

    .line 128
    .line 129
    const/16 p2, 0x2b

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Lzsl;-><init>(I)V

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->b:Ljava/util/List;

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    new-instance p1, Lzsl;

    .line 141
    const/4 p2, 0x7

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Lzsl;-><init>(I)V

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_4
    iget-object p2, p0, Lzsk;->a:Lcqlh;

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    check-cast p2, Lbcpq;

    .line 154
    .line 155
    sget-object v0, Lzrg;->a:Lbcsn;

    .line 156
    .line 157
    sget-object v0, Lzrg;->m:Lbcsn;

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    check-cast p2, Lbcot;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lbcot;->a()V

    .line 167
    .line 168
    new-instance p2, Lzsm;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p1}, Lzsm;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Lbeie; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    :cond_5
    return-object v1

    .line 175
    .line 176
    :goto_2
    :try_start_2
    sget-object p2, Lzsk;->c:Lbxfh;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    check-cast p2, Lbxfe;

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    const/16 p2, 0xbb6

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p2}, Lbxfv;->L(I)Lbxfv;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lbxfe;

    .line 195
    .line 196
    const-string p2, "Commute notification: UserLocationHistory API failed with exception."

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 200
    .line 201
    new-instance p1, Lzsl;

    .line 202
    .line 203
    const/16 p2, 0x2a

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p2}, Lzsl;-><init>(I)V

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :goto_3
    sget-object p2, Lzsk;->c:Lbxfh;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    check-cast p2, Lbxfe;

    .line 216
    .line 217
    sget-object v0, Lbxgj;->d:Lbxgj;

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v0}, Lbxfe;->P(Lbxgj;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    const/16 p2, 0xbb4

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p2}, Lbxfv;->L(I)Lbxfv;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Lbxfe;

    .line 233
    .line 234
    const-string p2, "Commute notification: UserLocationHistory API failed with runtime exception."

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 238
    .line 239
    new-instance p1, Lzsl;

    .line 240
    .line 241
    const/16 p2, 0x29

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, p2}, Lzsl;-><init>(I)V

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :catch_3
    new-instance p1, Lzsl;

    .line 248
    .line 249
    const/16 p2, 0x2c

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, p2}, Lzsl;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    :goto_4
    iget-object p0, p0, Lzsk;->a:Lcqlh;

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    check-cast p0, Lbcpq;

    .line 261
    .line 262
    sget-object p2, Lzrg;->a:Lbcsn;

    .line 263
    .line 264
    sget-object p2, Lzrg;->I:Lbcsn;

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    check-cast p0, Lbcot;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lbcot;->a()V

    .line 274
    return-object p1

    .line 275
    .line 276
    :goto_5
    :try_start_3
    iget-object p1, p1, Lbeie;->a:Lcom/google/android/gms/common/api/Status;

    .line 277
    .line 278
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 279
    .line 280
    iget-object p2, p0, Lzsk;->a:Lcqlh;

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    check-cast p2, Lbcpq;

    .line 287
    .line 288
    sget-object v0, Lzrg;->a:Lbcsn;

    .line 289
    .line 290
    sget-object v0, Lzrg;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 291
    .line 292
    .line 293
    invoke-interface {p2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    check-cast p2, Lbcou;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1}, Lbcou;->a(I)V

    .line 300
    .line 301
    new-instance p2, Lzsl;

    .line 302
    const/4 p1, 0x6

    .line 303
    .line 304
    .line 305
    invoke-direct {p2, p1}, Lzsl;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    .line 307
    :goto_6
    iget-object p0, p0, Lzsk;->a:Lcqlh;

    .line 308
    .line 309
    .line 310
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    check-cast p0, Lbcpq;

    .line 314
    .line 315
    sget-object p1, Lzrg;->I:Lbcsn;

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    check-cast p0, Lbcot;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lbcot;->a()V

    .line 325
    return-object p2

    .line 326
    .line 327
    :goto_7
    iget-object p0, p0, Lzsk;->a:Lcqlh;

    .line 328
    .line 329
    .line 330
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    check-cast p0, Lbcpq;

    .line 334
    .line 335
    sget-object p2, Lzrg;->a:Lbcsn;

    .line 336
    .line 337
    sget-object p2, Lzrg;->I:Lbcsn;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    check-cast p0, Lbcot;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lbcot;->a()V

    .line 347
    throw p1
.end method
