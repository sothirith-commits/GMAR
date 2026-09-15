.class public final Lbtiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbtin;

.field public final d:Lbuco;

.field private final e:Ljava/util/Map;

.field private final f:Lcuxi;

.field private final g:Lcamn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "btiw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbtiw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtin;Lcamn;Lbuco;Lculq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbtiw;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbtiw;->c:Lbtin;

    .line 17
    .line 18
    iput-object p3, p0, Lbtiw;->g:Lcamn;

    .line 19
    .line 20
    iput-object p4, p0, Lbtiw;->d:Lbuco;

    .line 21
    .line 22
    new-instance p1, Lcuxi;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lbtiw;->f:Lcuxi;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lbtiw;->e:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Lbtit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbtit;

    .line 8
    .line 9
    iget v1, v0, Lbtit;->e:I

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
    iput v1, v0, Lbtit;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbtit;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbtit;-><init>(Lbtiw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbtit;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbtit;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    return-object p2

    .line 47
    .line 48
    :pswitch_1
    iget-object p1, v0, Lbtit;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcuxi;

    .line 51
    .line 52
    iget-object v2, v0, Lbtit;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    move-object v6, p0

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_2
    iget-object p1, v0, Lbtit;->f:Lcuxi;

    .line 67
    .line 68
    iget-object v2, v0, Lbtit;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v0, Lbtit;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 78
    :goto_1
    move-object v5, v4

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_3
    iget-object p1, v0, Lbtit;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, Lbtit;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 92
    move-object v4, v2

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    .line 97
    :pswitch_4
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 98
    return-object p2

    .line 99
    .line 100
    :pswitch_5
    iget-object p1, v0, Lbtit;->f:Lcuxi;

    .line 101
    .line 102
    iget-object v2, v0, Lbtit;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v0, Lbtit;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 112
    move-object v10, v2

    .line 113
    move-object v2, p1

    .line 114
    move-object p1, v10

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :pswitch_6
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    const-string v2, "content"

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result p2

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    return-object p1

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v2, p0, Lbtiw;->f:Lcuxi;

    .line 141
    .line 142
    iput-object p1, v0, Lbtit;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Lbtit;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v0, Lbtit;->f:Lcuxi;

    .line 147
    const/4 v4, 0x1

    .line 148
    .line 149
    iput v4, v0, Lbtit;->e:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    if-ne v4, v1, :cond_2

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    :cond_2
    move-object v4, p1

    .line 159
    move-object p1, p2

    .line 160
    .line 161
    :goto_2
    :try_start_1
    iget-object p2, p0, Lbtiw;->e:Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    check-cast p2, Lculw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    iput-object v3, v0, Lbtit;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v0, Lbtit;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v0, Lbtit;->f:Lcuxi;

    .line 179
    const/4 p0, 0x2

    .line 180
    .line 181
    iput p0, v0, Lbtit;->e:I

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    if-ne p0, v1, :cond_3

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    :cond_3
    return-object p0

    .line 191
    .line 192
    :cond_4
    iget-object p2, p0, Lbtiw;->d:Lbuco;

    .line 193
    .line 194
    iput-object v4, v0, Lbtit;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, v0, Lbtit;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v0, Lbtit;->f:Lcuxi;

    .line 199
    const/4 v2, 0x3

    .line 200
    .line 201
    iput v2, v0, Lbtit;->e:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1, v0}, Lbuco;->q(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    if-ne p2, v1, :cond_5

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :cond_5
    :goto_3
    check-cast p2, Landroid/net/Uri;

    .line 211
    .line 212
    if-eqz p2, :cond_6

    .line 213
    return-object p2

    .line 214
    .line 215
    :cond_6
    iget-object p2, p0, Lbtiw;->f:Lcuxi;

    .line 216
    .line 217
    iput-object v4, v0, Lbtit;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p1, v0, Lbtit;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p2, v0, Lbtit;->f:Lcuxi;

    .line 222
    const/4 v2, 0x4

    .line 223
    .line 224
    iput v2, v0, Lbtit;->e:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-ne v2, v1, :cond_7

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    move-object v2, p1

    .line 233
    move-object p1, p2

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    .line 238
    :goto_4
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string p2, ".png"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    iput-object v2, v0, Lbtit;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p1, v0, Lbtit;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v3, v0, Lbtit;->f:Lcuxi;

    .line 263
    const/4 p2, 0x5

    .line 264
    .line 265
    iput p2, v0, Lbtit;->e:I

    .line 266
    .line 267
    new-instance v4, Lbmcd;

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x2

    .line 270
    move-object v6, p0

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v4 .. v9}, Lbmcd;-><init>(Landroid/net/Uri;Lbtiw;Ljava/lang/String;Lcudt;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v0}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    if-ne p2, v1, :cond_8

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_8
    :goto_5
    check-cast p2, Lculw;

    .line 283
    .line 284
    iget-object p0, v6, Lbtiw;->e:Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 291
    .line 292
    iput-object v3, v0, Lbtit;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, v0, Lbtit;->b:Ljava/lang/Object;

    .line 295
    const/4 p0, 0x6

    .line 296
    .line 297
    iput p0, v0, Lbtit;->e:I

    .line 298
    .line 299
    .line 300
    invoke-interface {p2, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    if-ne p0, v1, :cond_9

    .line 304
    :goto_6
    return-object v1

    .line 305
    :cond_9
    return-object p0

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-virtual {p1, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 309
    throw p0

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object p0, v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 315
    throw p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    instance-of v1, p3, Lbtiu;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p3

    .line 8
    .line 9
    check-cast v1, Lbtiu;

    .line 10
    .line 11
    iget v2, v1, Lbtiu;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbtiu;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbtiu;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lbtiu;-><init>(Lbtiw;Lcudt;)V

    .line 27
    .line 28
    :goto_0
    iget-object p3, v1, Lbtiu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lcueb;->a:Lcueb;

    .line 31
    .line 32
    iget v3, v1, Lbtiu;->c:I

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object p2, v1, Lbtiu;->d:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto/16 :goto_3

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
    :cond_2
    iget-object p2, v1, Lbtiu;->d:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 72
    return-object p3

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iput v6, v1, Lbtiu;->c:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lbtiw;->a(Landroid/net/Uri;Lcudt;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    if-ne p0, v2, :cond_5

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    :cond_5
    return-object p0

    .line 89
    .line 90
    :cond_6
    if-eqz p2, :cond_d

    .line 91
    .line 92
    :try_start_2
    iget-object p1, p0, Lbtiw;->g:Lcamn;

    .line 93
    .line 94
    iput-object p2, v1, Lbtiu;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput v5, v1, Lbtiu;->c:I

    .line 97
    .line 98
    sget-object p3, Lcujo;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p3, v1}, Lbtnc;->dl(Lcamn;Ljava/lang/String;Ljava/nio/charset/Charset;Lcudt;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    if-ne p3, v2, :cond_7

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 109
    .line 110
    new-instance p1, Lcwbu;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Lcwbu;-><init>()V

    .line 114
    .line 115
    new-instance v3, Ljava/io/StringReader;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance p3, Lcwca;

    .line 121
    .line 122
    .line 123
    invoke-direct {p3}, Lcwca;-><init>()V

    .line 124
    .line 125
    new-instance v5, Lcwbf;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v0}, Lcwbf;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    iput-object v5, p1, Lcwco;->w:Lcwbf;

    .line 131
    .line 132
    iget-object v5, p1, Lcwco;->w:Lcwbf;

    .line 133
    .line 134
    iput-object p3, v5, Lcwbf;->b:Lcwca;

    .line 135
    .line 136
    iput-object p3, p1, Lcwco;->t:Lcwca;

    .line 137
    .line 138
    iget-object v5, p3, Lcwca;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lcwbz;

    .line 141
    .line 142
    iput-object v5, p1, Lcwco;->A:Lcwbz;

    .line 143
    .line 144
    new-instance v5, Lcwbt;

    .line 145
    .line 146
    .line 147
    const v8, 0x8000

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v3, v8}, Lcwbt;-><init>(Ljava/io/Reader;I)V

    .line 151
    .line 152
    iput-object v5, p1, Lcwco;->u:Lcwbt;

    .line 153
    .line 154
    iget-object v3, p1, Lcwco;->u:Lcwbt;

    .line 155
    .line 156
    iput-object v7, v3, Lcwbt;->g:Ljava/util/ArrayList;

    .line 157
    .line 158
    iput-object v7, p1, Lcwco;->z:Lcwck;

    .line 159
    .line 160
    new-instance v3, Lcwcm;

    .line 161
    .line 162
    iget-object v5, p1, Lcwco;->u:Lcwbt;

    .line 163
    .line 164
    iget-object p3, p3, Lcwca;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p3, Lcwby;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v5, p3}, Lcwcm;-><init>(Lcwbt;Lcwby;)V

    .line 170
    .line 171
    iput-object v3, p1, Lcwco;->v:Lcwcm;

    .line 172
    .line 173
    new-instance p3, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v3, 0x20

    .line 176
    .line 177
    .line 178
    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    iput-object p3, p1, Lcwco;->x:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance p3, Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    iput-object p3, p1, Lcwco;->B:Ljava/util/Map;

    .line 188
    .line 189
    iput-object v0, p1, Lcwco;->y:Ljava/lang/String;

    .line 190
    .line 191
    sget-object p3, Lcwbw;->a:Lcwbw;

    .line 192
    .line 193
    iput-object p3, p1, Lcwbu;->i:Lcwbw;

    .line 194
    .line 195
    iput-object v7, p1, Lcwbu;->j:Lcwbw;

    .line 196
    const/4 p3, 0x0

    .line 197
    .line 198
    iput-boolean p3, p1, Lcwbu;->k:Z

    .line 199
    .line 200
    iput-object v7, p1, Lcwbu;->l:Lcwbj;

    .line 201
    .line 202
    iput-object v7, p1, Lcwbu;->m:Lcwbm;

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    iput-object v3, p1, Lcwbu;->n:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    iput-object v3, p1, Lcwbu;->o:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    iput-object v3, p1, Lcwbu;->p:Ljava/util/List;

    .line 224
    .line 225
    new-instance v3, Lcwch;

    .line 226
    .line 227
    .line 228
    invoke-direct {v3}, Lcwch;-><init>()V

    .line 229
    .line 230
    iput-object v3, p1, Lcwbu;->q:Lcwch;

    .line 231
    .line 232
    iput-boolean v6, p1, Lcwbu;->r:Z

    .line 233
    .line 234
    iput-boolean p3, p1, Lcwbu;->s:Z

    .line 235
    .line 236
    iget-object v3, p1, Lcwco;->v:Lcwcm;

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v3}, Lcwcm;->b()Lcwck;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v5}, Lcwco;->L(Lcwck;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcwck;->a()V

    .line 247
    .line 248
    iget v5, v5, Lcwck;->h:I

    .line 249
    const/4 v6, 0x6

    .line 250
    .line 251
    if-ne v5, v6, :cond_8

    .line 252
    .line 253
    iget-object v3, p1, Lcwco;->u:Lcwbt;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcwbt;->p()V

    .line 257
    .line 258
    iput-object v7, p1, Lcwco;->u:Lcwbt;

    .line 259
    .line 260
    iput-object v7, p1, Lcwco;->v:Lcwcm;

    .line 261
    .line 262
    iput-object v7, p1, Lcwco;->x:Ljava/util/ArrayList;

    .line 263
    .line 264
    iput-object v7, p1, Lcwco;->B:Ljava/util/Map;

    .line 265
    .line 266
    iget-object p1, p1, Lcwco;->w:Lcwbf;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    const-string v3, "meta[property=\'og:image\']"

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lcwat;->e(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lcwel;->a(Ljava/lang/String;)Lcwej;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lcwat;->g(Ljava/lang/Object;)V

    .line 282
    .line 283
    new-instance v5, Lcwct;

    .line 284
    .line 285
    .line 286
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    new-instance v6, Lcwcp;

    .line 289
    .line 290
    .line 291
    invoke-direct {v6, v3, p1, v5}, Lcwcp;-><init>(Lcwej;Lcwbj;Lcwct;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, p1}, Lcwat;->q(Lcwek;Lcwbp;)V

    .line 295
    .line 296
    const-string p1, "content"

    .line 297
    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 300
    move-result v3

    .line 301
    .line 302
    :cond_9
    if-ge p3, v3, :cond_a

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    check-cast v6, Lcwbj;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, p1}, Lcwbp;->V(Ljava/lang/String;)Z

    .line 312
    move-result v8

    .line 313
    .line 314
    add-int/lit8 p3, p3, 0x1

    .line 315
    .line 316
    if-eqz v8, :cond_9

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, p1}, Lcwbp;->wl(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327
    move-result p1

    .line 328
    .line 329
    if-lez p1, :cond_c

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    iput-object p2, v1, Lbtiu;->d:Ljava/lang/String;

    .line 339
    .line 340
    iput v4, v1, Lbtiu;->c:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, v1}, Lbtiw;->a(Landroid/net/Uri;Lcudt;)Ljava/lang/Object;

    .line 344
    move-result-object p3

    .line 345
    .line 346
    if-ne p3, v2, :cond_b

    .line 347
    :goto_2
    return-object v2

    .line 348
    .line 349
    :cond_b
    :goto_3
    check-cast p3, Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    return-object p3

    .line 351
    :cond_c
    return-object v7

    .line 352
    .line 353
    :goto_4
    sget-object p1, Lbtiw;->a:Lbxfh;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    check-cast p1, Lbxfe;

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    const/16 p1, 0x3116

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    check-cast p0, Lbxfe;

    .line 372
    .line 373
    const-string p1, "Failed to fetch Open Graph response for URL: %s"

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, p1, p2}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    :cond_d
    return-object v7
.end method
