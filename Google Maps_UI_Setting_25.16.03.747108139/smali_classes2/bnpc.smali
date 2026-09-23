.class public final Lbnpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbnou;

.field public final d:Lbtjo;

.field private final e:Ljava/util/Map;

.field private final f:Lckwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bnpc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnpc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnou;Lbtjo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbnpc;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbnpc;->c:Lbnou;

    .line 13
    .line 14
    iput-object p3, p0, Lbnpc;->d:Lbtjo;

    .line 15
    .line 16
    new-instance p1, Lckwt;

    .line 17
    .line 18
    invoke-direct {p1}, Lckwt;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbnpc;->f:Lckwt;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbnpc;->e:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lbnpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbnpb;

    .line 7
    .line 8
    iget v1, v0, Lbnpb;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbnpb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbnpb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbnpb;-><init>(Lbnpc;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbnpb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbnpb;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object v6, p0

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_1
    iget-object p1, v0, Lbnpb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lckwt;

    .line 51
    .line 52
    iget-object v2, v0, Lbnpb;->e:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object v6, p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    move-object v6, p0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :pswitch_2
    iget-object p1, v0, Lbnpb;->f:Lckwt;

    .line 66
    .line 67
    iget-object v2, v0, Lbnpb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v4, v0, Lbnpb;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v2

    .line 77
    move-object v2, v4

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_3
    iget-object p1, v0, Lbnpb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v2, v0, Lbnpb;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_4
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_5
    iget-object p1, v0, Lbnpb;->f:Lckwt;

    .line 96
    .line 97
    iget-object v2, v0, Lbnpb;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v4, v0, Lbnpb;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v4

    .line 108
    goto :goto_2

    .line 109
    :pswitch_6
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_1

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v4, "content"

    .line 128
    .line 129
    invoke-static {p2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_2
    iget-object p2, p0, Lbnpc;->f:Lckwt;

    .line 137
    .line 138
    iput-object p1, v0, Lbnpb;->e:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, v0, Lbnpb;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Lbnpb;->f:Lckwt;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    iput v4, v0, Lbnpb;->d:I

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v1, :cond_3

    .line 152
    .line 153
    :goto_1
    move-object v6, p0

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_3
    :goto_2
    :try_start_1
    iget-object v4, p0, Lbnpc;->e:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lckma;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 163
    .line 164
    invoke-virtual {p2, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    iput-object v3, v0, Lbnpb;->e:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, v0, Lbnpb;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v3, v0, Lbnpb;->f:Lckwt;

    .line 174
    .line 175
    const/4 p1, 0x2

    .line 176
    iput p1, v0, Lbnpb;->d:I

    .line 177
    .line 178
    invoke-interface {v4, v0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    return-object p1

    .line 186
    :cond_5
    iget-object p2, p0, Lbnpc;->d:Lbtjo;

    .line 187
    .line 188
    iput-object p1, v0, Lbnpb;->e:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v0, Lbnpb;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v3, v0, Lbnpb;->f:Lckwt;

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    iput v4, v0, Lbnpb;->d:I

    .line 196
    .line 197
    invoke-virtual {p2, p1, v0}, Lbtjo;->j(Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-ne p2, v1, :cond_6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move-object v10, v2

    .line 205
    move-object v2, p1

    .line 206
    move-object p1, v10

    .line 207
    :goto_3
    check-cast p2, Landroid/net/Uri;

    .line 208
    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    return-object p2

    .line 212
    :cond_7
    iget-object p2, p0, Lbnpc;->f:Lckwt;

    .line 213
    .line 214
    iput-object v2, v0, Lbnpb;->e:Ljava/lang/String;

    .line 215
    .line 216
    iput-object p1, v0, Lbnpb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p2, v0, Lbnpb;->f:Lckwt;

    .line 219
    .line 220
    const/4 v4, 0x4

    .line 221
    iput v4, v0, Lbnpb;->d:I

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-ne v4, v1, :cond_8

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    move-object v5, p1

    .line 231
    move-object p1, p2

    .line 232
    :goto_4
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p2, ".png"

    .line 248
    .line 249
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iput-object v2, v0, Lbnpb;->e:Ljava/lang/String;

    .line 257
    .line 258
    iput-object p1, v0, Lbnpb;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v0, Lbnpb;->f:Lckwt;

    .line 261
    .line 262
    const/4 p2, 0x5

    .line 263
    iput p2, v0, Lbnpb;->d:I

    .line 264
    .line 265
    new-instance v4, Lbnpa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v6, p0

    .line 270
    :try_start_3
    invoke-direct/range {v4 .. v9}, Lbnpa;-><init>(Landroid/net/Uri;Lbnpc;Ljava/lang/String;Lckek;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v0}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-ne p2, v1, :cond_9

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    :goto_5
    check-cast p2, Lckma;

    .line 281
    .line 282
    iget-object v4, v6, Lbnpc;->e:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v0, Lbnpb;->e:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v3, v0, Lbnpb;->a:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 p1, 0x6

    .line 295
    iput p1, v0, Lbnpb;->d:I

    .line 296
    .line 297
    invoke-interface {p2, v0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v1, :cond_a

    .line 302
    .line 303
    :goto_6
    return-object v1

    .line 304
    :cond_a
    return-object p1

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    :goto_7
    move-object p2, v0

    .line 307
    goto :goto_8

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move-object v6, p0

    .line 310
    goto :goto_7

    .line 311
    :goto_8
    invoke-virtual {p1, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw p2

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object v6, p0

    .line 317
    move-object p1, v0

    .line 318
    invoke-virtual {p2, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    nop

    .line 323
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
