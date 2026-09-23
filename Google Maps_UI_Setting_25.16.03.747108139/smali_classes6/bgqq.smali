.class public final Lbgqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgpd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgqq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxvx;Lcfvn;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbgqq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lbxvx;->au:Z

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const-string p1, "!1b0"

    goto :goto_0

    :cond_0
    const-string p1, "!1b1"

    :goto_0
    iget-boolean p2, p2, Lcfvn;->c:Z

    if-eq p3, p2, :cond_1

    const-string p2, "!2b0"

    goto :goto_1

    :cond_1
    const-string p2, "!2b1"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbgqq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbgqn;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Lbgec;Lcefk;)V
    .locals 7

    .line 1
    iget p1, p0, Lbgqq;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lbgqq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbgpd;

    .line 14
    .line 15
    iget-object p1, p1, Lbgpd;->o:Lccfy;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcfnm;->a:Lcfnm;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lcfnm;

    .line 33
    .line 34
    iput-object p1, v2, Lcfnm;->d:Lccfy;

    .line 35
    .line 36
    iget p1, v2, Lcfnm;->c:I

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, v2, Lcfnm;->c:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcfnm;

    .line 46
    .line 47
    sget-object v0, Lbzqx;->a:Lbzqx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcefk;

    .line 54
    .line 55
    sget-object v1, Lcfnm;->b:Lcefo;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbzqx;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcefk;->P(Lbzqx;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_0
    iget-object v2, p2, Lcefk;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v2, Lbzxj;

    .line 74
    .line 75
    iget-object v2, v2, Lbzxj;->d:Lcegi;

    .line 76
    .line 77
    invoke-interface {v2}, Lcegi;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, -0x1

    .line 82
    if-ge p1, v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcefk;->O(I)Lbzxc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v2, v2, Lbzxc;->c:I

    .line 89
    .line 90
    invoke-static {v2}, Lhab;->bw(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v4, 0x3

    .line 98
    if-ne v2, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcefk;->O(I)Lbzxc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lbzxc;->d:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "svv"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move p1, v3

    .line 119
    :goto_2
    if-ne p1, v3, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {p2, p1}, Lcefk;->O(I)Lbzxc;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v2, Lbzxc;->f:Lcegi;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const-string v5, "svl"

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lbzxb;

    .line 145
    .line 146
    iget-object v4, v4, Lbzxb;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcefk;

    .line 160
    .line 161
    sget-object v3, Lbzxb;->a:Lbzxb;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v4, Lbzxb;

    .line 173
    .line 174
    iget v6, v4, Lbzxb;->b:I

    .line 175
    .line 176
    or-int/2addr v0, v6

    .line 177
    iput v0, v4, Lbzxb;->b:I

    .line 178
    .line 179
    iput-object v5, v4, Lbzxb;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, p0, Lbgqq;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v4, Lbzxb;

    .line 189
    .line 190
    iget v5, v4, Lbzxb;->b:I

    .line 191
    .line 192
    or-int/2addr v1, v5

    .line 193
    iput v1, v4, Lbzxb;->b:I

    .line 194
    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, v4, Lbzxb;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lcefk;->Z(Lcefi;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbzxc;

    .line 207
    .line 208
    invoke-virtual {p2, p1, v0}, Lcefk;->Q(ILbzxc;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    iget-object p1, p0, Lbgqq;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lbgpd;

    .line 215
    .line 216
    iget-object p1, p1, Lbgpd;->l:Lbzxj;

    .line 217
    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {p2, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    iget-object p1, p0, Lbgqq;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lbgpd;

    .line 228
    .line 229
    iget-object p1, p1, Lbgpd;->p:Lbqqn;

    .line 230
    .line 231
    invoke-virtual {p1}, Lbqqn;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    :goto_3
    return-void

    .line 238
    :cond_b
    sget-object v0, Lbvzh;->a:Lbvzh;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lbfjy;

    .line 259
    .line 260
    invoke-virtual {v1}, Lbfjy;->j()Lbvel;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcefi;->eU(Lbvel;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    sget-object p1, Lbzqx;->a:Lbzqx;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lcefk;

    .line 275
    .line 276
    sget-object v1, Lbvzh;->b:Lcefo;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lbvzh;

    .line 283
    .line 284
    invoke-virtual {p1, v1, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lbzqx;

    .line 292
    .line 293
    invoke-virtual {p2, p1}, Lcefk;->P(Lbzqx;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
