.class public final Lclcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lclcv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lclcv;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lclcv;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lclcv;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    iget v0, p0, Lclcv;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lclcw;->a:[C

    .line 8
    .line 9
    iget-object v0, p0, Lclcv;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcgvm;->I(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final a()Lclcw;
    .locals 13

    .line 1
    iget-object v1, p0, Lclcv;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    sget-object v0, Lclcw;->a:[C

    .line 6
    .line 7
    iget-object v0, p0, Lclcv;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v0, v2, v2, v2, v3}, Lcgvm;->J(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, p0, Lclcv;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, v2, v2, v2, v3}, Lcgvm;->J(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move v5, v3

    .line 22
    move-object v3, v4

    .line 23
    iget-object v4, p0, Lclcv;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    move v6, v5

    .line 28
    invoke-direct {p0}, Lclcv;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v7, p0, Lclcv;->f:Ljava/util/List;

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    invoke-static {v7, v9}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v10, v2, v2, v2, v6}, Lcgvm;->J(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v7, p0, Lclcv;->g:Ljava/util/List;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v7, v9}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x3

    .line 103
    invoke-static {v9, v2, v2, v11, v12}, Lcgvm;->J(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move-object v9, v8

    .line 109
    :goto_2
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v10, v8

    .line 114
    :cond_3
    iget-object v7, p0, Lclcv;->h:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-static {v7, v2, v2, v2, v6}, Lcgvm;->J(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_4
    move-object v7, v8

    .line 123
    invoke-virtual {p0}, Lclcv;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v2, v0

    .line 128
    new-instance v0, Lclcw;

    .line 129
    .line 130
    move-object v6, v10

    .line 131
    invoke-direct/range {v0 .. v8}, Lclcw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "host == null"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "scheme == null"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lclcw;->a:[C

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0xd3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, " \"\'<>#"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lcgvm;->L(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcgvm;->K(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lclcv;->g:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public final c(Lclcw;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-static {v2, v10, v3}, Lcldl;->d(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v2, v3, v4}, Lcldl;->e(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    sub-int v4, v11, v3

    .line 25
    .line 26
    const/16 v12, 0x5b

    .line 27
    .line 28
    const/16 v13, 0x3a

    .line 29
    .line 30
    const/4 v14, -0x1

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    move v4, v14

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v6, 0x61

    .line 41
    .line 42
    invoke-static {v4, v6}, Lckha;->a(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0x41

    .line 47
    .line 48
    if-ltz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x7a

    .line 51
    .line 52
    invoke-static {v4, v7}, Lckha;->a(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lez v7, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-static {v4, v8}, Lckha;->a(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ltz v7, :cond_0

    .line 63
    .line 64
    const/16 v7, 0x5a

    .line 65
    .line 66
    invoke-static {v4, v7}, Lckha;->a(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    :goto_1
    if-ge v4, v11, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-lt v7, v6, :cond_4

    .line 82
    .line 83
    const/16 v9, 0x7b

    .line 84
    .line 85
    if-ge v7, v9, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-lt v7, v8, :cond_5

    .line 89
    .line 90
    if-lt v7, v12, :cond_7

    .line 91
    .line 92
    :cond_5
    const/16 v9, 0x30

    .line 93
    .line 94
    if-lt v7, v9, :cond_6

    .line 95
    .line 96
    if-lt v7, v13, :cond_7

    .line 97
    .line 98
    :cond_6
    const/16 v9, 0x2b

    .line 99
    .line 100
    if-eq v7, v9, :cond_7

    .line 101
    .line 102
    const/16 v9, 0x2d

    .line 103
    .line 104
    if-eq v7, v9, :cond_7

    .line 105
    .line 106
    const/16 v9, 0x2e

    .line 107
    .line 108
    if-eq v7, v9, :cond_7

    .line 109
    .line 110
    if-eq v7, v13, :cond_8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    :goto_3
    const/4 v15, 0x1

    .line 117
    if-eq v4, v14, :cond_b

    .line 118
    .line 119
    const-string v6, "https:"

    .line 120
    .line 121
    invoke-static {v2, v6, v3, v15}, Lckkj;->ai(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    const-string v4, "https"

    .line 128
    .line 129
    iput-object v4, v0, Lclcv;->a:Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    const-string v6, "http:"

    .line 135
    .line 136
    invoke-static {v2, v6, v3, v15}, Lckkj;->ai(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    const-string v4, "http"

    .line 143
    .line 144
    iput-object v4, v0, Lclcv;->a:Ljava/lang/String;

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 159
    .line 160
    const-string v4, "\'"

    .line 161
    .line 162
    invoke-static {v2, v3, v4}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_b
    if-eqz v1, :cond_2c

    .line 171
    .line 172
    iget-object v4, v1, Lclcw;->b:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v0, Lclcv;->a:Ljava/lang/String;

    .line 175
    .line 176
    :goto_4
    move v4, v3

    .line 177
    move v6, v10

    .line 178
    :goto_5
    const/16 v7, 0x5c

    .line 179
    .line 180
    const/16 v8, 0x2f

    .line 181
    .line 182
    if-ge v4, v11, :cond_d

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eq v9, v8, :cond_c

    .line 189
    .line 190
    if-eq v9, v7, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    :goto_6
    const/16 v4, 0x3f

    .line 199
    .line 200
    const/16 v9, 0x23

    .line 201
    .line 202
    if-ge v6, v5, :cond_11

    .line 203
    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    iget-object v5, v0, Lclcv;->a:Ljava/lang/String;

    .line 207
    .line 208
    move/from16 v16, v15

    .line 209
    .line 210
    iget-object v15, v1, Lclcw;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v15, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_e

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    invoke-virtual {v1}, Lclcw;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v0, Lclcv;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1}, Lclcw;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v0, Lclcv;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, v1, Lclcw;->c:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v5, v0, Lclcv;->d:Ljava/lang/String;

    .line 234
    .line 235
    iget v5, v1, Lclcw;->d:I

    .line 236
    .line 237
    iput v5, v0, Lclcv;->e:I

    .line 238
    .line 239
    iget-object v5, v0, Lclcv;->f:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lclcw;->h()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    if-eq v3, v11, :cond_f

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-ne v5, v9, :cond_10

    .line 258
    .line 259
    :cond_f
    invoke-virtual {v1}, Lclcw;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lclcv;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    move-object v1, v2

    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :cond_11
    move/from16 v16, v15

    .line 270
    .line 271
    :goto_7
    add-int/2addr v3, v6

    .line 272
    move v15, v10

    .line 273
    move/from16 v17, v15

    .line 274
    .line 275
    :goto_8
    const-string v1, "@/\\?#"

    .line 276
    .line 277
    invoke-static {v2, v1, v3, v11}, Lcldl;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eq v1, v11, :cond_16

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eq v5, v9, :cond_16

    .line 288
    .line 289
    if-eq v5, v8, :cond_16

    .line 290
    .line 291
    if-eq v5, v7, :cond_16

    .line 292
    .line 293
    if-eq v5, v4, :cond_16

    .line 294
    .line 295
    const/16 v6, 0x40

    .line 296
    .line 297
    if-eq v5, v6, :cond_12

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_12
    const-string v5, "%40"

    .line 301
    .line 302
    if-nez v15, :cond_15

    .line 303
    .line 304
    move v6, v3

    .line 305
    invoke-static {v2, v13, v6, v1}, Lcldl;->a(Ljava/lang/String;CII)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    sget-object v18, Lclcw;->a:[C

    .line 310
    .line 311
    move/from16 v18, v8

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    move/from16 v19, v9

    .line 315
    .line 316
    const/16 v9, 0xf0

    .line 317
    .line 318
    move/from16 v20, v4

    .line 319
    .line 320
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 321
    .line 322
    move-object/from16 v21, v5

    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    move v2, v6

    .line 326
    const/4 v6, 0x0

    .line 327
    move/from16 v22, v7

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    move v14, v1

    .line 331
    move-object/from16 v10, v21

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    invoke-static/range {v1 .. v9}, Lcgvm;->L(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v17, :cond_13

    .line 340
    .line 341
    iget-object v1, v0, Lclcv;->b:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_13
    iput-object v2, v0, Lclcv;->b:Ljava/lang/String;

    .line 362
    .line 363
    if-eq v3, v14, :cond_14

    .line 364
    .line 365
    add-int/lit8 v2, v3, 0x1

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const/16 v9, 0xf0

    .line 369
    .line 370
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    move-object/from16 v1, p2

    .line 376
    .line 377
    move v3, v14

    .line 378
    invoke-static/range {v1 .. v9}, Lcgvm;->L(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Lclcv;->c:Ljava/lang/String;

    .line 383
    .line 384
    move/from16 v15, v16

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_14
    move v3, v14

    .line 388
    :goto_9
    move-object/from16 v1, p2

    .line 389
    .line 390
    move/from16 v17, v16

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_15
    move v2, v3

    .line 394
    move-object v10, v5

    .line 395
    move v3, v1

    .line 396
    iget-object v14, v0, Lclcv;->c:Ljava/lang/String;

    .line 397
    .line 398
    sget-object v1, Lclcw;->a:[C

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/16 v9, 0xf0

    .line 402
    .line 403
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    invoke-static/range {v1 .. v9}, Lcgvm;->L(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, v0, Lclcv;->c:Ljava/lang/String;

    .line 433
    .line 434
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    move-object v2, v1

    .line 437
    const/16 v4, 0x3f

    .line 438
    .line 439
    const/16 v7, 0x5c

    .line 440
    .line 441
    const/16 v8, 0x2f

    .line 442
    .line 443
    const/16 v9, 0x23

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v14, -0x1

    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_16
    move v10, v3

    .line 450
    move v3, v1

    .line 451
    move-object v1, v2

    .line 452
    move v2, v10

    .line 453
    :goto_b
    if-ge v2, v3, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eq v4, v13, :cond_19

    .line 460
    .line 461
    if-eq v4, v12, :cond_17

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    if-ge v2, v3, :cond_18

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const/16 v5, 0x5d

    .line 473
    .line 474
    if-ne v4, v5, :cond_17

    .line 475
    .line 476
    :cond_18
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_19
    move v12, v2

    .line 480
    goto :goto_d

    .line 481
    :cond_1a
    move v12, v3

    .line 482
    :goto_d
    add-int/lit8 v2, v12, 0x1

    .line 483
    .line 484
    const-string v13, "\""

    .line 485
    .line 486
    const/4 v4, 0x4

    .line 487
    if-ge v2, v3, :cond_1e

    .line 488
    .line 489
    sget-object v5, Lclcw;->a:[C

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    invoke-static {v1, v10, v12, v5, v4}, Lcgvm;->J(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4}, Lcgvm;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iput-object v4, v0, Lclcv;->d:Ljava/lang/String;

    .line 501
    .line 502
    :try_start_0
    const-string v4, ""

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    const/16 v9, 0xf8

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-static/range {v1 .. v9}, Lcgvm;->L(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    if-lez v4, :cond_1b

    .line 519
    .line 520
    const/high16 v5, 0x10000

    .line 521
    .line 522
    if-lt v4, v5, :cond_1c

    .line 523
    .line 524
    :catch_0
    :cond_1b
    const/4 v4, -0x1

    .line 525
    :cond_1c
    iput v4, v0, Lclcv;->e:I

    .line 526
    .line 527
    const/4 v5, -0x1

    .line 528
    if-eq v4, v5, :cond_1d

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1d
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const-string v2, "Invalid URL port: \""

    .line 539
    .line 540
    invoke-static {v1, v2, v13}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v2

    .line 550
    :cond_1e
    sget-object v2, Lclcw;->a:[C

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-static {v1, v10, v12, v5, v4}, Lcgvm;->J(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2}, Lcgvm;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iput-object v2, v0, Lclcv;->d:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v2, v0, Lclcv;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, Lcgvm;->I(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iput v2, v0, Lclcv;->e:I

    .line 573
    .line 574
    :goto_e
    iget-object v2, v0, Lclcv;->d:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v2, :cond_2b

    .line 577
    .line 578
    :goto_f
    const-string v2, "?#"

    .line 579
    .line 580
    invoke-static {v1, v2, v3, v11}, Lcldl;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-ne v3, v10, :cond_1f

    .line 585
    .line 586
    goto/16 :goto_17

    .line 587
    .line 588
    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const-string v12, ""

    .line 593
    .line 594
    const/16 v4, 0x2f

    .line 595
    .line 596
    if-eq v2, v4, :cond_20

    .line 597
    .line 598
    const/16 v4, 0x5c

    .line 599
    .line 600
    if-eq v2, v4, :cond_20

    .line 601
    .line 602
    iget-object v2, v0, Lclcv;->f:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    const/16 v23, -0x1

    .line 609
    .line 610
    add-int/lit8 v4, v4, -0x1

    .line 611
    .line 612
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_20
    iget-object v2, v0, Lclcv;->f:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    add-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    :goto_10
    move v2, v3

    .line 627
    :goto_11
    if-ge v2, v10, :cond_28

    .line 628
    .line 629
    const-string v3, "/\\"

    .line 630
    .line 631
    invoke-static {v1, v3, v2, v10}, Lcldl;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    const/4 v8, 0x0

    .line 636
    const/16 v9, 0xf0

    .line 637
    .line 638
    const-string v4, " \"<>^`{}|/\\?#"

    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    const/4 v6, 0x0

    .line 642
    const/4 v7, 0x0

    .line 643
    invoke-static/range {v1 .. v9}, Lcgvm;->L(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v4, "."

    .line 648
    .line 649
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_26

    .line 654
    .line 655
    const-string v4, "%2e"

    .line 656
    .line 657
    move/from16 v5, v16

    .line 658
    .line 659
    invoke-static {v2, v4, v5}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_21

    .line 664
    .line 665
    goto/16 :goto_14

    .line 666
    .line 667
    :cond_21
    const-string v4, ".."

    .line 668
    .line 669
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_24

    .line 674
    .line 675
    const-string v4, "%2e."

    .line 676
    .line 677
    invoke-static {v2, v4, v5}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-nez v4, :cond_24

    .line 682
    .line 683
    const-string v4, ".%2e"

    .line 684
    .line 685
    invoke-static {v2, v4, v5}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_24

    .line 690
    .line 691
    const-string v4, "%2e%2e"

    .line 692
    .line 693
    invoke-static {v2, v4, v5}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_22

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_22
    iget-object v4, v0, Lclcv;->f:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    const/16 v23, -0x1

    .line 707
    .line 708
    add-int/lit8 v5, v5, -0x1

    .line 709
    .line 710
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Ljava/lang/CharSequence;

    .line 715
    .line 716
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-nez v5, :cond_23

    .line 721
    .line 722
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    add-int/lit8 v5, v5, -0x1

    .line 727
    .line 728
    invoke-interface {v4, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_23
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :goto_12
    if-ge v3, v10, :cond_26

    .line 736
    .line 737
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_24
    :goto_13
    iget-object v2, v0, Lclcv;->f:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    const/16 v23, -0x1

    .line 748
    .line 749
    add-int/lit8 v4, v4, -0x1

    .line 750
    .line 751
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Ljava/lang/String;

    .line 756
    .line 757
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-nez v4, :cond_25

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-nez v4, :cond_25

    .line 768
    .line 769
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    add-int/lit8 v4, v4, -0x1

    .line 774
    .line 775
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_25
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_26
    :goto_14
    const/16 v23, -0x1

    .line 784
    .line 785
    :goto_15
    if-ge v3, v10, :cond_27

    .line 786
    .line 787
    add-int/lit8 v2, v3, 0x1

    .line 788
    .line 789
    goto :goto_16

    .line 790
    :cond_27
    move v2, v3

    .line 791
    :goto_16
    const/16 v16, 0x1

    .line 792
    .line 793
    goto/16 :goto_11

    .line 794
    .line 795
    :cond_28
    :goto_17
    if-ge v10, v11, :cond_29

    .line 796
    .line 797
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/16 v3, 0x3f

    .line 802
    .line 803
    if-ne v2, v3, :cond_29

    .line 804
    .line 805
    const/16 v12, 0x23

    .line 806
    .line 807
    invoke-static {v1, v12, v10, v11}, Lcldl;->a(Ljava/lang/String;CII)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    add-int/lit8 v2, v10, 0x1

    .line 812
    .line 813
    const/4 v8, 0x0

    .line 814
    const/16 v9, 0xd0

    .line 815
    .line 816
    const-string v4, " \"\'<>#"

    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    const/4 v6, 0x0

    .line 820
    const/4 v7, 0x1

    .line 821
    invoke-static/range {v1 .. v9}, Lcgvm;->L(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v2}, Lcgvm;->K(Ljava/lang/String;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iput-object v2, v0, Lclcv;->g:Ljava/util/List;

    .line 830
    .line 831
    move v10, v3

    .line 832
    goto :goto_18

    .line 833
    :cond_29
    const/16 v12, 0x23

    .line 834
    .line 835
    :goto_18
    if-ge v10, v11, :cond_2a

    .line 836
    .line 837
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-ne v2, v12, :cond_2a

    .line 842
    .line 843
    const/16 v16, 0x1

    .line 844
    .line 845
    add-int/lit8 v2, v10, 0x1

    .line 846
    .line 847
    const/4 v8, 0x1

    .line 848
    const/16 v9, 0xb0

    .line 849
    .line 850
    const-string v4, ""

    .line 851
    .line 852
    const/4 v5, 0x1

    .line 853
    const/4 v6, 0x0

    .line 854
    const/4 v7, 0x0

    .line 855
    move v3, v11

    .line 856
    invoke-static/range {v1 .. v9}, Lcgvm;->L(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iput-object v1, v0, Lclcv;->h:Ljava/lang/String;

    .line 861
    .line 862
    :cond_2a
    return-void

    .line 863
    :cond_2b
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    const-string v2, "Invalid URL host: \""

    .line 871
    .line 872
    invoke-static {v1, v2, v13}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 877
    .line 878
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v2

    .line 882
    :cond_2c
    move-object v1, v2

    .line 883
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    const/4 v3, 0x6

    .line 888
    if-le v2, v3, :cond_2d

    .line 889
    .line 890
    invoke-static {v1, v3}, Lckkj;->aN(Ljava/lang/String;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v2, "..."

    .line 895
    .line 896
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    :cond_2d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 901
    .line 902
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 903
    .line 904
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lclcv;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lclcv;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lclcv;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lclcv;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lclcv;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lclcv;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lclcv;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lckkj;->av(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lclcv;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lclcv;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lclcv;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lclcv;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    :cond_6
    invoke-direct {p0}, Lclcv;->d()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v3, p0, Lclcv;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    sget-object v3, Lclcw;->a:[C

    .line 118
    .line 119
    iget-object v3, p0, Lclcv;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lcgvm;->I(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eq v1, v3, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_8
    sget-object v1, Lclcw;->a:[C

    .line 137
    .line 138
    iget-object v1, p0, Lclcv;->f:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x0

    .line 145
    move v4, v3

    .line 146
    :goto_3
    if-ge v4, v2, :cond_9

    .line 147
    .line 148
    const/16 v5, 0x2f

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    iget-object v1, p0, Lclcv;->g:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    const/16 v1, 0x3f

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lclcv;->g:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v3, v2}, Lckha;->w(II)Lckil;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x2

    .line 188
    invoke-static {v2, v3}, Lckha;->v(Lckij;I)Lckij;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v3, v2, Lckij;->a:I

    .line 193
    .line 194
    iget v4, v2, Lckij;->b:I

    .line 195
    .line 196
    iget v2, v2, Lckij;->c:I

    .line 197
    .line 198
    if-lez v2, :cond_a

    .line 199
    .line 200
    if-le v3, v4, :cond_b

    .line 201
    .line 202
    :cond_a
    if-gez v2, :cond_e

    .line 203
    .line 204
    if-gt v4, v3, :cond_e

    .line 205
    .line 206
    :cond_b
    :goto_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    add-int/lit8 v6, v3, 0x1

    .line 213
    .line 214
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    if-lez v3, :cond_c

    .line 221
    .line 222
    const/16 v7, 0x26

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    if-eqz v6, :cond_d

    .line 231
    .line 232
    const/16 v5, 0x3d

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_d
    if-eq v3, v4, :cond_e

    .line 241
    .line 242
    add-int/2addr v3, v2

    .line 243
    goto :goto_4

    .line 244
    :cond_e
    iget-object v1, p0, Lclcv;->h:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    const/16 v1, 0x23

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lclcv;->h:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method
