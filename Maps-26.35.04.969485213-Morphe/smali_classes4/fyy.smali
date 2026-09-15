.class public final Lfyy;
.super Lfze;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfze;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lfyy;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lfyy;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "androidx.core.app.NotificationCompat$MetricStyle"

    .line 3
    return-object p0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Lfze;->b(Landroid/os/Bundle;)V

    .line 8
    .line 9
    iget-object v2, v0, Lfyy;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    const-string v2, "android.metrics"

    .line 15
    .line 16
    const-class v3, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lmm;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v4

    .line 28
    move v5, v3

    .line 29
    .line 30
    :goto_0
    if-ge v5, v4, :cond_a

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    check-cast v6, Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v6, :cond_9

    .line 39
    .line 40
    const-string v7, "value"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_0
    const-string v10, "_type"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 55
    move-result v10

    .line 56
    .line 57
    const-string v11, "format"

    .line 58
    .line 59
    const-string v12, "unit"

    .line 60
    .line 61
    .line 62
    packed-switch v10, :pswitch_data_0

    .line 63
    :cond_1
    move-object v10, v9

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :pswitch_0
    new-instance v10, Lfys;

    .line 68
    .line 69
    const-string v11, ""

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v7, v8}, Lfys;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_1
    new-instance v10, Lfyq;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 88
    move-result v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    const-string v12, "minDigits"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v12, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 98
    move-result v12

    .line 99
    .line 100
    const-string v13, "maxDigits"

    .line 101
    const/4 v14, 0x2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 105
    move-result v8

    .line 106
    .line 107
    .line 108
    invoke-direct {v10, v7, v11, v12, v8}, Lfyq;-><init>(FLjava/lang/CharSequence;II)V

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :pswitch_2
    new-instance v10, Lfyr;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 116
    move-result v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, v7, v8}, Lfyr;-><init>(ILjava/lang/CharSequence;)V

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    .line 128
    :pswitch_3
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    move-result v10

    .line 130
    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 135
    move-result-wide v7

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v8}, Lj$/time/LocalTime;->ofSecondOfDay(J)Lj$/time/LocalTime;

    .line 139
    move-result-object v7

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v7, v9

    .line 142
    .line 143
    :goto_1
    if-eqz v7, :cond_1

    .line 144
    .line 145
    new-instance v10, Lfyt;

    .line 146
    .line 147
    .line 148
    invoke-direct {v10, v7}, Lfyt;-><init>(Lj$/time/LocalTime;)V

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    .line 153
    :pswitch_4
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    move-result v10

    .line 155
    .line 156
    if-eqz v10, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 160
    move-result-wide v12

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v13}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 164
    move-result-object v7

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v7, v9

    .line 167
    .line 168
    :goto_2
    if-eqz v7, :cond_1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v11, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 172
    move-result v8

    .line 173
    .line 174
    new-instance v10, Lfyp;

    .line 175
    .line 176
    .line 177
    invoke-direct {v10, v7, v8}, Lfyp;-><init>(Lj$/time/LocalDate;I)V

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :pswitch_5
    const-string v7, "zeroTime"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 184
    move-result v10

    .line 185
    .line 186
    if-eqz v10, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 190
    move-result-wide v12

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 194
    move-result-object v7

    .line 195
    move-object v13, v7

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-object v13, v9

    .line 198
    .line 199
    :goto_3
    const-string v7, "zeroElapsedRealtime"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 203
    move-result v10

    .line 204
    .line 205
    if-eqz v10, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 209
    move-result-wide v14

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v7

    .line 214
    move-object v14, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move-object v14, v9

    .line 217
    .line 218
    :goto_4
    const-string v7, "pausedDuration"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    move-result v10

    .line 223
    .line 224
    if-eqz v10, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 228
    move-result-wide v15

    .line 229
    .line 230
    .line 231
    invoke-static/range {v15 .. v16}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 232
    move-result-object v7

    .line 233
    move-object v15, v7

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move-object v15, v9

    .line 236
    .line 237
    :goto_5
    if-nez v13, :cond_7

    .line 238
    .line 239
    if-nez v14, :cond_7

    .line 240
    .line 241
    if-eqz v15, :cond_1

    .line 242
    .line 243
    :cond_7
    new-instance v12, Lfyv;

    .line 244
    .line 245
    const-string v7, "countDown"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 249
    move-result v16

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 253
    move-result v17

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v12 .. v17}, Lfyv;-><init>(Lj$/time/Instant;Ljava/lang/Long;Lj$/time/Duration;ZI)V

    .line 257
    move-object v10, v12

    .line 258
    .line 259
    :goto_6
    if-nez v10, :cond_8

    .line 260
    goto :goto_7

    .line 261
    .line 262
    :cond_8
    const-string v7, "label"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    const-string v8, "semanticStyle"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 272
    move-result v6

    .line 273
    .line 274
    new-instance v9, Lfyw;

    .line 275
    .line 276
    .line 277
    invoke-direct {v9, v10, v7, v6}, Lfyw;-><init>(Lfyu;Ljava/lang/CharSequence;I)V

    .line 278
    .line 279
    :goto_7
    if-eqz v9, :cond_9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v9}, Lfyy;->g(Lfyw;)V

    .line 283
    .line 284
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_a
    const-string v2, "android.metrics.criticalIndex"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 292
    move-result v1

    .line 293
    .line 294
    iput v1, v0, Lfyy;->b:I

    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfyy;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lfyy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lfyy;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lfyy;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lfyy;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lfyy;->b:I

    .line 25
    .line 26
    iget p1, p1, Lfyy;->b:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public final f(Ljgt;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfyy;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x25

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Ljgt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lfyx;->a(Lfyy;)Landroid/app/Notification$Style;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p1, Landroid/app/Notification$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "A MetricStyle must have at least one Metric"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public final g(Lfyw;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfyy;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfyy;->a:Ljava/util/List;

    .line 3
    .line 4
    iget p0, p0, Lfyy;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfze;->i(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lfyy;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lfyw;

    .line 34
    .line 35
    new-instance v3, Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    iget-object v4, v2, Lfyw;->a:Lfyu;

    .line 41
    .line 42
    new-instance v5, Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    instance-of v6, v4, Lfyv;

    .line 48
    .line 49
    const-string v7, "_type"

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    instance-of v6, v4, Lfyp;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    const/4 v6, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    instance-of v6, v4, Lfyt;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    const/4 v6, 0x3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    instance-of v6, v4, Lfyr;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    const/4 v6, 0x4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    instance-of v6, v4, Lfyq;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    const/4 v6, 0x5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_5
    instance-of v6, v4, Lfys;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    const/4 v6, 0x6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v4, v5}, Lfyu;->a(Landroid/os/Bundle;)V

    .line 104
    .line 105
    const-string v4, "value"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    iget-object v4, v2, Lfyw;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string v5, "label"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    iget v2, v2, Lfyw;->c:I

    .line 118
    .line 119
    const-string v4, "semanticStyle"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    const-string v0, "Impossible MetricValue subclass: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 145
    throw p0

    .line 146
    .line 147
    :cond_7
    const-string v1, "android.metrics"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    iget p0, p0, Lfyy;->b:I

    .line 153
    .line 154
    const-string v0, "android.metrics.criticalIndex"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MetricStyle{mMetrics="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lfyy;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", mCriticalMetric="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Lfyy;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
