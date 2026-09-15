.class public final Lbpsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqdk;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcuxi;

.field private final c:Lbpxf;

.field private final d:Lbpza;

.field private final e:Lbpsd;

.field private final f:Ljava/util/Set;

.field private final g:Lculq;

.field private final h:Lbnzp;

.field private final i:Lcamn;


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
    return-void
.end method

.method public constructor <init>(Lbpxf;Lbnzp;Lbpza;Lbpsd;Ljava/util/Set;Lcamn;Lculq;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbpsb;->c:Lbpxf;

    .line 21
    .line 22
    iput-object p2, p0, Lbpsb;->h:Lbnzp;

    .line 23
    .line 24
    iput-object p3, p0, Lbpsb;->d:Lbpza;

    .line 25
    .line 26
    iput-object p4, p0, Lbpsb;->e:Lbpsd;

    .line 27
    .line 28
    iput-object p5, p0, Lbpsb;->f:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p6, p0, Lbpsb;->i:Lcamn;

    .line 31
    .line 32
    iput-object p7, p0, Lbpsb;->g:Lculq;

    .line 33
    .line 34
    new-instance p1, Lcuxi;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lbpsb;->a:Lcuxi;

    .line 40
    return-void
.end method

.method public static synthetic d(Lbpsb;Lbqei;ZLcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Lbpsa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpsa;

    .line 8
    .line 9
    iget v1, v0, Lbpsa;->e:I

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
    iput v1, v0, Lbpsa;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpsa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpsa;-><init>(Lbpsb;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpsa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpsa;->e:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    if-eq v2, v6, :cond_6

    .line 40
    .line 41
    if-eq v2, v5, :cond_5

    .line 42
    .line 43
    if-eq v2, v4, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    const/4 p0, 0x5

    .line 47
    .line 48
    if-ne v2, p0, :cond_2

    .line 49
    .line 50
    iget-object p0, v0, Lbpsa;->f:Lbpsb;

    .line 51
    .line 52
    check-cast p0, Lcuxi;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    check-cast p3, Lbqde;

    .line 58
    .line 59
    instance-of p1, p3, Lbqda;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    move-object p1, p3

    .line 63
    .line 64
    check-cast p1, Lbqda;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lbqda;->b()Ljava/lang/Throwable;

    .line 68
    .line 69
    :cond_1
    instance-of p1, p3, Lbqdg;

    .line 70
    .line 71
    if-eqz p1, :cond_b

    .line 72
    .line 73
    check-cast p3, Lbqdg;

    .line 74
    .line 75
    iget-object p1, p3, Lbqdg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_3
    iget-object p0, v0, Lbpsa;->h:Lcuxi;

    .line 93
    .line 94
    iget-object p1, v0, Lbpsa;->g:Lbqei;

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    iget-object p0, v0, Lbpsa;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, v0, Lbpsa;->h:Lcuxi;

    .line 104
    .line 105
    iget-object p2, v0, Lbpsa;->g:Lbqei;

    .line 106
    .line 107
    iget-object v2, v0, Lbpsa;->f:Lbpsb;

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    move-object v8, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v8

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_5
    iget-object p0, v0, Lbpsa;->h:Lcuxi;

    .line 121
    .line 122
    iget-object p1, v0, Lbpsa;->g:Lbqei;

    .line 123
    .line 124
    iget-object p2, v0, Lbpsa;->f:Lbpsb;

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    move-object v2, p2

    .line 129
    :goto_1
    move-object p2, p1

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    iget-boolean p2, v0, Lbpsa;->b:Z

    .line 136
    .line 137
    iget-object p0, v0, Lbpsa;->h:Lcuxi;

    .line 138
    .line 139
    iget-object p1, v0, Lbpsa;->g:Lbqei;

    .line 140
    .line 141
    iget-object v2, v0, Lbpsa;->f:Lbpsb;

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 145
    move-object p3, p0

    .line 146
    move-object p0, v2

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 151
    .line 152
    iget-object p3, p0, Lbpsb;->a:Lcuxi;

    .line 153
    .line 154
    iput-object p0, v0, Lbpsa;->f:Lbpsb;

    .line 155
    .line 156
    iput-object p1, v0, Lbpsa;->g:Lbqei;

    .line 157
    .line 158
    iput-object p3, v0, Lbpsa;->h:Lcuxi;

    .line 159
    .line 160
    iput-boolean p2, v0, Lbpsa;->b:Z

    .line 161
    .line 162
    iput v6, v0, Lbpsa;->e:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    if-eq v2, v1, :cond_c

    .line 169
    .line 170
    :goto_2
    if-eqz p2, :cond_8

    .line 171
    const/4 p2, 0x0

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lbpsb;->b(Lbqei;Z)V

    .line 175
    .line 176
    :cond_8
    iget-object p2, p0, Lbpsb;->d:Lbpza;

    .line 177
    .line 178
    new-instance v2, Lcanx;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    sget-object v6, Lclts;->k:Lclts;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, Lcanx;->b(Lclts;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcanx;->a()Lbpsq;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    iput-object p0, v0, Lbpsa;->f:Lbpsb;

    .line 193
    .line 194
    iput-object p1, v0, Lbpsa;->g:Lbqei;

    .line 195
    .line 196
    iput-object p3, v0, Lbpsa;->h:Lcuxi;

    .line 197
    .line 198
    iput v5, v0, Lbpsa;->e:I

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, p1, v2, v0}, Lbpza;->c(Lbqei;Lbpsq;Lcudt;)Ljava/lang/Object;

    .line 202
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    if-eq p2, v1, :cond_c

    .line 205
    move-object v2, p0

    .line 206
    move-object p0, p3

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :goto_3
    :try_start_5
    iget-object p1, v2, Lbpsb;->f:Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    move-object v8, p1

    .line 215
    move-object p1, p0

    .line 216
    move-object p0, v8

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_4
    :try_start_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result p3

    .line 221
    .line 222
    if-eqz p3, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    check-cast p3, Lbqtt;

    .line 229
    .line 230
    iput-object v2, v0, Lbpsa;->f:Lbpsb;

    .line 231
    .line 232
    iput-object p2, v0, Lbpsa;->g:Lbqei;

    .line 233
    .line 234
    iput-object p1, v0, Lbpsa;->h:Lcuxi;

    .line 235
    .line 236
    iput-object p0, v0, Lbpsa;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, v0, Lbpsa;->e:I

    .line 239
    .line 240
    .line 241
    invoke-interface {p3, p2, v0}, Lbqtt;->c(Lbqei;Lcudt;)Ljava/lang/Object;

    .line 242
    move-result-object p3

    .line 243
    .line 244
    if-ne p3, v1, :cond_9

    .line 245
    goto :goto_7

    .line 246
    .line 247
    :cond_a
    iget-object p0, v2, Lbpsb;->c:Lbpxf;

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p2}, Lbpxf;->c(Lbqei;)V

    .line 251
    .line 252
    iget-object p0, v2, Lbpsb;->h:Lbnzp;

    .line 253
    .line 254
    iget-object p0, p0, Lbnzp;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lbpxr;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lbpxr;->e(Lbqei;)V

    .line 260
    .line 261
    iput-object v2, v0, Lbpsa;->f:Lbpsb;

    .line 262
    .line 263
    iput-object p2, v0, Lbpsa;->g:Lbqei;

    .line 264
    .line 265
    iput-object p1, v0, Lbpsa;->h:Lcuxi;

    .line 266
    .line 267
    iput-object v7, v0, Lbpsa;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput v3, v0, Lbpsa;->e:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, p2, v0}, Lbpsb;->a(Lbqei;Lcudt;)Ljava/lang/Object;

    .line 273
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    .line 275
    if-eq p0, v1, :cond_c

    .line 276
    move-object p0, p1

    .line 277
    .line 278
    :cond_b
    :goto_5
    :try_start_7
    sget-object p1, Lcubp;->a:Lcubp;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v7}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 282
    return-object p1

    .line 283
    :catchall_2
    move-exception p0

    .line 284
    move-object p1, p0

    .line 285
    move-object p0, p3

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-virtual {p0, v7}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 289
    throw p1

    .line 290
    :cond_c
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final a(Lbqei;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbprz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbprz;

    .line 8
    .line 9
    iget v1, v0, Lbprz;->c:I

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
    iput v1, v0, Lbprz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbprz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbprz;-><init>(Lbpsb;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbprz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbprz;->c:I

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Lbpsb;->i:Lcamn;

    .line 55
    .line 56
    iput v3, v0, Lbprz;->c:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcamn;->V(Lbqei;Lcudt;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lbqde;

    .line 66
    .line 67
    instance-of p0, p2, Lbqda;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p2, Lbqda;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lbqda;->b()Ljava/lang/Throwable;

    .line 75
    .line 76
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 77
    return-object p0
.end method

.method public final b(Lbqei;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbpsb;->e:Lbpsd;

    .line 5
    .line 6
    sget-object p2, Lclun;->S:Lclun;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Lbpsd;->b(Lclun;)Lbpse;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbpse;->f(Lbqei;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbpse;->a()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbpsb;->e:Lbpsd;

    .line 22
    .line 23
    sget-object p1, Lclun;->P:Lclun;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbpsd;->b(Lclun;)Lbpse;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lbpse;->a()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lbqei;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result p2

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lbpsb;->e:Lbpsd;

    .line 45
    .line 46
    sget-object p2, Lclun;->P:Lclun;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p2}, Lbpsd;->b(Lclun;)Lbpse;

    .line 50
    move-result-object p0

    .line 51
    move-object p2, p0

    .line 52
    .line 53
    check-cast p2, Lbpsl;

    .line 54
    .line 55
    iput-object p1, p2, Lbpsl;->i:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lbpse;->a()V

    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lbqei;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbpry;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbpry;-><init>(Lbpsb;Lbqei;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbpsb;->g:Lculq;

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v0, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 14
    .line 15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 16
    return-object p0
.end method
