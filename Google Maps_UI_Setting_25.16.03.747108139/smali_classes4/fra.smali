.class public final Lfra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvs;


# instance fields
.field private final a:Lfvs;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfvs;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfra;->a:Lfvs;

    .line 5
    .line 6
    iput-object p2, p0, Lfra;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfra;->a:Lfvs;

    .line 4
    .line 5
    check-cast v1, Lfnv;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lfnv;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lfnt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lfra;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/media3/common/StreamKey;

    .line 36
    .line 37
    invoke-direct {v2}, Landroidx/media3/common/StreamKey;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lfnt;->a()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-ge v4, v7, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/media3/common/StreamKey;

    .line 67
    .line 68
    iget v7, v7, Landroidx/media3/common/StreamKey;->a:I

    .line 69
    .line 70
    if-eq v7, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lfnt;->b(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    cmp-long v7, v10, v8

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    add-long/2addr v5, v10

    .line 81
    :cond_1
    move/from16 v23, v4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1, v4}, Lfnt;->d(I)Lcled;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v10, v7, Lcled;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroidx/media3/common/StreamKey;

    .line 96
    .line 97
    iget v11, v8, Landroidx/media3/common/StreamKey;->a:I

    .line 98
    .line 99
    new-instance v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget v12, v8, Landroidx/media3/common/StreamKey;->b:I

    .line 105
    .line 106
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lfnr;

    .line 111
    .line 112
    iget-object v14, v13, Lfnr;->c:Ljava/util/List;

    .line 113
    .line 114
    new-instance v15, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget v8, v8, Landroidx/media3/common/StreamKey;->c:I

    .line 120
    .line 121
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lfob;

    .line 126
    .line 127
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Landroidx/media3/common/StreamKey;

    .line 135
    .line 136
    iget v0, v8, Landroidx/media3/common/StreamKey;->a:I

    .line 137
    .line 138
    move/from16 v23, v4

    .line 139
    .line 140
    if-ne v0, v11, :cond_4

    .line 141
    .line 142
    iget v4, v8, Landroidx/media3/common/StreamKey;->b:I

    .line 143
    .line 144
    if-eq v4, v12, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object/from16 v0, p0

    .line 148
    .line 149
    move/from16 v4, v23

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_3
    move-object/from16 v19, v15

    .line 153
    .line 154
    new-instance v15, Lfnr;

    .line 155
    .line 156
    move-wide/from16 p1, v5

    .line 157
    .line 158
    iget-wide v4, v13, Lfnr;->a:J

    .line 159
    .line 160
    iget v6, v13, Lfnr;->b:I

    .line 161
    .line 162
    iget-object v12, v13, Lfnr;->d:Ljava/util/List;

    .line 163
    .line 164
    iget-object v14, v13, Lfnr;->e:Ljava/util/List;

    .line 165
    .line 166
    iget-object v13, v13, Lfnr;->f:Ljava/util/List;

    .line 167
    .line 168
    move-wide/from16 v16, v4

    .line 169
    .line 170
    move/from16 v18, v6

    .line 171
    .line 172
    move-object/from16 v20, v12

    .line 173
    .line 174
    move-object/from16 v22, v13

    .line 175
    .line 176
    move-object/from16 v21, v14

    .line 177
    .line 178
    invoke-direct/range {v15 .. v22}, Lfnr;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    if-eq v0, v11, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Lcled;

    .line 190
    .line 191
    iget-object v0, v7, Lcled;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-wide v4, v7, Lcled;->a:J

    .line 194
    .line 195
    sub-long v14, v4, p1

    .line 196
    .line 197
    iget-object v4, v7, Lcled;->c:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v13, v0

    .line 200
    check-cast v13, Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v17, v4

    .line 203
    .line 204
    move-object/from16 v16, v9

    .line 205
    .line 206
    invoke-direct/range {v12 .. v17}, Lcled;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-wide/from16 v5, p1

    .line 213
    .line 214
    :goto_4
    add-int/lit8 v4, v23, 0x1

    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    move-object/from16 v0, p0

    .line 221
    .line 222
    move-wide/from16 v5, p1

    .line 223
    .line 224
    move/from16 v4, v23

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    move-wide/from16 p1, v5

    .line 228
    .line 229
    iget-wide v3, v1, Lfnt;->b:J

    .line 230
    .line 231
    cmp-long v0, v3, v8

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    sub-long v8, v3, p1

    .line 236
    .line 237
    :cond_7
    move-wide v7, v8

    .line 238
    iget-wide v5, v1, Lfnt;->a:J

    .line 239
    .line 240
    iget-wide v9, v1, Lfnt;->c:J

    .line 241
    .line 242
    iget-boolean v11, v1, Lfnt;->d:Z

    .line 243
    .line 244
    iget-wide v12, v1, Lfnt;->e:J

    .line 245
    .line 246
    iget-wide v14, v1, Lfnt;->f:J

    .line 247
    .line 248
    iget-wide v3, v1, Lfnt;->g:J

    .line 249
    .line 250
    move-object/from16 v24, v2

    .line 251
    .line 252
    move-wide/from16 v16, v3

    .line 253
    .line 254
    iget-wide v2, v1, Lfnt;->h:J

    .line 255
    .line 256
    iget-object v0, v1, Lfnt;->l:Lfnx;

    .line 257
    .line 258
    iget-object v4, v1, Lfnt;->i:Lfok;

    .line 259
    .line 260
    move-object/from16 v20, v0

    .line 261
    .line 262
    iget-object v0, v1, Lfnt;->j:Lfoi;

    .line 263
    .line 264
    iget-object v1, v1, Lfnt;->k:Landroid/net/Uri;

    .line 265
    .line 266
    move-object/from16 v21, v4

    .line 267
    .line 268
    new-instance v4, Lfnt;

    .line 269
    .line 270
    move-object/from16 v22, v0

    .line 271
    .line 272
    move-object/from16 v23, v1

    .line 273
    .line 274
    move-wide/from16 v18, v2

    .line 275
    .line 276
    invoke-direct/range {v4 .. v24}, Lfnt;-><init>(JJJZJJJJLfnx;Lfok;Lfoi;Landroid/net/Uri;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :cond_8
    :goto_5
    return-object v1
.end method
