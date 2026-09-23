.class public final Lbljs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbljm;


# instance fields
.field private final a:Lbljw;

.field private final b:Lbljm;

.field private final c:Lblqy;

.field private final d:Landroid/content/Context;

.field private final e:Lcklu;

.field private final f:Lbmqn;


# direct methods
.method public constructor <init>(Lbljw;Lbmqn;Lbljm;Lblqy;Landroid/content/Context;Lcklu;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbljs;->a:Lbljw;

    .line 14
    .line 15
    iput-object p2, p0, Lbljs;->f:Lbmqn;

    .line 16
    .line 17
    iput-object p3, p0, Lbljs;->b:Lbljm;

    .line 18
    .line 19
    iput-object p4, p0, Lbljs;->c:Lblqy;

    .line 20
    .line 21
    iput-object p5, p0, Lbljs;->d:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p6, p0, Lbljs;->e:Lcklu;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbljo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblbg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lblbg;-><init>(Lbljs;Lbljo;Lckek;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbljs;->e:Lcklu;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbljo;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lbljr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbljr;

    .line 7
    .line 8
    iget v1, v0, Lbljr;->c:I

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
    iput v1, v0, Lbljr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbljr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbljr;-><init>(Lbljs;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbljr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbljr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbljr;->d:Lbljo;

    .line 37
    .line 38
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lbljs;->a:Lbljw;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lchhz;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    iget-object p2, p2, Lbljw;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-static {p2, v4, v5}, Lbcmo;->c(Landroid/content/ContentResolver;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long p2, v6, v4

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lbljo;->a()Lbtok;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v2, Lbljn;->c:Lbljn;

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2, v4}, Lbtok;->d(Lbljn;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lbljn;->d:Lbljn;

    .line 110
    .line 111
    sget-object v4, Lcfov;->a:Lcfov;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lchhz;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v6, Lcfov;

    .line 134
    .line 135
    iget v7, v6, Lcfov;->b:I

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x8

    .line 138
    .line 139
    iput v7, v6, Lcfov;->b:I

    .line 140
    .line 141
    iput-object v5, v6, Lcfov;->c:Lceei;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v4, Lcfov;

    .line 151
    .line 152
    invoke-static {v4}, Lbnlp;->ao(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p2, v2, v4}, Lbtok;->d(Lbljn;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lbtok;->b()Lbljo;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object p2, p1

    .line 165
    :goto_1
    iget-object v2, p0, Lbljs;->f:Lbmqn;

    .line 166
    .line 167
    invoke-virtual {p2}, Lbljo;->a()Lbtok;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object v4, Lbljn;->e:Lbljn;

    .line 172
    .line 173
    iget-object v2, v2, Lbmqn;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcgto;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcgto;->c()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/16 v10, 0x3e

    .line 186
    .line 187
    const-string v6, ","

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-static/range {v5 .. v10}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p2, v4, v2}, Lbtok;->d(Lbljn;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lbtok;->b()Lbljo;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object v2, p0, Lbljs;->b:Lbljm;

    .line 203
    .line 204
    invoke-interface {v2, p2}, Lbljm;->a(Lbljo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p1, v0, Lbljr;->d:Lbljo;

    .line 212
    .line 213
    iput v3, v0, Lbljr;->c:I

    .line 214
    .line 215
    invoke-static {p2, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eq p2, v1, :cond_7

    .line 220
    .line 221
    :goto_2
    iget-object v0, p0, Lbljs;->c:Lblqy;

    .line 222
    .line 223
    iget-object v1, p0, Lbljs;->d:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v2, p0, Lbljs;->b:Lbljm;

    .line 226
    .line 227
    iget v4, p1, Lbljo;->e:I

    .line 228
    .line 229
    move-object v5, p2

    .line 230
    check-cast v5, Lbljp;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v6, 0x2

    .line 237
    if-ne v4, v6, :cond_4

    .line 238
    .line 239
    iget-object p1, p1, Lbljo;->a:Ljava/net/URL;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    const-string p1, ""

    .line 247
    .line 248
    :goto_3
    iget-object v5, v5, Lbljp;->a:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v5, :cond_5

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    const/4 v5, -0x1

    .line 258
    :goto_4
    invoke-static {v4}, Lbnlp;->ak(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v4, :cond_6

    .line 263
    .line 264
    invoke-interface {v2}, Lbljm;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v0, v0, Lblqy;->b:Lbqgo;

    .line 269
    .line 270
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lbomy;

    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/4 v5, 0x5

    .line 281
    new-array v5, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    aput-object v1, v5, v8

    .line 285
    .line 286
    aput-object v2, v5, v3

    .line 287
    .line 288
    aput-object p1, v5, v6

    .line 289
    .line 290
    const/4 p1, 0x3

    .line 291
    aput-object v4, v5, p1

    .line 292
    .line 293
    const/4 p1, 0x4

    .line 294
    aput-object v7, v5, p1

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lbomy;->b([Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    return-object p2

    .line 303
    :cond_6
    const/4 p1, 0x0

    .line 304
    throw p1

    .line 305
    :cond_7
    return-object v1
.end method
