.class final Laasq;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/lang/Iterable;

.field final synthetic h:Laasv;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Laasv;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laasq;->g:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Laasq;->h:Laasv;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Laasq;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laasq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcter;->a:Lcter;

    .line 4
    .line 5
    iget v2, v0, Laasq;->f:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    iget-object v8, v0, Laasq;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Laasq;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, v0, Laasq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, v0, Laasq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, Labus;

    .line 27
    .line 28
    iget-object v11, v0, Laasq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Laasq;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v9, v0, Laasq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, v0, Laasq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Labus;

    .line 44
    .line 45
    iget-object v11, v0, Laasq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, Laasq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v8, v0, Laasq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    move-object v11, v8

    .line 66
    move-object v8, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Laasq;->g:Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/net/Uri;

    .line 88
    .line 89
    iget-object v9, v0, Laasq;->h:Laasv;

    .line 90
    .line 91
    iput-object v2, v0, Laasq;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v8, v0, Laasq;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v7, v0, Laasq;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v7, v0, Laasq;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v7, v0, Laasq;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v0, Laasq;->f:I

    .line 102
    .line 103
    sget-object v10, Laasv;->a:[Lctje;

    .line 104
    .line 105
    new-instance v10, Laano;

    .line 106
    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    invoke-direct {v10, v9, v8, v7, v11}, Laano;-><init>(Laasv;Landroid/net/Uri;Lctej;I)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v9, Laasv;->d:Lcteo;

    .line 113
    .line 114
    invoke-static {v9, v10, v0}, Lbulb;->m(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eq v9, v1, :cond_8

    .line 119
    .line 120
    move-object v11, v2

    .line 121
    :goto_1
    move-object v10, v9

    .line 122
    check-cast v10, Labus;

    .line 123
    .line 124
    sget-object v2, Laasv;->a:[Lctje;

    .line 125
    .line 126
    iget-object v9, v0, Laasq;->h:Laasv;

    .line 127
    .line 128
    invoke-virtual {v9}, Laasv;->b()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v10}, Labus;->b()Labur;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v12, v7

    .line 140
    :goto_2
    sget-object v13, Labur;->b:Labur;

    .line 141
    .line 142
    if-ne v12, v13, :cond_5

    .line 143
    .line 144
    iget-object v12, v9, Laasv;->b:Laawd;

    .line 145
    .line 146
    iput-object v11, v0, Laasq;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v10, v0, Laasq;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v9, v0, Laasq;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Laasq;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v0, Laasq;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v0, Laasq;->f:I

    .line 157
    .line 158
    invoke-interface {v12, v8}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eq v12, v1, :cond_8

    .line 163
    .line 164
    :goto_3
    move-object v15, v12

    .line 165
    check-cast v15, Laavl;

    .line 166
    .line 167
    invoke-virtual {v10}, Labus;->e()Lbvtl;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, Lbvtl;->m()Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    move-object/from16 v16, v12

    .line 180
    .line 181
    check-cast v16, Lj$/time/Duration;

    .line 182
    .line 183
    invoke-virtual {v10}, Labus;->j()Lj$/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-nez v10, :cond_4

    .line 188
    .line 189
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :cond_4
    move-object/from16 v17, v10

    .line 197
    .line 198
    new-instance v13, Laatf;

    .line 199
    .line 200
    move-object v14, v8

    .line 201
    check-cast v14, Landroid/net/Uri;

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    invoke-direct/range {v13 .. v18}, Laatf;-><init>(Landroid/net/Uri;Laavl;Lj$/time/Duration;Lj$/time/Instant;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    iget-object v12, v9, Laasv;->b:Laawd;

    .line 210
    .line 211
    iput-object v11, v0, Laasq;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v10, v0, Laasq;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v9, v0, Laasq;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v0, Laasq;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, v0, Laasq;->e:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v13, 0x3

    .line 222
    iput v13, v0, Laasq;->f:I

    .line 223
    .line 224
    invoke-interface {v12, v8}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-eq v12, v1, :cond_8

    .line 229
    .line 230
    :goto_4
    check-cast v12, Laavl;

    .line 231
    .line 232
    if-eqz v10, :cond_6

    .line 233
    .line 234
    invoke-virtual {v10}, Labus;->j()Lj$/time/Instant;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-nez v10, :cond_7

    .line 239
    .line 240
    :cond_6
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    :cond_7
    new-instance v13, Laate;

    .line 248
    .line 249
    check-cast v8, Landroid/net/Uri;

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-direct {v13, v8, v12, v10, v14}, Laate;-><init>(Landroid/net/Uri;Laavl;Lj$/time/Instant;Z)V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-static {v13}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v2, v8}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v8, Laasv;->a:[Lctje;

    .line 264
    .line 265
    invoke-static {v2}, Lctfk;->cR(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v9, Laasv;

    .line 270
    .line 271
    iget-object v8, v9, Laasv;->f:Lctta;

    .line 272
    .line 273
    invoke-interface {v8, v2}, Lctta;->f(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v2, v11

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_8
    return-object v1

    .line 280
    :cond_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 281
    .line 282
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance p1, Laasq;

    .line 2
    .line 3
    iget-object v0, p0, Laasq;->g:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object p0, p0, Laasq;->h:Laasv;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Laasq;-><init>(Ljava/lang/Iterable;Laasv;Lctej;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
