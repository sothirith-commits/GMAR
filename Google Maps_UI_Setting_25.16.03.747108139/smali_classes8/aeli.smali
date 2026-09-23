.class final Laeli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Comparator;

.field static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laami;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laami;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laeli;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x14

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laeli;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public static a(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static b(Ljava/util/ArrayList;)Lcfwq;
    .locals 9

    .line 1
    sget-object v0, Lcfwq;->a:Lcfwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcfwo;->a:Lcfwo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Laelh;

    .line 14
    .line 15
    invoke-direct {v2}, Laelh;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lbqwz;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcfwq;

    .line 23
    .line 24
    iget v3, v2, Lcfwq;->c:I

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lcfwq;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcfwk;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lcfwk;->a:Lcfwk;

    .line 36
    .line 37
    :goto_0
    iget v2, v2, Lcfwk;->c:I

    .line 38
    .line 39
    invoke-static {v2}, Lcbkx;->a(I)Lcbkx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcbkx;->a:Lcbkx;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v3, Lcfwo;

    .line 53
    .line 54
    iget v2, v2, Lcbkx;->L:I

    .line 55
    .line 56
    iput v2, v3, Lcfwo;->e:I

    .line 57
    .line 58
    iget v2, v3, Lcfwo;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    iput v2, v3, Lcfwo;->b:I

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    move v5, v3

    .line 70
    move v6, v5

    .line 71
    :goto_1
    if-ge v5, v2, :cond_3

    .line 72
    .line 73
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcfwq;

    .line 78
    .line 79
    iget v8, v7, Lcfwq;->c:I

    .line 80
    .line 81
    if-ne v8, v4, :cond_2

    .line 82
    .line 83
    iget-object v7, v7, Lcfwq;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lcfwk;

    .line 86
    .line 87
    iget v7, v7, Lcfwk;->d:I

    .line 88
    .line 89
    add-int/2addr v6, v7

    .line 90
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v2, Lcfwo;

    .line 99
    .line 100
    iget v4, v2, Lcfwo;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    iput v4, v2, Lcfwo;->b:I

    .line 105
    .line 106
    iput v6, v2, Lcfwo;->d:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v2, Lcfwo;

    .line 114
    .line 115
    iget-object v4, v2, Lcfwo;->c:Lcegi;

    .line 116
    .line 117
    invoke-interface {v4}, Lcegi;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v2, Lcfwo;->c:Lcegi;

    .line 128
    .line 129
    :cond_4
    iget-object v2, v2, Lcfwo;->c:Lcegi;

    .line 130
    .line 131
    invoke-static {p0, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v2, Lcfwq;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcfwo;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, v2, Lcfwq;->d:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    iput v1, v2, Lcfwq;->c:I

    .line 155
    .line 156
    sget-object v1, Lcfwp;->e:Lcfwp;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast v2, Lcfwq;

    .line 164
    .line 165
    iget v1, v1, Lcfwp;->f:I

    .line 166
    .line 167
    iput v1, v2, Lcfwq;->k:I

    .line 168
    .line 169
    iget v1, v2, Lcfwq;->b:I

    .line 170
    .line 171
    or-int/lit8 v1, v1, 0x40

    .line 172
    .line 173
    iput v1, v2, Lcfwq;->b:I

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcfwq;

    .line 180
    .line 181
    iget-object v1, v1, Lcfwq;->g:Lcgmb;

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    sget-object v1, Lcgmb;->a:Lcgmb;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v2, Lcfwq;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, Lcfwq;->g:Lcgmb;

    .line 198
    .line 199
    iget v1, v2, Lcfwq;->b:I

    .line 200
    .line 201
    or-int/lit8 v1, v1, 0x4

    .line 202
    .line 203
    iput v1, v2, Lcfwq;->b:I

    .line 204
    .line 205
    invoke-static {p0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcfwq;

    .line 210
    .line 211
    iget-object v1, v1, Lcfwq;->h:Lcgmb;

    .line 212
    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    sget-object v1, Lcgmb;->a:Lcgmb;

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v2, Lcfwq;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v1, v2, Lcfwq;->h:Lcgmb;

    .line 228
    .line 229
    iget v1, v2, Lcfwq;->b:I

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x8

    .line 232
    .line 233
    iput v1, v2, Lcfwq;->b:I

    .line 234
    .line 235
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lcfwq;

    .line 240
    .line 241
    iget-object p0, p0, Lcfwq;->f:Lcfwl;

    .line 242
    .line 243
    if-nez p0, :cond_7

    .line 244
    .line 245
    sget-object p0, Lcfwl;->a:Lcfwl;

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v1, Lcfwq;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object p0, v1, Lcfwq;->f:Lcfwl;

    .line 258
    .line 259
    iget p0, v1, Lcfwq;->b:I

    .line 260
    .line 261
    or-int/lit8 p0, p0, 0x2

    .line 262
    .line 263
    iput p0, v1, Lcfwq;->b:I

    .line 264
    .line 265
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcfwq;

    .line 270
    .line 271
    return-object p0
.end method
