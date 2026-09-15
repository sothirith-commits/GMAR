.class public final Lbqfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfa;


# static fields
.field private static final a:Lbxgo;


# instance fields
.field private final b:Lbqps;

.field private final c:Lbqiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqfy;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbqps;Lbqiw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbqfy;->b:Lbqps;

    .line 9
    .line 10
    iput-object p2, p0, Lbqfy;->c:Lbqiw;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lclyb;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrcl;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbqfy;->d(Lclyb;Lcudt;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbqfy;->c(Lclyb;Lcudt;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lclyb;)I
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    iget v0, p1, Lclyb;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Lclyb;->e:Lclzn;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lclzn;->a:Lclzn;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lclzn;->e:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    return p0

    .line 30
    :cond_2
    return v2

    .line 31
    .line 32
    :cond_3
    and-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_12

    .line 35
    .line 36
    iget-object v0, p1, Lclyb;->f:Lcman;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lcman;->a:Lcman;

    .line 41
    .line 42
    :cond_4
    iget v0, v0, Lcman;->b:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcmak;->a(I)Lcmak;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcmak;->a:Lcmak;

    .line 51
    :cond_5
    const/4 v1, 0x5

    .line 52
    .line 53
    new-array v1, v1, [Lcmak;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    sget-object v4, Lcmak;->b:Lcmak;

    .line 57
    .line 58
    aput-object v4, v1, v3

    .line 59
    .line 60
    sget-object v3, Lcmak;->c:Lcmak;

    .line 61
    .line 62
    aput-object v3, v1, p0

    .line 63
    .line 64
    sget-object v3, Lcmak;->d:Lcmak;

    .line 65
    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    sget-object v4, Lcmak;->e:Lcmak;

    .line 69
    const/4 v5, 0x3

    .line 70
    .line 71
    aput-object v4, v1, v5

    .line 72
    .line 73
    sget-object v4, Lcmak;->f:Lcmak;

    .line 74
    const/4 v6, 0x4

    .line 75
    .line 76
    aput-object v4, v1, v6

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    return p0

    .line 88
    .line 89
    :cond_6
    if-ne v0, v4, :cond_9

    .line 90
    .line 91
    iget-object p1, p1, Lclyb;->g:Lcmab;

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    sget-object p1, Lcmab;->a:Lcmab;

    .line 96
    .line 97
    :cond_7
    iget-wide v0, p1, Lcmab;->c:J

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    cmp-long p1, v0, v3

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    return p0

    .line 105
    :cond_8
    return v2

    .line 106
    .line 107
    :cond_9
    if-ne v0, v3, :cond_a

    .line 108
    return v2

    .line 109
    .line 110
    .line 111
    :cond_a
    invoke-static {}, Lcrcl;->c()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    iget-object v0, p1, Lclyb;->d:Lcmae;

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    sget-object v0, Lcmae;->a:Lcmae;

    .line 121
    .line 122
    :cond_b
    iget-object v0, v0, Lcmae;->d:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    goto :goto_0

    .line 133
    :cond_c
    return p0

    .line 134
    .line 135
    :cond_d
    iget-object v0, p1, Lclyb;->c:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_e

    .line 145
    return p0

    .line 146
    .line 147
    :cond_e
    :goto_0
    iget-object p0, p1, Lclyb;->f:Lcman;

    .line 148
    .line 149
    if-nez p0, :cond_f

    .line 150
    .line 151
    sget-object p0, Lcman;->a:Lcman;

    .line 152
    .line 153
    :cond_f
    iget p0, p0, Lcman;->e:I

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lclzy;->a(I)Lclzy;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    if-nez p0, :cond_10

    .line 160
    .line 161
    sget-object p0, Lclzy;->a:Lclzy;

    .line 162
    .line 163
    :cond_10
    sget-object p1, Lclzy;->c:Lclzy;

    .line 164
    .line 165
    if-ne p0, p1, :cond_11

    .line 166
    return v5

    .line 167
    :cond_11
    return v2

    .line 168
    :cond_12
    return p0
.end method

.method public final c(Lclyb;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Lbqfv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqfv;

    .line 8
    .line 9
    iget v1, v0, Lbqfv;->f:I

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
    iput v1, v0, Lbqfv;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqfv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqfv;-><init>(Lbqfy;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqfv;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqfv;->f:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lbqfv;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v0, Lbqfv;->h:Lbqei;

    .line 64
    .line 65
    iget-object v2, v0, Lbqfv;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, v0, Lbqfv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v6, v0, Lbqfv;->g:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lbqfv;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lbqei;

    .line 79
    .line 80
    iget-object v2, v0, Lbqfv;->h:Lbqei;

    .line 81
    .line 82
    iget-object v3, v0, Lbqfv;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, v0, Lbqfv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v7, v0, Lbqfv;->g:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    iget-object p1, v0, Lbqfv;->g:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object p2, p1, Lclyb;->c:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-lez v2, :cond_10

    .line 112
    .line 113
    iget-object p1, p0, Lbqfy;->b:Lbqps;

    .line 114
    .line 115
    iput-object p2, v0, Lbqfv;->g:Ljava/lang/String;

    .line 116
    .line 117
    iput v6, v0, Lbqfv;->f:I

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lbqps;->c(Lcudt;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-eq p1, v1, :cond_12

    .line 124
    move-object v10, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v10

    .line 127
    .line 128
    :goto_1
    check-cast p2, Lbqde;

    .line 129
    .line 130
    instance-of v2, p2, Lbqdg;

    .line 131
    .line 132
    if-eqz v2, :cond_e

    .line 133
    .line 134
    check-cast p2, Lbqdg;

    .line 135
    .line 136
    iget-object p2, p2, Lbqdg;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    check-cast v3, Lbqei;

    .line 155
    .line 156
    iget-object v6, v3, Lbqei;->c:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 162
    move-result v6

    .line 163
    .line 164
    if-nez v6, :cond_9

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v3}, Lbqei;->c()Z

    .line 168
    move-result v6

    .line 169
    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    iput-object p1, v0, Lbqfv;->g:Ljava/lang/String;

    .line 173
    .line 174
    iput-object p2, v0, Lbqfv;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, Lbqfv;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v0, Lbqfv;->h:Lbqei;

    .line 179
    .line 180
    iput-object v3, v0, Lbqfv;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput v5, v0, Lbqfv;->f:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3, v0}, Lbqfy;->e(Lbqei;Lcudt;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    if-eq v6, v1, :cond_12

    .line 189
    move-object v7, v6

    .line 190
    move-object v6, p2

    .line 191
    move-object p2, v7

    .line 192
    move-object v7, p1

    .line 193
    move-object p1, v3

    .line 194
    move-object v3, v2

    .line 195
    move-object v2, p1

    .line 196
    .line 197
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    new-instance p1, Lbqeh;

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v2}, Lbqeh;-><init>(Lbqei;)V

    .line 205
    .line 206
    iput-object p2, p1, Lbqeh;->a:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lbqeh;->a()Lbqei;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-object v2, p0, Lbqfy;->b:Lbqps;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    iput-object v7, v0, Lbqfv;->g:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v6, v0, Lbqfv;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v0, Lbqfv;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p1, v0, Lbqfv;->h:Lbqei;

    .line 225
    .line 226
    iput-object p2, v0, Lbqfv;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput v4, v0, Lbqfv;->f:I

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v8, v0}, Lbqps;->e(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    if-eq p2, v1, :cond_12

    .line 235
    move-object v2, v3

    .line 236
    move-object v3, v6

    .line 237
    move-object v6, v7

    .line 238
    .line 239
    :goto_4
    check-cast p2, Lbqde;

    .line 240
    .line 241
    instance-of v7, p2, Lbqda;

    .line 242
    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    check-cast p2, Lbqda;

    .line 246
    .line 247
    .line 248
    invoke-interface {p2}, Lbqda;->b()Ljava/lang/Throwable;

    .line 249
    :cond_7
    move-object p2, v3

    .line 250
    move-object v3, p1

    .line 251
    move-object p1, v6

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    move-object v2, v3

    .line 254
    move-object p2, v6

    .line 255
    move-object v3, p1

    .line 256
    move-object p1, v7

    .line 257
    .line 258
    :cond_9
    :goto_5
    iget-object v6, v3, Lbqei;->c:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v6

    .line 263
    .line 264
    if-nez v6, :cond_a

    .line 265
    goto :goto_2

    .line 266
    .line 267
    :cond_a
    new-instance p0, Lbqdg;

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v3}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 271
    return-object p0

    .line 272
    .line 273
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 p0, 0xa

    .line 276
    .line 277
    .line 278
    invoke-static {p2, p0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 279
    move-result p0

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result p1

    .line 291
    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    .line 295
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    check-cast p1, Lbqei;

    .line 299
    .line 300
    iget-wide p1, p1, Lbqei;->a:J

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_6

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 312
    move-result p0

    .line 313
    .line 314
    if-nez p0, :cond_d

    .line 315
    const/4 v8, 0x0

    .line 316
    .line 317
    const/16 v9, 0x3e

    .line 318
    .line 319
    const-string v5, ", "

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    .line 323
    .line 324
    invoke-static/range {v4 .. v9}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 328
    move-result p0

    .line 329
    .line 330
    new-instance p1, Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    .line 335
    new-instance p0, Lbqdb;

    .line 336
    .line 337
    const-string p1, "Recipient is not found in storage"

    .line 338
    .line 339
    sget-object p2, Lbqdd;->X:Lbqdd;

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1, p2}, Lbqdb;-><init>(Ljava/lang/String;Lbqdd;)V

    .line 343
    return-object p0

    .line 344
    .line 345
    :cond_e
    instance-of p0, p2, Lbqda;

    .line 346
    .line 347
    if-eqz p0, :cond_f

    .line 348
    .line 349
    check-cast p2, Lbqda;

    .line 350
    .line 351
    .line 352
    invoke-interface {p2}, Lbqda;->b()Ljava/lang/Throwable;

    .line 353
    return-object p2

    .line 354
    .line 355
    :cond_f
    new-instance p0, Lcuaw;

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 359
    throw p0

    .line 360
    .line 361
    :cond_10
    iget-object p1, p1, Lclyb;->d:Lcmae;

    .line 362
    .line 363
    if-nez p1, :cond_11

    .line 364
    .line 365
    sget-object p1, Lcmae;->a:Lcmae;

    .line 366
    .line 367
    :cond_11
    iget p2, p1, Lcmae;->b:I

    .line 368
    const/4 v2, 0x6

    .line 369
    .line 370
    if-ne p2, v2, :cond_17

    .line 371
    .line 372
    iget-object p1, p1, Lcmae;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    move-result p1

    .line 379
    .line 380
    if-eqz p1, :cond_17

    .line 381
    .line 382
    iget-object p0, p0, Lbqfy;->b:Lbqps;

    .line 383
    .line 384
    sget-object p1, Lbqte;->a:Lbqte;

    .line 385
    .line 386
    iput v3, v0, Lbqfv;->f:I

    .line 387
    .line 388
    .line 389
    invoke-interface {p0, p1, v0}, Lbqps;->b(Lbqsl;Lcudt;)Ljava/lang/Object;

    .line 390
    move-result-object p2

    .line 391
    .line 392
    if-ne p2, v1, :cond_13

    .line 393
    :cond_12
    return-object v1

    .line 394
    .line 395
    :cond_13
    :goto_7
    check-cast p2, Lbqde;

    .line 396
    .line 397
    instance-of p0, p2, Lbqdg;

    .line 398
    .line 399
    if-eqz p0, :cond_15

    .line 400
    .line 401
    check-cast p2, Lbqdg;

    .line 402
    .line 403
    iget-object p0, p2, Lbqdg;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lbqei;

    .line 406
    .line 407
    if-nez p0, :cond_14

    .line 408
    .line 409
    new-instance p0, Lbqdb;

    .line 410
    .line 411
    const-string p1, "No YouTube visitor account in storage."

    .line 412
    .line 413
    sget-object p2, Lbqdd;->X:Lbqdd;

    .line 414
    .line 415
    .line 416
    invoke-direct {p0, p1, p2}, Lbqdb;-><init>(Ljava/lang/String;Lbqdd;)V

    .line 417
    return-object p0

    .line 418
    .line 419
    :cond_14
    new-instance p1, Lbqdg;

    .line 420
    .line 421
    .line 422
    invoke-direct {p1, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 423
    return-object p1

    .line 424
    .line 425
    :cond_15
    instance-of p0, p2, Lbqda;

    .line 426
    .line 427
    if-eqz p0, :cond_16

    .line 428
    .line 429
    check-cast p2, Lbqda;

    .line 430
    return-object p2

    .line 431
    .line 432
    :cond_16
    new-instance p0, Lcuaw;

    .line 433
    .line 434
    .line 435
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 436
    throw p0

    .line 437
    .line 438
    :cond_17
    new-instance p0, Lbqdb;

    .line 439
    .line 440
    const-string p1, "Payload does not contain an oid or a YouTube visitor user."

    .line 441
    .line 442
    sget-object p2, Lbqdd;->aM:Lbqdd;

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, p1, p2}, Lbqdb;-><init>(Ljava/lang/String;Lbqdd;)V

    .line 446
    return-object p0
.end method

.method public final d(Lclyb;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbqfw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqfw;

    .line 8
    .line 9
    iget v1, v0, Lbqfw;->c:I

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
    iput v1, v0, Lbqfw;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqfw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqfw;-><init>(Lbqfy;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqfw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqfw;->c:I

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
    iget-object p0, v0, Lbqfw;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget p2, p1, Lclyb;->b:I

    .line 55
    .line 56
    and-int/lit8 p2, p2, 0x2

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lclyb;->d:Lcmae;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcmae;->a:Lcmae;

    .line 65
    .line 66
    :cond_3
    iget-object p1, p1, Lcmae;->d:Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    .line 70
    :goto_1
    if-eqz p1, :cond_a

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_a

    .line 77
    .line 78
    iget-object p0, p0, Lbqfy;->b:Lbqps;

    .line 79
    .line 80
    iput-object p1, v0, Lbqfw;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput v3, v0, Lbqfw;->c:I

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Lbqps;->c(Lcudt;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    if-eq p2, v1, :cond_9

    .line 89
    move-object p0, p1

    .line 90
    .line 91
    :goto_2
    check-cast p2, Lbqde;

    .line 92
    .line 93
    instance-of p1, p2, Lbqdg;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    check-cast p2, Lbqdg;

    .line 98
    .line 99
    iget-object p1, p2, Lbqdg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    check-cast p2, Lbqei;

    .line 118
    .line 119
    iget-object v0, p2, Lbqei;->i:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance p0, Lbqdg;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p2}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_6
    new-instance p0, Lbqdb;

    .line 134
    .line 135
    const-string p1, "An account with the requested RTID was not found in storage"

    .line 136
    .line 137
    sget-object p2, Lbqdd;->X:Lbqdd;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Lbqdb;-><init>(Ljava/lang/String;Lbqdd;)V

    .line 141
    return-object p0

    .line 142
    .line 143
    :cond_7
    instance-of p0, p2, Lbqda;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    check-cast p2, Lbqda;

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Lbqda;->b()Ljava/lang/Throwable;

    .line 151
    return-object p2

    .line 152
    .line 153
    :cond_8
    new-instance p0, Lcuaw;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 157
    throw p0

    .line 158
    :cond_9
    return-object v1

    .line 159
    .line 160
    :cond_a
    sget-object p0, Lbqfy;->a:Lbxgo;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Lbxgk;

    .line 167
    .line 168
    const-string p1, "Representative target id in payload is empty, can\'t find account"

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p1}, Lbxgk;->s(Ljava/lang/String;)V

    .line 172
    .line 173
    new-instance p0, Lbqdb;

    .line 174
    .line 175
    const-string p1, "Payload does not contain an RTID"

    .line 176
    .line 177
    sget-object p2, Lbqdd;->aM:Lbqdd;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1, p2}, Lbqdb;-><init>(Ljava/lang/String;Lbqdd;)V

    .line 181
    return-object p0
.end method

.method public final e(Lbqei;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbqfx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqfx;

    .line 8
    .line 9
    iget v1, v0, Lbqfx;->c:I

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
    iput v1, v0, Lbqfx;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqfx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqfx;-><init>(Lbqfy;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqfx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqfx;->c:I

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
    iget-object p1, v0, Lbqfx;->d:Lbqei;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p1, Lbqei;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lbqfy;->c:Lbqiw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object p1, v0, Lbqfx;->d:Lbqei;

    .line 62
    .line 63
    iput v3, v0, Lbqfx;->c:I

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p2, v0}, Lbqiw;->a(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    if-eq p2, v1, :cond_6

    .line 70
    .line 71
    :goto_1
    check-cast p2, Lbqde;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lbqde;->h()Z

    .line 75
    move-result p0

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lbqfy;->a:Lbxgo;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Lbxgk;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lbqde;->g()Ljava/lang/Throwable;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p2}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lbxgk;

    .line 97
    .line 98
    iget-wide p1, p1, Lbqei;->a:J

    .line 99
    .line 100
    const-string v1, "Failed to get the obfuscated account ID for account with ID [%s]."

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v1, p1, p2}, Lbxgk;->u(Ljava/lang/String;J)V

    .line 104
    return-object v0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p2}, Lbqde;->d()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result p2

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-object p0

    .line 121
    .line 122
    :cond_5
    :goto_2
    sget-object p0, Lbqfy;->a:Lbxgo;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Lbxgk;

    .line 129
    .line 130
    iget-wide p1, p1, Lbqei;->a:J

    .line 131
    .line 132
    const-string v1, "AuthUtil returned empty obfuscated account ID for account with ID [%s]."

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v1, p1, p2}, Lbxgk;->u(Ljava/lang/String;J)V

    .line 136
    return-object v0

    .line 137
    :cond_6
    return-object v1
.end method
