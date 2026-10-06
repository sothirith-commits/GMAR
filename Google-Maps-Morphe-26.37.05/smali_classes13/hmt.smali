.class public final Lhmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrv;


# instance fields
.field private final a:Lhrv;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhrv;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmt;->a:Lhrv;

    .line 5
    .line 6
    iput-object p2, p0, Lhmt;->b:Ljava/util/List;

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
    iget-object v1, v0, Lhmt;->a:Lhrv;

    .line 4
    .line 5
    check-cast v1, Lhjn;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lhjn;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lhjl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lhmt;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_7

    .line 24
    .line 25
    new-instance v2, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lgwm;

    .line 34
    .line 35
    invoke-direct {v0}, Lgwm;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Lhjl;->a()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ge v3, v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lgwm;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v6, v6, Lgwm;->a:I

    .line 70
    .line 71
    if-eq v6, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lhjl;->b(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    cmp-long v6, v9, v7

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    add-long/2addr v4, v9

    .line 82
    :cond_0
    move/from16 v24, v3

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1, v3}, Lhjl;->d(I)Lbfba;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v9, v6, Lbfba;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v10, v7

    .line 97
    check-cast v10, Lgwm;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v15, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object v7, v10

    .line 108
    :goto_1
    iget v8, v7, Lgwm;->b:I

    .line 109
    .line 110
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lhji;

    .line 115
    .line 116
    iget-object v12, v11, Lhji;->c:Ljava/util/List;

    .line 117
    .line 118
    new-instance v13, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget v14, v10, Lgwm;->a:I

    .line 124
    .line 125
    iget v7, v7, Lgwm;->c:I

    .line 126
    .line 127
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lhju;

    .line 132
    .line 133
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lgwm;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move/from16 v24, v3

    .line 146
    .line 147
    iget v3, v7, Lgwm;->a:I

    .line 148
    .line 149
    move-wide/from16 p0, v4

    .line 150
    .line 151
    if-ne v3, v14, :cond_3

    .line 152
    .line 153
    iget v4, v7, Lgwm;->b:I

    .line 154
    .line 155
    if-eq v4, v8, :cond_2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move-wide/from16 v4, p0

    .line 159
    .line 160
    move/from16 v3, v24

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_3
    new-instance v16, Lhji;

    .line 164
    .line 165
    iget-wide v4, v11, Lhji;->a:J

    .line 166
    .line 167
    iget v8, v11, Lhji;->b:I

    .line 168
    .line 169
    iget-object v12, v11, Lhji;->d:Ljava/util/List;

    .line 170
    .line 171
    move-wide/from16 v17, v4

    .line 172
    .line 173
    iget-object v4, v11, Lhji;->e:Ljava/util/List;

    .line 174
    .line 175
    iget-object v5, v11, Lhji;->f:Ljava/util/List;

    .line 176
    .line 177
    move-object/from16 v22, v4

    .line 178
    .line 179
    move-object/from16 v23, v5

    .line 180
    .line 181
    move/from16 v19, v8

    .line 182
    .line 183
    move-object/from16 v21, v12

    .line 184
    .line 185
    move-object/from16 v20, v13

    .line 186
    .line 187
    invoke-direct/range {v16 .. v23}, Lhji;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v4, v16

    .line 191
    .line 192
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    if-eq v3, v14, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v11, Lbfba;

    .line 201
    .line 202
    iget-object v3, v6, Lbfba;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-wide v4, v6, Lbfba;->a:J

    .line 205
    .line 206
    sub-long v13, v4, p0

    .line 207
    .line 208
    iget-object v4, v6, Lbfba;->d:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v12, v3

    .line 211
    check-cast v12, Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    invoke-direct/range {v11 .. v16}, Lbfba;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-wide/from16 v4, p0

    .line 222
    .line 223
    :goto_4
    add-int/lit8 v3, v24, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_4
    move-wide/from16 v4, p0

    .line 228
    .line 229
    move/from16 v3, v24

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    move-wide/from16 p0, v4

    .line 233
    .line 234
    iget-wide v2, v1, Lhjl;->b:J

    .line 235
    .line 236
    cmp-long v4, v2, v7

    .line 237
    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    sub-long v7, v2, p0

    .line 241
    .line 242
    :cond_6
    move-wide v6, v7

    .line 243
    iget-wide v4, v1, Lhjl;->a:J

    .line 244
    .line 245
    iget-wide v8, v1, Lhjl;->c:J

    .line 246
    .line 247
    iget-boolean v10, v1, Lhjl;->d:Z

    .line 248
    .line 249
    iget-wide v11, v1, Lhjl;->e:J

    .line 250
    .line 251
    iget-wide v13, v1, Lhjl;->f:J

    .line 252
    .line 253
    iget-wide v2, v1, Lhjl;->g:J

    .line 254
    .line 255
    move-wide v15, v2

    .line 256
    iget-wide v2, v1, Lhjl;->h:J

    .line 257
    .line 258
    move-object/from16 v22, v0

    .line 259
    .line 260
    iget-object v0, v1, Lhjl;->k:Lhjq;

    .line 261
    .line 262
    move-object/from16 v19, v0

    .line 263
    .line 264
    iget-object v0, v1, Lhjl;->i:Lhkd;

    .line 265
    .line 266
    move-object/from16 v20, v0

    .line 267
    .line 268
    iget-object v0, v1, Lhjl;->j:Lhkb;

    .line 269
    .line 270
    move-object/from16 v21, v0

    .line 271
    .line 272
    iget-object v0, v1, Lhjl;->l:Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    iget-object v1, v1, Lhjl;->m:Lhjk;

    .line 275
    .line 276
    move-wide/from16 v17, v2

    .line 277
    .line 278
    new-instance v3, Lhjl;

    .line 279
    .line 280
    move-object/from16 v23, v0

    .line 281
    .line 282
    move-object/from16 v24, v1

    .line 283
    .line 284
    invoke-direct/range {v3 .. v24}, Lhjl;-><init>(JJJZJJJJLhjq;Lhkd;Lhkb;Ljava/util/List;Ljava/util/List;Lhjk;)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_7
    return-object v1
.end method
