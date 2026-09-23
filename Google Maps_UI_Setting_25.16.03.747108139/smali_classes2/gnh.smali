.class public final Lgnh;
.super Lhab;
.source "PG"


# static fields
.field public static final a:Lgnh;


# instance fields
.field public final b:Lgnc;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:Lgnb;

.field public final g:Lgnb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lgps;->a:Lgps;

    .line 2
    .line 3
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Lgnb;

    .line 8
    .line 9
    sget-object v0, Lgmz;->b:Lgmz;

    .line 10
    .line 11
    sget-object v1, Lgmz;->a:Lgmz;

    .line 12
    .line 13
    invoke-direct {v6, v0, v1, v1}, Lgnb;-><init>(Lgna;Lgna;Lgna;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgnh;

    .line 17
    .line 18
    sget-object v2, Lgnc;->a:Lgnc;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lgnh;-><init>(Lgnc;Ljava/util/List;IILgnb;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lgnh;->a:Lgnh;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lgnc;Ljava/util/List;IILgnb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhab;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgnh;->b:Lgnc;

    .line 6
    .line 7
    iput-object p2, p0, Lgnh;->c:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, Lgnh;->d:I

    .line 10
    .line 11
    iput p4, p0, Lgnh;->e:I

    .line 12
    .line 13
    iput-object p5, p0, Lgnh;->f:Lgnb;

    .line 14
    .line 15
    iput-object v0, p0, Lgnh;->g:Lgnb;

    .line 16
    .line 17
    sget-object p5, Lgnc;->c:Lgnc;

    .line 18
    .line 19
    if-eq p1, p5, :cond_1

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    :goto_0
    sget-object p3, Lgnc;->b:Lgnc;

    .line 45
    .line 46
    if-eq p1, p3, :cond_3

    .line 47
    .line 48
    if-ltz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_3
    :goto_1
    sget-object p3, Lgnc;->a:Lgnc;

    .line 72
    .line 73
    if-ne p1, p3, :cond_5

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lckgh;Lckek;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lgng;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgng;

    .line 11
    .line 12
    iget v3, v2, Lgng;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgng;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgng;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgng;-><init>(Lgnh;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lgng;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Lgng;->j:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Lgng;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v2, Lgng;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v2, Lgng;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v9, v2, Lgng;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v2, Lgng;->n:[I

    .line 51
    .line 52
    iget-object v11, v2, Lgng;->m:Lgps;

    .line 53
    .line 54
    iget-object v12, v2, Lgng;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v13, v2, Lgng;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v14, v2, Lgng;->l:Lgnc;

    .line 59
    .line 60
    iget-object v15, v2, Lgng;->k:Lgnh;

    .line 61
    .line 62
    iget-object v6, v2, Lgng;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v11

    .line 68
    .line 69
    move-object v11, v8

    .line 70
    move-object v8, v14

    .line 71
    move-object v14, v9

    .line 72
    move-object v9, v15

    .line 73
    const/4 v15, 0x1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lgnh;->b:Lgnc;

    .line 88
    .line 89
    iget-object v4, v0, Lgnh;->c:Ljava/util/List;

    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v8, v0

    .line 105
    move-object v7, v1

    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lgps;

    .line 119
    .line 120
    iget-object v10, v9, Lgps;->b:[I

    .line 121
    .line 122
    iget-object v11, v9, Lgps;->c:Ljava/util/List;

    .line 123
    .line 124
    new-instance v12, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v11, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    move-object v13, v9

    .line 138
    move-object v9, v8

    .line 139
    move-object v8, v7

    .line 140
    move-object v7, v6

    .line 141
    move-object v6, v4

    .line 142
    move-object v4, v7

    .line 143
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_4

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iput-object v1, v2, Lgng;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v2, Lgng;->k:Lgnh;

    .line 156
    .line 157
    iput-object v8, v2, Lgng;->l:Lgnc;

    .line 158
    .line 159
    iput-object v7, v2, Lgng;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v2, Lgng;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v13, v2, Lgng;->m:Lgps;

    .line 164
    .line 165
    iput-object v10, v2, Lgng;->n:[I

    .line 166
    .line 167
    iput-object v12, v2, Lgng;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v11, v2, Lgng;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v12, v2, Lgng;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, v2, Lgng;->g:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    iput v15, v2, Lgng;->j:I

    .line 177
    .line 178
    invoke-interface {v1, v14, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-eq v14, v3, :cond_3

    .line 183
    .line 184
    move-object/from16 v16, v13

    .line 185
    .line 186
    move-object v13, v7

    .line 187
    move-object v7, v12

    .line 188
    move-object v12, v6

    .line 189
    move-object v6, v1

    .line 190
    move-object v1, v14

    .line 191
    move-object v14, v7

    .line 192
    :goto_3
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-object v1, v6

    .line 196
    move-object v6, v12

    .line 197
    move-object v7, v13

    .line 198
    move-object v12, v14

    .line 199
    move-object/from16 v13, v16

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    return-object v3

    .line 203
    :cond_4
    const/4 v15, 0x1

    .line 204
    iget v11, v13, Lgps;->d:I

    .line 205
    .line 206
    iget-object v13, v13, Lgps;->e:Ljava/util/List;

    .line 207
    .line 208
    new-instance v13, Lgps;

    .line 209
    .line 210
    invoke-direct {v13, v10, v12, v11}, Lgps;-><init>([ILjava/util/List;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-object v4, v6

    .line 217
    move-object v6, v7

    .line 218
    move-object v7, v8

    .line 219
    move-object v8, v9

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 222
    .line 223
    iget v9, v8, Lgnh;->d:I

    .line 224
    .line 225
    iget v10, v8, Lgnh;->e:I

    .line 226
    .line 227
    iget-object v11, v8, Lgnh;->f:Lgnb;

    .line 228
    .line 229
    iget-object v1, v8, Lgnh;->g:Lgnb;

    .line 230
    .line 231
    move-object v8, v6

    .line 232
    new-instance v6, Lgnh;

    .line 233
    .line 234
    invoke-direct/range {v6 .. v11}, Lgnh;-><init>(Lgnc;Ljava/util/List;IILgnb;)V

    .line 235
    .line 236
    .line 237
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgnh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgnh;

    .line 12
    .line 13
    iget-object v1, p0, Lgnh;->b:Lgnc;

    .line 14
    .line 15
    iget-object v3, p1, Lgnh;->b:Lgnc;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lgnh;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lgnh;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lgnh;->d:I

    .line 32
    .line 33
    iget v3, p1, Lgnh;->d:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lgnh;->e:I

    .line 39
    .line 40
    iget v3, p1, Lgnh;->e:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lgnh;->f:Lgnb;

    .line 46
    .line 47
    iget-object v3, p1, Lgnh;->f:Lgnb;

    .line 48
    .line 49
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p1, p1, Lgnh;->g:Lgnb;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgnh;->b:Lgnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgnc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lgnh;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lgnh;->f:Lgnb;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v2, p0, Lgnh;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v2, p0, Lgnh;->e:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-virtual {v1}, Lgnb;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lgnh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lgps;

    .line 19
    .line 20
    iget-object v3, v3, Lgps;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lgnh;->d:I

    .line 29
    .line 30
    const-string v3, "none"

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_1
    iget v5, p0, Lgnh;->e:I

    .line 42
    .line 43
    if-eq v5, v4, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "PageEvent.Insert for "

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lgnh;->b:Lgnc;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", with "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " items (\n                    |   first item: "

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lgps;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Lgps;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v2}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v2, v5

    .line 91
    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "\n                    |   last item: "

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lgps;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lgps;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\n                    |   placeholdersBefore: "

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lgnh;->f:Lgnb;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "\n                    "

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "|)"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lckkj;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
