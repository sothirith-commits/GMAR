.class public final Lcvd;
.super Lcvj;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcvj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcvd;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcvd;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$MetricStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcvj;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcvd;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v2, "android.metrics"

    .line 14
    .line 15
    const-class v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lctq;->af(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v4, :cond_a

    .line 30
    .line 31
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v6, :cond_9

    .line 38
    .line 39
    const-string v7, "value"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    const-string v10, "_type"

    .line 51
    .line 52
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "format"

    .line 57
    .line 58
    const-string v12, "unit"

    .line 59
    .line 60
    packed-switch v10, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v10, v9

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :pswitch_0
    new-instance v10, Lcux;

    .line 67
    .line 68
    const-string v11, ""

    .line 69
    .line 70
    invoke-virtual {v8, v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v10, v7, v8}, Lcux;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :pswitch_1
    new-instance v10, Lcuv;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v12, "minDigits"

    .line 94
    .line 95
    invoke-virtual {v8, v12, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const-string v13, "maxDigits"

    .line 100
    .line 101
    const/4 v14, 0x2

    .line 102
    invoke-virtual {v8, v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-direct {v10, v7, v11, v12, v8}, Lcuv;-><init>(FLjava/lang/CharSequence;II)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :pswitch_2
    new-instance v10, Lcuw;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v10, v7, v8}, Lcuw;-><init>(ILjava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :pswitch_3
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Lj$/time/LocalTime;->ofSecondOfDay(J)Lj$/time/LocalTime;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v7, v9

    .line 142
    :goto_1
    if-eqz v7, :cond_1

    .line 143
    .line 144
    new-instance v10, Lcuy;

    .line 145
    .line 146
    invoke-direct {v10, v7}, Lcuy;-><init>(Lj$/time/LocalTime;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :pswitch_4
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-static {v12, v13}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v7, v9

    .line 167
    :goto_2
    if-eqz v7, :cond_1

    .line 168
    .line 169
    invoke-virtual {v8, v11, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    new-instance v10, Lcuu;

    .line 174
    .line 175
    invoke-direct {v10, v7, v8}, Lcuu;-><init>(Lj$/time/LocalDate;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :pswitch_5
    const-string v7, "zeroTime"

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_4

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 192
    .line 193
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
    :goto_3
    const-string v7, "zeroElapsedRealtime"

    .line 199
    .line 200
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_5

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
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
    :goto_4
    const-string v7, "pausedDuration"

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_6

    .line 224
    .line 225
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    invoke-static/range {v15 .. v16}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 230
    .line 231
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
    :goto_5
    if-nez v13, :cond_7

    .line 237
    .line 238
    if-nez v14, :cond_7

    .line 239
    .line 240
    if-eqz v15, :cond_1

    .line 241
    .line 242
    :cond_7
    new-instance v12, Lcva;

    .line 243
    .line 244
    const-string v7, "countDown"

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    invoke-direct/range {v12 .. v17}, Lcva;-><init>(Lj$/time/Instant;Ljava/lang/Long;Lj$/time/Duration;ZI)V

    .line 255
    .line 256
    .line 257
    move-object v10, v12

    .line 258
    :goto_6
    if-nez v10, :cond_8

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    const-string v7, "label"

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const-string v8, "semanticStyle"

    .line 268
    .line 269
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    new-instance v9, Lcvb;

    .line 274
    .line 275
    invoke-direct {v9, v10, v7, v6}, Lcvb;-><init>(Lcuz;Ljava/lang/CharSequence;I)V

    .line 276
    .line 277
    .line 278
    :goto_7
    if-eqz v9, :cond_9

    .line 279
    .line 280
    invoke-virtual {v0, v9}, Lcvd;->g(Lcvb;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    const-string v2, "android.metrics.criticalIndex"

    .line 288
    .line 289
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, v0, Lcvd;->b:I

    .line 294
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

.method public final e(Lixb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lixb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0}, Lcvc;->a(Lcvd;)Landroid/app/Notification$Style;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p1, Landroid/app/Notification$Builder;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "A MetricStyle must have at least one Metric"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcvd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcvd;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v2, p0, Lcvd;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcvd;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lcvd;->b:I

    .line 24
    .line 25
    iget p1, p1, Lcvd;->b:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lcvb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcvd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcvd;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lcvd;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcvj;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcvd;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcvb;

    .line 33
    .line 34
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lcvb;->a:Lcuz;

    .line 40
    .line 41
    new-instance v5, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    instance-of v6, v4, Lcva;

    .line 47
    .line 48
    const-string v7, "_type"

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v6, v4, Lcuu;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v6, v4, Lcuy;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v6, v4, Lcuw;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of v6, v4, Lcuv;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    const/4 v6, 0x5

    .line 89
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v6, v4, Lcux;

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v4, v5}, Lcuz;->a(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "value"

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Lcvb;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v5, "label"

    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v2, v2, Lcvb;->c:I

    .line 117
    .line 118
    const-string v4, "semanticStyle"

    .line 119
    .line 120
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "Impossible MetricValue subclass: "

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    const-string v1, "android.metrics"

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iget p0, p0, Lcvd;->b:I

    .line 152
    .line 153
    const-string v0, "android.metrics.criticalIndex"

    .line 154
    .line 155
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MetricStyle{mMetrics="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcvd;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCriticalMetric="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcvd;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
