.class public final Lbnoz;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbnpc;Ljava/lang/String;Lckek;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbnoz;->f:I

    iput-object p1, p0, Lbnoz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnoz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnoz;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lpq;Lckgh;Lbsum;Lckek;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbnoz;->f:I

    iput-object p1, p0, Lbnoz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnoz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbnoz;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbnoz;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lbnoz;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbnoz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcklu;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lbnoz;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbnoz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 7

    .line 1
    iget p1, p0, Lbnoz;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbnoz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbnoz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lbnoz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    new-instance v0, Lbnoz;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lbsum;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lpq;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lbnoz;-><init>(Lpq;Lckgh;Lbsum;Lckek;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object v4, p2

    .line 27
    iget-object p1, p0, Lbnoz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Lbnoz;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lbnoz;->e:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lbnoz;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Lbnpc;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Landroid/net/Uri;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v5, v4

    .line 45
    move-object v4, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lbnoz;-><init>(Landroid/net/Uri;Lbnpc;Ljava/lang/String;Lckek;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbnoz;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lckes;->a:Lckes;

    .line 9
    .line 10
    iget v4, p0, Lbnoz;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbnoz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbnoz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lpq;

    .line 26
    .line 27
    iget-boolean p1, p1, Lpq;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance p1, Lckhi;

    .line 32
    .line 33
    invoke-direct {p1}, Lckhi;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lbnoz;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Lbnoz;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v6, Lckpr;

    .line 41
    .line 42
    check-cast v5, Lbsum;

    .line 43
    .line 44
    iget-object v5, v5, Lbsum;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v6, v5, v3}, Lckpr;-><init>(Lckpk;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lgnd;

    .line 50
    .line 51
    invoke-direct {v5, p1, v2, v3}, Lgnd;-><init>(Lckhi;Lckek;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lbaaw;

    .line 55
    .line 56
    invoke-direct {v2, v6, v5, v1}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbnoz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lbnoz;->b:I

    .line 62
    .line 63
    invoke-interface {v4, v2, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    move-object v0, p1

    .line 71
    :goto_0
    check-cast v0, Lckhi;

    .line 72
    .line 73
    iget-boolean p1, v0, Lckhi;->a:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "You must collect the progress flow"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    sget-object v0, Lckes;->a:Lckes;

    .line 90
    .line 91
    iget v4, p0, Lbnoz;->b:I

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    if-eq v4, v3, :cond_6

    .line 96
    .line 97
    if-eq v4, v1, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lbnoz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_7
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    iget-object p1, p0, Lbnoz;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v4, p1

    .line 123
    check-cast v4, Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_d

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const v6, -0x15fbb353

    .line 136
    .line 137
    .line 138
    if-eq v5, v6, :cond_a

    .line 139
    .line 140
    const v6, 0x2ff57c

    .line 141
    .line 142
    .line 143
    if-eq v5, v6, :cond_9

    .line 144
    .line 145
    const v6, 0x38b73479

    .line 146
    .line 147
    .line 148
    if-eq v5, v6, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const-string v5, "content"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_d

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const-string v5, "file"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    const-string v5, "android.resource"

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_b

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    :goto_2
    iget-object v1, p0, Lbnoz;->d:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v4, v1

    .line 181
    check-cast v4, Lbnpc;

    .line 182
    .line 183
    iget-object v4, v4, Lbnpc;->c:Lbnou;

    .line 184
    .line 185
    check-cast v1, Lbnpc;

    .line 186
    .line 187
    iget-object v1, v1, Lbnpc;->b:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v5, p0, Lbnoz;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, p0, Lbnoz;->b:I

    .line 192
    .line 193
    iget-object v3, v4, Lbnou;->b:Lbmro;

    .line 194
    .line 195
    new-instance v4, Lcip;

    .line 196
    .line 197
    check-cast p1, Landroid/net/Uri;

    .line 198
    .line 199
    const/16 v6, 0x9

    .line 200
    .line 201
    invoke-direct {v4, v1, p1, v2, v6}, Lcip;-><init>(Landroid/content/Context;Landroid/net/Uri;Lckek;I)V

    .line 202
    .line 203
    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v5, v4, p0}, Lbmro;->k(Ljava/lang/String;Lckgh;Lckek;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_c

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_c
    :goto_3
    check-cast p1, Landroid/net/Uri;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    :goto_4
    iget-object v3, p0, Lbnoz;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lbnpc;

    .line 220
    .line 221
    iget-object v3, v3, Lbnpc;->c:Lbnou;

    .line 222
    .line 223
    check-cast p1, Landroid/net/Uri;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lbnoz;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iput v1, p0, Lbnoz;->b:I

    .line 235
    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, p1, v4, p0}, Lbnou;->a(Ljava/lang/String;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_e

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_e
    :goto_5
    check-cast p1, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_6
    sget-object v1, Lbnpc;->a:Lbraj;

    .line 249
    .line 250
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lbrag;

    .line 255
    .line 256
    invoke-interface {v1, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/16 v1, 0x2b43

    .line 261
    .line 262
    invoke-interface {p1, v1}, Lbrax;->M(I)Lbrax;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lbrag;

    .line 267
    .line 268
    iget-object v1, p0, Lbnoz;->c:Ljava/lang/Object;

    .line 269
    .line 270
    const-string v3, "Download failed for source %s"

    .line 271
    .line 272
    invoke-interface {p1, v3, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object p1, v2

    .line 276
    :goto_7
    if-eqz p1, :cond_10

    .line 277
    .line 278
    iget-object v1, p0, Lbnoz;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v3, p0, Lbnoz;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Landroid/net/Uri;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lbnoz;->a:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v4, 0x3

    .line 294
    iput v4, p0, Lbnoz;->b:I

    .line 295
    .line 296
    new-instance v5, Laibb;

    .line 297
    .line 298
    invoke-direct {v5, v3, p1, v2, v4}, Laibb;-><init>(Ljava/lang/String;Landroid/net/Uri;Lckek;I)V

    .line 299
    .line 300
    .line 301
    check-cast v1, Lbnpc;

    .line 302
    .line 303
    iget-object v1, v1, Lbnpc;->d:Lbtjo;

    .line 304
    .line 305
    iget-object v1, v1, Lbtjo;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lerx;

    .line 308
    .line 309
    invoke-virtual {v1, v5, p0}, Lerx;->g(Lckgh;Lckek;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lckes;->a:Lckes;

    .line 314
    .line 315
    if-eq v1, v2, :cond_f

    .line 316
    .line 317
    sget-object v1, Lckcg;->a:Lckcg;

    .line 318
    .line 319
    :cond_f
    if-ne v1, v0, :cond_10

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_10
    move-object v0, p1

    .line 323
    :goto_8
    return-object v0
.end method
