.class public final Lfiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzm;


# instance fields
.field public a:Z

.field public final b:Laaw;

.field private final c:Ljava/util/List;

.field private final d:Lfjy;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Ldxo;

.field private final g:Lpjj;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lfjy;Lpjj;Lkotlin/jvm/functions/Function1;Laaw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfiz;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lfiz;->d:Lfjy;

    .line 8
    .line 9
    iput-object p4, p0, Lfiz;->g:Lpjj;

    .line 10
    .line 11
    iput-object p5, p0, Lfiz;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lfiz;->b:Laaw;

    .line 14
    .line 15
    sget-object p1, Ldzq;->a:Ldzq;

    .line 16
    .line 17
    new-instance p3, Ldxy;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 21
    .line 22
    iput-object p3, p0, Lfiz;->f:Ldxo;

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lfiz;->a:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lctej;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p1, Lfix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lfix;

    .line 8
    .line 9
    iget v1, v0, Lfix;->g:I

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
    iput v1, v0, Lfix;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfix;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lfix;-><init>(Lfiz;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lfix;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lfix;->g:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget v2, v0, Lfix;->d:I

    .line 43
    .line 44
    iget v7, v0, Lfix;->c:I

    .line 45
    .line 46
    iget-object v8, v0, Lfix;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto/16 :goto_4

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
    iget v2, v0, Lfix;->d:I

    .line 62
    .line 63
    iget v7, v0, Lfix;->c:I

    .line 64
    .line 65
    iget-object v8, v0, Lfix;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v9, v0, Lfix;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    move-object v12, v9

    .line 72
    move-object v9, v8

    .line 73
    move-object v8, v12

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 78
    .line 79
    :try_start_2
    iget-object p1, p0, Lfiz;->c:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 83
    move-result v2

    .line 84
    move-object v8, p1

    .line 85
    move v7, v6

    .line 86
    .line 87
    :goto_1
    if-ge v7, v2, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lfjg;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lfjg;->a()I

    .line 97
    move-result v9

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v4}, La;->aa(II)Z

    .line 101
    move-result v9

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    iget-object v9, p0, Lfiz;->g:Lpjj;

    .line 106
    .line 107
    new-instance v10, Ldar;

    .line 108
    const/4 v11, 0x3

    .line 109
    .line 110
    .line 111
    invoke-direct {v10, p0, p1, v3, v11}, Ldar;-><init>(Lfiz;Lfjg;Lctej;I)V

    .line 112
    .line 113
    iput-object v8, v0, Lfix;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lfix;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v7, v0, Lfix;->c:I

    .line 118
    .line 119
    iput v2, v0, Lfix;->d:I

    .line 120
    .line 121
    iput v5, v0, Lfix;->g:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, p1, v10, v0}, Lpjj;->r(Lfjg;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    if-ne v9, v1, :cond_4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v12, v9

    .line 130
    move-object v9, p1

    .line 131
    move-object p1, v12

    .line 132
    .line 133
    :goto_2
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lfiz;->d:Lfjy;

    .line 136
    .line 137
    iget v2, v1, Lfjy;->d:I

    .line 138
    .line 139
    iget-object v3, v1, Lfjy;->b:Lfjs;

    .line 140
    .line 141
    iget v1, v1, Lfjy;->c:I

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p1, v9, v3, v1}, Lfbh;->f(ILjava/lang/Object;Lfjg;Lfjs;I)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iget-object v1, p0, Lfiz;->f:Ldxo;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    sget-object p1, Lctcg;->a:Lctcg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lctmp;->z(Lcteo;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    iput-boolean v6, p0, Lfiz;->a:Z

    .line 163
    .line 164
    iget-object v1, p0, Lfiz;->e:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    new-instance v2, Lfkb;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lfiz;->mj()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, p0, v0}, Lfkb;-><init>(Ljava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-object p1

    .line 178
    .line 179
    :cond_5
    :try_start_3
    iput-object v8, v0, Lfix;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, v0, Lfix;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, v0, Lfix;->c:I

    .line 184
    .line 185
    iput v2, v0, Lfix;->d:I

    .line 186
    .line 187
    iput v4, v0, Lfix;->g:I

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lctgy;->C(Lctej;)Ljava/lang/Object;

    .line 191
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    if-eq p1, v1, :cond_6

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    :goto_3
    return-object v1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    add-int/2addr v7, v5

    .line 199
    goto :goto_1

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lctmp;->z(Lcteo;)Z

    .line 207
    move-result p1

    .line 208
    .line 209
    iput-boolean v6, p0, Lfiz;->a:Z

    .line 210
    .line 211
    iget-object v0, p0, Lfiz;->e:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    new-instance v1, Lfkb;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lfiz;->mj()Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p0, p1}, Lfkb;-><init>(Ljava/lang/Object;Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    sget-object p0, Lctcg;->a:Lctcg;

    .line 226
    return-object p0

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lctmp;->z(Lcteo;)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    iput-boolean v6, p0, Lfiz;->a:Z

    .line 237
    .line 238
    new-instance v1, Lfkb;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lfiz;->mj()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2, v0}, Lfkb;-><init>(Ljava/lang/Object;Z)V

    .line 246
    .line 247
    iget-object p0, p0, Lfiz;->e:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    throw p1
.end method

.method public final c(Lfjg;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lfiy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lfiy;

    .line 8
    .line 9
    iget v1, v0, Lfiy;->d:I

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
    iput v1, v0, Lfiy;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfiy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lfiy;-><init>(Lfiz;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lfiy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lfiy;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lfiy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    :try_start_1
    new-instance p2, Ldzk;

    .line 58
    const/4 v2, 0x6

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p0, p1, v4, v2}, Ldzk;-><init>(Lfiz;Lfjg;Lctej;I)V

    .line 62
    .line 63
    iput-object p1, v0, Lfiy;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lfiy;->d:I

    .line 66
    .line 67
    const-wide/16 v2, 0x3a98

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, p2, v0}, Lcthc;->S(JLctgk;Lctej;)Ljava/lang/Object;

    .line 71
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    return-object p0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Liuj;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v1}, Lcteo;->get(Lcten;)Lctem;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string v2, "Unable to load font "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcteo;Ljava/lang/Throwable;)V

    .line 116
    return-object v4

    .line 117
    :catch_1
    move-exception p0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lctmp;->z(Lcteo;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    :goto_2
    return-object v4

    .line 129
    :cond_5
    throw p0
.end method

.method public final mj()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfiz;->f:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
