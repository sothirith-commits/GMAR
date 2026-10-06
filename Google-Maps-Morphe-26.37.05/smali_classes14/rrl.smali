.class public final Lrrl;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgn;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Latix;Lctej;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrrl;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lrrl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauwx;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Lrrl;->f:I

    iput-object p1, p0, Lrrl;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lrro;Lctej;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrrl;->f:I

    iput-object p1, p0, Lrrl;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Ltei;Lctej;I)V
    .locals 0

    .line 12
    iput p3, p0, Lrrl;->f:I

    iput-object p1, p0, Lrrl;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrrl;->f:I

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
    check-cast p1, Lctbu;

    .line 12
    .line 13
    check-cast p2, Lxxb;

    .line 14
    .line 15
    check-cast p3, Lrfx;

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
    check-cast p5, Lctej;

    .line 24
    .line 25
    iget-object p0, p0, Lrrl;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lrrl;

    .line 28
    .line 29
    check-cast p0, Ltei;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, p5, v1}, Lrrl;-><init>(Ltei;Lctej;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lrrl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, v0, Lrrl;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p3, v0, Lrrl;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean p4, v0, Lrrl;->a:Z

    .line 42
    .line 43
    sget-object p0, Lctcg;->a:Lctcg;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lrrl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    check-cast p1, Lctbp;

    .line 51
    .line 52
    check-cast p2, Lpzi;

    .line 53
    .line 54
    check-cast p3, Lctbu;

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
    check-cast p5, Lctej;

    .line 63
    .line 64
    iget-object p0, p0, Lrrl;->e:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lrrl;

    .line 67
    .line 68
    check-cast p0, Latix;

    .line 69
    .line 70
    invoke-direct {v0, p0, p5, v1}, Lrrl;-><init>(Latix;Lctej;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lrrl;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lrrl;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p3, v0, Lrrl;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean p4, v0, Lrrl;->a:Z

    .line 80
    .line 81
    sget-object p0, Lctcg;->a:Lctcg;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lrrl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    check-cast p1, Lqqu;

    .line 89
    .line 90
    check-cast p2, Lqqu;

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
    check-cast p4, Lrad;

    .line 99
    .line 100
    check-cast p5, Lctej;

    .line 101
    .line 102
    iget-object p0, p0, Lrrl;->e:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v0, Lrrl;

    .line 105
    .line 106
    check-cast p0, Lauwx;

    .line 107
    .line 108
    invoke-direct {v0, p0, p5, v1}, Lrrl;-><init>(Lauwx;Lctej;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lrrl;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lrrl;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean p3, v0, Lrrl;->a:Z

    .line 116
    .line 117
    iput-object p4, v0, Lrrl;->d:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p0, Lctcg;->a:Lctcg;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lrrl;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, Lxxb;

    .line 133
    .line 134
    check-cast p3, Laxyq;

    .line 135
    .line 136
    check-cast p4, Lroc;

    .line 137
    .line 138
    check-cast p5, Lctej;

    .line 139
    .line 140
    iget-object p0, p0, Lrrl;->e:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v0, Lrrl;

    .line 143
    .line 144
    check-cast p0, Lrro;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, p0, p5, v1}, Lrrl;-><init>(Lrro;Lctej;I)V

    .line 148
    .line 149
    .line 150
    iput-boolean p1, v0, Lrrl;->a:Z

    .line 151
    .line 152
    iput-object p2, v0, Lrrl;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p3, v0, Lrrl;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p4, v0, Lrrl;->d:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object p0, Lctcg;->a:Lctcg;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lrrl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrrl;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    if-eq v1, v3, :cond_b

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v4, :cond_5

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lrrl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lctbu;

    .line 20
    .line 21
    iget-object v2, v1, Lctbu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lrrl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lrrl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v12, v0, Lrrl;->a:Z

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Lspt;

    .line 31
    .line 32
    iget-object v2, v1, Lctbu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lpzi;

    .line 36
    .line 37
    iget-object v1, v1, Lctbu;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ltdx;

    .line 40
    .line 41
    iget-boolean v2, v1, Ltdx;->a:Z

    .line 42
    .line 43
    iget-object v6, v1, Ltdx;->b:Laxyq;

    .line 44
    .line 45
    iget-object v9, v1, Ltdx;->c:Lslg;

    .line 46
    .line 47
    iget-boolean v1, v1, Ltdx;->d:Z

    .line 48
    .line 49
    iget-object v0, v0, Lrrl;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ltei;

    .line 52
    .line 53
    iget-object v10, v0, Ltei;->d:Ltkc;

    .line 54
    .line 55
    invoke-interface {v10}, Ltkc;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-nez v10, :cond_0

    .line 63
    .line 64
    sget-object v1, Lctcy;->a:Lctcy;

    .line 65
    .line 66
    :goto_0
    move-object v9, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance v10, Lctdr;

    .line 69
    .line 70
    const/16 v11, 0xa

    .line 71
    .line 72
    invoke-direct {v10, v11}, Lctdr;-><init>(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Ltei;->q:Lkdm;

    .line 78
    .line 79
    iget-object v2, v2, Lkdm;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkdm;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v3, v1}, Lkdm;->q(ZZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget-object v1, Ltdf;->e:Ltdf;

    .line 90
    .line 91
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v7}, Lkdm;->w(Ljava/util/List;Lspt;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v1, Laxyq;->a:Laxyq;

    .line 99
    .line 100
    invoke-static {v6, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {v7, v3, v6, v3}, Lkdm;->v(Lspt;ZLaxyq;Z)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget-object v1, Ltdf;->f:Ltdf;

    .line 113
    .line 114
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v1, Ltdf;->d:Ltdf;

    .line 119
    .line 120
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {v10, v7}, Lkdm;->w(Ljava/util/List;Lspt;)V

    .line 124
    .line 125
    .line 126
    instance-of v1, v9, Lslf;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    check-cast v9, Lslf;

    .line 131
    .line 132
    iget-object v1, v9, Lslf;->a:Laxyn;

    .line 133
    .line 134
    iget-object v1, v1, Laxyn;->f:Laxyo;

    .line 135
    .line 136
    sget-object v2, Laxyo;->a:Laxyo;

    .line 137
    .line 138
    if-eq v1, v2, :cond_4

    .line 139
    .line 140
    sget-object v1, Ltdf;->g:Ltdf;

    .line 141
    .line 142
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    invoke-virtual {v10}, Lctdr;->f()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_0

    .line 150
    :goto_2
    move-object v11, v5

    .line 151
    check-cast v11, Lrfx;

    .line 152
    .line 153
    move-object v10, v4

    .line 154
    check-cast v10, Lxxb;

    .line 155
    .line 156
    move-object v6, v0

    .line 157
    invoke-virtual/range {v6 .. v12}, Ltei;->d(Lspt;Lpzi;Ljava/util/List;Lxxb;Lrfx;Z)Ltdi;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_5
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lrrl;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lctbp;

    .line 168
    .line 169
    iget-object v3, v1, Lctbp;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v6, v0, Lrrl;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v4, v0, Lrrl;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget-boolean v9, v0, Lrrl;->a:Z

    .line 176
    .line 177
    move-object v5, v3

    .line 178
    check-cast v5, Lspt;

    .line 179
    .line 180
    iget-object v1, v1, Lctbp;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v10, v1

    .line 183
    check-cast v10, Lrfx;

    .line 184
    .line 185
    check-cast v4, Lctbu;

    .line 186
    .line 187
    iget-object v1, v4, Lctbu;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v1, v4, Lctbu;->b:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v8, v1

    .line 198
    check-cast v8, Layaz;

    .line 199
    .line 200
    iget-object v1, v4, Lctbu;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    iget-object v0, v0, Lrrl;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Latix;

    .line 211
    .line 212
    iget-object v1, v0, Latix;->i:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v4, Lted;

    .line 215
    .line 216
    invoke-interface {v1}, Ltkc;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-interface {v1}, Ltkc;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-direct/range {v4 .. v13}, Lted;-><init>(Lspt;Lpzi;ZLayaz;ZLrfx;ZZZ)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Latix;->j:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ltec;

    .line 249
    .line 250
    invoke-interface {v3, v4}, Ltec;->a(Lted;)Ltde;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_8

    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Ltde;

    .line 283
    .line 284
    iget-object v2, v2, Ltde;->a:Ltdd;

    .line 285
    .line 286
    invoke-virtual {v2}, Ltdd;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v4, v3

    .line 295
    check-cast v4, Ltde;

    .line 296
    .line 297
    iget-object v4, v4, Ltde;->a:Ltdd;

    .line 298
    .line 299
    invoke-virtual {v4}, Ltdd;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-le v2, v4, :cond_9

    .line 304
    .line 305
    move-object v1, v3

    .line 306
    move v2, v4

    .line 307
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    return-object v1

    .line 315
    :cond_b
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lrrl;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, v0, Lrrl;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-boolean v3, v0, Lrrl;->a:Z

    .line 323
    .line 324
    iget-object v4, v0, Lrrl;->d:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    instance-of v6, v4, Lrab;

    .line 332
    .line 333
    if-nez v6, :cond_c

    .line 334
    .line 335
    instance-of v4, v4, Lraa;

    .line 336
    .line 337
    if-nez v4, :cond_c

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    if-nez v3, :cond_f

    .line 341
    .line 342
    invoke-static {v1}, Lrwu;->dV(Lqqu;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    iget-object v1, v0, Lrrl;->e:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v3, Lric;

    .line 351
    .line 352
    check-cast v1, Lauwx;

    .line 353
    .line 354
    invoke-direct {v3, v1}, Lric;-><init>(Lauwx;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_d
    invoke-static {v2}, Lrwu;->dV(Lqqu;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_e

    .line 365
    .line 366
    return-object v5

    .line 367
    :cond_e
    iget-object v0, v0, Lrrl;->e:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v1, Lrid;

    .line 370
    .line 371
    check-cast v0, Lauwx;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Lrid;-><init>(Lauwx;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    return-object v5

    .line 380
    :cond_f
    :goto_5
    sget-object v0, Lctcy;->a:Lctcy;

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_10
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lrrl;->e:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v4, v1

    .line 389
    check-cast v4, Lrro;

    .line 390
    .line 391
    iget-object v5, v4, Lrro;->c:Ltrj;

    .line 392
    .line 393
    iget-boolean v6, v0, Lrrl;->a:Z

    .line 394
    .line 395
    iget-object v7, v0, Lrrl;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v8, v0, Lrrl;->c:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v13, v0, Lrrl;->d:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v11, Lavso;

    .line 402
    .line 403
    move-object v15, v7

    .line 404
    check-cast v15, Lxxb;

    .line 405
    .line 406
    invoke-virtual {v5, v15}, Ltrj;->a(Lxxb;)Ltri;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-direct {v11, v0, v5}, Lavso;-><init>(Ltri;Z)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, Lrro;->p:Lalld;

    .line 415
    .line 416
    iget-object v14, v4, Lrro;->q:Lafoo;

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    move-object/from16 v19, v0

    .line 427
    .line 428
    invoke-virtual/range {v14 .. v20}, Lafoo;->B(Lxxb;Lxxb;Ltrd;Lrwu;Lalld;Z)Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v0, v4, Lrro;->e:Lqpf;

    .line 436
    .line 437
    invoke-interface {v0}, Lqpf;->aK()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    iget-object v0, v4, Lrro;->o:Lqtr;

    .line 444
    .line 445
    new-instance v2, Lppj;

    .line 446
    .line 447
    const/4 v5, 0x7

    .line 448
    invoke-direct {v2, v1, v5}, Lppj;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v4, Lrro;->f:Lusb;

    .line 452
    .line 453
    invoke-interface {v1}, Lusb;->pm()Lctmm;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v8, Laxyq;

    .line 458
    .line 459
    invoke-virtual {v0, v15, v2, v8, v1}, Lqtr;->h(Lxxb;Landroid/view/View$OnClickListener;Laxyq;Lctmm;)Lqin;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :cond_11
    move-object/from16 v18, v2

    .line 464
    .line 465
    xor-int/lit8 v10, v6, 0x1

    .line 466
    .line 467
    iget-object v0, v4, Lrro;->h:Lawfw;

    .line 468
    .line 469
    new-instance v9, Lrrm;

    .line 470
    .line 471
    invoke-static {v15, v0}, Lrwu;->dN(Lxxb;Lawfw;)Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    iget-object v0, v4, Lrro;->g:Landroid/content/Context;

    .line 476
    .line 477
    invoke-static {v15, v0}, Lrwu;->dO(Lxxb;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v15}, Lrwu;->dP(Lxxb;)Lbhad;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    invoke-static {v15}, Lrwu;->dM(Lxxb;)Z

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    move-object v15, v0

    .line 490
    invoke-direct/range {v9 .. v18}, Lrrm;-><init>(ZLavso;Lcom/google/common/collect/ImmutableList;Lroc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhad;ZLqin;)V

    .line 491
    .line 492
    .line 493
    return-object v9
.end method
