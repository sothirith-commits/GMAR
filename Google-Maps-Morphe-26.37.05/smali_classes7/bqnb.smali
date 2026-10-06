.class public final Lbqnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbxay;Lbeza;Lclrb;Lcmad;Lcmad;)V
    .locals 0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqnb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqnb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbqnb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbqnb;->g:Ljava/lang/Object;

    .line 101
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p0, Lbqnb;->a:I

    new-instance p1, Lbqno;

    invoke-direct {p1}, Lbqno;-><init>()V

    iput-object p1, p0, Lbqnb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILbnh;Lbgbj;Lbnh;Lbnh;Lbgbj;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "domains"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "domainScale"

    .line 16
    .line 17
    .line 18
    invoke-static {p4, v0}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "measures"

    .line 21
    .line 22
    .line 23
    invoke-static {p5, v0}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "measureOffsets"

    .line 26
    .line 27
    .line 28
    invoke-static {p6, v0}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v0, "measureScale"

    .line 31
    .line 32
    .line 33
    invoke-static {p7, v0}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-gt p2, v0, :cond_0

    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    .line 46
    :goto_0
    const-string v3, "Claiming to use more data than given."

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lbgeg;->a(ZLjava/lang/String;)V

    .line 50
    .line 51
    iget v0, p3, Lbnh;->a:I

    .line 52
    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v2

    .line 57
    .line 58
    :goto_1
    const-string v3, "domain size doesn\'t match data"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, Lbgeg;->a(ZLjava/lang/String;)V

    .line 62
    .line 63
    iget v0, p5, Lbnh;->a:I

    .line 64
    .line 65
    if-ne p2, v0, :cond_2

    .line 66
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v2

    .line 69
    .line 70
    :goto_2
    const-string v3, "measures size doesn\'t match data"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lbgeg;->a(ZLjava/lang/String;)V

    .line 74
    .line 75
    iget v0, p6, Lbnh;->a:I

    .line 76
    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v1, v2

    .line 80
    .line 81
    :goto_3
    const-string v0, "measureOffsets size doesn\'t match data"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lbgeg;->a(ZLjava/lang/String;)V

    .line 85
    .line 86
    iput-object p1, p0, Lbqnb;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput p2, p0, Lbqnb;->a:I

    .line 89
    .line 90
    iput-object p3, p0, Lbqnb;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p4, p0, Lbqnb;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p5, p0, Lbqnb;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p6, p0, Lbqnb;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p7, p0, Lbqnb;->b:Ljava/lang/Object;

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lctrc;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbqmh;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lbqmh;-><init>(Lbqnb;Lctej;I)V

    .line 8
    .line 9
    new-instance p0, Lcttd;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcttd;-><init>(Lctgk;)V

    .line 13
    return-object p0
.end method

