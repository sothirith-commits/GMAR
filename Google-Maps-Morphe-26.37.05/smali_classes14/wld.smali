.class public final synthetic Lwld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwko;


# instance fields
.field public final synthetic a:Lwlh;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwlh;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwld;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwld;->a:Lwlh;

    .line 7
    .line 8
    iput-object p2, p0, Lwld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcpix;)Lcpix;
    .locals 7

    .line 1
    iget v0, p0, Lwld;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lwld;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcprh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcprh;->z()Lciik;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lciik;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Lcjfk;->a(I)Lcjfk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lwld;->a:Lwlh;

    .line 25
    .line 26
    iget-object v3, p0, Lwlh;->c:Lxzr;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v2, v1}, Lxzr;->e(Lcpix;Lcjfk;I)Lcpix;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Lxzt;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lxzt;-><init>(Lcprh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lxzt;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    iget-object v4, p1, Lcpix;->h:Lcpjf;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lcpjf;->a:Lcpjf;

    .line 48
    .line 49
    :cond_1
    iget-object v4, v4, Lcpjf;->r:Lcpjd;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    sget-object v4, Lcpjd;->a:Lcpjd;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v5, Lcpjd;

    .line 65
    .line 66
    iget v6, v5, Lcpjd;->b:I

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x10

    .line 69
    .line 70
    iput v6, v5, Lcpjd;->b:I

    .line 71
    .line 72
    iput-boolean v1, v5, Lcpjd;->g:Z

    .line 73
    .line 74
    invoke-virtual {v3}, Lxzt;->b()Lcikf;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, Lcikf;->e:Lcmdo;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v5, Lcpjd;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v6, v5, Lcpjd;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x4

    .line 95
    .line 96
    iput v6, v5, Lcpjd;->b:I

    .line 97
    .line 98
    iput-object v1, v5, Lcpjd;->e:Lcmdo;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3}, Lxzt;->c()Lcikf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, v1, Lcikf;->e:Lcmdo;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 112
    .line 113
    check-cast v3, Lcpjd;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v5, v3, Lcpjd;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x8

    .line 121
    .line 122
    iput v5, v3, Lcpjd;->b:I

    .line 123
    .line 124
    iput-object v1, v3, Lcpjd;->f:Lcmdo;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcugz;

    .line 131
    .line 132
    iget-object p1, p1, Lcpix;->h:Lcpjf;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    sget-object p1, Lcpjf;->a:Lcpjf;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcneu;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v3, p1, Lcneu;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v3, Lcpjf;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcpjd;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v4, v3, Lcpjf;->r:Lcpjd;

    .line 161
    .line 162
    iget v4, v3, Lcpjf;->b:I

    .line 163
    .line 164
    const/high16 v5, 0x40000

    .line 165
    .line 166
    or-int/2addr v4, v5

    .line 167
    iput v4, v3, Lcpjf;->b:I

    .line 168
    .line 169
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Lcugz;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v3, Lcpix;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcpjf;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p1, v3, Lcpix;->h:Lcpjf;

    .line 186
    .line 187
    iget p1, v3, Lcpix;->b:I

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x2

    .line 190
    .line 191
    iput p1, v3, Lcpix;->b:I

    .line 192
    .line 193
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcpix;

    .line 198
    .line 199
    :cond_6
    iget-object p0, p0, Lwlh;->f:Lcacj;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v2}, Lcacj;->ai(Lcpix;Lcjfk;)Lxzf;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0}, Lcprh;->ab()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Lcprh;->I()Lcmdo;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0, v1}, Lxzf;->c(Lcmdo;D)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {p0}, Lxzf;->a()Lcpix;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_8
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcugz;

    .line 230
    .line 231
    iget-object p1, p1, Lcpix;->g:Lcikc;

    .line 232
    .line 233
    if-nez p1, :cond_9

    .line 234
    .line 235
    sget-object p1, Lcikc;->a:Lcikc;

    .line 236
    .line 237
    :cond_9
    iget-object v2, p0, Lwld;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object p0, p0, Lwld;->a:Lwlh;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v3, Lcikc;

    .line 251
    .line 252
    iget v4, v3, Lcikc;->b:I

    .line 253
    .line 254
    and-int/lit8 v4, v4, -0x3

    .line 255
    .line 256
    iput v4, v3, Lcikc;->b:I

    .line 257
    .line 258
    iput v1, v3, Lcikc;->d:I

    .line 259
    .line 260
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcikc;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lcugz;->instance:Lcmes;

    .line 270
    .line 271
    check-cast v3, Lcpix;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object p1, v3, Lcpix;->g:Lcikc;

    .line 277
    .line 278
    iget p1, v3, Lcpix;->b:I

    .line 279
    .line 280
    or-int/2addr p1, v1

    .line 281
    iput p1, v3, Lcpix;->b:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcpix;

    .line 288
    .line 289
    check-cast v2, Lcjfk;

    .line 290
    .line 291
    iget-object p0, p0, Lwlh;->c:Lxzr;

    .line 292
    .line 293
    invoke-virtual {p0, p1, v2, v1}, Lxzr;->e(Lcpix;Lcjfk;I)Lcpix;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0
.end method
