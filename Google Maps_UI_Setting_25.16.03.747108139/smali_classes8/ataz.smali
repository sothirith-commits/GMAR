.class public final Lataz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latah;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbdih;

.field public c:Ljava/lang/CharSequence;

.field private final d:Latag;

.field private final e:Larvt;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Larvt;Ljava/util/concurrent/Executor;Latag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lataz;->b:Lbdih;

    .line 5
    .line 6
    iput-object p3, p0, Lataz;->e:Larvt;

    .line 7
    .line 8
    iput-object p4, p0, Lataz;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Lataz;->d:Latag;

    .line 11
    .line 12
    const p2, 0x7f141b93

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lataz;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g(Lataz;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lataz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lataz;->d:Latag;

    .line 6
    .line 7
    check-cast p0, Latbv;

    .line 8
    .line 9
    iget-object p0, p0, Latbv;->a:Latcc;

    .line 10
    .line 11
    iget-object p1, p0, Latcc;->x:Lcggh;

    .line 12
    .line 13
    iget-object v0, p0, Latcc;->w:Lastq;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Latcc;->j:Laszo;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Latcc;->l:Latau;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Latas;->b:Latas;

    .line 29
    .line 30
    iput-object p1, p0, Latcc;->y:Lcggh;

    .line 31
    .line 32
    invoke-interface {v2}, Latau;->e()Latas;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Latcc;->z:Latas;

    .line 37
    .line 38
    iget-object v4, p0, Latcc;->C:Lasqq;

    .line 39
    .line 40
    iput-object v4, p0, Latcc;->B:Lasqq;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface {v0, v4}, Lastq;->bB(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Latau;->o(Latas;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lastq;->bD()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Latcc;->r:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Latcc;->s:Z

    .line 55
    .line 56
    iget-object v3, p0, Latcc;->E:Lastt;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v3, v4}, Lastt;->d(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Lastq;->bA()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Latcc;->X()Lbvzm;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v1, p1, p0}, Laszo;->d(Lcggh;Lbvzm;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lasrg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lasrg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lataz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lataz;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lataz;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcggh;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lataz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lataz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lataz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lataz;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p1, p0, Lataz;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object p1, p0, Lataz;->b:Lbdih;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput-boolean p2, p0, Lataz;->i:Z

    .line 35
    .line 36
    iget-object p2, p1, Lcggh;->s:Lbwzw;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    sget-object p2, Lbwzw;->a:Lbwzw;

    .line 41
    .line 42
    :cond_3
    invoke-static {p2}, Lauae;->ai(Lbwzw;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Lazxg;->b(Lcggh;)Lbfkf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v1, p0, Lataz;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v0, p0, Lataz;->e:Larvt;

    .line 63
    .line 64
    sget-object v1, Lbxlt;->a:Lbxlt;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lbvzn;->a:Lbvzn;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v3, p1, Lbfkf;->a:D

    .line 77
    .line 78
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v5, Lbvzn;

    .line 84
    .line 85
    iget v6, v5, Lbvzn;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    iput v6, v5, Lbvzn;->b:I

    .line 90
    .line 91
    iput-wide v3, v5, Lbvzn;->d:D

    .line 92
    .line 93
    iget-wide v3, p1, Lbfkf;->b:D

    .line 94
    .line 95
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v5, Lbvzn;

    .line 101
    .line 102
    iget v6, v5, Lbvzn;->b:I

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    iput v6, v5, Lbvzn;->b:I

    .line 107
    .line 108
    iput-wide v3, v5, Lbvzn;->c:D

    .line 109
    .line 110
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v3, Lbxlt;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lbvzn;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Lbxlt;->c:Lbvzn;

    .line 127
    .line 128
    iget v2, v3, Lbxlt;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    iput v2, v3, Lbxlt;->b:I

    .line 133
    .line 134
    sget-object v2, Lbfur;->a:Lbfur;

    .line 135
    .line 136
    new-instance v2, Lbfup;

    .line 137
    .line 138
    invoke-direct {v2}, Lbfup;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lbfup;->e(Lbfkf;)V

    .line 142
    .line 143
    .line 144
    const/high16 p1, 0x41800000    # 16.0f

    .line 145
    .line 146
    iput p1, v2, Lbfup;->c:F

    .line 147
    .line 148
    invoke-virtual {v2}, Lbfup;->a()Lbfur;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/16 v2, 0x280

    .line 153
    .line 154
    const/16 v3, 0x3c0

    .line 155
    .line 156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const v5, 0x4151999a    # 13.1f

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v4, v5, v2, v3}, Lbfur;->d(Lbfur;FFII)Lbvzm;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v2, Lbxlt;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p1, v2, Lbxlt;->d:Lbvzm;

    .line 176
    .line 177
    iget p1, v2, Lbxlt;->b:I

    .line 178
    .line 179
    or-int/lit8 p1, p1, 0x2

    .line 180
    .line 181
    iput p1, v2, Lbxlt;->b:I

    .line 182
    .line 183
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbxlt;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Larvt;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Laseg;

    .line 194
    .line 195
    const/16 v1, 0xb

    .line 196
    .line 197
    invoke-direct {v0, v1}, Laseg;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lataz;->f:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lataz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    new-instance v0, Laszp;

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-direct {v0, p0, v2}, Laszp;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    iput-object v0, p0, Lataz;->c:Ljava/lang/CharSequence;

    .line 219
    .line 220
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lataz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    :goto_0
    iget-object p1, p2, Lbwzw;->c:Lbuwf;

    .line 227
    .line 228
    if-nez p1, :cond_5

    .line 229
    .line 230
    sget-object p1, Lbuwf;->a:Lbuwf;

    .line 231
    .line 232
    :cond_5
    iget p1, p1, Lbuwf;->c:I

    .line 233
    .line 234
    invoke-static {p1}, Lbuwe;->a(I)Lbuwe;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_6

    .line 239
    .line 240
    sget-object p1, Lbuwe;->a:Lbuwe;

    .line 241
    .line 242
    :cond_6
    sget-object v0, Lbuwe;->c:Lbuwe;

    .line 243
    .line 244
    if-ne p1, v0, :cond_8

    .line 245
    .line 246
    iget-object p1, p2, Lbwzw;->h:Lbwqw;

    .line 247
    .line 248
    if-nez p1, :cond_7

    .line 249
    .line 250
    sget-object p1, Lbwqw;->b:Lbwqw;

    .line 251
    .line 252
    :cond_7
    iget-object p1, p1, Lbwqw;->f:Lbwcc;

    .line 253
    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    sget-object p1, Lbwcc;->a:Lbwcc;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    iget-object p1, p2, Lbwzw;->h:Lbwqw;

    .line 260
    .line 261
    if-nez p1, :cond_9

    .line 262
    .line 263
    sget-object p1, Lbwqw;->b:Lbwqw;

    .line 264
    .line 265
    :cond_9
    iget-object p1, p1, Lbwqw;->g:Lbwcc;

    .line 266
    .line 267
    if-nez p1, :cond_a

    .line 268
    .line 269
    sget-object p1, Lbwcc;->a:Lbwcc;

    .line 270
    .line 271
    :cond_a
    :goto_1
    iget-object p1, p1, Lbwcc;->i:Ljava/lang/String;

    .line 272
    .line 273
    iput-object p1, p0, Lataz;->h:Ljava/lang/CharSequence;

    .line 274
    .line 275
    iget-object p1, p0, Lataz;->b:Lbdih;

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lataz;->i:Z

    .line 2
    .line 3
    return v0
.end method