.method public final b(Lbrnf;ZLjava/util/Map;Lbqmd;)Lclqd;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iget-object v0, v0, Lbrnf;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    .line 18
    check-cast v6, Lbqni;

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    iget-object v0, v6, Lbqni;->a:Lbeyu;

    .line 24
    .line 25
    iget-object v2, v0, Lbeyu;->c:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lbeyz;

    .line 45
    .line 46
    iget-object v4, v0, Lbeyu;->b:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3}, Lbqjc;->a(Ljava/lang/String;Lbeyz;)Lbqjc;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v7

    .line 56
    .line 57
    :goto_0
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v12, v6, Lbqni;->b:Lclqz;

    .line 60
    .line 61
    iget-object v8, v1, Lbqnb;->d:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lcrm;

    .line 64
    const/4 v5, 0x7

    .line 65
    .line 66
    move/from16 v3, p2

    .line 67
    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lcrm;-><init>(Lbqnb;Lbqjc;ZLbqmd;I)V

    .line 72
    .line 73
    check-cast v8, Lclrb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v12, v0}, Lclrb;->c(Lclqz;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    iget v0, v1, Lbqnb;->a:I

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    move/from16 v4, p2

    .line 82
    .line 83
    if-eq v3, v4, :cond_2

    .line 84
    .line 85
    .line 86
    const v4, 0x1aca8

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    const v4, 0x1ab1c

    .line 91
    .line 92
    :goto_1
    iget-object v5, v1, Lbqnb;->f:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v8, Lbaen;

    .line 95
    .line 96
    const/16 v9, 0x14

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v6, v1, v9}, Lbaen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    move-object v1, v5

    .line 101
    .line 102
    check-cast v1, Lbqno;

    .line 103
    .line 104
    iput-object v8, v1, Lbqno;->a:Lctfw;

    .line 105
    .line 106
    sget-object v1, Lclpg;->q:Lclpg;

    .line 107
    .line 108
    new-instance v6, Lclql;

    .line 109
    .line 110
    new-instance v8, Lclpf;

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v3, v7}, Lclpf;-><init>(ILclpm;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v8}, Lclql;-><init>(Lcloz;)V

    .line 117
    .line 118
    iget-object v2, v2, Lbqjc;->b:Lbeyz;

    .line 119
    .line 120
    new-instance v14, Lclpm;

    .line 121
    .line 122
    iget-object v7, v2, Lbeyz;->c:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14, v7}, Lclpm;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    sget-object v15, Lclpg;->h:Lclpg;

    .line 131
    .line 132
    new-instance v13, Lclpv;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x10

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v13 .. v18}, Lclpv;-><init>(Lclpm;Lclpg;ILjava/lang/Integer;I)V

    .line 142
    move-object v7, v13

    .line 143
    .line 144
    new-instance v8, Lclqn;

    .line 145
    .line 146
    new-instance v9, Lclpm;

    .line 147
    .line 148
    iget-object v10, v2, Lbeyz;->d:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v10}, Lclpm;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    move-object/from16 v17, v15

    .line 157
    .line 158
    new-instance v15, Lclpv;

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x10

    .line 163
    .line 164
    const/16 v18, 0x4

    .line 165
    .line 166
    move-object/from16 v16, v9

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v15 .. v20}, Lclpv;-><init>(Lclpm;Lclpg;ILjava/lang/Integer;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v15}, Lclqn;-><init>(Lclpv;)V

    .line 173
    const/4 v9, 0x2

    .line 174
    .line 175
    new-array v9, v9, [Lclpm;

    .line 176
    .line 177
    new-instance v10, Lclpm;

    .line 178
    .line 179
    iget-object v11, v2, Lbeyz;->e:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {v10, v11}, Lclpm;-><init>(Ljava/lang/String;)V

    .line 186
    const/4 v11, 0x0

    .line 187
    .line 188
    aput-object v10, v9, v11

    .line 189
    .line 190
    new-instance v10, Lclpm;

    .line 191
    .line 192
    iget-object v2, v2, Lbeyz;->f:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-direct {v10, v2}, Lclpm;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    aput-object v10, v9, v3

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    move-result-object v9

    .line 205
    move-object v10, v12

    .line 206
    .line 207
    sget-object v12, Lclpg;->k:Lclpg;

    .line 208
    .line 209
    new-instance v13, Lclop;

    .line 210
    .line 211
    sget-object v2, Lclpg;->f:Lclpg;

    .line 212
    .line 213
    .line 214
    invoke-direct {v13, v2}, Lclop;-><init>(Lclpg;)V

    .line 215
    .line 216
    new-instance v20, Lclos;

    .line 217
    const/4 v15, 0x1

    .line 218
    .line 219
    const/16 v16, 0x2

    .line 220
    .line 221
    .line 222
    const v11, 0x1ab1b

    .line 223
    const/4 v14, 0x0

    .line 224
    .line 225
    move-object/from16 v17, v8

    .line 226
    .line 227
    move-object/from16 v8, v20

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v8 .. v16}, Lclos;-><init>(Ljava/util/List;Lclqz;ILclpg;Lclor;Lcloz;II)V

    .line 231
    .line 232
    new-instance v13, Lclqr;

    .line 233
    .line 234
    const/16 v23, 0x1

    .line 235
    .line 236
    const/16 v24, 0x2b4

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x1

    .line 245
    move-object v14, v6

    .line 246
    move-object v15, v7

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v13 .. v24}, Lclqr;-><init>(Lclql;Lclpv;Lclpv;Lclqj;Lclpm;Lclqs;Lclos;Lclos;III)V

    .line 250
    .line 251
    new-instance v8, Lclqd;

    .line 252
    .line 253
    const/16 v15, 0x40

    .line 254
    move-object v11, v1

    .line 255
    move v14, v4

    .line 256
    move-object v12, v10

    .line 257
    move-object v9, v13

    .line 258
    move v10, v0

    .line 259
    move-object v13, v5

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v8 .. v15}, Lclqd;-><init>(Lclqi;ILclpg;Lclqz;Lctfw;II)V

    .line 263
    return-object v8

    .line 264
    :cond_3
    return-object v7
.end method
