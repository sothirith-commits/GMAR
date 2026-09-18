.class public final Lcji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeo;


# instance fields
.field public a:Z

.field public final b:Lqh;

.field private final c:Ljava/util/List;

.field private final d:Lckh;

.field private final e:Lanui;

.field private final f:Lbcp;

.field private final g:Lamgk;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lckh;Lamgk;Lanui;Lqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcji;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcji;->d:Lckh;

    .line 7
    .line 8
    iput-object p4, p0, Lcji;->g:Lamgk;

    .line 9
    .line 10
    iput-object p5, p0, Lcji;->e:Lanui;

    .line 11
    .line 12
    iput-object p6, p0, Lcji;->b:Lqh;

    .line 13
    .line 14
    sget-object p1, Lbdq;->c:Lbdq;

    .line 15
    .line 16
    new-instance p3, Lbcz;

    .line 17
    .line 18
    invoke-direct {p3, p2, p1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcji;->f:Lbcp;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcji;->a:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcji;->f:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lansr;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcjf;

    .line 7
    .line 8
    iget v1, v0, Lcjf;->g:I

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
    iput v1, v0, Lcjf;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcjf;-><init>(Lcji;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcjf;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lcjf;->g:I

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
    iget v2, v0, Lcjf;->d:I

    .line 42
    .line 43
    iget v7, v0, Lcjf;->c:I

    .line 44
    .line 45
    iget-object v8, v0, Lcjf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

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
    iget v2, v0, Lcjf;->d:I

    .line 61
    .line 62
    iget v7, v0, Lcjf;->c:I

    .line 63
    .line 64
    iget-object v8, v0, Lcjf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v9, v0, Lcjf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object p1, p0, Lcji;->c:Ljava/util/List;

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
    if-ge v7, v2, :cond_8

    .line 87
    .line 88
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcjp;

    .line 93
    .line 94
    invoke-interface {p1}, Lcjp;->a()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9, v4}, La;->u(II)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    iget-object v9, p0, Lcji;->g:Lamgk;

    .line 105
    .line 106
    new-instance v10, Lcjg;

    .line 107
    .line 108
    invoke-direct {v10, p0, p1, v3, v6}, Lcjg;-><init>(Lcji;Lcjp;Lansr;I)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v0, Lcjf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lcjf;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v7, v0, Lcjf;->c:I

    .line 116
    .line 117
    iput v2, v0, Lcjf;->d:I

    .line 118
    .line 119
    iput v5, v0, Lcjf;->g:I

    .line 120
    .line 121
    invoke-virtual {v9, p1, v10, v0}, Lamgk;->G(Lcjp;Lanui;Lansr;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-ne v9, v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v11, v9

    .line 129
    move-object v9, p1

    .line 130
    move-object p1, v11

    .line 131
    :goto_2
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lcji;->d:Lckh;

    .line 134
    .line 135
    iget-object v2, v1, Lckh;->b:Lckb;

    .line 136
    .line 137
    iget v1, v1, Lckh;->c:I

    .line 138
    .line 139
    invoke-static {p1, v9, v2, v1}, Lcda;->j(Ljava/lang/Object;Lcjp;Lckb;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, p0, Lcji;->f:Lbcp;

    .line 144
    .line 145
    invoke-interface {v1, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lanqp;->a:Lanqp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lanzp;->z(Lansv;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v6, p0, Lcji;->a:Z

    .line 159
    .line 160
    iget-object v1, p0, Lcji;->e:Lanui;

    .line 161
    .line 162
    new-instance v2, Lckj;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcji;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v2, p0, v0}, Lckj;-><init>(Ljava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_5
    :try_start_3
    iput-object v8, v0, Lcjf;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v0, Lcjf;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v0, Lcjf;->c:I

    .line 180
    .line 181
    iput v2, v0, Lcjf;->d:I

    .line 182
    .line 183
    iput v4, v0, Lcjf;->g:I

    .line 184
    .line 185
    invoke-static {v0}, Lanzp;->Q(Lansr;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    if-eq p1, v1, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_3
    return-object v1

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    :goto_4
    add-int/2addr v7, v5

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lanzp;->z(Lansv;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput-boolean v6, p0, Lcji;->a:Z

    .line 206
    .line 207
    iget-object v0, p0, Lcji;->e:Lanui;

    .line 208
    .line 209
    new-instance v1, Lckj;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcji;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v1, p0, p1}, Lckj;-><init>(Ljava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p0, Lanqp;->a:Lanqp;

    .line 222
    .line 223
    return-object p0

    .line 224
    :goto_5
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lanzp;->z(Lansv;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v6, p0, Lcji;->a:Z

    .line 233
    .line 234
    new-instance v1, Lckj;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcji;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v1, v2, v0}, Lckj;-><init>(Ljava/lang/Object;Z)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lcji;->e:Lanui;

    .line 244
    .line 245
    invoke-interface {p0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public final c(Lcjp;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcjh;

    .line 7
    .line 8
    iget v1, v0, Lcjh;->d:I

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
    iput v1, v0, Lcjh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcjh;-><init>(Lcji;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcjh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lcjh;->d:I

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
    iget-object p1, v0, Lcjh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p2, Lcdz;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {p2, p0, p1, v4, v2}, Lcdz;-><init>(Lcji;Lcjp;Lansr;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcjh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcjh;->d:I

    .line 65
    .line 66
    const-wide/16 v2, 0x3a98

    .line 67
    .line 68
    invoke-static {v2, v3, p2, v0}, Lanzp;->r(JLanum;Lansr;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    return-object p0

    .line 76
    :goto_1
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ldrh;

    .line 81
    .line 82
    invoke-interface {p2, v1}, Lansv;->get(Lansu;)Lanst;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "Unable to load font "

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lansv;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :catch_1
    move-exception p0

    .line 118
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lanzp;->z(Lansv;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v4

    .line 129
    :cond_5
    throw p0
.end method
