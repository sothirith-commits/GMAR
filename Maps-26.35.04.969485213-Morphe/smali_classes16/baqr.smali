.class public final synthetic Lbaqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbarg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbaqr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaqr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lbaqr;->b:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lbaqr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lbaqv;

    .line 14
    .line 15
    iget-object v4, v0, Lbaqv;->a:Lbapu;

    .line 16
    .line 17
    iget-object v5, v0, Lbaqv;->d:Lcgrm;

    .line 18
    .line 19
    iget-object v6, v5, Lcgrm;->h:Lcmui;

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Lbapu;->b(Lcmui;)Lbwkq;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_5

    .line 30
    .line 31
    iget-object v7, v0, Lbaqv;->f:Lbwkq;

    .line 32
    .line 33
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v8, v0, Lbaqv;->b:Lcqlh;

    .line 42
    .line 43
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lbjfw;

    .line 48
    .line 49
    invoke-interface {v8}, Lbjfw;->c()Lbjfy;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v8, v8, Lbjfy;->a:Lbixu;

    .line 54
    .line 55
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcgqs;

    .line 60
    .line 61
    iget-object v7, v7, Lcgqs;->c:Lcjgr;

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    sget-object v7, Lcjgr;->a:Lcjgr;

    .line 66
    .line 67
    :cond_1
    invoke-static {v7}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v8, v1, v2}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget-object v1, Lbapn;->a:Lbapn;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5, v4}, Lbaqv;->bF(Lcgrm;Lbapu;)Lbwkq;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcmui;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v7, Lbapn;

    .line 99
    .line 100
    iget v9, v7, Lbapn;->b:I

    .line 101
    .line 102
    or-int/2addr v3, v9

    .line 103
    iput v3, v7, Lbapn;->b:I

    .line 104
    .line 105
    iput-object v2, v7, Lbapn;->c:Lcmui;

    .line 106
    .line 107
    invoke-virtual {v8}, Lbixu;->p()Lcjgr;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v3, Lbapn;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v2, v3, Lbapn;->d:Lcjgr;

    .line 122
    .line 123
    iget v2, v3, Lbapn;->b:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    iput v2, v3, Lbapn;->b:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lbapn;

    .line 134
    .line 135
    iget-object v2, v5, Lcgrm;->h:Lcmui;

    .line 136
    .line 137
    invoke-virtual {v4, v2, v1}, Lbapu;->f(Lcmui;Lbapn;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lbapn;

    .line 145
    .line 146
    iget v1, v1, Lbapn;->b:I

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    iget-object v1, v0, Lbaqv;->i:Lbaxw;

    .line 153
    .line 154
    const v2, 0x7f1421c1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0, v2}, Lbaxw;->e(Lbgqx;I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lbaqv;->e:Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    check-cast p0, Lbaqk;

    .line 167
    .line 168
    iget-object p0, p0, Lbaqk;->t:Lbaph;

    .line 169
    .line 170
    invoke-virtual {p0}, Lbaph;->p()Lbarg;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Lbarg;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    iget-object p0, p0, Lbaqr;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lbaqs;

    .line 181
    .line 182
    iget-object v0, p0, Lbaqs;->b:Lcqlh;

    .line 183
    .line 184
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbjfw;

    .line 189
    .line 190
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lbjfy;->a:Lbixu;

    .line 195
    .line 196
    iget-object v3, p0, Lbaqs;->a:Lbapu;

    .line 197
    .line 198
    iget-object v4, p0, Lbaqs;->c:Lcmui;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lbapu;->a(Lcmui;)Lbwkq;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lbapo;->a:Lbapo;

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lbapo;

    .line 211
    .line 212
    iget v5, v5, Lbapo;->b:I

    .line 213
    .line 214
    and-int/lit8 v5, v5, 0x4

    .line 215
    .line 216
    if-eqz v5, :cond_4

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    iget-object v5, p0, Lbaqs;->e:Lbixu;

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-static {v5, v0, v1, v2}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    :cond_5
    :goto_0
    return-void

    .line 230
    :cond_6
    :goto_1
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0}, Lbixu;->p()Lcjgr;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v2, Lbapo;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v0, v2, Lbapo;->f:Lcjgr;

    .line 249
    .line 250
    iget v0, v2, Lbapo;->b:I

    .line 251
    .line 252
    or-int/lit8 v0, v0, 0x4

    .line 253
    .line 254
    iput v0, v2, Lbapo;->b:I

    .line 255
    .line 256
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbapo;

    .line 261
    .line 262
    invoke-virtual {v3, v4, v0}, Lbapu;->e(Lcmui;Lbapo;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lbaqs;->bF()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lbaqs;->bG(Lbapo;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
