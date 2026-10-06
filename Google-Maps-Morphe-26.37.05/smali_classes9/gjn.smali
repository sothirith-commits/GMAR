.class final Lgjn;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field final synthetic f:Z

.field final synthetic g:Lgjv;

.field final synthetic h:Lctgk;


# direct methods
.method public constructor <init>(ZLgjv;Lctgk;Lctej;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgjn;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgjn;->g:Lgjv;

    .line 4
    .line 5
    iput-object p3, p0, Lgjn;->h:Lctgk;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lctej;

    .line 2
    .line 3
    new-instance v0, Lgjn;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgjn;->f:Z

    .line 6
    .line 7
    iget-object v2, p0, Lgjn;->g:Lgjv;

    .line 8
    .line 9
    iget-object p0, p0, Lgjn;->h:Lctgk;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Lgjn;-><init>(ZLgjv;Lctgk;Lctej;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lgjn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lcter;->a:Lcter;

    .line 4
    .line 5
    iget v0, v1, Lgjn;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v7, :cond_3

    .line 16
    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Lgjn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    check-cast v5, Lcthm;

    .line 26
    .line 27
    iget-object v0, v1, Lgjn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lctho;

    .line 30
    .line 31
    iget-object v1, v1, Lgjn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    check-cast v5, Lctho;

    .line 42
    .line 43
    iget-object v0, v1, Lgjn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lctho;

    .line 46
    .line 47
    iget-object v4, v1, Lgjn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v10, v0

    .line 53
    move-object v0, v5

    .line 54
    move-object v5, v4

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Lgik; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    iget v0, v1, Lgjn;->d:I

    .line 67
    .line 68
    iget-object v5, v1, Lgjn;->b:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_2
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v6, p1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catch Lgik; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-boolean v0, v1, Lgjn;->f:Z
    :try_end_3
    .catch Lgik; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    iget-object v9, v1, Lgjn;->g:Lgjv;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :try_start_4
    iput v7, v1, Lgjn;->e:I

    .line 94
    .line 95
    invoke-virtual {v9, v1}, Lgjv;->f(Lctej;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v2, :cond_5

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v5, v3

    .line 111
    :goto_1
    iget-object v7, v1, Lgjn;->h:Lctgk;

    .line 112
    .line 113
    iget-boolean v9, v1, Lgjn;->f:Z

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v8, v1, Lgjn;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v1, Lgjn;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v1, Lgjn;->d:I

    .line 124
    .line 125
    iput v6, v1, Lgjn;->e:I

    .line 126
    .line 127
    invoke-interface {v7, v9, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eq v6, v2, :cond_b

    .line 132
    .line 133
    move/from16 v16, v5

    .line 134
    .line 135
    move-object v5, v0

    .line 136
    move/from16 v0, v16

    .line 137
    .line 138
    :goto_2
    check-cast v6, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    new-instance v7, Lgim;

    .line 145
    .line 146
    invoke-direct {v7, v5, v0, v6}, Lgim;-><init>(Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_7
    invoke-virtual {v9}, Lgjv;->a()Lgkh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v6, Lgjl;

    .line 155
    .line 156
    iget-object v7, v1, Lgjn;->h:Lctgk;

    .line 157
    .line 158
    invoke-direct {v6, v9, v7, v8}, Lgjl;-><init>(Lgjv;Lctgk;Lctej;)V

    .line 159
    .line 160
    .line 161
    iput v5, v1, Lgjn;->e:I

    .line 162
    .line 163
    invoke-interface {v0, v6, v1}, Lgkh;->d(Lctgk;Lctej;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v2, :cond_8

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_8
    :goto_3
    check-cast v0, Lgim;
    :try_end_4
    .catch Lgik; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    return-object v0

    .line 174
    :goto_4
    new-instance v5, Lctho;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v6, v1, Lgjn;->g:Lgjv;

    .line 180
    .line 181
    iput-object v0, v1, Lgjn;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v1, Lgjn;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v1, Lgjn;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, v1, Lgjn;->e:I

    .line 188
    .line 189
    iget-object v4, v6, Lgjv;->b:Lgil;

    .line 190
    .line 191
    invoke-interface {v4, v0}, Lgil;->a(Lgik;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eq v4, v2, :cond_b

    .line 196
    .line 197
    move-object v10, v5

    .line 198
    move-object v5, v0

    .line 199
    move-object v0, v10

    .line 200
    :goto_5
    iput-object v4, v0, Lctho;->a:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v12, Lcthm;

    .line 203
    .line 204
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    :try_start_5
    iget-object v11, v1, Lgjn;->g:Lgjv;

    .line 208
    .line 209
    iget-boolean v14, v1, Lgjn;->f:Z

    .line 210
    .line 211
    new-instance v9, Lgjm;

    .line 212
    .line 213
    iget-object v13, v1, Lgjn;->h:Lctgk;

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-direct/range {v9 .. v15}, Lgjm;-><init>(Lctho;Lgjv;Lcthm;Lctgk;ZLctej;)V

    .line 217
    .line 218
    .line 219
    iput-object v5, v1, Lgjn;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v10, v1, Lgjn;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v12, v1, Lgjn;->c:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    iput v0, v1, Lgjn;->e:I

    .line 227
    .line 228
    if-eqz v14, :cond_9

    .line 229
    .line 230
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-virtual {v11}, Lgjv;->a()Lgkh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v4, Laew;

    .line 240
    .line 241
    const/16 v6, 0xb

    .line 242
    .line 243
    invoke-direct {v4, v9, v8, v6, v8}, Laew;-><init>(Lkotlin/jvm/functions/Function1;Lctej;I[C)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v4, v1}, Lgkh;->c(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    :goto_6
    if-eq v0, v2, :cond_b

    .line 251
    .line 252
    move-object v0, v10

    .line 253
    move-object v5, v12

    .line 254
    :goto_7
    new-instance v1, Lgim;

    .line 255
    .line 256
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :cond_a
    iget v2, v5, Lcthm;->a:I

    .line 265
    .line 266
    invoke-direct {v1, v0, v3, v2}, Lgim;-><init>(Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object v1, v5

    .line 272
    :goto_8
    check-cast v1, Ljava/lang/Throwable;

    .line 273
    .line 274
    invoke-static {v1, v0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_b
    :goto_9
    return-object v2
.end method
