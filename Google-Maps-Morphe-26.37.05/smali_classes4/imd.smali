.class public final Limd;
.super Lfxe;
.source "PG"


# instance fields
.field public final a:Lilv;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lilu;

.field public final f:Lilu;


# direct methods
.method public constructor <init>(Lilv;Ljava/util/List;IILilu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfxe;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Limd;->a:Lilv;

    .line 6
    .line 7
    iput-object p2, p0, Limd;->b:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, Limd;->c:I

    .line 10
    .line 11
    iput p4, p0, Limd;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Limd;->e:Lilu;

    .line 14
    const/4 p5, 0x0

    .line 15
    .line 16
    iput-object p5, p0, Limd;->f:Lilu;

    .line 17
    .line 18
    sget-object p0, Lilv;->c:Lilv;

    .line 19
    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    if-ltz p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lilv;->b:Lilv;

    .line 38
    .line 39
    if-eq p1, p0, :cond_3

    .line 40
    .line 41
    if-ltz p4, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    const-string p0, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lilv;->a:Lilv;

    .line 57
    .line 58
    if-ne p1, p0, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Limd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Limd;

    .line 13
    .line 14
    iget-object v1, p0, Limd;->a:Lilv;

    .line 15
    .line 16
    iget-object v3, p1, Limd;->a:Lilv;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Limd;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p1, Limd;->b:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Limd;->c:I

    .line 33
    .line 34
    iget v3, p1, Limd;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Limd;->d:I

    .line 40
    .line 41
    iget v3, p1, Limd;->d:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object p0, p0, Limd;->e:Lilu;

    .line 47
    .line 48
    iget-object v1, p1, Limd;->e:Lilu;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-object p0, p1, Limd;->f:Lilu;

    .line 58
    const/4 p0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_7

    .line 65
    return v2

    .line 66
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Limd;->a:Lilv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lilv;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Limd;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Limd;->e:Lilu;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v2, p0, Limd;->c:I

    .line 22
    add-int/2addr v0, v2

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget p0, p0, Limd;->d:I

    .line 27
    add-int/2addr v0, p0

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lilu;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr v0, p0

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    return v0
.end method

.method public final t(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Limb;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Limb;

    .line 12
    .line 13
    iget v3, v2, Limb;->m:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Limb;->m:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Limb;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Limb;-><init>(Limd;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Limb;->k:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Limb;->m:I

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v0, v2, Limb;->j:I

    .line 42
    .line 43
    iget v4, v2, Limb;->i:I

    .line 44
    .line 45
    iget-object v6, v2, Limb;->h:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v2, Limb;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v8, v2, Limb;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v2, Limb;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v10, v2, Limb;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v11, v2, Limb;->p:Lipd;

    .line 56
    .line 57
    iget-object v12, v2, Limb;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v13, v2, Limb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v14, v2, Limb;->o:Lilv;

    .line 62
    .line 63
    iget-object v15, v2, Limb;->n:Limd;

    .line 64
    .line 65
    iget-object v5, v2, Limb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    move-object/from16 v16, v11

    .line 71
    move v11, v4

    .line 72
    move-object v4, v12

    .line 73
    .line 74
    move-object/from16 v12, v16

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v1, v0, Limd;->a:Lilv;

    .line 90
    .line 91
    iget-object v4, v0, Limd;->b:Ljava/util/List;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v6, 0xa

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v4

    .line 107
    move-object v6, v5

    .line 108
    move-object v5, v1

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    check-cast v7, Lipd;

    .line 123
    .line 124
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    iget-object v10, v7, Lipd;->b:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v10

    .line 139
    const/4 v11, 0x0

    .line 140
    move-object v12, v10

    .line 141
    move-object v10, v8

    .line 142
    move-object v8, v12

    .line 143
    move-object v12, v7

    .line 144
    move-object v7, v6

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v13

    .line 149
    .line 150
    if-eqz v13, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v13

    .line 155
    .line 156
    add-int/lit8 v14, v11, 0x1

    .line 157
    .line 158
    if-gez v11, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lctfk;->ay()V

    .line 162
    .line 163
    :cond_3
    iput-object v1, v2, Limb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, v2, Limb;->n:Limd;

    .line 166
    .line 167
    iput-object v5, v2, Limb;->o:Lilv;

    .line 168
    .line 169
    iput-object v7, v2, Limb;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v2, Limb;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v12, v2, Limb;->p:Lipd;

    .line 174
    .line 175
    iput-object v10, v2, Limb;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v2, Limb;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v2, Limb;->f:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v13, v2, Limb;->g:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, v2, Limb;->h:Ljava/lang/Object;

    .line 184
    .line 185
    iput v14, v2, Limb;->i:I

    .line 186
    .line 187
    iput v11, v2, Limb;->j:I

    .line 188
    const/4 v15, 0x1

    .line 189
    .line 190
    iput v15, v2, Limb;->m:I

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v13, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v15

    .line 195
    .line 196
    if-ne v15, v3, :cond_4

    .line 197
    return-object v3

    .line 198
    .line 199
    :cond_4
    move-object/from16 v16, v15

    .line 200
    move-object v15, v0

    .line 201
    move v0, v11

    .line 202
    move v11, v14

    .line 203
    move-object v14, v5

    .line 204
    move-object v5, v1

    .line 205
    .line 206
    move-object/from16 v1, v16

    .line 207
    .line 208
    move-object/from16 v16, v13

    .line 209
    move-object v13, v7

    .line 210
    .line 211
    move-object/from16 v7, v16

    .line 212
    .line 213
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    iget-object v1, v12, Lipd;->d:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result v0

    .line 237
    .line 238
    :cond_5
    new-instance v1, Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_6
    move-object v1, v5

    .line 246
    move-object v7, v13

    .line 247
    move-object v5, v14

    .line 248
    move-object v0, v15

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_7
    iget-object v8, v12, Lipd;->a:[I

    .line 252
    .line 253
    iget v11, v12, Lipd;->c:I

    .line 254
    .line 255
    new-instance v12, Lipd;

    .line 256
    .line 257
    .line 258
    invoke-direct {v12, v8, v10, v11, v9}, Lipd;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    move-object v6, v7

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 267
    .line 268
    iget v7, v0, Limd;->c:I

    .line 269
    .line 270
    iget v8, v0, Limd;->d:I

    .line 271
    .line 272
    iget-object v9, v0, Limd;->e:Lilu;

    .line 273
    .line 274
    iget-object v0, v0, Limd;->f:Lilu;

    .line 275
    .line 276
    new-instance v4, Limd;

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v4 .. v9}, Limd;-><init>(Lilv;Ljava/util/List;IILilu;)V

    .line 280
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Limd;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lipd;

    .line 20
    .line 21
    iget-object v3, v3, Lipd;->b:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Limd;->c:I

    .line 30
    .line 31
    const-string v3, "none"

    .line 32
    const/4 v4, -0x1

    .line 33
    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    .line 42
    :goto_1
    iget v5, p0, Limd;->d:I

    .line 43
    .line 44
    if-eq v5, v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Limd;->a:Lilv;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lipd;

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v5, v5, Lipd;->b:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v5, v6

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v0}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lipd;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lipd;->b:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    :cond_4
    iget-object p0, p0, Limd;->e:Lilu;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, "PageEvent.Insert for "

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, ", with "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, " items (\n                    |   first item: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "\n                    |   last item: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "\n                    |   placeholdersBefore: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "\n                    |   placeholdersAfter: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "\n                    |   sourceLoadStates: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p0, "\n                    "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    const-string v0, "|)"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lctkq;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final u(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Limc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Limc;

    .line 12
    .line 13
    iget v3, v2, Limc;->j:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Limc;->j:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Limc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Limc;-><init>(Limd;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Limc;->h:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Limc;->j:I

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Limc;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v2, Limc;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v2, Limc;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v8, v2, Limc;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v2, Limc;->n:[I

    .line 52
    .line 53
    iget-object v10, v2, Limc;->m:Lipd;

    .line 54
    .line 55
    iget-object v11, v2, Limc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v12, v2, Limc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v13, v2, Limc;->l:Lilv;

    .line 60
    .line 61
    iget-object v14, v2, Limc;->k:Limd;

    .line 62
    .line 63
    iget-object v15, v2, Limc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    move-object/from16 v16, v7

    .line 69
    move-object v7, v2

    .line 70
    move-object v2, v15

    .line 71
    move-object v15, v10

    .line 72
    move-object v10, v9

    .line 73
    move-object v9, v13

    .line 74
    move-object v13, v8

    .line 75
    move-object v8, v12

    .line 76
    .line 77
    move-object/from16 v12, v16

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object v1, v0, Limd;->a:Lilv;

    .line 93
    .line 94
    iget-object v4, v0, Limd;->b:Ljava/util/List;

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 100
    move-result v8

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v4

    .line 108
    move-object v8, v1

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    check-cast v9, Lipd;

    .line 123
    .line 124
    iget-object v10, v9, Lipd;->a:[I

    .line 125
    .line 126
    iget-object v11, v9, Lipd;->b:Ljava/util/List;

    .line 127
    .line 128
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 132
    move-result v13

    .line 133
    .line 134
    .line 135
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v11

    .line 140
    move-object v13, v9

    .line 141
    move-object v9, v8

    .line 142
    move-object v8, v7

    .line 143
    move-object v7, v4

    .line 144
    move-object v4, v2

    .line 145
    move-object v2, v1

    .line 146
    move-object v1, v0

    .line 147
    move-object v0, v8

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v14

    .line 152
    .line 153
    if-eqz v14, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v14

    .line 158
    .line 159
    iput-object v2, v4, Limc;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v4, Limc;->k:Limd;

    .line 162
    .line 163
    iput-object v9, v4, Limc;->l:Lilv;

    .line 164
    .line 165
    iput-object v8, v4, Limc;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, v4, Limc;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v13, v4, Limc;->m:Lipd;

    .line 170
    .line 171
    iput-object v10, v4, Limc;->n:[I

    .line 172
    .line 173
    iput-object v12, v4, Limc;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, v4, Limc;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v12, v4, Limc;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, v4, Limc;->g:Ljava/lang/Object;

    .line 180
    .line 181
    iput v6, v4, Limc;->j:I

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v14, v4}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v14

    .line 186
    .line 187
    if-eq v14, v3, :cond_3

    .line 188
    move-object v15, v14

    .line 189
    move-object v14, v1

    .line 190
    move-object v1, v15

    .line 191
    move-object v15, v13

    .line 192
    move-object v13, v12

    .line 193
    move-object v12, v11

    .line 194
    move-object v11, v7

    .line 195
    move-object v7, v4

    .line 196
    move-object v4, v13

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    move-object v4, v7

    .line 201
    move-object v7, v11

    .line 202
    move-object v11, v12

    .line 203
    move-object v12, v13

    .line 204
    move-object v1, v14

    .line 205
    move-object v13, v15

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    return-object v3

    .line 208
    .line 209
    :cond_4
    iget v11, v13, Lipd;->c:I

    .line 210
    .line 211
    iget-object v13, v13, Lipd;->d:Ljava/util/List;

    .line 212
    .line 213
    new-instance v14, Lipd;

    .line 214
    .line 215
    .line 216
    invoke-direct {v14, v10, v12, v11, v13}, Lipd;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    move-object v0, v1

    .line 221
    move-object v1, v2

    .line 222
    move-object v2, v4

    .line 223
    move-object v4, v7

    .line 224
    move-object v7, v8

    .line 225
    move-object v8, v9

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    move-object v9, v7

    .line 228
    .line 229
    check-cast v9, Ljava/util/List;

    .line 230
    .line 231
    iget v10, v0, Limd;->c:I

    .line 232
    .line 233
    iget v11, v0, Limd;->d:I

    .line 234
    .line 235
    iget-object v12, v0, Limd;->e:Lilu;

    .line 236
    .line 237
    iget-object v0, v0, Limd;->f:Lilu;

    .line 238
    .line 239
    new-instance v7, Limd;

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v7 .. v12}, Limd;-><init>(Lilv;Ljava/util/List;IILilu;)V

    .line 243
    return-object v7
.end method
