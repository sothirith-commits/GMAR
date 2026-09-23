.class public final Lblji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblio;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Lblqg;

.field private final c:Lbllt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblji;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblqg;Lbllt;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lblji;->b:Lblqg;

    .line 8
    .line 9
    iput-object p2, p0, Lblji;->c:Lbllt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcdpq;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lchht;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lblji;->d(Lcdpq;Lckek;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lblji;->c(Lcdpq;Lckek;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lcdpq;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lcdpq;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lcdpq;->e:Lcdql;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcdql;->a:Lcdql;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, Lcdql;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v3

    .line 31
    :cond_3
    and-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_12

    .line 34
    .line 35
    iget-object v1, p1, Lcdpq;->f:Lcdrh;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    sget-object v1, Lcdrh;->a:Lcdrh;

    .line 40
    .line 41
    :cond_4
    iget v1, v1, Lcdrh;->b:I

    .line 42
    .line 43
    invoke-static {v1}, Lcdre;->a(I)Lcdre;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    sget-object v1, Lcdre;->a:Lcdre;

    .line 50
    .line 51
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    new-array v2, v2, [Lcdre;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    sget-object v5, Lcdre;->b:Lcdre;

    .line 59
    .line 60
    aput-object v5, v2, v4

    .line 61
    .line 62
    sget-object v4, Lcdre;->c:Lcdre;

    .line 63
    .line 64
    aput-object v4, v2, v0

    .line 65
    .line 66
    sget-object v4, Lcdre;->d:Lcdre;

    .line 67
    .line 68
    aput-object v4, v2, v3

    .line 69
    .line 70
    sget-object v5, Lcdre;->e:Lcdre;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    aput-object v5, v2, v6

    .line 74
    .line 75
    sget-object v5, Lcdre;->f:Lcdre;

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    aput-object v5, v2, v7

    .line 79
    .line 80
    invoke-static {v2}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    return v0

    .line 91
    :cond_6
    if-ne v1, v5, :cond_9

    .line 92
    .line 93
    iget-object p1, p1, Lcdpq;->g:Lcdqy;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    sget-object p1, Lcdqy;->a:Lcdqy;

    .line 98
    .line 99
    :cond_7
    iget-wide v1, p1, Lcdqy;->c:J

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    cmp-long p1, v1, v4

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    return v0

    .line 108
    :cond_8
    return v3

    .line 109
    :cond_9
    if-ne v1, v4, :cond_a

    .line 110
    .line 111
    return v3

    .line 112
    :cond_a
    invoke-static {}, Lchht;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    iget-object v1, p1, Lcdpq;->d:Lcdqz;

    .line 119
    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    sget-object v1, Lcdqz;->a:Lcdqz;

    .line 123
    .line 124
    :cond_b
    iget-object v1, v1, Lcdqz;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    return v0

    .line 137
    :cond_d
    iget-object v1, p1, Lcdpq;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_e

    .line 147
    .line 148
    return v0

    .line 149
    :cond_e
    :goto_0
    iget-object p1, p1, Lcdpq;->f:Lcdrh;

    .line 150
    .line 151
    if-nez p1, :cond_f

    .line 152
    .line 153
    sget-object p1, Lcdrh;->a:Lcdrh;

    .line 154
    .line 155
    :cond_f
    iget p1, p1, Lcdrh;->e:I

    .line 156
    .line 157
    invoke-static {p1}, Lcdqv;->a(I)Lcdqv;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_10

    .line 162
    .line 163
    sget-object p1, Lcdqv;->a:Lcdqv;

    .line 164
    .line 165
    :cond_10
    sget-object v0, Lcdqv;->c:Lcdqv;

    .line 166
    .line 167
    if-ne p1, v0, :cond_11

    .line 168
    .line 169
    return v6

    .line 170
    :cond_11
    return v3

    .line 171
    :cond_12
    return v0
.end method

.method public final c(Lcdpq;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lbljg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbljg;

    .line 7
    .line 8
    iget v1, v0, Lbljg;->e:I

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
    iput v1, v0, Lbljg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbljg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbljg;-><init>(Lblji;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbljg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbljg;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lbljg;->g:Lblic;

    .line 56
    .line 57
    iget-object v2, v0, Lbljg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v0, Lbljg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, v0, Lbljg;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    iget-object p1, v0, Lbljg;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lcdpq;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_11

    .line 87
    .line 88
    iget-object p1, p0, Lblji;->b:Lblqg;

    .line 89
    .line 90
    iput-object p2, v0, Lbljg;->f:Ljava/lang/String;

    .line 91
    .line 92
    iput v5, v0, Lbljg;->e:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lblqg;->c(Lckek;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v1, :cond_13

    .line 99
    .line 100
    move-object v10, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v10

    .line 103
    :goto_1
    check-cast p2, Lblgw;

    .line 104
    .line 105
    instance-of v2, p2, Lblgz;

    .line 106
    .line 107
    if-eqz v2, :cond_f

    .line 108
    .line 109
    check-cast p2, Lblgz;

    .line 110
    .line 111
    iget-object p2, p2, Lblgz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v5, p1

    .line 120
    move-object v3, p2

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_c

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lblic;

    .line 132
    .line 133
    iget-object p2, p1, Lblic;->c:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_a

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, Lblic;->c()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_a

    .line 148
    .line 149
    iget-object p2, p1, Lblic;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, p0, Lblji;->c:Lbllt;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, p2}, Lbllt;->a(Ljava/lang/String;)Lblgw;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2}, Lblgw;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v7, 0x0

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    sget-object v6, Lblji;->a:Lbrbq;

    .line 168
    .line 169
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lbrbm;

    .line 174
    .line 175
    invoke-interface {p2}, Lblgw;->e()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {v6, p2}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lbrbm;

    .line 184
    .line 185
    iget-wide v8, p1, Lblic;->a:J

    .line 186
    .line 187
    const-string v6, "Failed to get the obfuscated account ID for account with ID [%s]."

    .line 188
    .line 189
    invoke-interface {p2, v6, v8, v9}, Lbrbm;->x(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-interface {p2}, Lblgw;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move-object v7, p2

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    :goto_3
    sget-object p2, Lblji;->a:Lbrbq;

    .line 211
    .line 212
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lbrbm;

    .line 217
    .line 218
    iget-wide v8, p1, Lblic;->a:J

    .line 219
    .line 220
    const-string v6, "AuthUtil returned empty obfuscated account ID for account with ID [%s]."

    .line 221
    .line 222
    invoke-interface {p2, v6, v8, v9}, Lbrbm;->x(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    :goto_4
    if-eqz v7, :cond_a

    .line 226
    .line 227
    new-instance p2, Lblib;

    .line 228
    .line 229
    invoke-direct {p2, p1}, Lblib;-><init>(Lblic;)V

    .line 230
    .line 231
    .line 232
    iput-object v7, p2, Lblib;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p2}, Lblib;->a()Lblic;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object v6, p0, Lblji;->b:Lblqg;

    .line 239
    .line 240
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object v5, v0, Lbljg;->f:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v3, v0, Lbljg;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v0, Lbljg;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p2, v0, Lbljg;->g:Lblic;

    .line 251
    .line 252
    iput v4, v0, Lbljg;->e:I

    .line 253
    .line 254
    invoke-interface {v6, p1, v0}, Lblqg;->e(Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_9

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_9
    move-object v10, p2

    .line 263
    move-object p2, p1

    .line 264
    move-object p1, v10

    .line 265
    :goto_5
    check-cast p2, Lblgw;

    .line 266
    .line 267
    instance-of v6, p2, Lblgt;

    .line 268
    .line 269
    if-eqz v6, :cond_a

    .line 270
    .line 271
    check-cast p2, Lblgt;

    .line 272
    .line 273
    invoke-interface {p2}, Lblgt;->a()Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object p2, p1, Lblic;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v5, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-nez p2, :cond_b

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_b
    new-instance p2, Lblgz;

    .line 287
    .line 288
    invoke-direct {p2, p1}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object p2

    .line 292
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 p1, 0xa

    .line 295
    .line 296
    invoke-static {v3, p1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_d

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lblic;

    .line 318
    .line 319
    iget-wide v1, p2, Lblic;->a:J

    .line 320
    .line 321
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_e

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const/16 v5, 0x3e

    .line 337
    .line 338
    const-string v1, ", "

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static/range {v0 .. v5}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    new-instance p2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Lblgu;

    .line 355
    .line 356
    const-string p2, "Recipient is not found in storage"

    .line 357
    .line 358
    invoke-direct {p1, p2}, Lblgu;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_f
    instance-of p1, p2, Lblgt;

    .line 363
    .line 364
    if-eqz p1, :cond_10

    .line 365
    .line 366
    check-cast p2, Lblgt;

    .line 367
    .line 368
    invoke-interface {p2}, Lblgt;->a()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    return-object p2

    .line 372
    :cond_10
    new-instance p1, Lckbt;

    .line 373
    .line 374
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_11
    iget-object p1, p1, Lcdpq;->d:Lcdqz;

    .line 379
    .line 380
    if-nez p1, :cond_12

    .line 381
    .line 382
    sget-object p1, Lcdqz;->a:Lcdqz;

    .line 383
    .line 384
    :cond_12
    iget p2, p1, Lcdqz;->b:I

    .line 385
    .line 386
    const/4 v2, 0x6

    .line 387
    if-ne p2, v2, :cond_18

    .line 388
    .line 389
    iget-object p1, p1, Lcdqz;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_18

    .line 398
    .line 399
    iget-object p1, p0, Lblji;->b:Lblqg;

    .line 400
    .line 401
    sget-object p2, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 402
    .line 403
    iput v3, v0, Lbljg;->e:I

    .line 404
    .line 405
    invoke-interface {p1, p2, v0}, Lblqg;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckek;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    if-ne p2, v1, :cond_14

    .line 410
    .line 411
    :cond_13
    :goto_7
    return-object v1

    .line 412
    :cond_14
    :goto_8
    check-cast p2, Lblgw;

    .line 413
    .line 414
    instance-of p1, p2, Lblgz;

    .line 415
    .line 416
    if-eqz p1, :cond_16

    .line 417
    .line 418
    check-cast p2, Lblgz;

    .line 419
    .line 420
    iget-object p1, p2, Lblgz;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lblic;

    .line 423
    .line 424
    if-nez p1, :cond_15

    .line 425
    .line 426
    new-instance p1, Lblgu;

    .line 427
    .line 428
    const-string p2, "No YouTube visitor account in storage."

    .line 429
    .line 430
    invoke-direct {p1, p2}, Lblgu;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object p1

    .line 434
    :cond_15
    new-instance p2, Lblgz;

    .line 435
    .line 436
    invoke-direct {p2, p1}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object p2

    .line 440
    :cond_16
    instance-of p1, p2, Lblgt;

    .line 441
    .line 442
    if-eqz p1, :cond_17

    .line 443
    .line 444
    check-cast p2, Lblgt;

    .line 445
    .line 446
    return-object p2

    .line 447
    :cond_17
    new-instance p1, Lckbt;

    .line 448
    .line 449
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_18
    new-instance p1, Lblgu;

    .line 454
    .line 455
    const-string p2, "Payload does not contain an oid or a YouTube visitor user."

    .line 456
    .line 457
    invoke-direct {p1, p2}, Lblgu;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object p1
.end method

.method public final d(Lcdpq;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbljh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbljh;

    .line 7
    .line 8
    iget v1, v0, Lbljh;->c:I

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
    iput v1, v0, Lbljh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbljh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbljh;-><init>(Lblji;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbljh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbljh;->c:I

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
    iget-object p1, v0, Lbljh;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p2, p1, Lcdpq;->b:I

    .line 54
    .line 55
    and-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcdpq;->d:Lcdqz;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcdqz;->a:Lcdqz;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p1, Lcdqz;->d:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_1
    if-eqz p1, :cond_b

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object p2, p0, Lblji;->b:Lblqg;

    .line 79
    .line 80
    iput-object p1, v0, Lbljh;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput v3, v0, Lbljh;->c:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lblqg;->c(Lckek;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eq p2, v1, :cond_a

    .line 89
    .line 90
    :goto_2
    check-cast p2, Lblgw;

    .line 91
    .line 92
    instance-of v0, p2, Lblgz;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast p2, Lblgz;

    .line 97
    .line 98
    iget-object p2, p2, Lblgz;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lblic;

    .line 117
    .line 118
    iget-object v1, v0, Lblic;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    new-instance p1, Lblgz;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    new-instance p1, Lblgu;

    .line 133
    .line 134
    const-string p2, "An account with the requested RTID was not found in storage"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lblgu;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8
    instance-of p1, p2, Lblgt;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    check-cast p2, Lblgt;

    .line 145
    .line 146
    invoke-interface {p2}, Lblgt;->a()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_9
    new-instance p1, Lckbt;

    .line 151
    .line 152
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_a
    return-object v1

    .line 157
    :cond_b
    :goto_3
    sget-object p1, Lblji;->a:Lbrbq;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbrbm;

    .line 164
    .line 165
    const-string p2, "Representative target id in payload is empty, can\'t find account"

    .line 166
    .line 167
    invoke-interface {p1, p2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lblgu;

    .line 171
    .line 172
    const-string p2, "Payload does not contain an RTID"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lblgu;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method
