.class final Lvwz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvwx;


# instance fields
.field private final a:Lvzl;

.field private final b:Lvzi;

.field private final c:Laoja;

.field private final d:Lztw;


# direct methods
.method public constructor <init>(Lvxb;Laide;Lvzm;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lvzm;->e()Lvzl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iput-object v1, p0, Lvwz;->a:Lvzl;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p3}, Lvzm;->d()Lvzi;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_1
    iput-object p3, p0, Lvwz;->b:Lvzi;

    .line 24
    .line 25
    iget v1, p2, Laide;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x40

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    iget-object v1, p2, Laide;->h:Laifd;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Laifd;->a:Laifd;

    .line 36
    .line 37
    :cond_2
    iget-object v2, p1, Lvxb;->e:Lupb;

    .line 38
    .line 39
    iget-object v3, v2, Lupb;->a:Laiie;

    .line 40
    .line 41
    iget v2, v2, Lupb;->i:I

    .line 42
    .line 43
    iget-object v4, p1, Lvxb;->d:Labhj;

    .line 44
    .line 45
    invoke-virtual {v4}, Labhj;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Laovc;

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    sget-object p3, Labwi;->a:Labpw;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object p3, p3, Lvzi;->a:Labpw;

    .line 57
    .line 58
    :goto_2
    iget-object v5, p1, Lvxb;->c:Lupc;

    .line 59
    .line 60
    sget-object v6, Laifd;->a:Laifd;

    .line 61
    .line 62
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v1, Laifd;->b:I

    .line 67
    .line 68
    and-int/lit8 v7, v7, 0x2

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    iget-boolean v7, v1, Laifd;->d:Z

    .line 73
    .line 74
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 78
    .line 79
    check-cast v8, Laifd;

    .line 80
    .line 81
    iget v9, v8, Laifd;->b:I

    .line 82
    .line 83
    or-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    iput v9, v8, Laifd;->b:I

    .line 86
    .line 87
    iput-boolean v7, v8, Laifd;->d:Z

    .line 88
    .line 89
    :cond_4
    iget-object v1, v1, Laifd;->c:Lakci;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Laifc;

    .line 106
    .line 107
    invoke-virtual {v7}, Lakbq;->cF()Lakbk;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lakbm;

    .line 112
    .line 113
    iget-object v7, v7, Laifc;->x:Laiga;

    .line 114
    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    sget-object v7, Laiga;->a:Laiga;

    .line 118
    .line 119
    :cond_5
    invoke-static {v7, v5}, Ltri;->c(Laiga;Lupc;)Laiga;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v8, Lakbm;->b:Lakbq;

    .line 127
    .line 128
    check-cast v9, Laifc;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v7, v9, Laifc;->x:Laiga;

    .line 134
    .line 135
    iget v7, v9, Laifc;->b:I

    .line 136
    .line 137
    const/high16 v10, 0x10000

    .line 138
    .line 139
    or-int/2addr v7, v10

    .line 140
    iput v7, v9, Laifc;->b:I

    .line 141
    .line 142
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Laifc;

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Lakbk;->dW(Laifc;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    new-instance v1, Laeuq;

    .line 153
    .line 154
    invoke-direct {v1, v0, v0}, Laeuq;-><init>([B[B)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lainr;->a:Lainr;

    .line 158
    .line 159
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 167
    .line 168
    check-cast v7, Lainr;

    .line 169
    .line 170
    iget v3, v3, Laiie;->k:I

    .line 171
    .line 172
    iput v3, v7, Lainr;->h:I

    .line 173
    .line 174
    iget v3, v7, Lainr;->b:I

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x40

    .line 177
    .line 178
    iput v3, v7, Lainr;->b:I

    .line 179
    .line 180
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v5, Lakbk;->b:Lakbq;

    .line 184
    .line 185
    check-cast v3, Lainr;

    .line 186
    .line 187
    add-int/lit8 v7, v2, -0x1

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    iput v7, v3, Lainr;->i:I

    .line 192
    .line 193
    iget v2, v3, Lainr;->b:I

    .line 194
    .line 195
    or-int/lit16 v2, v2, 0x80

    .line 196
    .line 197
    iput v2, v3, Lainr;->b:I

    .line 198
    .line 199
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v5, Lakbk;->b:Lakbq;

    .line 203
    .line 204
    check-cast v2, Lainr;

    .line 205
    .line 206
    invoke-virtual {v2}, Lainr;->c()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v2, Lainr;->j:Lakci;

    .line 210
    .line 211
    invoke-static {p3, v2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Lainr;

    .line 219
    .line 220
    invoke-virtual {v1, p3}, Laeuq;->d(Lainr;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Laifd;

    .line 228
    .line 229
    invoke-virtual {p3}, Lajzz;->cy()[B

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {v1, p3}, Laeuq;->e([B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Laeuq;->c()Lvfb;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    new-instance v1, Laoja;

    .line 241
    .line 242
    invoke-direct {v1, p3, v4}, Laoja;-><init>(Lvfb;Laovc;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    throw v0

    .line 247
    :cond_8
    move-object v1, v0

    .line 248
    :goto_4
    iput-object v1, p0, Lvwz;->c:Laoja;

    .line 249
    .line 250
    iget p3, p2, Laide;->b:I

    .line 251
    .line 252
    const v1, 0x8000

    .line 253
    .line 254
    .line 255
    and-int/2addr p3, v1

    .line 256
    if-eqz p3, :cond_a

    .line 257
    .line 258
    iget-object p2, p2, Laide;->n:Laifh;

    .line 259
    .line 260
    if-nez p2, :cond_9

    .line 261
    .line 262
    sget-object p2, Laifh;->a:Laifh;

    .line 263
    .line 264
    :cond_9
    iget-object p3, p1, Lvxb;->c:Lupc;

    .line 265
    .line 266
    iget-object p1, p1, Lvxb;->d:Labhj;

    .line 267
    .line 268
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Laovc;

    .line 273
    .line 274
    new-instance v0, Lztw;

    .line 275
    .line 276
    invoke-direct {v0, p2, p3, p1}, Lztw;-><init>(Laifh;Lupc;Laovc;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    iput-object v0, p0, Lvwz;->d:Lztw;

    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwz;->c:Laoja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laoja;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lvwz;->d:Lztw;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lztw;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwz;->c:Laoja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laoja;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvwz;->d:Lztw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lztw;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lvwz;->a:Lvzl;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lvzl;->close()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lvwz;->b:Lvzi;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lvzi;->close()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwz;->c:Laoja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laoja;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lvwz;->d:Lztw;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lztw;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d()Luxo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
