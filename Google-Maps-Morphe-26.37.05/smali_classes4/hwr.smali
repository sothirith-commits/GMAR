.class final Lhwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# instance fields
.field private final a:Lgyz;

.field private b:Lhus;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lhww;

.field private h:Lhur;

.field private i:Lhvm;

.field private j:Lhzm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgyz;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgyz;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lhwr;->a:Lgyz;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lhwr;->f:J

    .line 16
    return-void
.end method

.method private final h(Lhur;)I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lhwr;->a:Lgyz;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgyz;->J(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lgyz;->a:[B

    .line 9
    .line 10
    check-cast p1, Lhuj;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0, v2}, Lhuj;->n([BIIZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgyz;->r()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final i(Lhur;)I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lhwr;->a:Lgyz;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgyz;->J(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lgyz;->a:[B

    .line 9
    .line 10
    check-cast p1, Lhuj;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0, v2}, Lhuj;->n([BIIZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgyz;->r()I

    .line 18
    move-result p0

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x2

    .line 21
    return p0
.end method

.method private final j()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhwr;->b:Lhus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lhus;->t()V

    .line 9
    .line 10
    iget-object v0, p0, Lhwr;->b:Lhus;

    .line 11
    .line 12
    new-instance v1, Lhvg;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lhvg;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lhus;->z(Lhvh;)V

    .line 26
    const/4 v0, 0x6

    .line 27
    .line 28
    iput v0, p0, Lhwr;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lhus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhwr;->b:Lhus;

    .line 3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lhwr;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lhwr;->j:Lhzm;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lhwr;->c:I

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lhwr;->j:Lhzm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lhzm;->d(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final e(Lhur;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhwr;->h(Lhur;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xffd8

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lhwr;->h(Lhur;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lhwr;->d:I

    .line 17
    .line 18
    .line 19
    const v1, 0xffda

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lhwr;->i(Lhur;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ltz v0, :cond_6

    .line 29
    .line 30
    iget v1, p0, Lhwr;->d:I

    .line 31
    .line 32
    .line 33
    const v3, 0xffe1

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    move-object v1, p1

    .line 37
    .line 38
    check-cast v1, Lhuj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lhuj;->m(IZ)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lhwr;->a:Lgyz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lgyz;->J(I)V

    .line 48
    .line 49
    iget-object v3, v1, Lgyz;->a:[B

    .line 50
    move-object v4, p1

    .line 51
    .line 52
    check-cast v4, Lhuj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3, v2, v0, v2}, Lhuj;->n([BIIZ)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lgyz;->Q()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Lgyz;->Q()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget-object v1, Lhvu;->a:[Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    sget-object v1, Lhvu;->a:[Ljava/lang/String;

    .line 80
    move v3, v2

    .line 81
    :goto_1
    const/4 v4, 0x4

    .line 82
    .line 83
    if-ge v3, v4, :cond_0

    .line 84
    .line 85
    aget-object v4, v1, v3

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    const-string v5, "=\"1\""

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    .line 105
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_2
    return v2
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhur;Lcasw;)I
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget v3, v0, Lhwr;->c:I

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    const-wide/16 v6, -0x1

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_19

    .line 17
    .line 18
    if-eq v3, v8, :cond_18

    .line 19
    const/4 v10, -0x1

    .line 20
    .line 21
    if-eq v3, v5, :cond_a

    .line 22
    const/4 v5, 0x5

    .line 23
    .line 24
    if-eq v3, v4, :cond_5

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    const/4 v0, 0x6

    .line 28
    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    return v10

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lhwr;->i:Lhvm;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lhwr;->h:Lhur;

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    iput-object v1, v0, Lhwr;->h:Lhur;

    .line 47
    .line 48
    new-instance v3, Lhvm;

    .line 49
    .line 50
    iget-wide v4, v0, Lhwr;->f:J

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lhvm;-><init>(Lhur;J)V

    .line 54
    .line 55
    iput-object v3, v0, Lhwr;->i:Lhvm;

    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lhwr;->j:Lhzm;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v3, v0, Lhwr;->i:Lhvm;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lhzm;->g(Lhur;Lcasw;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ne v1, v8, :cond_4

    .line 69
    .line 70
    iget-wide v3, v2, Lcasw;->a:J

    .line 71
    .line 72
    iget-wide v5, v0, Lhwr;->f:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    .line 75
    iput-wide v3, v2, Lcasw;->a:J

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    move-object v3, v1

    .line 78
    .line 79
    check-cast v3, Lhuj;

    .line 80
    .line 81
    iget-wide v6, v3, Lhuj;->b:J

    .line 82
    .line 83
    iget-wide v10, v0, Lhwr;->f:J

    .line 84
    .line 85
    cmp-long v3, v6, v10

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    iget-object v2, v0, Lhwr;->a:Lgyz;

    .line 90
    .line 91
    iget-object v2, v2, Lgyz;->a:[B

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2, v9, v8, v8}, Lhur;->n([BIIZ)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lhwr;->j()V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-interface {v1}, Lhur;->k()V

    .line 105
    .line 106
    iget-object v2, v0, Lhwr;->j:Lhzm;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Lhzm;

    .line 111
    .line 112
    sget-object v3, Liat;->a:Liat;

    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3, v6}, Lhzm;-><init>(Liat;I)V

    .line 118
    .line 119
    iput-object v2, v0, Lhwr;->j:Lhzm;

    .line 120
    .line 121
    :cond_7
    new-instance v2, Lhvm;

    .line 122
    .line 123
    iget-wide v6, v0, Lhwr;->f:J

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v1, v6, v7}, Lhvm;-><init>(Lhur;J)V

    .line 127
    .line 128
    iput-object v2, v0, Lhwr;->i:Lhvm;

    .line 129
    .line 130
    iget-object v1, v0, Lhwr;->j:Lhzm;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lhzm;->e(Lhur;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v1, v0, Lhwr;->j:Lhzm;

    .line 139
    .line 140
    new-instance v2, Lhvo;

    .line 141
    .line 142
    iget-wide v6, v0, Lhwr;->f:J

    .line 143
    .line 144
    iget-object v3, v0, Lhwr;->b:Lhus;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v6, v7, v3}, Lhvo;-><init>(JLhus;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lhzm;->b(Lhus;)V

    .line 154
    .line 155
    iget-object v1, v0, Lhwr;->g:Lhww;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iget-object v2, v0, Lhwr;->b:Lhus;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    const/16 v3, 0x400

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3, v4}, Lhus;->s(II)Lhvq;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    new-instance v3, Lgvf;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3}, Lgvf;-><init>()V

    .line 175
    .line 176
    const-string v4, "image/jpeg"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lgvf;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    new-instance v4, Lgwa;

    .line 182
    .line 183
    new-array v6, v8, [Lgvz;

    .line 184
    .line 185
    aput-object v1, v6, v9

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v7, v8, v6}, Lgwa;-><init>(J[Lgvz;)V

    .line 194
    .line 195
    iput-object v4, v3, Lgvf;->l:Lgwa;

    .line 196
    .line 197
    new-instance v1, Lgvg;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v3}, Lgvg;-><init>(Lgvf;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v1}, Lhvq;->b(Lgvg;)V

    .line 204
    .line 205
    iput v5, v0, Lhwr;->c:I

    .line 206
    goto :goto_0

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-direct {v0}, Lhwr;->j()V

    .line 210
    :goto_0
    return v9

    .line 211
    .line 212
    :cond_9
    iput-wide v10, v2, Lcasw;->a:J

    .line 213
    return v8

    .line 214
    .line 215
    :cond_a
    iget v2, v0, Lhwr;->d:I

    .line 216
    .line 217
    .line 218
    const v3, 0xffe1

    .line 219
    .line 220
    if-ne v2, v3, :cond_16

    .line 221
    .line 222
    new-instance v2, Lgyz;

    .line 223
    .line 224
    iget v3, v0, Lhwr;->e:I

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3}, Lgyz;-><init>(I)V

    .line 228
    .line 229
    iget-object v3, v2, Lgyz;->a:[B

    .line 230
    .line 231
    iget v4, v0, Lhwr;->e:I

    .line 232
    .line 233
    check-cast v1, Lhuj;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3, v9, v4, v9}, Lhuj;->o([BIIZ)Z

    .line 237
    .line 238
    iget-object v3, v0, Lhwr;->g:Lhww;

    .line 239
    .line 240
    if-nez v3, :cond_17

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lgyz;->Q()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v3

    .line 251
    .line 252
    if-eqz v3, :cond_17

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lgyz;->Q()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    if-eqz v2, :cond_17

    .line 259
    .line 260
    iget-wide v3, v1, Lhuj;->a:J

    .line 261
    .line 262
    cmp-long v1, v3, v6

    .line 263
    const/4 v11, 0x0

    .line 264
    .line 265
    if-nez v1, :cond_b

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-static {v2}, Lhvu;->a(Ljava/lang/String;)Lbzhf;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_c
    iget-object v2, v1, Lbzhf;->b:Ljava/lang/Object;

    .line 278
    move-object v12, v2

    .line 279
    .line 280
    check-cast v12, Lbwkw;

    .line 281
    .line 282
    iget v12, v12, Lbwkw;->d:I

    .line 283
    .line 284
    if-ge v12, v5, :cond_d

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    :cond_d
    add-int/2addr v12, v10

    .line 288
    move-wide v14, v6

    .line 289
    .line 290
    move-wide/from16 v16, v14

    .line 291
    .line 292
    move-wide/from16 v20, v16

    .line 293
    .line 294
    move-wide/from16 v22, v20

    .line 295
    .line 296
    :goto_1
    if-ltz v12, :cond_13

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    check-cast v5, Licj;

    .line 303
    .line 304
    iget-object v10, v5, Licj;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v10, Ljava/lang/String;

    .line 307
    .line 308
    const-string v13, "video/mp4"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v13

    .line 313
    .line 314
    if-nez v13, :cond_f

    .line 315
    .line 316
    const-string v13, "video/quicktime"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v10

    .line 321
    .line 322
    if-eqz v10, :cond_e

    .line 323
    goto :goto_2

    .line 324
    :cond_e
    move v10, v9

    .line 325
    goto :goto_3

    .line 326
    :cond_f
    :goto_2
    move v10, v8

    .line 327
    .line 328
    :goto_3
    if-nez v12, :cond_10

    .line 329
    .line 330
    move-wide/from16 v18, v6

    .line 331
    .line 332
    iget-wide v6, v5, Licj;->a:J

    .line 333
    sub-long/2addr v3, v6

    .line 334
    .line 335
    const-wide/16 v5, 0x0

    .line 336
    goto :goto_4

    .line 337
    .line 338
    :cond_10
    move-wide/from16 v18, v6

    .line 339
    .line 340
    iget-wide v5, v5, Licj;->b:J

    .line 341
    .line 342
    sub-long v5, v3, v5

    .line 343
    .line 344
    :goto_4
    move-wide/from16 v24, v5

    .line 345
    move-wide v5, v3

    .line 346
    .line 347
    move-wide/from16 v3, v24

    .line 348
    .line 349
    if-eqz v10, :cond_11

    .line 350
    .line 351
    cmp-long v7, v3, v5

    .line 352
    .line 353
    if-eqz v7, :cond_11

    .line 354
    .line 355
    sub-long v22, v5, v3

    .line 356
    .line 357
    move-wide/from16 v20, v3

    .line 358
    .line 359
    :cond_11
    if-nez v12, :cond_12

    .line 360
    move-wide v14, v3

    .line 361
    .line 362
    move-wide/from16 v16, v5

    .line 363
    .line 364
    :cond_12
    add-int/lit8 v12, v12, -0x1

    .line 365
    .line 366
    move-wide/from16 v6, v18

    .line 367
    goto :goto_1

    .line 368
    .line 369
    :cond_13
    move-wide/from16 v18, v6

    .line 370
    .line 371
    cmp-long v2, v20, v18

    .line 372
    .line 373
    if-eqz v2, :cond_15

    .line 374
    .line 375
    cmp-long v2, v22, v18

    .line 376
    .line 377
    if-eqz v2, :cond_15

    .line 378
    .line 379
    cmp-long v2, v14, v18

    .line 380
    .line 381
    if-eqz v2, :cond_15

    .line 382
    .line 383
    cmp-long v2, v16, v18

    .line 384
    .line 385
    if-nez v2, :cond_14

    .line 386
    goto :goto_5

    .line 387
    .line 388
    :cond_14
    iget-wide v1, v1, Lbzhf;->a:J

    .line 389
    .line 390
    new-instance v13, Lhww;

    .line 391
    .line 392
    move-wide/from16 v18, v1

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v13 .. v23}, Lhww;-><init>(JJJJJ)V

    .line 396
    move-object v11, v13

    .line 397
    .line 398
    :cond_15
    :goto_5
    iput-object v11, v0, Lhwr;->g:Lhww;

    .line 399
    .line 400
    if-eqz v11, :cond_17

    .line 401
    .line 402
    iget-wide v1, v11, Lhww;->d:J

    .line 403
    .line 404
    iput-wide v1, v0, Lhwr;->f:J

    .line 405
    goto :goto_6

    .line 406
    .line 407
    :cond_16
    iget v2, v0, Lhwr;->e:I

    .line 408
    .line 409
    check-cast v1, Lhuj;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2, v9}, Lhuj;->p(IZ)V

    .line 413
    .line 414
    :cond_17
    :goto_6
    iput v9, v0, Lhwr;->c:I

    .line 415
    return v9

    .line 416
    .line 417
    .line 418
    :cond_18
    invoke-direct/range {p0 .. p1}, Lhwr;->i(Lhur;)I

    .line 419
    move-result v2

    .line 420
    .line 421
    iput v2, v0, Lhwr;->e:I

    .line 422
    .line 423
    check-cast v1, Lhuj;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v5, v9}, Lhuj;->p(IZ)V

    .line 427
    .line 428
    iput v5, v0, Lhwr;->c:I

    .line 429
    return v9

    .line 430
    .line 431
    :cond_19
    move-wide/from16 v18, v6

    .line 432
    .line 433
    iget-object v2, v0, Lhwr;->a:Lgyz;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v5}, Lgyz;->J(I)V

    .line 437
    .line 438
    iget-object v3, v2, Lgyz;->a:[B

    .line 439
    .line 440
    check-cast v1, Lhuj;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3, v9, v5, v9}, Lhuj;->o([BIIZ)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lgyz;->r()I

    .line 447
    move-result v1

    .line 448
    .line 449
    iput v1, v0, Lhwr;->d:I

    .line 450
    .line 451
    .line 452
    const v2, 0xffda

    .line 453
    .line 454
    if-ne v1, v2, :cond_1b

    .line 455
    .line 456
    iget-wide v1, v0, Lhwr;->f:J

    .line 457
    .line 458
    cmp-long v1, v1, v18

    .line 459
    .line 460
    if-eqz v1, :cond_1a

    .line 461
    .line 462
    iput v4, v0, Lhwr;->c:I

    .line 463
    goto :goto_7

    .line 464
    .line 465
    .line 466
    :cond_1a
    invoke-direct {v0}, Lhwr;->j()V

    .line 467
    goto :goto_7

    .line 468
    .line 469
    .line 470
    :cond_1b
    const v2, 0xffd0

    .line 471
    .line 472
    if-lt v1, v2, :cond_1c

    .line 473
    .line 474
    .line 475
    const v2, 0xffd9

    .line 476
    .line 477
    if-le v1, v2, :cond_1d

    .line 478
    .line 479
    .line 480
    :cond_1c
    const v2, 0xff01

    .line 481
    .line 482
    if-eq v1, v2, :cond_1d

    .line 483
    .line 484
    iput v8, v0, Lhwr;->c:I

    .line 485
    :cond_1d
    :goto_7
    return v9
.end method
