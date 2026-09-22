.class public final Lwuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwub;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbfpj;


# direct methods
.method public constructor <init>(Lbfpj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwuc;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Lwuc;->c:Lbfpj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbwkw;

    .line 3
    .line 4
    iget v0, v0, Lbwkw;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lwuc;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lwuc;->a:Lwub;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lwpj;Lcprh;)Lwpt;
    .locals 8

    .line 1
    iget-object v0, p0, Lwuc;->a:Lwub;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lwuc;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_8

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Lwpj;->r()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lwuc;->b:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lwpj;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Lwpj;->q()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v5, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v7, p0, Lwuc;->c:Lbfpj;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Lbfpj;->cC(Lwpj;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Lwpj;->r()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lbwkw;

    .line 78
    .line 79
    iget v6, v6, Lbwkw;->d:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v6}, Lwpj;->n()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_1
    add-int/2addr v5, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_2
    sget-object p2, Lbxpa;->a:Lbxpa;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v3, Lbxpa;

    .line 100
    .line 101
    iget v6, v3, Lbxpa;->b:I

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    or-int/2addr v6, v7

    .line 105
    iput v6, v3, Lbxpa;->b:I

    .line 106
    .line 107
    iput v5, v3, Lbxpa;->c:I

    .line 108
    .line 109
    iget-object p0, p0, Lwuc;->b:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v3, Lbxpa;

    .line 121
    .line 122
    iget v6, v3, Lbxpa;->b:I

    .line 123
    .line 124
    or-int/lit8 v6, v6, 0x2

    .line 125
    .line 126
    iput v6, v3, Lbxpa;->b:I

    .line 127
    .line 128
    iput p0, v3, Lbxpa;->d:I

    .line 129
    .line 130
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lbxpa;

    .line 135
    .line 136
    invoke-virtual {p1}, Lwpj;->n()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-lt v2, p2, :cond_4

    .line 141
    .line 142
    move p2, v7

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move p2, v4

    .line 145
    :goto_3
    sget-object v2, Lbxoz;->a:Lbxoz;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v3, Lbxoz;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p0, v3, Lbxoz;->g:Lbxpa;

    .line 162
    .line 163
    iget p0, v3, Lbxoz;->b:I

    .line 164
    .line 165
    or-int/lit8 p0, p0, 0x10

    .line 166
    .line 167
    iput p0, v3, Lbxoz;->b:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lwpj;->b()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-lez p0, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Lwpj;->a()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eq p0, p1, :cond_5

    .line 184
    .line 185
    move p0, v7

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move p0, v4

    .line 188
    :goto_4
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast p1, Lbxoz;

    .line 194
    .line 195
    iget v1, p1, Lbxoz;->b:I

    .line 196
    .line 197
    or-int/lit8 v1, v1, 0x4

    .line 198
    .line 199
    iput v1, p1, Lbxoz;->b:I

    .line 200
    .line 201
    iput-boolean p0, p1, Lbxoz;->e:Z

    .line 202
    .line 203
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast p0, Lbxoz;

    .line 209
    .line 210
    iget p1, p0, Lbxoz;->b:I

    .line 211
    .line 212
    or-int/lit8 p1, p1, 0x2

    .line 213
    .line 214
    iput p1, p0, Lbxoz;->b:I

    .line 215
    .line 216
    iput-boolean p2, p0, Lbxoz;->d:Z

    .line 217
    .line 218
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast p0, Lbxoz;

    .line 224
    .line 225
    iget p1, p0, Lbxoz;->b:I

    .line 226
    .line 227
    or-int/lit8 p1, p1, 0x8

    .line 228
    .line 229
    iput p1, p0, Lbxoz;->b:I

    .line 230
    .line 231
    iget-boolean p1, v0, Lwub;->b:Z

    .line 232
    .line 233
    iput-boolean p1, p0, Lbxoz;->f:Z

    .line 234
    .line 235
    if-nez p2, :cond_7

    .line 236
    .line 237
    iget p0, v0, Lwub;->a:I

    .line 238
    .line 239
    add-int/lit8 p0, p0, -0x1

    .line 240
    .line 241
    if-le v5, p0, :cond_6

    .line 242
    .line 243
    move v4, v7

    .line 244
    :cond_6
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 248
    .line 249
    check-cast p0, Lbxoz;

    .line 250
    .line 251
    iget p1, p0, Lbxoz;->b:I

    .line 252
    .line 253
    or-int/2addr p1, v7

    .line 254
    iput p1, p0, Lbxoz;->b:I

    .line 255
    .line 256
    iput-boolean v4, p0, Lbxoz;->c:Z

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lbxoz;

    .line 263
    .line 264
    new-instance p1, Lwpf;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lwpt;-><init>(Lbxoz;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_8
    :goto_5
    const/4 p0, 0x0

    .line 271
    return-object p0
.end method
