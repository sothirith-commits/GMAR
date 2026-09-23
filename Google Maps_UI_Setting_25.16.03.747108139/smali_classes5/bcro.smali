.class public final Lbcro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcrx;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbcro;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbcro;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 20

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmpl-double v1, v6, v4

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, ""

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    if-eqz v5, :cond_a

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    cmpl-double v9, v9, v7

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    const-string v5, "0"

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmpl-double v5, v11, v13

    .line 109
    .line 110
    if-ltz v5, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 116
    :goto_3
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    cmpl-double v13, v11, v13

    .line 119
    .line 120
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 121
    .line 122
    if-ltz v13, :cond_6

    .line 123
    .line 124
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    div-double v16, v16, v14

    .line 129
    .line 130
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 140
    .line 141
    add-double v16, v16, v18

    .line 142
    .line 143
    div-double v16, v16, v14

    .line 144
    .line 145
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    :goto_4
    double-to-int v13, v13

    .line 150
    sget v14, Lbcrz;->b:I

    .line 151
    .line 152
    neg-int v15, v14

    .line 153
    move-wide/from16 v16, v7

    .line 154
    .line 155
    rsub-int/lit8 v7, v14, 0x9

    .line 156
    .line 157
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    mul-int/lit8 v8, v7, 0x3

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    int-to-double v2, v8

    .line 169
    move/from16 v18, v13

    .line 170
    .line 171
    move v8, v14

    .line 172
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 173
    .line 174
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    div-double/2addr v11, v2

    .line 179
    add-int/2addr v7, v8

    .line 180
    sget-object v2, Lbcrz;->a:[Ljava/lang/String;

    .line 181
    .line 182
    aget-object v2, v2, v7

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    cmpg-double v3, v11, v13

    .line 187
    .line 188
    if-gez v3, :cond_7

    .line 189
    .line 190
    const-string v3, "%.2f"

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 194
    .line 195
    cmpg-double v3, v11, v7

    .line 196
    .line 197
    if-gez v3, :cond_8

    .line 198
    .line 199
    const-string v3, "%.1f"

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const-string v3, "%.0f"

    .line 203
    .line 204
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/4 v15, 0x1

    .line 209
    new-array v7, v15, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v5, v7, v18

    .line 212
    .line 213
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    cmpl-double v7, v9, v16

    .line 223
    .line 224
    if-ltz v7, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    const-string v6, "-"

    .line 228
    .line 229
    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
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
    iget-boolean v0, v2, Lbcro;->a:Z

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v15, 0x1

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
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    cmpl-double v0, v0, v16

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    invoke-interface {v4, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_b
    return-object v4
.end method
