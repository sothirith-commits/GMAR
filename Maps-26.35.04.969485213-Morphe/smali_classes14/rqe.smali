.class public final Lrqe;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufx;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lalrj;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrqe;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lrqe;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbhm;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Lrqe;->f:I

    iput-object p1, p0, Lrqe;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lrqh;Lcudt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrqe;->f:I

    iput-object p1, p0, Lrqe;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Ltcr;Lcudt;I)V
    .locals 0

    .line 12
    iput p3, p0, Lrqe;->f:I

    iput-object p1, p0, Lrqe;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrqe;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lxuc;

    .line 14
    .line 15
    check-cast p3, Lrer;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    check-cast p5, Lcudt;

    .line 24
    .line 25
    iget-object p0, p0, Lrqe;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lrqe;

    .line 28
    .line 29
    check-cast p0, Ltcr;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, p5, v1}, Lrqe;-><init>(Ltcr;Lcudt;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lrqe;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, v0, Lrqe;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p3, v0, Lrqe;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean p4, v0, Lrqe;->a:Z

    .line 42
    .line 43
    sget-object p0, Lcubp;->a:Lcubp;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lrqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    check-cast p1, Lcuay;

    .line 51
    .line 52
    check-cast p2, Lpyc;

    .line 53
    .line 54
    check-cast p3, Lcubd;

    .line 55
    .line 56
    check-cast p4, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    check-cast p5, Lcudt;

    .line 63
    .line 64
    iget-object p0, p0, Lrqe;->e:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lrqe;

    .line 67
    .line 68
    check-cast p0, Lalrj;

    .line 69
    .line 70
    invoke-direct {v0, p0, p5, v1}, Lrqe;-><init>(Lalrj;Lcudt;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lrqe;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lrqe;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p3, v0, Lrqe;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean p4, v0, Lrqe;->a:Z

    .line 80
    .line 81
    sget-object p0, Lcubp;->a:Lcubp;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lrqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    check-cast p1, Lqps;

    .line 89
    .line 90
    check-cast p2, Lqps;

    .line 91
    .line 92
    check-cast p3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    check-cast p4, Lqza;

    .line 99
    .line 100
    check-cast p5, Lcudt;

    .line 101
    .line 102
    iget-object p0, p0, Lrqe;->e:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v0, Lrqe;

    .line 105
    .line 106
    check-cast p0, Lbbhm;

    .line 107
    .line 108
    invoke-direct {v0, p0, p5, v1}, Lrqe;-><init>(Lbbhm;Lcudt;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lrqe;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lrqe;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean p3, v0, Lrqe;->a:Z

    .line 116
    .line 117
    iput-object p4, v0, Lrqe;->d:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p0, Lcubp;->a:Lcubp;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lrqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    check-cast p2, Lxuc;

    .line 133
    .line 134
    check-cast p3, Laxwc;

    .line 135
    .line 136
    check-cast p4, Lrmv;

    .line 137
    .line 138
    check-cast p5, Lcudt;

    .line 139
    .line 140
    iget-object p0, p0, Lrqe;->e:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v0, Lrqe;

    .line 143
    .line 144
    check-cast p0, Lrqh;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, p0, p5, v1}, Lrqe;-><init>(Lrqh;Lcudt;I)V

    .line 148
    .line 149
    .line 150
    iput-boolean p1, v0, Lrqe;->a:Z

    .line 151
    .line 152
    iput-object p2, v0, Lrqe;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p3, v0, Lrqe;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p4, v0, Lrqe;->d:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object p0, Lcubp;->a:Lcubp;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lrqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrqe;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    if-eq v1, v4, :cond_c

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v5, :cond_5

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lrqe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lrqe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, v0, Lrqe;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v13, v0, Lrqe;->a:Z

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v1, v3

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v8, v3

    .line 34
    check-cast v8, Lsoj;

    .line 35
    .line 36
    aget-object v3, v1, v4

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v9, v3

    .line 42
    check-cast v9, Lpyc;

    .line 43
    .line 44
    aget-object v3, v1, v5

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x3

    .line 56
    aget-object v5, v1, v5

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v5, Laxwc;

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    aget-object v1, v1, v7

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v1, Lsjw;

    .line 70
    .line 71
    iget-object v0, v0, Lrqe;->e:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Ltcr;

    .line 75
    .line 76
    iget-object v0, v7, Ltcr;->d:Ltim;

    .line 77
    .line 78
    invoke-interface {v0}, Ltim;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    sget-object v0, Lcuci;->a:Lcuci;

    .line 85
    .line 86
    :goto_0
    move-object v10, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    new-instance v0, Lcudb;

    .line 89
    .line 90
    const/16 v10, 0xa

    .line 91
    .line 92
    invoke-direct {v0, v10}, Lcudb;-><init>(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    sget-object v3, Laxwc;->a:Laxwc;

    .line 98
    .line 99
    invoke-static {v5, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-static {v8, v4, v5, v4}, Lrvn;->kO(Lsoj;ZLaxwc;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    sget-object v1, Ltbr;->e:Ltbr;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object v3, Ltbr;->d:Ltbr;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v3, v8, Lsoj;->b:Laxvz;

    .line 123
    .line 124
    iget-object v3, v3, Laxvz;->f:Laxwa;

    .line 125
    .line 126
    sget-object v4, Laxwa;->a:Laxwa;

    .line 127
    .line 128
    if-eq v3, v4, :cond_3

    .line 129
    .line 130
    sget-object v3, Ltbr;->c:Ltbr;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    instance-of v3, v1, Lsjv;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    check-cast v1, Lsjv;

    .line 140
    .line 141
    iget-object v1, v1, Lsjv;->a:Laxvz;

    .line 142
    .line 143
    iget-object v1, v1, Laxvz;->f:Laxwa;

    .line 144
    .line 145
    if-eq v1, v4, :cond_4

    .line 146
    .line 147
    sget-object v1, Ltbr;->f:Ltbr;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcudb;->f()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :goto_2
    move-object v12, v6

    .line 158
    check-cast v12, Lrer;

    .line 159
    .line 160
    move-object v11, v2

    .line 161
    check-cast v11, Lxuc;

    .line 162
    .line 163
    invoke-virtual/range {v7 .. v13}, Ltcr;->d(Lsoj;Lpyc;Ljava/util/List;Lxuc;Lrer;Z)Ltbu;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_5
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lrqe;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcuay;

    .line 174
    .line 175
    iget-object v3, v1, Lcuay;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v6, v0, Lrqe;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v4, v0, Lrqe;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iget-boolean v9, v0, Lrqe;->a:Z

    .line 182
    .line 183
    move-object v5, v3

    .line 184
    check-cast v5, Lsoj;

    .line 185
    .line 186
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v10, v1

    .line 189
    check-cast v10, Lrer;

    .line 190
    .line 191
    check-cast v4, Lcubd;

    .line 192
    .line 193
    iget-object v1, v4, Lcubd;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iget-object v1, v4, Lcubd;->b:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v8, v1

    .line 204
    check-cast v8, Laxyk;

    .line 205
    .line 206
    iget-object v1, v4, Lcubd;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    iget-object v0, v0, Lrqe;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lalrj;

    .line 217
    .line 218
    iget-object v1, v0, Lalrj;->h:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v4, Ltco;

    .line 221
    .line 222
    invoke-interface {v1}, Ltim;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-interface {v1}, Ltim;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-direct/range {v4 .. v13}, Ltco;-><init>(Lsoj;Lpyc;ZLaxyk;ZLrer;ZZZ)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lalrj;->k:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ltcn;

    .line 255
    .line 256
    invoke-interface {v3, v4}, Ltcn;->a(Ltco;)Ltbq;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    move-object v2, v1

    .line 288
    check-cast v2, Ltbq;

    .line 289
    .line 290
    iget-object v2, v2, Ltbq;->a:Ltbp;

    .line 291
    .line 292
    invoke-virtual {v2}, Ltbp;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object v4, v3

    .line 301
    check-cast v4, Ltbq;

    .line 302
    .line 303
    iget-object v4, v4, Ltbq;->a:Ltbp;

    .line 304
    .line 305
    invoke-virtual {v4}, Ltbp;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-le v2, v4, :cond_9

    .line 310
    .line 311
    move v5, v4

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    move v5, v2

    .line 314
    :goto_5
    if-le v2, v4, :cond_a

    .line 315
    .line 316
    move-object v1, v3

    .line 317
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    move v2, v5

    .line 324
    goto :goto_4

    .line 325
    :cond_b
    return-object v1

    .line 326
    :cond_c
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lrqe;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v2, v0, Lrqe;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget-boolean v3, v0, Lrqe;->a:Z

    .line 334
    .line 335
    iget-object v4, v0, Lrqe;->d:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v5, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    instance-of v6, v4, Lqyy;

    .line 343
    .line 344
    if-nez v6, :cond_d

    .line 345
    .line 346
    instance-of v4, v4, Lqyx;

    .line 347
    .line 348
    if-nez v4, :cond_d

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    if-nez v3, :cond_10

    .line 352
    .line 353
    invoke-static {v1}, Lrvn;->n(Lqps;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    iget-object v1, v0, Lrqe;->e:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v3, Lrgz;

    .line 362
    .line 363
    check-cast v1, Lbbhm;

    .line 364
    .line 365
    invoke-direct {v3, v1}, Lrgz;-><init>(Lbbhm;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_e
    invoke-static {v2}, Lrvn;->n(Lqps;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_f

    .line 376
    .line 377
    return-object v5

    .line 378
    :cond_f
    iget-object v0, v0, Lrqe;->e:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v1, Lrha;

    .line 381
    .line 382
    check-cast v0, Lbbhm;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lrha;-><init>(Lbbhm;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    return-object v5

    .line 391
    :cond_10
    :goto_6
    sget-object v0, Lcuci;->a:Lcuci;

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_11
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lrqe;->e:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v5, v1

    .line 400
    check-cast v5, Lrqh;

    .line 401
    .line 402
    iget-object v6, v5, Lrqh;->c:Ltps;

    .line 403
    .line 404
    iget-boolean v7, v0, Lrqe;->a:Z

    .line 405
    .line 406
    iget-object v8, v0, Lrqe;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v9, v0, Lrqe;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v14, v0, Lrqe;->d:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v12, Lavql;

    .line 413
    .line 414
    check-cast v8, Lxuc;

    .line 415
    .line 416
    invoke-virtual {v6, v8}, Ltps;->a(Lxuc;)Ltpr;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v12, v0, v3}, Lavql;-><init>(Ltpr;Z)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v5, Lrqh;->p:Lalfy;

    .line 424
    .line 425
    iget-object v15, v5, Lrqh;->q:Lafjw;

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    move-object/from16 v20, v0

    .line 436
    .line 437
    move-object/from16 v16, v8

    .line 438
    .line 439
    invoke-virtual/range {v15 .. v21}, Lafjw;->Q(Lxuc;Lxuc;Ltpm;Lsbt;Lalfy;Z)Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v0, v5, Lrqh;->e:Lqob;

    .line 447
    .line 448
    invoke-interface {v0}, Lqob;->aJ()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    iget-object v0, v5, Lrqh;->o:Lqso;

    .line 455
    .line 456
    new-instance v2, Lpod;

    .line 457
    .line 458
    const/4 v3, 0x7

    .line 459
    invoke-direct {v2, v1, v3}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v5, Lrqh;->f:Luqi;

    .line 463
    .line 464
    invoke-interface {v1}, Luqi;->pk()Lculq;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v9, Laxwc;

    .line 469
    .line 470
    invoke-virtual {v0, v8, v2, v9, v1}, Lqso;->h(Lxuc;Landroid/view/View$OnClickListener;Laxwc;Lculq;)Lqhg;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :cond_12
    move-object/from16 v19, v2

    .line 475
    .line 476
    xor-int/lit8 v11, v7, 0x1

    .line 477
    .line 478
    iget-object v0, v5, Lrqh;->h:Lawdt;

    .line 479
    .line 480
    new-instance v10, Lrqf;

    .line 481
    .line 482
    invoke-static {v8, v0}, Lrvn;->f(Lxuc;Lawdt;)Ljava/lang/CharSequence;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    iget-object v0, v5, Lrqh;->g:Landroid/content/Context;

    .line 487
    .line 488
    invoke-static {v8, v0}, Lrvn;->g(Lxuc;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    invoke-static {v8}, Lrvn;->h(Lxuc;)Lbgwz;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    invoke-static {v8}, Lrvn;->e(Lxuc;)Z

    .line 497
    .line 498
    .line 499
    move-result v18

    .line 500
    invoke-direct/range {v10 .. v19}, Lrqf;-><init>(ZLavql;Lcom/google/common/collect/ImmutableList;Lrmv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgwz;ZLqhg;)V

    .line 501
    .line 502
    .line 503
    return-object v10
.end method
