.class final Ldex;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field final synthetic f:Z

.field final synthetic g:Ldff;

.field final synthetic h:Laofm;


# direct methods
.method public constructor <init>(ZLdff;Laofm;Laodp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldex;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldex;->g:Ldff;

    .line 4
    .line 5
    iput-object p3, p0, Ldex;->h:Laofm;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laodp;

    .line 2
    .line 3
    new-instance v0, Ldex;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldex;->f:Z

    .line 6
    .line 7
    iget-object v2, p0, Ldex;->g:Ldff;

    .line 8
    .line 9
    iget-object p0, p0, Ldex;->h:Laofm;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Ldex;-><init>(ZLdff;Laofm;Laodp;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Laobo;->a:Laobo;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ldex;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, Laodw;->a:Laodw;

    .line 4
    .line 5
    iget v0, v1, Ldex;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v6, :cond_3

    .line 16
    .line 17
    if-eq v0, v7, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Ldex;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    check-cast v5, Laogq;

    .line 26
    .line 27
    iget-object v0, v1, Ldex;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laogs;

    .line 30
    .line 31
    iget-object v1, v1, Ldex;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    check-cast v5, Laogs;

    .line 42
    .line 43
    iget-object v0, v1, Ldex;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laogs;

    .line 46
    .line 47
    iget-object v4, v1, Ldex;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

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
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lddp; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget v0, v1, Ldex;->d:I

    .line 66
    .line 67
    iget-object v5, v1, Ldex;->b:Ljava/lang/Object;

    .line 68
    .line 69
    :try_start_2
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lddp; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_3
    iget-boolean v0, v1, Ldex;->f:Z

    .line 85
    .line 86
    iget-object v9, v1, Ldex;->g:Ldff;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iput v6, v1, Ldex;->e:I

    .line 91
    .line 92
    invoke-virtual {v9, v1}, Ldff;->g(Laodp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v2, :cond_9

    .line 97
    .line 98
    :goto_0
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v5, v3

    .line 106
    :goto_1
    iget-object v6, v1, Ldex;->h:Laofm;

    .line 107
    .line 108
    iget-boolean v9, v1, Ldex;->f:Z

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iput-object v8, v1, Ldex;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, v1, Ldex;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v1, Ldex;->d:I

    .line 119
    .line 120
    iput v7, v1, Ldex;->e:I

    .line 121
    .line 122
    invoke-interface {v6, v9, v1}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eq v6, v2, :cond_9

    .line 127
    .line 128
    move/from16 v16, v5

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    move/from16 v0, v16

    .line 132
    .line 133
    :goto_2
    check-cast v6, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    new-instance v9, Lddr;

    .line 140
    .line 141
    invoke-direct {v9, v5, v0, v6}, Lddr;-><init>(Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    move-object v2, v9

    .line 145
    goto :goto_8

    .line 146
    :cond_6
    invoke-virtual {v9}, Ldff;->n()Ljbp;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v6, Ldev;

    .line 151
    .line 152
    iget-object v10, v1, Ldex;->h:Laofm;

    .line 153
    .line 154
    invoke-direct {v6, v9, v10, v8}, Ldev;-><init>(Ldff;Laofm;Laodp;)V

    .line 155
    .line 156
    .line 157
    iput v5, v1, Ldex;->e:I

    .line 158
    .line 159
    invoke-virtual {v0, v6, v1}, Ljbp;->D(Laofm;Laodp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eq v0, v2, :cond_9

    .line 164
    .line 165
    :goto_3
    check-cast v0, Lddr;
    :try_end_3
    .catch Lddp; {:try_start_3 .. :try_end_3} :catch_0

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    goto :goto_8

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v5, Laogs;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v1, Ldex;->g:Ldff;

    .line 176
    .line 177
    iput-object v0, v1, Ldex;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v1, Ldex;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, v1, Ldex;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v1, Ldex;->e:I

    .line 184
    .line 185
    iget-object v4, v6, Ldff;->b:Lddq;

    .line 186
    .line 187
    invoke-interface {v4, v0}, Lddq;->a(Lddp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eq v4, v2, :cond_9

    .line 192
    .line 193
    move-object v10, v5

    .line 194
    move-object v5, v0

    .line 195
    move-object v0, v10

    .line 196
    :goto_4
    iput-object v4, v0, Laogs;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v12, Laogq;

    .line 199
    .line 200
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    :try_start_4
    iget-object v11, v1, Ldex;->g:Ldff;

    .line 204
    .line 205
    iget-boolean v14, v1, Ldex;->f:Z

    .line 206
    .line 207
    new-instance v9, Ldew;

    .line 208
    .line 209
    iget-object v13, v1, Ldex;->h:Laofm;

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-direct/range {v9 .. v15}, Ldew;-><init>(Laogs;Ldff;Laogq;Laofm;ZLaodp;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v1, Ldex;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v10, v1, Ldex;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v12, v1, Ldex;->c:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    iput v0, v1, Ldex;->e:I

    .line 223
    .line 224
    if-eqz v14, :cond_7

    .line 225
    .line 226
    invoke-interface {v9, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    invoke-virtual {v11}, Ldff;->n()Ljbp;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v4, Lddu;

    .line 236
    .line 237
    invoke-direct {v4, v9, v8, v7, v8}, Lddu;-><init>(Laofi;Laodp;I[B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4, v1}, Ljbp;->C(Laofi;Laodp;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    :goto_5
    if-eq v0, v2, :cond_9

    .line 245
    .line 246
    move-object v0, v10

    .line 247
    move-object v5, v12

    .line 248
    :goto_6
    new-instance v2, Lddr;

    .line 249
    .line 250
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :cond_8
    iget v1, v5, Laogq;->a:I

    .line 259
    .line 260
    invoke-direct {v2, v0, v3, v1}, Lddr;-><init>(Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move-object v1, v5

    .line 266
    :goto_7
    check-cast v1, Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-static {v1, v0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_9
    :goto_8
    return-object v2
.end method
