.class public final Lakdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Comparator;

.field static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapbp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lapbp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lakdt;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x4b0

    .line 12
    .line 13
    sput-wide v0, Lakdt;->b:J

    .line 14
    .line 15
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

.method public static b(Ljava/util/ArrayList;)Lcpro;
    .locals 9

    .line 1
    sget-object v0, Lcpro;->a:Lcpro;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcprm;->a:Lcprm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lakds;

    .line 14
    .line 15
    invoke-direct {v2}, Lakds;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lbxbu;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcpro;

    .line 23
    .line 24
    iget v3, v2, Lcpro;->c:I

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lcpro;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcpri;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lcpri;->a:Lcpri;

    .line 36
    .line 37
    :goto_0
    iget v2, v2, Lcpri;->c:I

    .line 38
    .line 39
    invoke-static {v2}, Lcjlj;->a(I)Lcjlj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcjlj;->a:Lcjlj;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v3, Lcprm;

    .line 53
    .line 54
    iget v2, v2, Lcjlj;->L:I

    .line 55
    .line 56
    iput v2, v3, Lcprm;->e:I

    .line 57
    .line 58
    iget v2, v3, Lcprm;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    iput v2, v3, Lcprm;->b:I

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
    if-ge v5, v2, :cond_4

    .line 72
    .line 73
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcpro;

    .line 78
    .line 79
    iget v8, v7, Lcpro;->c:I

    .line 80
    .line 81
    if-ne v8, v4, :cond_3

    .line 82
    .line 83
    if-ne v8, v4, :cond_2

    .line 84
    .line 85
    iget-object v7, v7, Lcpro;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lcpri;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object v7, Lcpri;->a:Lcpri;

    .line 91
    .line 92
    :goto_2
    iget v7, v7, Lcpri;->d:I

    .line 93
    .line 94
    add-int/2addr v6, v7

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v2, Lcprm;

    .line 104
    .line 105
    iget v4, v2, Lcprm;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    iput v4, v2, Lcprm;->b:I

    .line 110
    .line 111
    iput v6, v2, Lcprm;->d:I

    .line 112
    .line 113
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v2, Lcprm;

    .line 119
    .line 120
    iget-object v4, v2, Lcprm;->c:Lcmwf;

    .line 121
    .line 122
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v2, Lcprm;->c:Lcmwf;

    .line 133
    .line 134
    :cond_5
    iget-object v2, v2, Lcprm;->c:Lcmwf;

    .line 135
    .line 136
    invoke-static {p0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v2, Lcpro;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcprm;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, v2, Lcpro;->d:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v1, 0xe

    .line 158
    .line 159
    iput v1, v2, Lcpro;->c:I

    .line 160
    .line 161
    sget-object v1, Lcprn;->e:Lcprn;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v2, Lcpro;

    .line 169
    .line 170
    iget v1, v1, Lcprn;->f:I

    .line 171
    .line 172
    iput v1, v2, Lcpro;->k:I

    .line 173
    .line 174
    iget v1, v2, Lcpro;->b:I

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x40

    .line 177
    .line 178
    iput v1, v2, Lcpro;->b:I

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcpro;

    .line 185
    .line 186
    iget-object v1, v1, Lcpro;->g:Lcpmb;

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    sget-object v1, Lcpmb;->a:Lcpmb;

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v2, Lcpro;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v1, v2, Lcpro;->g:Lcpmb;

    .line 203
    .line 204
    iget v1, v2, Lcpro;->b:I

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x4

    .line 207
    .line 208
    iput v1, v2, Lcpro;->b:I

    .line 209
    .line 210
    invoke-static {p0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcpro;

    .line 215
    .line 216
    iget-object v1, v1, Lcpro;->h:Lcpmb;

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    sget-object v1, Lcpmb;->a:Lcpmb;

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v2, Lcpro;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v1, v2, Lcpro;->h:Lcpmb;

    .line 233
    .line 234
    iget v1, v2, Lcpro;->b:I

    .line 235
    .line 236
    or-int/lit8 v1, v1, 0x8

    .line 237
    .line 238
    iput v1, v2, Lcpro;->b:I

    .line 239
    .line 240
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lcpro;

    .line 245
    .line 246
    iget-object p0, p0, Lcpro;->f:Lcprj;

    .line 247
    .line 248
    if-nez p0, :cond_8

    .line 249
    .line 250
    sget-object p0, Lcprj;->a:Lcprj;

    .line 251
    .line 252
    :cond_8
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 256
    .line 257
    check-cast v1, Lcpro;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object p0, v1, Lcpro;->f:Lcprj;

    .line 263
    .line 264
    iget p0, v1, Lcpro;->b:I

    .line 265
    .line 266
    or-int/lit8 p0, p0, 0x2

    .line 267
    .line 268
    iput p0, v1, Lcpro;->b:I

    .line 269
    .line 270
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lcpro;

    .line 275
    .line 276
    return-object p0
.end method
