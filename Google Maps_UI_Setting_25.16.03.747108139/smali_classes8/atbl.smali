.class public final Latbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latao;


# instance fields
.field public final a:Lbdih;

.field public final b:Latbm;

.field public final c:Ljava/lang/String;

.field private final d:Larvt;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lataf;

.field private final g:Latan;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Larvt;Ljava/util/concurrent/Executor;Latbn;Latay;Latan;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Latbl;->a:Lbdih;

    .line 5
    .line 6
    iput-object p3, p0, Latbl;->d:Larvt;

    .line 7
    .line 8
    iput-object p4, p0, Latbl;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p2, Laswl;

    .line 11
    .line 12
    const/16 p3, 0x9

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p2, p0, p3, p4}, Laswl;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Latax;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Latax;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Latbl;->f:Lataf;

    .line 24
    .line 25
    if-eqz p10, :cond_0

    .line 26
    .line 27
    new-instance p4, Layuz;

    .line 28
    .line 29
    const p2, 0x7f08055c

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lbdpd;->j(I)Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p6, ""

    .line 37
    .line 38
    invoke-static {p6}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    sget-object p10, Lcfgq;->fD:Lbrxm;

    .line 43
    .line 44
    invoke-static {p10}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object p10

    .line 48
    invoke-direct {p4, p2, p6, p9, p10}, Layuz;-><init>(Lbdqq;Lbdpx;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance p2, Latbm;

    .line 52
    .line 53
    iget-object p5, p5, Latbn;->a:Lckbj;

    .line 54
    .line 55
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    check-cast p5, Layvp;

    .line 60
    .line 61
    invoke-direct {p2, p5, p3, p8, p4}, Latbm;-><init>(Layvp;Lataf;Ljava/lang/Runnable;Layuy;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Latbl;->b:Latbm;

    .line 65
    .line 66
    iput-object p7, p0, Latbl;->g:Latan;

    .line 67
    .line 68
    const p2, 0x7f141b93

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Latbl;->c:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a()Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Layvl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latbl;->b:Latbm;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lcggh;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Latbl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Latbl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Latbl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Latbl;->f:Lataf;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Lataf;->c(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcggh;->s:Lbwzw;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lbwzw;->a:Lbwzw;

    .line 30
    .line 31
    :cond_2
    invoke-static {p2}, Lauae;->ai(Lbwzw;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lazxg;->b(Lcggh;)Lbfkf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Latbl;->b:Latbm;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Latbm;->p(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Latbl;->d:Larvt;

    .line 55
    .line 56
    sget-object v2, Lbxlt;->a:Lbxlt;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lbvzn;->a:Lbvzn;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v4, p1, Lbfkf;->a:D

    .line 69
    .line 70
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v6, Lbvzn;

    .line 76
    .line 77
    iget v7, v6, Lbvzn;->b:I

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x2

    .line 80
    .line 81
    iput v7, v6, Lbvzn;->b:I

    .line 82
    .line 83
    iput-wide v4, v6, Lbvzn;->d:D

    .line 84
    .line 85
    iget-wide v4, p1, Lbfkf;->b:D

    .line 86
    .line 87
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v6, Lbvzn;

    .line 93
    .line 94
    iget v7, v6, Lbvzn;->b:I

    .line 95
    .line 96
    or-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    iput v7, v6, Lbvzn;->b:I

    .line 99
    .line 100
    iput-wide v4, v6, Lbvzn;->c:D

    .line 101
    .line 102
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v4, Lbxlt;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lbvzn;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v3, v4, Lbxlt;->c:Lbvzn;

    .line 119
    .line 120
    iget v3, v4, Lbxlt;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    iput v3, v4, Lbxlt;->b:I

    .line 125
    .line 126
    sget-object v3, Lbfur;->a:Lbfur;

    .line 127
    .line 128
    new-instance v3, Lbfup;

    .line 129
    .line 130
    invoke-direct {v3}, Lbfup;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Lbfup;->e(Lbfkf;)V

    .line 134
    .line 135
    .line 136
    const/high16 p1, 0x41800000    # 16.0f

    .line 137
    .line 138
    iput p1, v3, Lbfup;->c:F

    .line 139
    .line 140
    invoke-virtual {v3}, Lbfup;->a()Lbfur;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 v3, 0x280

    .line 145
    .line 146
    const/16 v4, 0x3c0

    .line 147
    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const v6, 0x4151999a    # 13.1f

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v5, v6, v3, v4}, Lbfur;->d(Lbfur;FFII)Lbvzm;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v3, Lbxlt;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p1, v3, Lbxlt;->d:Lbvzm;

    .line 168
    .line 169
    iget p1, v3, Lbxlt;->b:I

    .line 170
    .line 171
    or-int/lit8 p1, p1, 0x2

    .line 172
    .line 173
    iput p1, v3, Lbxlt;->b:I

    .line 174
    .line 175
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbxlt;

    .line 180
    .line 181
    invoke-interface {v1, p1}, Larvt;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v1, Laseg;

    .line 186
    .line 187
    const/16 v2, 0xc

    .line 188
    .line 189
    invoke-direct {v1, v2}, Laseg;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Latbl;->e:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    invoke-static {p1, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Latbl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    new-instance v1, Laszp;

    .line 201
    .line 202
    const/4 v3, 0x4

    .line 203
    invoke-direct {v1, p0, v3}, Laszp;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    iget-object p1, p0, Latbl;->b:Latbm;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Latbm;->p(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Latbl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    :goto_0
    iget-object p1, p2, Lbwzw;->c:Lbuwf;

    .line 222
    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    sget-object p1, Lbuwf;->a:Lbuwf;

    .line 226
    .line 227
    :cond_4
    iget p1, p1, Lbuwf;->c:I

    .line 228
    .line 229
    invoke-static {p1}, Lbuwe;->a(I)Lbuwe;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_5

    .line 234
    .line 235
    sget-object p1, Lbuwe;->a:Lbuwe;

    .line 236
    .line 237
    :cond_5
    sget-object v1, Lbuwe;->c:Lbuwe;

    .line 238
    .line 239
    if-ne p1, v1, :cond_7

    .line 240
    .line 241
    iget-object p1, p2, Lbwzw;->h:Lbwqw;

    .line 242
    .line 243
    if-nez p1, :cond_6

    .line 244
    .line 245
    sget-object p1, Lbwqw;->b:Lbwqw;

    .line 246
    .line 247
    :cond_6
    iget-object p1, p1, Lbwqw;->f:Lbwcc;

    .line 248
    .line 249
    if-nez p1, :cond_9

    .line 250
    .line 251
    sget-object p1, Lbwcc;->a:Lbwcc;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    iget-object p1, p2, Lbwzw;->h:Lbwqw;

    .line 255
    .line 256
    if-nez p1, :cond_8

    .line 257
    .line 258
    sget-object p1, Lbwqw;->b:Lbwqw;

    .line 259
    .line 260
    :cond_8
    iget-object p1, p1, Lbwqw;->g:Lbwcc;

    .line 261
    .line 262
    if-nez p1, :cond_9

    .line 263
    .line 264
    sget-object p1, Lbwcc;->a:Lbwcc;

    .line 265
    .line 266
    :cond_9
    :goto_1
    iget-object p1, p1, Lbwcc;->i:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Lataf;->d(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Latbl;->a:Lbdih;

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Latbl;->b:Latbm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latbm;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Latbl;->b:Latbm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latbm;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Latbl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Latbl;->g:Latan;

    .line 6
    .line 7
    sget-object v1, Lastr;->d:Lastr;

    .line 8
    .line 9
    check-cast v0, Latbs;

    .line 10
    .line 11
    iget-object v0, v0, Latbs;->a:Latcc;

    .line 12
    .line 13
    iget-object v2, v0, Latcc;->x:Lcggh;

    .line 14
    .line 15
    iget-object v3, v0, Latcc;->w:Lastq;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v2, v0, Latcc;->y:Lcggh;

    .line 23
    .line 24
    invoke-interface {v3}, Lastq;->aP()Lastr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Latcc;->A:Lastr;

    .line 29
    .line 30
    iget-object v2, v0, Latcc;->F:Lltu;

    .line 31
    .line 32
    invoke-virtual {v2}, Lltu;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Latcc;->C:Lasqq;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Latcc;->C:Lasqq;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Latcc;->aw(Lasqq;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    invoke-interface {v3, v2}, Lastq;->bB(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v4, v0, Latcc;->r:Z

    .line 55
    .line 56
    iput-boolean v4, v0, Latcc;->s:Z

    .line 57
    .line 58
    iget-object v5, v0, Latcc;->E:Lastt;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v5, v2}, Lastt;->d(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v3}, Lastq;->bA()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v1}, Lastq;->aZ(Lastr;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Latcc;->c:Lbdih;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method
