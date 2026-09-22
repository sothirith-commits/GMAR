.class final Lcprf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcpqz;

.field final synthetic c:Lcprh;


# direct methods
.method public constructor <init>(Lcprh;Lcpqz;Lcprd;)V
    .locals 13

    .line 1
    move-object v6, p2

    .line 2
    .line 3
    iput-object p1, p0, Lcprf;->c:Lcprh;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcprf;->a:Ljava/util/List;

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    move-object/from16 v8, p3

    .line 17
    move v0, v7

    .line 18
    move v2, v0

    .line 19
    :goto_0
    const/4 v9, 0x1

    .line 20
    .line 21
    if-eqz v8, :cond_6

    .line 22
    .line 23
    iget v3, v8, Lcprd;->d:I

    .line 24
    .line 25
    add-int v5, v0, v3

    .line 26
    .line 27
    iget-object v10, v8, Lcprd;->e:Lcprd;

    .line 28
    move v0, v2

    .line 29
    .line 30
    iget-object v2, v8, Lcprd;->a:Lcpqw;

    .line 31
    .line 32
    sget-object v3, Lcpqw;->e:Lcpqw;

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    iget v3, v8, Lcprd;->c:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    :cond_0
    if-eqz v10, :cond_1

    .line 43
    .line 44
    iget v3, v8, Lcprd;->c:I

    .line 45
    .line 46
    iget v4, v10, Lcprd;->c:I

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v9, v7

    .line 51
    .line 52
    :cond_2
    :goto_1
    or-int v11, v9, v0

    .line 53
    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    iget-object v0, v10, Lcprd;->a:Lcpqw;

    .line 57
    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v12, v5

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_4
    :goto_2
    iget-object v12, p0, Lcprf;->a:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Lcpre;

    .line 68
    .line 69
    iget v3, v8, Lcprd;->b:I

    .line 70
    .line 71
    iget v4, v8, Lcprd;->c:I

    .line 72
    move-object v1, p0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lcpre;-><init>(Lcprf;Lcpqw;III)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    move v12, v7

    .line 80
    .line 81
    :goto_3
    if-eqz v9, :cond_5

    .line 82
    .line 83
    iget-object v9, p0, Lcprf;->a:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Lcpre;

    .line 86
    .line 87
    sget-object v2, Lcpqw;->f:Lcpqw;

    .line 88
    .line 89
    iget v3, v8, Lcprd;->b:I

    .line 90
    .line 91
    iget v4, v8, Lcprd;->c:I

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v1, p0

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lcpre;-><init>(Lcprf;Lcpqw;III)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    :cond_5
    move-object v8, v10

    .line 101
    move v2, v11

    .line 102
    move v0, v12

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v0, v2

    .line 105
    .line 106
    iget-boolean v2, p1, Lcprh;->a:Z

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    iget-object v2, p0, Lcprf;->a:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lcpre;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v2, v2, Lcpre;->a:Lcpqw;

    .line 121
    .line 122
    sget-object v3, Lcpqw;->f:Lcpqw;

    .line 123
    .line 124
    if-eq v2, v3, :cond_7

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v8, p0, Lcprf;->a:Ljava/util/List;

    .line 129
    .line 130
    new-instance v0, Lcpre;

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v2, v3

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v1, p0

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, Lcpre;-><init>(Lcprf;Lcpqw;III)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lcprf;->a:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcpre;

    .line 150
    .line 151
    iget-object v8, p0, Lcprf;->a:Ljava/util/List;

    .line 152
    .line 153
    iget-object v0, v0, Lcpre;->a:Lcpqw;

    .line 154
    .line 155
    sget-object v2, Lcpqw;->f:Lcpqw;

    .line 156
    .line 157
    if-eq v0, v2, :cond_8

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v7, v9

    .line 160
    .line 161
    :goto_4
    new-instance v0, Lcpre;

    .line 162
    .line 163
    sget-object v2, Lcpqw;->h:Lcpqw;

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    move-object v1, p0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lcpre;-><init>(Lcprf;Lcpqw;III)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v8, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    :cond_9
    iget v0, v6, Lcpqz;->a:I

    .line 176
    .line 177
    const/16 v2, 0x1a

    .line 178
    .line 179
    const/16 v3, 0x9

    .line 180
    .line 181
    if-gt v0, v3, :cond_a

    .line 182
    .line 183
    sget-object v4, Lcprg;->a:Lcprg;

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_a
    if-gt v0, v2, :cond_b

    .line 187
    .line 188
    sget-object v4, Lcprg;->b:Lcprg;

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_b
    sget-object v4, Lcprg;->c:Lcprg;

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {v4}, Lcprg;->ordinal()I

    .line 195
    move-result v4

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    if-eq v4, v9, :cond_c

    .line 200
    .line 201
    const/16 v2, 0x28

    .line 202
    .line 203
    const/16 v9, 0x1b

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_c
    const/16 v9, 0xa

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    move v2, v3

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-virtual {p0, p2}, Lcprf;->a(Lcpqz;)I

    .line 212
    move-result v3

    .line 213
    .line 214
    :goto_7
    if-ge v0, v2, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcpqz;->b(I)Lcpqz;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    iget-object v5, p1, Lcprh;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Lcpqv;

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v4, v5}, Lcprb;->f(ILcpqz;Lcpqv;)Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-nez v4, :cond_e

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :cond_e
    :goto_8
    if-le v0, v9, :cond_f

    .line 234
    .line 235
    add-int/lit8 v2, v0, -0x1

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lcpqz;->b(I)Lcpqz;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    iget-object v5, p1, Lcprh;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Lcpqv;

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4, v5}, Lcprb;->f(ILcpqz;Lcpqv;)Z

    .line 247
    move-result v4

    .line 248
    .line 249
    if-eqz v4, :cond_f

    .line 250
    move v0, v2

    .line 251
    goto :goto_8

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-static {v0}, Lcpqz;->b(I)Lcpqz;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iput-object v0, p0, Lcprf;->b:Lcpqz;

    .line 258
    return-void
