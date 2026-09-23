.class public final Lblvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblws;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbrbq;


# instance fields
.field public final a:Lckwt;

.field private final d:Lblqg;

.field private final e:Lbltr;

.field private final f:Lblue;

.field private final g:Lblby;

.field private final h:Lblai;

.field private final i:Lblut;

.field private final j:Lckbj;

.field private final k:Ljava/lang/String;


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
    sput-object v0, Lblvg;->c:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblqg;Lbltr;Lblue;Lblby;Lblai;Lblut;Lckbj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lblvg;->d:Lblqg;

    .line 20
    .line 21
    iput-object p2, p0, Lblvg;->e:Lbltr;

    .line 22
    .line 23
    iput-object p3, p0, Lblvg;->f:Lblue;

    .line 24
    .line 25
    iput-object p4, p0, Lblvg;->g:Lblby;

    .line 26
    .line 27
    iput-object p5, p0, Lblvg;->h:Lblai;

    .line 28
    .line 29
    iput-object p6, p0, Lblvg;->i:Lblut;

    .line 30
    .line 31
    iput-object p7, p0, Lblvg;->j:Lckbj;

    .line 32
    .line 33
    new-instance p1, Lckwt;

    .line 34
    .line 35
    invoke-direct {p1}, Lckwt;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lblvg;->a:Lckwt;

    .line 39
    .line 40
    const-string p1, "ON_QUALITY_EVALUATION"

    .line 41
    .line 42
    iput-object p1, p0, Lblvg;->k:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method private final m(Lblic;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lblvg;->e:Lbltr;

    .line 2
    .line 3
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbltr;->d(Lbqfj;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lblvg;->k(Lblic;Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Lchdm;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lbkxq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbows;->B(Lblws;Landroid/os/Bundle;)Lbkxq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lblvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lblvb;

    .line 7
    .line 8
    iget v1, v0, Lblvb;->e:I

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
    iput v1, v0, Lblvb;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblvb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lblvb;-><init>(Lblvg;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lblvb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblvb;->e:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, v0, Lblvb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    iget-object p1, v0, Lblvb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object p1, v0, Lblvb;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v0, Lblvb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/os/Bundle;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    iget-object p1, v0, Lblvb;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lchdm;->d()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_9

    .line 106
    .line 107
    iget-object p1, p0, Lblvg;->i:Lblut;

    .line 108
    .line 109
    iput v7, v0, Lblvb;->e:I

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lblut;->b(Lckek;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_7

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_7
    :goto_1
    check-cast p2, Lblgw;

    .line 120
    .line 121
    instance-of p1, p2, Lblgt;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    check-cast p2, Lblgt;

    .line 126
    .line 127
    invoke-interface {p2}, Lblgt;->a()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    :cond_8
    sget-object p1, Lbkxq;->a:Lbkxq;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_9
    iget-object p2, p0, Lblvg;->d:Lblqg;

    .line 134
    .line 135
    iput-object p1, v0, Lblvb;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput v6, v0, Lblvb;->e:I

    .line 138
    .line 139
    invoke-interface {p2, v0}, Lblqg;->c(Lckek;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_a

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    :goto_2
    check-cast p2, Lblgw;

    .line 147
    .line 148
    instance-of v2, p2, Lblgz;

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    check-cast p2, Lblgz;

    .line 153
    .line 154
    iget-object p2, p2, Lblgz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    instance-of v2, p2, Lblgt;

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    check-cast p2, Lblgt;

    .line 162
    .line 163
    invoke-interface {p2}, Lblgt;->a()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    sget-object p2, Lckda;->a:Lckda;

    .line 167
    .line 168
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 169
    .line 170
    :try_start_1
    iput-object p1, v0, Lblvb;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, Lblvb;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v0, Lblvb;->e:I

    .line 175
    .line 176
    invoke-virtual {p0, p2, v0}, Lblvg;->h(Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    if-eq v2, v1, :cond_d

    .line 181
    .line 182
    move-object v9, v2

    .line 183
    move-object v2, p1

    .line 184
    move-object p1, p2

    .line 185
    move-object p2, v9

    .line 186
    :goto_4
    sget-object v3, Lcknp;->a:Lcknp;

    .line 187
    .line 188
    new-instance v5, Lblvc;

    .line 189
    .line 190
    invoke-direct {v5, p0, v2, p1, v8}, Lblvc;-><init>(Lblvg;Landroid/os/Bundle;Ljava/util/List;Lckek;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, v0, Lblvb;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v8, v0, Lblvb;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v0, Lblvb;->e:I

    .line 198
    .line 199
    invoke-static {v3, v5, v0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v1, :cond_c

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    return-object p2

    .line 207
    :catchall_1
    move-exception v2

    .line 208
    move-object v9, v2

    .line 209
    move-object v2, p1

    .line 210
    move-object p1, p2

    .line 211
    move-object p2, v9

    .line 212
    :goto_5
    sget-object v4, Lcknp;->a:Lcknp;

    .line 213
    .line 214
    new-instance v5, Lblvc;

    .line 215
    .line 216
    invoke-direct {v5, p0, v2, p1, v8}, Lblvc;-><init>(Lblvg;Landroid/os/Bundle;Ljava/util/List;Lckek;)V

    .line 217
    .line 218
    .line 219
    iput-object p2, v0, Lblvb;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, v0, Lblvb;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v0, Lblvb;->e:I

    .line 224
    .line 225
    invoke-static {v4, v5, v0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v1, :cond_e

    .line 230
    .line 231
    :cond_d
    :goto_6
    return-object v1

    .line 232
    :cond_e
    move-object p1, p2

    .line 233
    :goto_7
    throw p1

    .line 234
    :cond_f
    new-instance p1, Lckbt;

    .line 235
    .line 236
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lblvg;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/util/List;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbluz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbluz;

    .line 7
    .line 8
    iget v1, v0, Lbluz;->d:I

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
    iput v1, v0, Lbluz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbluz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbluz;-><init>(Lblvg;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbluz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbluz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbluz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

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
    iget-object p1, v0, Lbluz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lbluz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lbluz;->d:I

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p0, p2, v0}, Lblvg;->m(Lblic;Lckek;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eq p2, v1, :cond_7

    .line 76
    .line 77
    :goto_1
    check-cast p2, Lbkxq;

    .line 78
    .line 79
    sget-object v2, Lbkxq;->a:Lbkxq;

    .line 80
    .line 81
    invoke-static {p2, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lblic;

    .line 103
    .line 104
    iput-object p1, v0, Lbluz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lbluz;->d:I

    .line 107
    .line 108
    invoke-direct {p0, p2, v0}, Lblvg;->m(Lblic;Lckek;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eq p2, v1, :cond_7

    .line 113
    .line 114
    :goto_2
    check-cast p2, Lbkxq;

    .line 115
    .line 116
    sget-object v2, Lbkxq;->a:Lbkxq;

    .line 117
    .line 118
    invoke-static {p2, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_6
    sget-object p1, Lbkxq;->a:Lbkxq;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    return-object v1
.end method

.method public final i(Lcdnt;Lblic;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lblva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblva;

    .line 7
    .line 8
    iget v1, v0, Lblva;->c:I

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
    iput v1, v0, Lblva;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblva;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblva;-><init>(Lblvg;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblva;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblva;->c:I

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
    iget-object p1, v0, Lblva;->d:Lcdnt;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lckda;->a:Lckda;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    iget-object p3, p1, Lcdnt;->c:Lcegi;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lcdnt;->b:Lcegi;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    iget-object p3, p0, Lblvg;->j:Lckbj;

    .line 75
    .line 76
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbqfj;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    :try_start_1
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lbqfj;

    .line 93
    .line 94
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lblkx;

    .line 99
    .line 100
    iget-object v2, p1, Lcdnt;->b:Lcegi;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v4, p1, Lcdnt;->c:Lcegi;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lblva;->d:Lcdnt;

    .line 111
    .line 112
    iput v3, v0, Lblva;->c:I

    .line 113
    .line 114
    invoke-interface {p3, v2, v4, p2, v0}, Lblkx;->a(Ljava/util/List;Ljava/util/List;Lblic;Lckek;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eq p3, v1, :cond_5

    .line 119
    .line 120
    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    return-object v1

    .line 124
    :goto_2
    invoke-static {p2}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :goto_3
    invoke-static {p3}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    return-object p3

    .line 135
    :cond_6
    iget-object p1, p1, Lcdnt;->b:Lcegi;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    iget-object p1, p1, Lcdnt;->b:Lcegi;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final j(Lblic;Ljava/util/List;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lblvd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblvd;

    .line 7
    .line 8
    iget v1, v0, Lblvd;->f:I

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
    iput v1, v0, Lblvd;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblvd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblvd;-><init>(Lblvg;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p3, v7, Lblvd;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v7, Lblvd;->f:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v7, Lblvd;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, v7, Lblvd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v7, Lblvd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v7, Lblvd;->g:Lblic;

    .line 63
    .line 64
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v8, v3

    .line 68
    move-object v3, p1

    .line 69
    move p1, v2

    .line 70
    move-object v2, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p2, v7, Lblvd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, v7, Lblvd;->g:Lblic;

    .line 75
    .line 76
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lblvg;->g:Lblby;

    .line 84
    .line 85
    sget-object v1, Lcdqj;->g:Lcdqj;

    .line 86
    .line 87
    iput-object p1, v7, Lblvd;->g:Lblic;

    .line 88
    .line 89
    iput-object p2, v7, Lblvd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v7, Lblvd;->f:I

    .line 92
    .line 93
    invoke-interface {p3, p1, v1, p2, v7}, Lblby;->e(Lblic;Lcdqj;Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eq p3, v0, :cond_b

    .line 98
    .line 99
    :goto_1
    check-cast p3, Lblbx;

    .line 100
    .line 101
    invoke-virtual {p3}, Lblbx;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object p1, p3, Lblbx;->c:Ljava/lang/Throwable;

    .line 108
    .line 109
    iget-boolean p2, p3, Lblbx;->d:Z

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lbkxq;->b(Ljava/lang/Throwable;)Lbkxq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_5
    invoke-static {p1}, Lbkxq;->a(Ljava/lang/Throwable;)Lbkxq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    invoke-static {p2}, Lckcx;->P(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p3, p3, Lblbx;->b:Lcom/google/protobuf/MessageLite;

    .line 133
    .line 134
    check-cast p3, Lcdnt;

    .line 135
    .line 136
    iput-object p1, v7, Lblvd;->g:Lblic;

    .line 137
    .line 138
    iput-object p2, v7, Lblvd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v7, Lblvd;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, v7, Lblvd;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v7, Lblvd;->f:I

    .line 145
    .line 146
    invoke-virtual {p0, p3, p1, v7}, Lblvg;->i(Lcdnt;Lblic;Lckek;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eq p3, v0, :cond_b

    .line 151
    .line 152
    move v8, v2

    .line 153
    move-object v2, p1

    .line 154
    move p1, v8

    .line 155
    move-object v8, v1

    .line 156
    move-object v1, p2

    .line 157
    move-object p2, v8

    .line 158
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcdql;

    .line 175
    .line 176
    iget-object v6, v5, Lcdql;->h:Lcdrl;

    .line 177
    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    sget-object v6, Lcdrl;->a:Lcdrl;

    .line 181
    .line 182
    :cond_8
    iget v6, v6, Lcdrl;->e:I

    .line 183
    .line 184
    invoke-static {v6}, La;->bY(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    if-ne v6, v4, :cond_7

    .line 191
    .line 192
    iget-object v6, v5, Lcdql;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lbnlp;->ag(Lcdql;)Lbllm;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lblvg;->e:Lbltr;

    .line 209
    .line 210
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-interface {p2, p3, v1}, Lbltr;->f(Lbqfj;Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_a

    .line 222
    .line 223
    iget-object v1, p0, Lblvg;->h:Lblai;

    .line 224
    .line 225
    invoke-static {}, Lblha;->d()Lblha;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 p2, 0x0

    .line 230
    iput-object p2, v7, Lblvd;->g:Lblic;

    .line 231
    .line 232
    iput-object p2, v7, Lblvd;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p2, v7, Lblvd;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p2, v7, Lblvd;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iput p1, v7, Lblvd;->f:I

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-interface/range {v1 .. v7}, Lblai;->a(Lblic;Ljava/util/List;Lblha;Lbkze;ZLckek;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_a

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    :goto_4
    sget-object p1, Lbkxq;->a:Lbkxq;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_b
    :goto_5
    return-object v0
.end method

.method public final k(Lblic;Ljava/util/List;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lblve;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblve;

    .line 7
    .line 8
    iget v1, v0, Lblve;->c:I

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
    iput v1, v0, Lblve;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblve;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblve;-><init>(Lblvg;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblve;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblve;->c:I

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
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lbltq;

    .line 78
    .line 79
    iget-object v6, p0, Lblvg;->f:Lblue;

    .line 80
    .line 81
    iget-object v5, v5, Lbltq;->c:Lcdtg;

    .line 82
    .line 83
    invoke-interface {v6, v5}, Lblue;->a(Lcdtg;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p2, Lckbv;

    .line 98
    .line 99
    invoke-direct {p2, p3, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p2, Lckbv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p2, p2, Lckbv;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Ljava/util/List;

    .line 107
    .line 108
    check-cast p2, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-static {p3, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lbltq;

    .line 145
    .line 146
    iget-object v2, v2, Lbltq;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iput v3, v0, Lblve;->c:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, v0}, Lblvg;->j(Lblic;Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eq p3, v1, :cond_6

    .line 159
    .line 160
    :goto_3
    check-cast p3, Lbkxq;

    .line 161
    .line 162
    sget-object p1, Lbkxq;->a:Lbkxq;

    .line 163
    .line 164
    invoke-static {p3, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    return-object p3

    .line 171
    :cond_6
    return-object v1

    .line 172
    :cond_7
    sget-object p1, Lbkxq;->a:Lbkxq;

    .line 173
    .line 174
    return-object p1
.end method

.method public final l(Landroid/os/Bundle;Ljava/util/List;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lblvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblvf;

    .line 7
    .line 8
    iget v1, v0, Lblvf;->c:I

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
    iput v1, v0, Lblvf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblvf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblvf;-><init>(Lblvg;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblvf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblvf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

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
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lblvg;->e:Lbltr;

    .line 59
    .line 60
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 61
    .line 62
    invoke-interface {p3, v2}, Lbltr;->a(Lbqfj;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v5, v7

    .line 69
    .line 70
    if-lez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v2, p2, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lblic;

    .line 99
    .line 100
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p3, v2}, Lbltr;->a(Lbqfj;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    cmp-long v2, v5, v7

    .line 109
    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    :goto_1
    iget-object p2, p0, Lblvg;->i:Lblut;

    .line 113
    .line 114
    iput v3, v0, Lblvf;->c:I

    .line 115
    .line 116
    invoke-interface {p2, p1, v0}, Lblut;->c(Landroid/os/Bundle;Lckek;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eq p3, v1, :cond_9

    .line 121
    .line 122
    :goto_2
    check-cast p3, Lblgw;

    .line 123
    .line 124
    instance-of p1, p3, Lblgt;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    check-cast p3, Lblgt;

    .line 129
    .line 130
    invoke-interface {p3}, Lblgt;->a()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :goto_3
    iget-object p1, p0, Lblvg;->i:Lblut;

    .line 135
    .line 136
    iput v4, v0, Lblvf;->c:I

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lblut;->b(Lckek;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eq p3, v1, :cond_9

    .line 143
    .line 144
    :goto_4
    check-cast p3, Lblgw;

    .line 145
    .line 146
    instance-of p1, p3, Lblgt;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    check-cast p3, Lblgt;

    .line 151
    .line 152
    invoke-interface {p3}, Lblgt;->a()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lblvg;->c:Lbrbq;

    .line 157
    .line 158
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string p3, "Failed stopping scheduled periodic job."

    .line 163
    .line 164
    invoke-static {p2, p3, p1}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_9
    return-object v1
.end method
