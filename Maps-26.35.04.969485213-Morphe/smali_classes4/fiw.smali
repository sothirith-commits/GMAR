.class public final Lfiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzk;


# instance fields
.field public a:Z

.field public final b:Laau;

.field private final c:Ljava/util/List;

.field private final d:Lfjv;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Ldxn;

.field private final g:Loxv;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lfjv;Loxv;Lkotlin/jvm/functions/Function1;Laau;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfiw;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lfiw;->d:Lfjv;

    .line 8
    .line 9
    iput-object p4, p0, Lfiw;->g:Loxv;

    .line 10
    .line 11
    iput-object p5, p0, Lfiw;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lfiw;->b:Laau;

    .line 14
    .line 15
    sget-object p1, Ldzo;->a:Ldzo;

    .line 16
    .line 17
    new-instance p3, Ldxx;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 21
    .line 22
    iput-object p3, p0, Lfiw;->f:Ldxn;

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lfiw;->a:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p1, Lfiu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lfiu;

    .line 8
    .line 9
    iget v1, v0, Lfiu;->g:I

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
    iput v1, v0, Lfiu;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfiu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lfiu;-><init>(Lfiw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lfiu;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lfiu;->g:I

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
    iget v2, v0, Lfiu;->d:I

    .line 43
    .line 44
    iget v7, v0, Lfiu;->c:I

    .line 45
    .line 46
    iget-object v8, v0, Lfiu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
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
    iget v2, v0, Lfiu;->d:I

    .line 62
    .line 63
    iget v7, v0, Lfiu;->c:I

    .line 64
    .line 65
    iget-object v8, v0, Lfiu;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v9, v0, Lfiu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 78
    .line 79
    :try_start_2
    iget-object p1, p0, Lfiw;->c:Ljava/util/List;

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
    check-cast p1, Lfjd;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lfjd;->a()I

    .line 97
    move-result v9

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v4}, La;->Z(II)Z

    .line 101
    move-result v9

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    iget-object v9, p0, Lfiw;->g:Loxv;

    .line 106
    .line 107
    new-instance v10, Ldal;

    .line 108
    const/4 v11, 0x3

    .line 109
    .line 110
    .line 111
    invoke-direct {v10, p0, p1, v3, v11}, Ldal;-><init>(Lfiw;Lfjd;Lcudt;I)V

    .line 112
    .line 113
    iput-object v8, v0, Lfiu;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lfiu;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v7, v0, Lfiu;->c:I

    .line 118
    .line 119
    iput v2, v0, Lfiu;->d:I

    .line 120
    .line 121
    iput v5, v0, Lfiu;->g:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, p1, v10, v0}, Loxv;->r(Lfjd;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

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
    iget-object v1, p0, Lfiw;->d:Lfjv;

    .line 136
    .line 137
    iget v2, v1, Lfjv;->d:I

    .line 138
    .line 139
    iget-object v3, v1, Lfjv;->b:Lfjp;

    .line 140
    .line 141
    iget v1, v1, Lfjv;->c:I

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p1, v9, v3, v1}, Lfbf;->k(ILjava/lang/Object;Lfjd;Lfjp;I)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iget-object v1, p0, Lfiw;->f:Ldxn;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    sget-object p1, Lcubp;->a:Lcubp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcult;->m(Lcudy;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    iput-boolean v6, p0, Lfiw;->a:Z

    .line 163
    .line 164
    iget-object v1, p0, Lfiw;->e:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    new-instance v2, Lfjx;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lfiw;->md()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, p0, v0}, Lfjx;-><init>(Ljava/lang/Object;Z)V

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
    iput-object v8, v0, Lfiu;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, v0, Lfiu;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, v0, Lfiu;->c:I

    .line 184
    .line 185
    iput v2, v0, Lfiu;->d:I

    .line 186
    .line 187
    iput v4, v0, Lfiu;->g:I

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcult;->s(Lcudt;)Ljava/lang/Object;

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
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcult;->m(Lcudy;)Z

    .line 207
    move-result p1

    .line 208
    .line 209
    iput-boolean v6, p0, Lfiw;->a:Z

    .line 210
    .line 211
    iget-object v0, p0, Lfiw;->e:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    new-instance v1, Lfjx;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lfiw;->md()Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p0, p1}, Lfjx;-><init>(Ljava/lang/Object;Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    sget-object p0, Lcubp;->a:Lcubp;

    .line 226
    return-object p0

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcult;->m(Lcudy;)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    iput-boolean v6, p0, Lfiw;->a:Z

    .line 237
    .line 238
    new-instance v1, Lfjx;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lfiw;->md()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2, v0}, Lfjx;-><init>(Ljava/lang/Object;Z)V

    .line 246
    .line 247
    iget-object p0, p0, Lfiw;->e:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    throw p1
.end method

.method public final c(Lfjd;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lfiv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lfiv;

    .line 8
    .line 9
    iget v1, v0, Lfiv;->d:I

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
    iput v1, v0, Lfiv;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfiv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lfiv;-><init>(Lfiw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lfiv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lfiv;->d:I

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
    iget-object p1, v0, Lfiv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    :try_start_1
    new-instance p2, Ldrz;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0, p1, v4, v2}, Ldrz;-><init>(Lfiw;Lfjd;Lcudt;I)V

    .line 63
    .line 64
    iput-object p1, v0, Lfiv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lfiv;->d:I

    .line 67
    .line 68
    const-wide/16 v2, 0x3a98

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, p2, v0}, Lcugm;->S(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    return-object p0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lito;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v1}, Lcudy;->get(Lcudx;)Lcudw;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string v2, "Unable to load font "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcudy;Ljava/lang/Throwable;)V

    .line 117
    return-object v4

    .line 118
    :catch_1
    move-exception p0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcult;->m(Lcudy;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    :goto_2
    return-object v4

    .line 130
    :cond_5
    throw p0
.end method

.method public final md()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfiw;->f:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