.end method


# virtual methods
.method public final a(Lcpqz;)I
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lcprf;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcpre;

    .line 21
    .line 22
    iget-object v3, v2, Lcpre;->a:Lcpqw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lcpqw;->a(Lcpqz;)I

    .line 26
    move-result v4

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcpqw;->ordinal()I

    .line 32
    move-result v3

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    if-eq v3, v6, :cond_5

    .line 38
    const/4 v9, 0x6

    .line 39
    .line 40
    if-eq v3, v8, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    const/4 v6, 0x5

    .line 44
    .line 45
    if-eq v3, v6, :cond_1

    .line 46
    .line 47
    if-eq v3, v9, :cond_0

    .line 48
    goto :goto_4

    .line 49
    .line 50
    :cond_0
    iget v2, v2, Lcpre;->d:I

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0xd

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v5, v4, 0xc

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, Lcpre;->a()I

    .line 60
    move-result v2

    .line 61
    .line 62
    mul-int/lit8 v2, v2, 0x8

    .line 63
    :goto_1
    add-int/2addr v5, v2

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_3
    iget v2, v2, Lcpre;->d:I

    .line 67
    .line 68
    div-int/lit8 v3, v2, 0x2

    .line 69
    .line 70
    mul-int/lit8 v3, v3, 0xb

    .line 71
    add-int/2addr v5, v3

    .line 72
    rem-int/2addr v2, v8

    .line 73
    .line 74
    if-ne v2, v6, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v9, v0

    .line 77
    :goto_2
    add-int/2addr v5, v9

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_5
    iget v2, v2, Lcpre;->d:I

    .line 81
    .line 82
    div-int/lit8 v3, v2, 0x3

    .line 83
    .line 84
    mul-int/lit8 v3, v3, 0xa

    .line 85
    add-int/2addr v5, v3

    .line 86
    .line 87
    rem-int/lit8 v2, v2, 0x3

    .line 88
    .line 89
    if-ne v2, v6, :cond_6

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_6
    if-ne v2, v8, :cond_7

    .line 93
    const/4 v7, 0x7

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move v7, v0

    .line 96
    :goto_3
    add-int/2addr v5, v7

    .line 97
    :goto_4
    add-int/2addr v1, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lcprf;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcpre;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lcpre;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
