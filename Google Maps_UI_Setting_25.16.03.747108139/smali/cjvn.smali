.class public final Lcjvn;
.super Lcjqu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lj$/util/SortedSet;
.implements Lcjws;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583eaL


# instance fields
.field protected transient a:Lcjvj;

.field public b:I

.field protected transient c:Lcjvj;

.field protected transient d:Lcjvj;

.field protected e:Ljava/util/Comparator;

.field protected transient f:Ljava/util/Comparator;

.field private transient g:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcjqu;-><init>()V

    .line 2
    invoke-direct {p0}, Lcjvn;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcjvn;->a:Lcjvj;

    const/4 v0, 0x0

    iput v0, p0, Lcjvn;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcjqu;-><init>()V

    .line 4
    invoke-direct {p0}, Lcjvn;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcjvn;->a:Lcjvj;

    const/4 v0, 0x0

    iput v0, p0, Lcjvn;->b:I

    iput-object p1, p0, Lcjvn;->e:Ljava/util/Comparator;

    .line 5
    invoke-direct {p0}, Lcjvn;->k()V

    return-void
.end method

.method private final i(Ljava/io/ObjectInputStream;ILcjvj;Lcjvj;)Lcjvj;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcjvj;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lcjvj;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcjvj;->k(Lcjvj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p4}, Lcjvj;->n(Lcjvj;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcjvj;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p2, v1}, Lcjvj;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcjvj;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Lcjvj;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcjvj;->m(Lcjvj;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lcjvj;->c:Lcjvj;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcjvj;->k(Lcjvj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcjvj;->g(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcjvj;->k(Lcjvj;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lcjvj;->c:Lcjvj;

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lcjvj;->n(Lcjvj;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_1
    div-int/lit8 v1, p2, 0x2

    .line 62
    .line 63
    sub-int v2, p2, v1

    .line 64
    .line 65
    new-instance v3, Lcjvj;

    .line 66
    .line 67
    invoke-direct {v3}, Lcjvj;-><init>()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    invoke-direct {p0, p1, v2, p3, v3}, Lcjvn;->i(Ljava/io/ObjectInputStream;ILcjvj;Lcjvj;)Lcjvj;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v3, p3}, Lcjvj;->j(Lcjvj;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, v3, Lcjvj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {p0, p1, v1, v3, p4}, Lcjvn;->i(Ljava/io/ObjectInputStream;ILcjvj;Lcjvj;)Lcjvj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Lcjvj;->m(Lcjvj;)V

    .line 90
    .line 91
    .line 92
    neg-int p1, p2

    .line 93
    and-int/2addr p1, p2

    .line 94
    if-ne p2, p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcjvj;->g(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v3
.end method

.method private final j()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    iput-object v0, p0, Lcjvn;->g:[Z

    .line 6
    .line 7
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjvn;->e:Ljava/util/Comparator;

    .line 2
    .line 3
    iput-object v0, p0, Lcjvn;->f:Ljava/util/Comparator;

    .line 4
    .line 5
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcjvn;->k()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcjvn;->j()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcjvn;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1, v1}, Lcjvn;->i(Ljava/io/ObjectInputStream;ILcjvj;Lcjvj;)Lcjvj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcjvn;->a:Lcjvj;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcjvj;->c()Lcjvj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcjvj;->c()Lcjvj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcjvn;->c:Lcjvj;

    .line 33
    .line 34
    iget-object p1, p0, Lcjvn;->a:Lcjvj;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, Lcjvj;->f()Lcjvj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcjvj;->f()Lcjvj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object p1, p0, Lcjvn;->d:Lcjvj;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lcjvn;->b:I

    .line 2
    .line 3
    new-instance v1, Lcjvk;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcjvk;-><init>(Lcjvn;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcjvk;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcjvz;
    .locals 1

    .line 1
    new-instance v0, Lcjvk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjvk;-><init>(Lcjvn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjvn;->a:Lcjvj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcjvn;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcjvn;->b:I

    .line 13
    .line 14
    new-instance v0, Lcjvj;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcjvj;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcjvn;->c:Lcjvj;

    .line 20
    .line 21
    iput-object v0, p0, Lcjvn;->d:Lcjvj;

    .line 22
    .line 23
    iput-object v0, p0, Lcjvn;->a:Lcjvj;

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, v2

    .line 30
    move-object v5, v4

    .line 31
    move v6, v3

    .line 32
    move-object v2, v0

    .line 33
    :goto_0
    iget-object v7, v0, Lcjvj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v7}, Lcjvn;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcjvj;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    move v6, v3

    .line 49
    :cond_2
    if-eqz v8, :cond_3

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    :cond_3
    if-eqz v8, :cond_4

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    :cond_4
    iget-object v4, p0, Lcjvn;->g:[Z

    .line 56
    .line 57
    add-int/lit8 v8, v6, 0x1

    .line 58
    .line 59
    if-lez v7, :cond_5

    .line 60
    .line 61
    move v7, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v7, v3

    .line 64
    :goto_1
    aput-boolean v7, v4, v6

    .line 65
    .line 66
    if-eqz v7, :cond_8

    .line 67
    .line 68
    invoke-virtual {v0}, Lcjvj;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    iget v4, p0, Lcjvn;->b:I

    .line 75
    .line 76
    add-int/2addr v4, v1

    .line 77
    iput v4, p0, Lcjvn;->b:I

    .line 78
    .line 79
    new-instance v4, Lcjvj;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Lcjvj;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lcjvj;->c:Lcjvj;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    iput-object v4, p0, Lcjvn;->d:Lcjvj;

    .line 89
    .line 90
    :cond_6
    iput-object v0, v4, Lcjvj;->b:Lcjvj;

    .line 91
    .line 92
    iput-object p1, v4, Lcjvj;->c:Lcjvj;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcjvj;->m(Lcjvj;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget-object v4, v0, Lcjvj;->c:Lcjvj;

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_8
    invoke-virtual {v0}, Lcjvj;->p()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1c

    .line 107
    .line 108
    iget v4, p0, Lcjvn;->b:I

    .line 109
    .line 110
    add-int/2addr v4, v1

    .line 111
    iput v4, p0, Lcjvn;->b:I

    .line 112
    .line 113
    new-instance v4, Lcjvj;

    .line 114
    .line 115
    invoke-direct {v4, p1}, Lcjvj;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lcjvj;->b:Lcjvj;

    .line 119
    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    iput-object v4, p0, Lcjvn;->c:Lcjvj;

    .line 123
    .line 124
    :cond_9
    iput-object v0, v4, Lcjvj;->c:Lcjvj;

    .line 125
    .line 126
    iput-object p1, v4, Lcjvj;->b:Lcjvj;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcjvj;->j(Lcjvj;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move-object p1, v2

    .line 132
    move v0, v3

    .line 133
    :goto_3
    if-eq p1, v4, :cond_c

    .line 134
    .line 135
    iget-object v6, p0, Lcjvn;->g:[Z

    .line 136
    .line 137
    aget-boolean v6, v6, v0

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, Lcjvj;->i()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    invoke-virtual {p1}, Lcjvj;->h()V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-object v6, p0, Lcjvn;->g:[Z

    .line 149
    .line 150
    add-int/lit8 v7, v0, 0x1

    .line 151
    .line 152
    aget-boolean v0, v6, v0

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object p1, p1, Lcjvj;->c:Lcjvj;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    iget-object p1, p1, Lcjvj;->b:Lcjvj;

    .line 160
    .line 161
    :goto_5
    move v0, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_c
    invoke-virtual {v2}, Lcjvj;->a()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 v0, -0x2

    .line 168
    const/4 v4, -0x1

    .line 169
    if-ne p1, v0, :cond_13

    .line 170
    .line 171
    iget-object p1, v2, Lcjvj;->b:Lcjvj;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcjvj;->a()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v4, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lcjvj;->q()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lcjvj;->o(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Lcjvj;->k(Lcjvj;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_d
    iget-object v0, p1, Lcjvj;->c:Lcjvj;

    .line 193
    .line 194
    iput-object v0, v2, Lcjvj;->b:Lcjvj;

    .line 195
    .line 196
    :goto_6
    iput-object v2, p1, Lcjvj;->c:Lcjvj;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lcjvj;->g(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcjvj;->g(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_e
    iget-object v0, p1, Lcjvj;->c:Lcjvj;

    .line 207
    .line 208
    iget-object v6, v0, Lcjvj;->b:Lcjvj;

    .line 209
    .line 210
    iput-object v6, p1, Lcjvj;->c:Lcjvj;

    .line 211
    .line 212
    iput-object p1, v0, Lcjvj;->b:Lcjvj;

    .line 213
    .line 214
    iget-object v6, v0, Lcjvj;->c:Lcjvj;

    .line 215
    .line 216
    iput-object v6, v2, Lcjvj;->b:Lcjvj;

    .line 217
    .line 218
    iput-object v2, v0, Lcjvj;->c:Lcjvj;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcjvj;->a()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v6, v4, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Lcjvj;->g(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lcjvj;->g(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    invoke-virtual {v0}, Lcjvj;->a()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_10

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Lcjvj;->g(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lcjvj;->g(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_10
    invoke-virtual {p1, v4}, Lcjvj;->g(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lcjvj;->g(I)V

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-virtual {v0, v3}, Lcjvj;->g(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcjvj;->p()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_11

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcjvj;->n(Lcjvj;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lcjvj;->l(Z)V

    .line 265
    .line 266
    .line 267
    :cond_11
    invoke-virtual {v0}, Lcjvj;->q()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_12

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lcjvj;->k(Lcjvj;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lcjvj;->o(Z)V

    .line 277
    .line 278
    .line 279
    :cond_12
    :goto_8
    move-object p1, v0

    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_13
    invoke-virtual {v2}, Lcjvj;->a()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    const/4 v0, 0x2

    .line 287
    if-ne p1, v0, :cond_1b

    .line 288
    .line 289
    iget-object p1, v2, Lcjvj;->c:Lcjvj;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcjvj;->a()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne v0, v1, :cond_15

    .line 296
    .line 297
    invoke-virtual {p1}, Lcjvj;->p()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Lcjvj;->l(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, p1}, Lcjvj;->n(Lcjvj;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_14
    iget-object v0, p1, Lcjvj;->b:Lcjvj;

    .line 311
    .line 312
    iput-object v0, v2, Lcjvj;->c:Lcjvj;

    .line 313
    .line 314
    :goto_9
    iput-object v2, p1, Lcjvj;->b:Lcjvj;

    .line 315
    .line 316
    invoke-virtual {p1, v3}, Lcjvj;->g(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lcjvj;->g(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_15
    iget-object v0, p1, Lcjvj;->b:Lcjvj;

    .line 324
    .line 325
    iget-object v6, v0, Lcjvj;->c:Lcjvj;

    .line 326
    .line 327
    iput-object v6, p1, Lcjvj;->b:Lcjvj;

    .line 328
    .line 329
    iput-object p1, v0, Lcjvj;->c:Lcjvj;

    .line 330
    .line 331
    iget-object v6, v0, Lcjvj;->b:Lcjvj;

    .line 332
    .line 333
    iput-object v6, v2, Lcjvj;->c:Lcjvj;

    .line 334
    .line 335
    iput-object v2, v0, Lcjvj;->b:Lcjvj;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcjvj;->a()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-ne v6, v1, :cond_16

    .line 342
    .line 343
    invoke-virtual {p1, v3}, Lcjvj;->g(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4}, Lcjvj;->g(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_16
    invoke-virtual {v0}, Lcjvj;->a()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_17

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Lcjvj;->g(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Lcjvj;->g(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_17
    invoke-virtual {p1, v1}, Lcjvj;->g(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Lcjvj;->g(I)V

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-virtual {v0, v3}, Lcjvj;->g(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcjvj;->p()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_18

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lcjvj;->n(Lcjvj;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lcjvj;->l(Z)V

    .line 382
    .line 383
    .line 384
    :cond_18
    invoke-virtual {v0}, Lcjvj;->q()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_12

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lcjvj;->k(Lcjvj;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lcjvj;->o(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :goto_b
    if-nez v5, :cond_19

    .line 398
    .line 399
    iput-object p1, p0, Lcjvn;->a:Lcjvj;

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_19
    iget-object v0, v5, Lcjvj;->b:Lcjvj;

    .line 403
    .line 404
    if-ne v0, v2, :cond_1a

    .line 405
    .line 406
    iput-object p1, v5, Lcjvj;->b:Lcjvj;

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_1a
    iput-object p1, v5, Lcjvj;->c:Lcjvj;

    .line 410
    .line 411
    :cond_1b
    :goto_c
    return v1

    .line 412
    :cond_1c
    iget-object v4, v0, Lcjvj;->b:Lcjvj;

    .line 413
    .line 414
    :goto_d
    move-object v6, v4

    .line 415
    move-object v4, v0

    .line 416
    move-object v0, v6

    .line 417
    move v6, v8

    .line 418
    goto/16 :goto_0
.end method

.method public final c()Lcjvv;
    .locals 1

    .line 1
    new-instance v0, Lcjvk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjvk;-><init>(Lcjvn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcjvn;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcjvn;->a:Lcjvj;

    .line 6
    .line 7
    iput-object v0, p0, Lcjvn;->d:Lcjvj;

    .line 8
    .line 9
    iput-object v0, p0, Lcjvn;->c:Lcjvj;

    .line 10
    .line 11
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcjvn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    invoke-direct {v0}, Lcjvn;->j()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcjvn;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    new-instance v1, Lcjvj;

    .line 15
    .line 16
    invoke-direct {v1}, Lcjvj;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcjvj;

    .line 20
    .line 21
    invoke-direct {v2}, Lcjvj;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcjvn;->a:Lcjvj;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcjvj;->j(Lcjvj;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lcjvj;->k(Lcjvj;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v2

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcjvj;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-object v5, v1, Lcjvj;->b:Lcjvj;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcjvj;->b()Lcjvj;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v4, Lcjvj;->b:Lcjvj;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lcjvj;->k(Lcjvj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lcjvj;->n(Lcjvj;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcjvj;->j(Lcjvj;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcjvj;->b:Lcjvj;

    .line 58
    .line 59
    iget-object v4, v4, Lcjvj;->b:Lcjvj;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcjvj;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v1, v1, Lcjvj;->c:Lcjvj;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iput-object v3, v4, Lcjvj;->c:Lcjvj;

    .line 73
    .line 74
    iget-object v1, v2, Lcjvj;->b:Lcjvj;

    .line 75
    .line 76
    iput-object v1, v0, Lcjvn;->a:Lcjvj;

    .line 77
    .line 78
    iput-object v1, v0, Lcjvn;->c:Lcjvj;

    .line 79
    .line 80
    :goto_2
    iget-object v1, v0, Lcjvn;->c:Lcjvj;

    .line 81
    .line 82
    iget-object v1, v1, Lcjvj;->b:Lcjvj;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iput-object v1, v0, Lcjvn;->c:Lcjvj;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v1, v0, Lcjvn;->a:Lcjvj;

    .line 90
    .line 91
    iput-object v1, v0, Lcjvn;->d:Lcjvj;

    .line 92
    .line 93
    :goto_3
    iget-object v1, v0, Lcjvn;->d:Lcjvj;

    .line 94
    .line 95
    iget-object v1, v1, Lcjvj;->c:Lcjvj;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iput-object v1, v0, Lcjvn;->d:Lcjvj;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v4, v4, Lcjvj;->c:Lcjvj;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v1, v1, Lcjvj;->c:Lcjvj;

    .line 106
    .line 107
    iget-object v4, v4, Lcjvj;->c:Lcjvj;

    .line 108
    .line 109
    :goto_4
    invoke-virtual {v1}, Lcjvj;->q()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_0

    .line 114
    .line 115
    iget-object v5, v1, Lcjvj;->c:Lcjvj;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcjvj;->b()Lcjvj;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v4, Lcjvj;->c:Lcjvj;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lcjvj;->n(Lcjvj;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Lcjvj;->k(Lcjvj;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lcjvj;->m(Lcjvj;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-object v0

    .line 134
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjvn;->f:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjvn;->a:Lcjvj;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcjvj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lcjvn;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcjvj;->c()Lcjvj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcjvj;->f()Lcjvj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method final d(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjvn;->f:Ljava/util/Comparator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e(Ljava/lang/Object;)Lcjws;
    .locals 6

    .line 1
    new-instance v0, Lcjvm;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcjvm;-><init>(Lcjvn;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lcjws;
    .locals 6

    .line 1
    new-instance v0, Lcjvm;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcjvm;-><init>(Lcjvn;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjvn;->a:Lcjvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjvn;->c:Lcjvj;

    .line 6
    .line 7
    iget-object v0, v0, Lcjvj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final g(Ljava/lang/Object;)Lcjws;
    .locals 6

    .line 1
    new-instance v0, Lcjvm;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcjvm;-><init>(Lcjvn;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method final h(Ljava/lang/Object;)Lcjvj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcjvn;->a:Lcjvj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lcjvj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2}, Lcjvn;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcjvj;->c()Lcjvj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcjvj;->f()Lcjvj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    move-object v3, v1

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object v1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    .line 1
    new-instance v0, Lcjvm;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcjvm;-><init>(Lcjvn;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcjvn;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcjvk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjvk;-><init>(Lcjvn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjvn;->a:Lcjvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjvn;->d:Lcjvj;

    .line 6
    .line 7
    iget-object v0, v0, Lcjvj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcjvn;->a:Lcjvj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    iget-object v5, v0, Lcjvj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v5}, Lcjvn;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v5, :cond_39

    .line 17
    .line 18
    iget-object p1, v0, Lcjvj;->b:Lcjvj;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcjvj;->d()Lcjvj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcjvn;->c:Lcjvj;

    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, Lcjvj;->c:Lcjvj;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcjvj;->e()Lcjvj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcjvn;->d:Lcjvj;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcjvj;->q()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    invoke-virtual {v0}, Lcjvj;->p()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object p1, v0, Lcjvj;->c:Lcjvj;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcjvj;->n(Lcjvj;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    iget-object p1, v0, Lcjvj;->b:Lcjvj;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lcjvj;->k(Lcjvj;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object p1, v0, Lcjvj;->c:Lcjvj;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p1, v0, Lcjvj;->b:Lcjvj;

    .line 74
    .line 75
    :goto_1
    iput-object p1, p0, Lcjvn;->a:Lcjvj;

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0}, Lcjvj;->e()Lcjvj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v5, v0, Lcjvj;->c:Lcjvj;

    .line 84
    .line 85
    iput-object v5, p1, Lcjvj;->c:Lcjvj;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget-object p1, v0, Lcjvj;->b:Lcjvj;

    .line 92
    .line 93
    iput-object p1, v3, Lcjvj;->c:Lcjvj;

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_6
    iget-object p1, v0, Lcjvj;->b:Lcjvj;

    .line 98
    .line 99
    iput-object p1, v3, Lcjvj;->b:Lcjvj;

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_7
    iget-object p1, v0, Lcjvj;->b:Lcjvj;

    .line 104
    .line 105
    iput-object p1, p0, Lcjvn;->a:Lcjvj;

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_8
    iget-object p1, v0, Lcjvj;->c:Lcjvj;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcjvj;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_c

    .line 116
    .line 117
    iget-object v5, v0, Lcjvj;->b:Lcjvj;

    .line 118
    .line 119
    iput-object v5, p1, Lcjvj;->b:Lcjvj;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcjvj;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p1, v5}, Lcjvj;->l(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcjvj;->p()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Lcjvj;->e()Lcjvj;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object p1, v5, Lcjvj;->c:Lcjvj;

    .line 139
    .line 140
    :cond_9
    if-eqz v3, :cond_b

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    iput-object p1, v3, Lcjvj;->c:Lcjvj;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    iput-object p1, v3, Lcjvj;->b:Lcjvj;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iput-object p1, p0, Lcjvn;->a:Lcjvj;

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0}, Lcjvj;->a()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Lcjvj;->g(I)V

    .line 157
    .line 158
    .line 159
    move-object v3, p1

    .line 160
    move v4, v6

    .line 161
    goto :goto_6

    .line 162
    :cond_c
    :goto_3
    iget-object v5, p1, Lcjvj;->b:Lcjvj;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcjvj;->p()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_38

    .line 169
    .line 170
    invoke-virtual {v5}, Lcjvj;->q()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_d

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Lcjvj;->k(Lcjvj;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_d
    iget-object v7, v5, Lcjvj;->c:Lcjvj;

    .line 181
    .line 182
    iput-object v7, p1, Lcjvj;->b:Lcjvj;

    .line 183
    .line 184
    :goto_4
    iget-object v7, v0, Lcjvj;->b:Lcjvj;

    .line 185
    .line 186
    iput-object v7, v5, Lcjvj;->b:Lcjvj;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcjvj;->p()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_e

    .line 193
    .line 194
    invoke-virtual {v0}, Lcjvj;->e()Lcjvj;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v5, v7, Lcjvj;->c:Lcjvj;

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Lcjvj;->l(Z)V

    .line 201
    .line 202
    .line 203
    :cond_e
    iget-object v7, v0, Lcjvj;->c:Lcjvj;

    .line 204
    .line 205
    iput-object v7, v5, Lcjvj;->c:Lcjvj;

    .line 206
    .line 207
    invoke-virtual {v5, v1}, Lcjvj;->o(Z)V

    .line 208
    .line 209
    .line 210
    if-eqz v3, :cond_10

    .line 211
    .line 212
    if-eqz v4, :cond_f

    .line 213
    .line 214
    iput-object v5, v3, Lcjvj;->c:Lcjvj;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    iput-object v5, v3, Lcjvj;->b:Lcjvj;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_10
    iput-object v5, p0, Lcjvn;->a:Lcjvj;

    .line 221
    .line 222
    :goto_5
    invoke-virtual {v0}, Lcjvj;->a()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v5, v0}, Lcjvj;->g(I)V

    .line 227
    .line 228
    .line 229
    move-object v3, p1

    .line 230
    move v4, v1

    .line 231
    :goto_6
    const/4 p1, -0x1

    .line 232
    if-eqz v3, :cond_37

    .line 233
    .line 234
    iget-object v0, p0, Lcjvn;->a:Lcjvj;

    .line 235
    .line 236
    if-ne v3, v0, :cond_11

    .line 237
    .line 238
    move-object v0, v2

    .line 239
    goto :goto_a

    .line 240
    :cond_11
    move-object v0, v3

    .line 241
    move-object v5, v0

    .line 242
    :goto_7
    invoke-virtual {v0}, Lcjvj;->q()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_14

    .line 247
    .line 248
    iget-object v0, v0, Lcjvj;->c:Lcjvj;

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    iget-object v7, v0, Lcjvj;->b:Lcjvj;

    .line 253
    .line 254
    if-eq v7, v3, :cond_18

    .line 255
    .line 256
    :cond_12
    :goto_8
    invoke-virtual {v5}, Lcjvj;->p()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_13

    .line 261
    .line 262
    iget-object v5, v5, Lcjvj;->b:Lcjvj;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_13
    iget-object v0, v5, Lcjvj;->b:Lcjvj;

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_14
    invoke-virtual {v5}, Lcjvj;->p()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_36

    .line 273
    .line 274
    iget-object v5, v5, Lcjvj;->b:Lcjvj;

    .line 275
    .line 276
    if-eqz v5, :cond_16

    .line 277
    .line 278
    iget-object v7, v5, Lcjvj;->c:Lcjvj;

    .line 279
    .line 280
    if-eq v7, v3, :cond_15

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_15
    move-object v0, v5

    .line 284
    goto :goto_a

    .line 285
    :cond_16
    :goto_9
    invoke-virtual {v0}, Lcjvj;->q()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_17

    .line 290
    .line 291
    iget-object v0, v0, Lcjvj;->c:Lcjvj;

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_17
    iget-object v0, v0, Lcjvj;->c:Lcjvj;

    .line 295
    .line 296
    :cond_18
    :goto_a
    if-nez v4, :cond_27

    .line 297
    .line 298
    if-eqz v0, :cond_1a

    .line 299
    .line 300
    iget-object v4, v0, Lcjvj;->b:Lcjvj;

    .line 301
    .line 302
    if-eq v4, v3, :cond_19

    .line 303
    .line 304
    move-object v5, v0

    .line 305
    move v4, v6

    .line 306
    goto :goto_b

    .line 307
    :cond_19
    move-object v5, v0

    .line 308
    move v4, v1

    .line 309
    goto :goto_b

    .line 310
    :cond_1a
    move v4, v1

    .line 311
    move-object v5, v2

    .line 312
    :goto_b
    invoke-virtual {v3}, Lcjvj;->i()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lcjvj;->a()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-ne v7, v6, :cond_1b

    .line 320
    .line 321
    goto/16 :goto_14

    .line 322
    .line 323
    :cond_1b
    invoke-virtual {v3}, Lcjvj;->a()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const/4 v8, 0x2

    .line 328
    if-ne v7, v8, :cond_35

    .line 329
    .line 330
    iget-object v7, v3, Lcjvj;->c:Lcjvj;

    .line 331
    .line 332
    invoke-virtual {v7}, Lcjvj;->a()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-ne v8, p1, :cond_22

    .line 337
    .line 338
    iget-object v8, v7, Lcjvj;->b:Lcjvj;

    .line 339
    .line 340
    iget-object v9, v8, Lcjvj;->c:Lcjvj;

    .line 341
    .line 342
    iput-object v9, v7, Lcjvj;->b:Lcjvj;

    .line 343
    .line 344
    iput-object v7, v8, Lcjvj;->c:Lcjvj;

    .line 345
    .line 346
    iget-object v9, v8, Lcjvj;->b:Lcjvj;

    .line 347
    .line 348
    iput-object v9, v3, Lcjvj;->c:Lcjvj;

    .line 349
    .line 350
    iput-object v3, v8, Lcjvj;->b:Lcjvj;

    .line 351
    .line 352
    invoke-virtual {v8}, Lcjvj;->a()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-ne v9, v6, :cond_1c

    .line 357
    .line 358
    invoke-virtual {v7, v1}, Lcjvj;->g(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, p1}, Lcjvj;->g(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_1c
    invoke-virtual {v8}, Lcjvj;->a()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_1d

    .line 370
    .line 371
    invoke-virtual {v7, v1}, Lcjvj;->g(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v1}, Lcjvj;->g(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_1d
    invoke-virtual {v7, v6}, Lcjvj;->g(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lcjvj;->g(I)V

    .line 382
    .line 383
    .line 384
    :goto_c
    invoke-virtual {v8, v1}, Lcjvj;->g(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Lcjvj;->p()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_1e

    .line 392
    .line 393
    invoke-virtual {v3, v8}, Lcjvj;->n(Lcjvj;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v1}, Lcjvj;->l(Z)V

    .line 397
    .line 398
    .line 399
    :cond_1e
    invoke-virtual {v8}, Lcjvj;->q()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_1f

    .line 404
    .line 405
    invoke-virtual {v7, v8}, Lcjvj;->k(Lcjvj;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v1}, Lcjvj;->o(Z)V

    .line 409
    .line 410
    .line 411
    :cond_1f
    if-eqz v5, :cond_21

    .line 412
    .line 413
    if-eqz v4, :cond_20

    .line 414
    .line 415
    iput-object v8, v5, Lcjvj;->c:Lcjvj;

    .line 416
    .line 417
    goto/16 :goto_13

    .line 418
    .line 419
    :cond_20
    iput-object v8, v5, Lcjvj;->b:Lcjvj;

    .line 420
    .line 421
    goto/16 :goto_13

    .line 422
    .line 423
    :cond_21
    iput-object v8, p0, Lcjvn;->a:Lcjvj;

    .line 424
    .line 425
    goto/16 :goto_13

    .line 426
    .line 427
    :cond_22
    if-eqz v5, :cond_24

    .line 428
    .line 429
    if-eqz v4, :cond_23

    .line 430
    .line 431
    iput-object v7, v5, Lcjvj;->c:Lcjvj;

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_23
    iput-object v7, v5, Lcjvj;->b:Lcjvj;

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_24
    iput-object v7, p0, Lcjvn;->a:Lcjvj;

    .line 438
    .line 439
    :goto_d
    invoke-virtual {v7}, Lcjvj;->a()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_25

    .line 444
    .line 445
    iget-object v0, v7, Lcjvj;->b:Lcjvj;

    .line 446
    .line 447
    iput-object v0, v3, Lcjvj;->c:Lcjvj;

    .line 448
    .line 449
    iput-object v3, v7, Lcjvj;->b:Lcjvj;

    .line 450
    .line 451
    invoke-virtual {v7, p1}, Lcjvj;->g(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v6}, Lcjvj;->g(I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_14

    .line 458
    .line 459
    :cond_25
    invoke-virtual {v7}, Lcjvj;->p()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_26

    .line 464
    .line 465
    invoke-virtual {v3, v6}, Lcjvj;->o(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v1}, Lcjvj;->l(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_26
    iget-object p1, v7, Lcjvj;->b:Lcjvj;

    .line 473
    .line 474
    iput-object p1, v3, Lcjvj;->c:Lcjvj;

    .line 475
    .line 476
    :goto_e
    iput-object v3, v7, Lcjvj;->b:Lcjvj;

    .line 477
    .line 478
    invoke-virtual {v3, v1}, Lcjvj;->g(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v1}, Lcjvj;->g(I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_13

    .line 485
    .line 486
    :cond_27
    if-eqz v0, :cond_29

    .line 487
    .line 488
    iget-object v4, v0, Lcjvj;->b:Lcjvj;

    .line 489
    .line 490
    if-eq v4, v3, :cond_28

    .line 491
    .line 492
    move-object v5, v0

    .line 493
    move v4, v6

    .line 494
    goto :goto_f

    .line 495
    :cond_28
    move-object v5, v0

    .line 496
    move v4, v1

    .line 497
    goto :goto_f

    .line 498
    :cond_29
    move v4, v1

    .line 499
    move-object v5, v2

    .line 500
    :goto_f
    invoke-virtual {v3}, Lcjvj;->h()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lcjvj;->a()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eq v7, p1, :cond_37

    .line 508
    .line 509
    invoke-virtual {v3}, Lcjvj;->a()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    const/4 v8, -0x2

    .line 514
    if-ne v7, v8, :cond_35

    .line 515
    .line 516
    iget-object v7, v3, Lcjvj;->b:Lcjvj;

    .line 517
    .line 518
    invoke-virtual {v7}, Lcjvj;->a()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-ne v8, v6, :cond_30

    .line 523
    .line 524
    iget-object v8, v7, Lcjvj;->c:Lcjvj;

    .line 525
    .line 526
    iget-object v9, v8, Lcjvj;->b:Lcjvj;

    .line 527
    .line 528
    iput-object v9, v7, Lcjvj;->c:Lcjvj;

    .line 529
    .line 530
    iput-object v7, v8, Lcjvj;->b:Lcjvj;

    .line 531
    .line 532
    iget-object v9, v8, Lcjvj;->c:Lcjvj;

    .line 533
    .line 534
    iput-object v9, v3, Lcjvj;->b:Lcjvj;

    .line 535
    .line 536
    iput-object v3, v8, Lcjvj;->c:Lcjvj;

    .line 537
    .line 538
    invoke-virtual {v8}, Lcjvj;->a()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-ne v9, p1, :cond_2a

    .line 543
    .line 544
    invoke-virtual {v7, v1}, Lcjvj;->g(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v6}, Lcjvj;->g(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_2a
    invoke-virtual {v8}, Lcjvj;->a()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-nez v9, :cond_2b

    .line 556
    .line 557
    invoke-virtual {v7, v1}, Lcjvj;->g(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v1}, Lcjvj;->g(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_2b
    invoke-virtual {v7, p1}, Lcjvj;->g(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v1}, Lcjvj;->g(I)V

    .line 568
    .line 569
    .line 570
    :goto_10
    invoke-virtual {v8, v1}, Lcjvj;->g(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Lcjvj;->p()Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_2c

    .line 578
    .line 579
    invoke-virtual {v7, v8}, Lcjvj;->n(Lcjvj;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v1}, Lcjvj;->l(Z)V

    .line 583
    .line 584
    .line 585
    :cond_2c
    invoke-virtual {v8}, Lcjvj;->q()Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_2d

    .line 590
    .line 591
    invoke-virtual {v3, v8}, Lcjvj;->k(Lcjvj;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v1}, Lcjvj;->o(Z)V

    .line 595
    .line 596
    .line 597
    :cond_2d
    if-eqz v5, :cond_2f

    .line 598
    .line 599
    if-eqz v4, :cond_2e

    .line 600
    .line 601
    iput-object v8, v5, Lcjvj;->c:Lcjvj;

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_2e
    iput-object v8, v5, Lcjvj;->b:Lcjvj;

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_2f
    iput-object v8, p0, Lcjvn;->a:Lcjvj;

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_30
    if-eqz v5, :cond_32

    .line 611
    .line 612
    if-eqz v4, :cond_31

    .line 613
    .line 614
    iput-object v7, v5, Lcjvj;->c:Lcjvj;

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_31
    iput-object v7, v5, Lcjvj;->b:Lcjvj;

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_32
    iput-object v7, p0, Lcjvn;->a:Lcjvj;

    .line 621
    .line 622
    :goto_11
    invoke-virtual {v7}, Lcjvj;->a()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-nez v5, :cond_33

    .line 627
    .line 628
    iget-object v0, v7, Lcjvj;->c:Lcjvj;

    .line 629
    .line 630
    iput-object v0, v3, Lcjvj;->b:Lcjvj;

    .line 631
    .line 632
    iput-object v3, v7, Lcjvj;->c:Lcjvj;

    .line 633
    .line 634
    invoke-virtual {v7, v6}, Lcjvj;->g(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, p1}, Lcjvj;->g(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_33
    invoke-virtual {v7}, Lcjvj;->q()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-eqz p1, :cond_34

    .line 646
    .line 647
    invoke-virtual {v3, v6}, Lcjvj;->l(Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v1}, Lcjvj;->o(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_34
    iget-object p1, v7, Lcjvj;->c:Lcjvj;

    .line 655
    .line 656
    iput-object p1, v3, Lcjvj;->b:Lcjvj;

    .line 657
    .line 658
    :goto_12
    iput-object v3, v7, Lcjvj;->c:Lcjvj;

    .line 659
    .line 660
    invoke-virtual {v3, v1}, Lcjvj;->g(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v1}, Lcjvj;->g(I)V

    .line 664
    .line 665
    .line 666
    :cond_35
    :goto_13
    move-object v3, v0

    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :cond_36
    iget-object v5, v5, Lcjvj;->b:Lcjvj;

    .line 670
    .line 671
    iget-object v0, v0, Lcjvj;->c:Lcjvj;

    .line 672
    .line 673
    goto/16 :goto_7

    .line 674
    .line 675
    :cond_37
    :goto_14
    iget v0, p0, Lcjvn;->b:I

    .line 676
    .line 677
    add-int/2addr v0, p1

    .line 678
    iput v0, p0, Lcjvn;->b:I

    .line 679
    .line 680
    return v6

    .line 681
    :cond_38
    move-object p1, v5

    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :cond_39
    if-lez v5, :cond_3a

    .line 685
    .line 686
    move v4, v6

    .line 687
    goto :goto_15

    .line 688
    :cond_3a
    move v4, v1

    .line 689
    :goto_15
    if-eqz v4, :cond_3b

    .line 690
    .line 691
    invoke-virtual {v0}, Lcjvj;->f()Lcjvj;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-eqz v3, :cond_3c

    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_3b
    invoke-virtual {v0}, Lcjvj;->c()Lcjvj;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_3c

    .line 703
    .line 704
    :goto_16
    move-object v10, v3

    .line 705
    move-object v3, v0

    .line 706
    move-object v0, v10

    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_3c
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcjvn;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    .line 1
    new-instance v0, Lcjvm;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcjvm;-><init>(Lcjvn;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    .line 1
    new-instance v0, Lcjvm;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcjvm;-><init>(Lcjvn;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
