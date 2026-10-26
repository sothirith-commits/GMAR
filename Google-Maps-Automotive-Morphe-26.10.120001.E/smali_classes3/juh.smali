.class public final synthetic Ljuh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljuh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljuh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljuh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljuh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljuh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ljuh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Ljuh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ltsa;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, p0}, Ltsa;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lpnd;

    .line 49
    .line 50
    iget-object v0, v0, Lpnd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Ltxr;->f(I)Ltxr;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    iget-object v0, p0, Ljuh;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lpnd;

    .line 72
    .line 73
    iget-object v0, v0, Lpnd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Ljuh;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lpnd;

    .line 90
    .line 91
    iget-object p0, p0, Lpnd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    sget-object p1, Lmjz;->am:Ltzs;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    sget-object p1, Lmjz;->bT:Ltzs;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    sget-object v0, Ljuj;->b:Ltzs;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v2, Lkyc;->b:Lkyc;

    .line 119
    .line 120
    if-ne v0, v2, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Ljuh;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljuk;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljuk;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v1, :cond_4

    .line 137
    .line 138
    sget-object p1, Lmjz;->ac:Ltzs;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    iget-object p0, p0, Ljuh;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    sget-object p1, Lmjz;->ad:Ltzs;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    sget-object p1, Lmjz;->af:Ltzs;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    check-cast p1, Lghh;

    .line 162
    .line 163
    sget-object v0, Lghb;->a:Ltvr;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Labpr;

    .line 169
    .line 170
    const/4 v4, 0x4

    .line 171
    invoke-direct {v0, v4}, Labpk;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lghh;->e()Lmbq;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lmbq;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v6, p0, Ljuh;->c:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    if-eq v5, v1, :cond_7

    .line 187
    .line 188
    if-eq v5, v3, :cond_8

    .line 189
    .line 190
    new-instance p0, Laoba;

    .line 191
    .line 192
    invoke-direct {p0}, Laoba;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_7
    iget-object v6, p0, Ljuh;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p1}, Lghh;->d()Lghg;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v1, Lghe;->a:Lghe;

    .line 205
    .line 206
    invoke-static {p1, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    move-object v6, p0

    .line 213
    :cond_8
    invoke-virtual {v0, v6}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Luan;->d:Luan;

    .line 217
    .line 218
    const p1, 0x7f0b0422

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p0}, Lskf;->c(ILuan;)Ltuu;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Labpr;->i(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Luan;->b:Luan;

    .line 229
    .line 230
    invoke-static {p1, p0}, Lskf;->b(ILuan;)Ltuu;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0, p0}, Labpr;->i(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Ltux;

    .line 238
    .line 239
    invoke-direct {p0, p1, v4, v2, v4}, Ltux;-><init>(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p0}, Labpr;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_9
    sget-object v0, Ljuj;->b:Ltzs;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v2, Lkyc;->b:Lkyc;

    .line 261
    .line 262
    if-ne v0, v2, :cond_b

    .line 263
    .line 264
    iget-object v0, p0, Ljuh;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    iget-object p0, p0, Ljuh;->c:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljuk;

    .line 285
    .line 286
    if-eqz p0, :cond_b

    .line 287
    .line 288
    invoke-interface {p0}, Ljuk;->h()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-ne p0, v1, :cond_b

    .line 293
    .line 294
    :cond_a
    sget-object p1, Lmjz;->ac:Ltzs;

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_b
    sget-object p1, Lmjz;->af:Ltzs;

    .line 298
    .line 299
    :goto_0
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
