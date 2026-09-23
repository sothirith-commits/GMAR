.class public final synthetic Luho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luiz;

.field public final synthetic c:Z

.field public final synthetic d:Lauvo;


# direct methods
.method public synthetic constructor <init>(Lauvo;ILuiz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luho;->d:Lauvo;

    .line 5
    .line 6
    iput p2, p0, Luho;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Luho;->b:Luiz;

    .line 9
    .line 10
    iput-boolean p4, p0, Luho;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbhnb;

    .line 8
    .line 9
    iget-object p1, p1, Lbhnb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Luho;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p1, Lcawc;

    .line 18
    .line 19
    iget v2, p1, Lcawc;->u:I

    .line 20
    .line 21
    invoke-static {v2}, Lcauz;->a(I)Lcauz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcauz;->B:Lcauz;

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Luho;->d:Lauvo;

    .line 30
    .line 31
    iget-object v3, v3, Lauvo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbycu;

    .line 38
    .line 39
    iget-object v3, v3, Lbycu;->j:Lbycq;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lbycq;->a:Lbycq;

    .line 44
    .line 45
    :cond_1
    iget-object v3, v3, Lbycq;->b:Lcegi;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbycp;

    .line 62
    .line 63
    iget v5, v4, Lbycp;->c:I

    .line 64
    .line 65
    invoke-static {v5}, Lcauz;->a(I)Lcauz;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    sget-object v5, Lcauz;->a:Lcauz;

    .line 72
    .line 73
    :cond_3
    if-ne v5, v2, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 81
    .line 82
    :goto_0
    iget-boolean v3, p0, Luho;->c:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget v0, p1, Lcawc;->u:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    sget-object v4, Lbycp;->a:Lbycp;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbycp;

    .line 107
    .line 108
    iget-object v4, v2, Lbycp;->e:Lcegi;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v8, 0x2

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lbyco;

    .line 126
    .line 127
    iget v9, v7, Lbyco;->b:I

    .line 128
    .line 129
    invoke-static {v9}, La;->bY(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_7

    .line 134
    .line 135
    move v9, v6

    .line 136
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 137
    .line 138
    if-eq v9, v6, :cond_9

    .line 139
    .line 140
    if-eq v9, v8, :cond_8

    .line 141
    .line 142
    iget v7, v7, Lbyco;->b:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    if-nez v3, :cond_6

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move v3, v5

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_9
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    move v3, v6

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-eqz v3, :cond_11

    .line 163
    .line 164
    iget v3, v2, Lbycp;->b:I

    .line 165
    .line 166
    and-int/2addr v3, v8

    .line 167
    if-eqz v3, :cond_10

    .line 168
    .line 169
    iget v3, p1, Lcawc;->c:I

    .line 170
    .line 171
    const/16 v4, 0x16

    .line 172
    .line 173
    if-ne v3, v4, :cond_b

    .line 174
    .line 175
    iget-object v3, p1, Lcawc;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcavw;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    sget-object v3, Lcavw;->a:Lcavw;

    .line 181
    .line 182
    :goto_3
    iget-object v3, v3, Lcavw;->k:Lcavr;

    .line 183
    .line 184
    if-nez v3, :cond_c

    .line 185
    .line 186
    sget-object v3, Lcavr;->a:Lcavr;

    .line 187
    .line 188
    :cond_c
    iget v3, v3, Lcavr;->b:I

    .line 189
    .line 190
    and-int/2addr v3, v6

    .line 191
    if-eqz v3, :cond_10

    .line 192
    .line 193
    iget v3, p1, Lcawc;->c:I

    .line 194
    .line 195
    if-ne v3, v4, :cond_d

    .line 196
    .line 197
    iget-object v3, p1, Lcawc;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lcavw;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    sget-object v3, Lcavw;->a:Lcavw;

    .line 203
    .line 204
    :goto_4
    iget-object v3, v3, Lcavw;->k:Lcavr;

    .line 205
    .line 206
    if-nez v3, :cond_e

    .line 207
    .line 208
    sget-object v3, Lcavr;->a:Lcavr;

    .line 209
    .line 210
    :cond_e
    iget v3, v3, Lcavr;->c:I

    .line 211
    .line 212
    int-to-double v3, v3

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    int-to-double v7, v0

    .line 217
    cmpg-double v0, v3, v7

    .line 218
    .line 219
    if-gtz v0, :cond_f

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_2

    .line 226
    :cond_f
    iget-object v0, p0, Luho;->b:Luiz;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7, v8, v3, v4}, Luiz;->ac(DD)Lj$/time/Duration;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v1, v2, Lbycp;->d:I

    .line 236
    .line 237
    int-to-long v1, v1

    .line 238
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_10

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_2

    .line 253
    :cond_10
    move v3, v6

    .line 254
    goto :goto_5

    .line 255
    :cond_11
    move v3, v5

    .line 256
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    return v5

    .line 267
    :cond_12
    if-nez v3, :cond_14

    .line 268
    .line 269
    invoke-static {p1}, Lumo;->a(Lcawc;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const/4 v0, 0x4

    .line 274
    invoke-static {p1, v0}, Lrza;->am(II)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_13

    .line 279
    .line 280
    return v6

    .line 281
    :cond_13
    return v5

    .line 282
    :cond_14
    return v6
.end method
