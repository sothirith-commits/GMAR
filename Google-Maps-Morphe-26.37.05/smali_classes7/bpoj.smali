.class final Lbpoj;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lclhe;

.field final synthetic c:Lbpon;

.field final synthetic d:Lbpne;

.field final synthetic e:Lbpnx;

.field final synthetic f:Lbpod;

.field final synthetic g:Lbpmd;

.field final synthetic h:J

.field final synthetic i:J

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lclhe;Lbpon;Lbpne;Lbpnx;Lbpod;Lbpmd;JJLctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpoj;->b:Lclhe;

    .line 3
    .line 4
    iput-object p2, p0, Lbpoj;->c:Lbpon;

    .line 5
    .line 6
    iput-object p3, p0, Lbpoj;->d:Lbpne;

    .line 7
    .line 8
    iput-object p4, p0, Lbpoj;->e:Lbpnx;

    .line 9
    .line 10
    iput-object p5, p0, Lbpoj;->f:Lbpod;

    .line 11
    .line 12
    iput-object p6, p0, Lbpoj;->g:Lbpmd;

    .line 13
    .line 14
    iput-wide p7, p0, Lbpoj;->h:J

    .line 15
    .line 16
    iput-wide p9, p0, Lbpoj;->i:J

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p11}, Lctfe;-><init>(ILctej;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lbpoj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbpoj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v2, v0, Lbpoj;->a:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lbpoj;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    move-object v13, v0

    .line 17
    .line 18
    :cond_0
    :goto_0
    move-object/from16 v19, v1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    :catch_0
    move-object v13, v0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v2, v0, Lbpoj;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lctmm;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iget-object v6, v0, Lbpoj;->b:Lclhe;

    .line 38
    .line 39
    iget v4, v6, Lclhe;->b:I

    .line 40
    .line 41
    and-int/lit8 v5, v4, 0x4

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v5, v0, Lbpoj;->c:Lbpon;

    .line 49
    .line 50
    sget-object v4, Lbpon;->a:Lbwpf;

    .line 51
    .line 52
    iget-object v4, v5, Lbpon;->b:Lctbe;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lbvtl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    move v4, v8

    .line 66
    move-object v8, v6

    .line 67
    .line 68
    iget-object v6, v0, Lbpoj;->d:Lbpne;

    .line 69
    move v10, v7

    .line 70
    .line 71
    iget-object v7, v0, Lbpoj;->e:Lbpnx;

    .line 72
    move-object v11, v9

    .line 73
    .line 74
    iget-object v9, v0, Lbpoj;->f:Lbpod;

    .line 75
    move v12, v10

    .line 76
    .line 77
    iget-object v10, v0, Lbpoj;->g:Lbpmd;

    .line 78
    move-object v14, v11

    .line 79
    move v13, v12

    .line 80
    .line 81
    iget-wide v11, v0, Lbpoj;->h:J

    .line 82
    move v15, v13

    .line 83
    .line 84
    move-object/from16 v16, v14

    .line 85
    .line 86
    iget-wide v13, v0, Lbpoj;->i:J

    .line 87
    .line 88
    move/from16 v17, v4

    .line 89
    .line 90
    new-instance v4, Lbpoi;

    .line 91
    .line 92
    move/from16 v18, v15

    .line 93
    const/4 v15, 0x0

    .line 94
    .line 95
    move-object/from16 v19, v1

    .line 96
    .line 97
    move-object/from16 p1, v3

    .line 98
    .line 99
    move-object/from16 v3, v16

    .line 100
    .line 101
    move/from16 v0, v17

    .line 102
    .line 103
    move/from16 v1, v18

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v4 .. v15}, Lbpoi;-><init>(Lbpon;Lbpne;Lbpnx;Lclhe;Lbpod;Lbpmd;JJLctej;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0, v4, v1}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    move-object/from16 v12, p1

    .line 113
    .line 114
    .line 115
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    move-object/from16 v19, v1

    .line 119
    move-object v12, v3

    .line 120
    move v1, v7

    .line 121
    move v0, v8

    .line 122
    move-object v3, v9

    .line 123
    move-object v8, v6

    .line 124
    .line 125
    sget-object v4, Lbpon;->a:Lbwpf;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, Lbwpb;

    .line 132
    .line 133
    const-string v5, "Received a notification thread, but the system tray push handler is missing."

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v5}, Lbwpb;->s(Ljava/lang/String;)V

    .line 137
    .line 138
    :goto_1
    move-object/from16 v13, p0

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_3
    move-object/from16 v19, v1

    .line 142
    move-object v12, v3

    .line 143
    move v1, v7

    .line 144
    move v0, v8

    .line 145
    move-object v3, v9

    .line 146
    move-object v8, v6

    .line 147
    .line 148
    and-int/lit8 v4, v4, 0x8

    .line 149
    .line 150
    move-object/from16 v13, p0

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    iget-object v5, v13, Lbpoj;->c:Lbpon;

    .line 155
    .line 156
    iget-object v7, v13, Lbpoj;->d:Lbpne;

    .line 157
    move-object v6, v8

    .line 158
    .line 159
    iget-object v8, v13, Lbpoj;->e:Lbpnx;

    .line 160
    .line 161
    iget-object v9, v13, Lbpoj;->g:Lbpmd;

    .line 162
    .line 163
    new-instance v4, Ladqr;

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x5

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v4 .. v11}, Ladqr;-><init>(Lbpon;Lclhe;Lbpne;Lbpnx;Lbpmd;Lctej;I)V

    .line 169
    move-object v8, v6

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3, v0, v4, v1}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    :cond_4
    :goto_2
    iget-object v4, v8, Lclhe;->g:Lclje;

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    sget-object v4, Lclje;->a:Lclje;

    .line 183
    .line 184
    :cond_5
    iget-wide v4, v4, Lclje;->c:J

    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    cmp-long v4, v4, v6

    .line 189
    .line 190
    if-lez v4, :cond_7

    .line 191
    .line 192
    iget-object v5, v13, Lbpoj;->c:Lbpon;

    .line 193
    .line 194
    sget-object v4, Lbpon;->a:Lbwpf;

    .line 195
    .line 196
    iget-object v4, v5, Lbpon;->b:Lctbe;

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    check-cast v4, Lbvtl;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    iget-object v6, v13, Lbpoj;->d:Lbpne;

    .line 211
    move-object v7, v8

    .line 212
    .line 213
    iget-object v8, v13, Lbpoj;->g:Lbpmd;

    .line 214
    .line 215
    new-instance v4, Lbnmx;

    .line 216
    const/4 v9, 0x0

    .line 217
    .line 218
    const/16 v10, 0x8

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v4 .. v10}, Lbnmx;-><init>(Lbpon;Lbpne;Lclhe;Lbpmd;Lctej;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v0, v4, v1}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_6
    sget-object v0, Lbpon;->a:Lbwpf;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Lbwpb;

    .line 238
    .line 239
    const-string v1, "Received notifications count info, but the system tray push handler is missing."

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v0

    .line 247
    move-object v2, v0

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Lctms;

    .line 260
    .line 261
    :try_start_1
    iput-object v2, v13, Lbpoj;->j:Ljava/lang/Object;

    .line 262
    const/4 v1, 0x1

    .line 263
    .line 264
    iput v1, v13, Lbpoj;->a:I

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v13}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 268
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .line 270
    move-object/from16 v1, v19

    .line 271
    .line 272
    if-ne v0, v1, :cond_0

    .line 273
    return-object v1

    .line 274
    .line 275
    :catch_1
    move-object/from16 v1, v19

    .line 276
    .line 277
    :goto_5
    sget-object v0, Lbpon;->a:Lbwpf;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 282
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbpoj;

    .line 3
    .line 4
    iget-object v1, p0, Lbpoj;->b:Lclhe;

    .line 5
    .line 6
    iget-object v2, p0, Lbpoj;->c:Lbpon;

    .line 7
    .line 8
    iget-object v3, p0, Lbpoj;->d:Lbpne;

    .line 9
    .line 10
    iget-object v4, p0, Lbpoj;->e:Lbpnx;

    .line 11
    .line 12
    iget-object v5, p0, Lbpoj;->f:Lbpod;

    .line 13
    .line 14
    iget-object v6, p0, Lbpoj;->g:Lbpmd;

    .line 15
    .line 16
    iget-wide v7, p0, Lbpoj;->h:J

    .line 17
    .line 18
    iget-wide v9, p0, Lbpoj;->i:J

    .line 19
    move-object v11, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lbpoj;-><init>(Lclhe;Lbpon;Lbpne;Lbpnx;Lbpod;Lbpmd;JJLctej;)V

    .line 23
    .line 24
    iput-object p1, v0, Lbpoj;->j:Ljava/lang/Object;

    .line 25
    return-object v0
.end method
