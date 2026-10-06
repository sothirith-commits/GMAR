.class public final Lbgah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgaq;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbgah;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 20

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 24
    move-result-wide v6

    .line 25
    .line 26
    cmpl-double v1, v6, v4

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Number;

    .line 61
    .line 62
    sget-object v9, Lbgas;->a:[Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 68
    move-result-wide v9

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 72
    move-result-wide v9

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 80
    move-result-wide v9

    .line 81
    .line 82
    cmpl-double v9, v9, v7

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    const-string v5, "0"

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 94
    move-result-wide v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 98
    move-result-wide v11

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 102
    move-result-wide v11

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 110
    .line 111
    cmpl-double v5, v11, v13

    .line 112
    .line 113
    if-ltz v5, :cond_4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v5, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 118
    .line 119
    :goto_3
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    cmpl-double v13, v11, v13

    .line 122
    .line 123
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 124
    .line 125
    if-ltz v13, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    .line 129
    move-result-wide v16

    .line 130
    .line 131
    div-double v16, v16, v14

    .line 132
    .line 133
    .line 134
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    .line 135
    move-result-wide v13

    .line 136
    goto :goto_4

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    .line 140
    move-result-wide v16

    .line 141
    .line 142
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 143
    .line 144
    add-double v16, v16, v18

    .line 145
    .line 146
    div-double v16, v16, v14

    .line 147
    .line 148
    .line 149
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    .line 150
    move-result-wide v13

    .line 151
    :goto_4
    double-to-int v13, v13

    .line 152
    .line 153
    sget v14, Lbgas;->b:I

    .line 154
    neg-int v15, v14

    .line 155
    .line 156
    move-wide/from16 v16, v7

    .line 157
    .line 158
    rsub-int/lit8 v7, v14, 0x9

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result v8

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result v7

    .line 167
    .line 168
    mul-int/lit8 v8, v7, 0x3

    .line 169
    const/4 v13, 0x0

    .line 170
    int-to-double v2, v8

    .line 171
    .line 172
    move/from16 v18, v13

    .line 173
    move v8, v14

    .line 174
    .line 175
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 179
    move-result-wide v2

    .line 180
    div-double/2addr v11, v2

    .line 181
    .line 182
    sget-object v2, Lbgas;->a:[Ljava/lang/String;

    .line 183
    add-int/2addr v7, v8

    .line 184
    .line 185
    aget-object v2, v2, v7

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    cmpg-double v3, v11, v13

    .line 190
    .line 191
    if-gez v3, :cond_7

    .line 192
    .line 193
    const-string v3, "%.2f"

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_7
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 197
    .line 198
    cmpg-double v3, v11, v7

    .line 199
    .line 200
    if-gez v3, :cond_8

    .line 201
    .line 202
    const-string v3, "%.1f"

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :cond_8
    const-string v3, "%.0f"

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    move-result-object v5

    .line 210
    const/4 v15, 0x1

    .line 211
    .line 212
    new-array v7, v15, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v5, v7, v18

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    cmpl-double v7, v9, v16

    .line 223
    .line 224
    if-ltz v7, :cond_9

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_9
    const-string v6, "-"

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_a
    move-object/from16 v2, p0

    .line 248
    .line 249
    move-wide/from16 v16, v7

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    iget-boolean v0, v2, Lbgah;->a:Z

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 259
    move-result v0

    .line 260
    const/4 v15, 0x1

    .line 261
    .line 262
    if-le v0, v15, :cond_b

    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    move/from16 v13, v18

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Number;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 276
    move-result-wide v0

    .line 277
    .line 278
    cmpl-double v0, v0, v16

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_b
    return-object v4
.end method
