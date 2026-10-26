.class public final Lckb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbfd;


# instance fields
.field public a:Z

.field public final b:Lpe;

.field private final c:Ljava/util/List;

.field private final d:Lcla;

.field private final e:Laofi;

.field private final f:Lbde;

.field private final g:Lamrw;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lcla;Lamrw;Laofi;Lpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckb;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lckb;->d:Lcla;

    .line 7
    .line 8
    iput-object p4, p0, Lckb;->g:Lamrw;

    .line 9
    .line 10
    iput-object p5, p0, Lckb;->e:Laofi;

    .line 11
    .line 12
    iput-object p6, p0, Lckb;->b:Lpe;

    .line 13
    .line 14
    sget-object p1, Lbeh;->c:Lbeh;

    .line 15
    .line 16
    new-instance p3, Lbdo;

    .line 17
    .line 18
    invoke-direct {p3, p2, p1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lckb;->f:Lbde;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lckb;->a:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lckb;->f:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Laodp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcjy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcjy;

    .line 7
    .line 8
    iget v1, v0, Lcjy;->g:I

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
    iput v1, v0, Lcjy;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcjy;-><init>(Lckb;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcjy;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lcjy;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget v2, v0, Lcjy;->d:I

    .line 42
    .line 43
    iget v7, v0, Lcjy;->c:I

    .line 44
    .line 45
    iget-object v8, v0, Lcjy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget v2, v0, Lcjy;->d:I

    .line 61
    .line 62
    iget v7, v0, Lcjy;->c:I

    .line 63
    .line 64
    iget-object v8, v0, Lcjy;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v9, v0, Lcjy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v11, v9

    .line 72
    move-object v9, v8

    .line 73
    move-object v8, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object p1, p0, Lckb;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move-object v8, p1

    .line 85
    move v7, v6

    .line 86
    :goto_1
    if-ge v7, v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcki;

    .line 93
    .line 94
    invoke-interface {p1}, Lcki;->a()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9, v4}, La;->az(II)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    iget-object v9, p0, Lckb;->g:Lamrw;

    .line 105
    .line 106
    new-instance v10, Lcjz;

    .line 107
    .line 108
    invoke-direct {v10, p0, p1, v3, v6}, Lcjz;-><init>(Lckb;Lcki;Laodp;I)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v0, Lcjy;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lcjy;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v7, v0, Lcjy;->c:I

    .line 116
    .line 117
    iput v2, v0, Lcjy;->d:I

    .line 118
    .line 119
    iput v5, v0, Lcjy;->g:I

    .line 120
    .line 121
    invoke-virtual {v9, p1, v10, v0}, Lamrw;->y(Lcki;Laofi;Laodp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eq v9, v1, :cond_7

    .line 126
    .line 127
    move-object v11, v9

    .line 128
    move-object v9, p1

    .line 129
    move-object p1, v11

    .line 130
    :goto_2
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lckb;->d:Lcla;

    .line 133
    .line 134
    iget-object v2, v1, Lcla;->b:Lcku;

    .line 135
    .line 136
    iget v1, v1, Lcla;->c:I

    .line 137
    .line 138
    invoke-static {p1, v9, v2, v1}, Lcdx;->l(Ljava/lang/Object;Lcki;Lcku;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, Lckb;->f:Lbde;

    .line 143
    .line 144
    invoke-interface {v1, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Laobo;->a:Laobo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Laoko;->v(Laodt;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput-boolean v6, p0, Lckb;->a:Z

    .line 158
    .line 159
    iget-object v0, p0, Lckb;->e:Laofi;

    .line 160
    .line 161
    new-instance v2, Lclc;

    .line 162
    .line 163
    invoke-virtual {p0}, Lckb;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v2, p0, p1}, Lclc;-><init>(Ljava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    :try_start_3
    iput-object v8, v0, Lcjy;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v0, Lcjy;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput v7, v0, Lcjy;->c:I

    .line 179
    .line 180
    iput v2, v0, Lcjy;->d:I

    .line 181
    .line 182
    iput v4, v0, Lcjy;->g:I

    .line 183
    .line 184
    invoke-static {v0}, Laogu;->w(Laodp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    if-eq p1, v1, :cond_7

    .line 189
    .line 190
    :cond_5
    :goto_3
    add-int/2addr v7, v5

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Laoko;->v(Laodt;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput-boolean v6, p0, Lckb;->a:Z

    .line 201
    .line 202
    iget-object v0, p0, Lckb;->e:Laofi;

    .line 203
    .line 204
    new-instance v1, Lclc;

    .line 205
    .line 206
    invoke-virtual {p0}, Lckb;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v1, p0, p1}, Lclc;-><init>(Ljava/lang/Object;Z)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v1, Laobo;->a:Laobo;

    .line 217
    .line 218
    :cond_7
    :goto_4
    return-object v1

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Laoko;->v(Laodt;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v6, p0, Lckb;->a:Z

    .line 229
    .line 230
    new-instance v1, Lclc;

    .line 231
    .line 232
    invoke-virtual {p0}, Lckb;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2, v0}, Lclc;-><init>(Ljava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lckb;->e:Laofi;

    .line 240
    .line 241
    invoke-interface {p0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public final c(Lcki;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcka;

    .line 7
    .line 8
    iget v1, v0, Lcka;->d:I

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
    iput v1, v0, Lcka;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcka;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcka;-><init>(Lckb;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcka;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lcka;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcka;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p2, Lcnu;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, v4, v3}, Lcnu;-><init>(Lckb;Lcki;Laodp;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcka;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcka;->d:I

    .line 62
    .line 63
    const-wide/16 v2, 0x3a98

    .line 64
    .line 65
    invoke-static {v2, v3, p2, v0}, Laogu;->z(JLaofm;Laodp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    move-object p2, v1

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ldud;

    .line 79
    .line 80
    invoke-interface {p2, v1}, Laodt;->get(Laods;)Laodr;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v2, "Unable to load font "

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Laodt;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    move-object p2, v4

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p0

    .line 116
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Laoko;->v(Laodt;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    return-object p2

    .line 128
    :cond_5
    throw p0
.end method
