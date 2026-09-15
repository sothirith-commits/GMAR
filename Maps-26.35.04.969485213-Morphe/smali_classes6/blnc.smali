.class public Lblnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public final a:Lxue;

.field public final b:Lxth;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blnc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblnc;->d:Lbxfh;

    .line 9
    return-void
.end method

.method private constructor <init>(Lbvsd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lbvsd;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lblnc;->c:I

    .line 10
    .line 11
    iget-object v0, p1, Lbvsd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    check-cast v0, Lxue;

    .line 17
    .line 18
    iput-object v0, p0, Lblnc;->a:Lxue;

    .line 19
    .line 20
    iget-object p1, p1, Lbvsd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lxth;

    .line 23
    .line 24
    iput-object p1, p0, Lblnc;->b:Lxth;

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static a(Lcpzx;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lxth;Landroid/content/Context;ZLcisu;Lxub;)Lblnc;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v11, p5

    .line 5
    .line 6
    new-instance v12, Lbvsd;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v12, v0}, Lbvsd;-><init>([B)V

    .line 11
    .line 12
    iput-object v1, v12, Lbvsd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v1, Lxth;->b:Lcpzn;

    .line 15
    .line 16
    iget v0, v0, Lcpzn;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lxth;->v()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, v12, Lbvsd;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lxth;->r()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lblnc;->d:Lbxfh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lxth;->v()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcdfa;->a(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "Response status: %s"

    .line 49
    .line 50
    const/16 v1, 0x2c88

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p0, v11}, Lblnc;->b(Lcpzx;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    .line 62
    check-cast v2, Lbxcf;

    .line 63
    .line 64
    iget v2, v2, Lbxcf;->c:I

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    if-lt v2, v3, :cond_c

    .line 68
    .line 69
    iget-object v3, p0, Lcpzx;->c:Lcpzo;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    sget-object v3, Lcpzo;->a:Lcpzo;

    .line 74
    .line 75
    :cond_1
    iget-object v3, v3, Lcpzo;->k:Lcmwf;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    move-result v4

    .line 80
    .line 81
    new-array v8, v4, [Lxuy;

    .line 82
    const/4 v13, 0x0

    .line 83
    move v4, v13

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    move-result v5

    .line 88
    .line 89
    if-ge v4, v5, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    check-cast v5, Lcjbk;

    .line 96
    .line 97
    iget-object v5, v5, Lcjbk;->d:Lcihq;

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    sget-object v5, Lcihq;->a:Lcihq;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v5}, Lbixu;->h(Lcihq;)Lbixu;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    check-cast v6, Lcjbk;

    .line 112
    .line 113
    iget v6, v6, Lcjbk;->c:I

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Lxuy;->a(Lbixu;I)Lxuy;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    aput-object v5, v8, v4

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    iget-object p0, p0, Lcpzx;->c:Lcpzo;

    .line 125
    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    sget-object p0, Lcpzo;->a:Lcpzo;

    .line 129
    :cond_4
    move-object v3, p0

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lxth;->e()I

    .line 137
    move-result v4

    .line 138
    .line 139
    iget-object v5, v3, Lcpzo;->e:Lcmwf;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Lcmwf;->size()I

    .line 143
    move-result v5

    .line 144
    .line 145
    if-ne v4, v5, :cond_5

    .line 146
    move v4, v13

    .line 147
    .line 148
    :goto_1
    if-ge v4, v2, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lxth;->l()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    check-cast v6, Lxva;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lxth;->i(I)Lcjbw;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v13}, Lxth;->f(I)Lbiyg;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v11, v6, v7, v9}, Lzyk;->bT(Ljava/lang/String;Landroid/content/Context;Lxva;Lcjbw;Lbiyg;)Lxva;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_5
    new-instance v0, Lblnb;

    .line 179
    move-object v2, p0

    .line 180
    move-object v4, p1

    .line 181
    .line 182
    move-object/from16 v5, p2

    .line 183
    .line 184
    move-object/from16 v6, p3

    .line 185
    .line 186
    move/from16 v9, p6

    .line 187
    .line 188
    move-object/from16 v7, p7

    .line 189
    .line 190
    move-object/from16 v10, p8

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v11}, Lblnb;-><init>(Lxth;Lbwua;Lcpzo;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lcisu;[Lxuy;ZLxub;Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p4 .. p4}, Lxth;->p()Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p4 .. p4}, Lxth;->b()I

    .line 203
    move-result p0

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const/4 p0, -0x1

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lxth;->c()I

    .line 209
    move-result p1

    .line 210
    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    move v2, v13

    .line 216
    .line 217
    :goto_3
    if-ge v2, p1, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v3}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_7
    if-ge v2, p0, :cond_8

    .line 234
    .line 235
    add-int/lit8 p0, p0, -0x1

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_8
    if-ne v2, p0, :cond_9

    .line 239
    .line 240
    sget-object v3, Lblnc;->d:Lbxfh;

    .line 241
    .line 242
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 243
    .line 244
    const-string v5, "Selected trip returned from the server is not renderable"

    .line 245
    .line 246
    const/16 v6, 0x2c87

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v5, v6, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 250
    .line 251
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_a
    if-gez p0, :cond_b

    .line 255
    move p0, v13

    .line 256
    .line 257
    :cond_b
    new-array p1, v13, [Lxuc;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    check-cast p1, [Lxuc;

    .line 264
    .line 265
    .line 266
    invoke-static {p0, p1}, Lxue;->i(I[Lxuc;)Lxue;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    iput-object p0, v12, Lbvsd;->c:Ljava/lang/Object;

    .line 270
    .line 271
    :cond_c
    :goto_5
    new-instance p0, Lblnc;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v12}, Lblnc;-><init>(Lbvsd;)V

    .line 275
    return-object p0
.end method

.method public static b(Lcpzx;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcpzx;->f:Lcniv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcniv;->a:Lcniv;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcniv;->f:Lcnit;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcnit;->a:Lcnit;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {v0}, Lbixu;->f(Lcnit;)Lbixu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, Lcpzx;->c:Lcpzo;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcpzo;->a:Lcpzo;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object p0, p0, Lcpzo;->e:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcjbv;

    .line 45
    .line 46
    iget v3, v2, Lcjbv;->l:I

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcjbs;->a(I)Lcjbs;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    sget-object v3, Lcjbs;->e:Lcjbs;

    .line 55
    .line 56
    :cond_3
    sget-object v4, Lcjbs;->a:Lcjbs;

    .line 57
    .line 58
    if-ne v3, v4, :cond_6

    .line 59
    .line 60
    iget v3, v2, Lcjbv;->b:I

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    sget-object v3, Lcjbv;->a:Lcjbv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v3, Lcjbv;

    .line 79
    const/4 v4, 0x4

    .line 80
    .line 81
    iput v4, v3, Lcjbv;->c:I

    .line 82
    .line 83
    iget v4, v3, Lcjbv;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    iput v4, v3, Lcjbv;->b:I

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbixu;->o()Lcihq;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v4, Lcjbv;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iput-object v3, v4, Lcjbv;->f:Lcihq;

    .line 106
    .line 107
    iget v3, v4, Lcjbv;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x8

    .line 110
    .line 111
    iput v3, v4, Lcjbv;->b:I

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Lcjbv;

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    invoke-static {v2, p1}, Lxva;->Z(Lcjbv;Landroid/content/Context;)Lxva;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lblnc;->c:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
