.class public final Lio/sentry/CheckIn$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/CheckIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/CheckIn;",
        ">;"
    }
.end annotation


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/CheckIn;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v9, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 18
    .line 19
    if-ne v8, v9, :cond_9

    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, -0x1

    .line 33
    sparse-switch v9, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v9, "monitor_slug"

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v10, 0x7

    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string v9, "check_in_id"

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v10, 0x6

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v9, "release"

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v10, 0x5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v9, "environment"

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v10, 0x4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v9, "contexts"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v10, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v9, "status"

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v10, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v9, "duration"

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v10, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v9, "monitor_config"

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v10, 0x0

    .line 125
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    new-instance v2, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-interface {p1, p2, v2, v8}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_1
    new-instance p0, Lio/sentry/protocol/SentryId$Deserializer;

    .line 146
    .line 147
    invoke-direct {p0}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/SentryId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryId;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_4
    new-instance v7, Lio/sentry/MonitorContexts$Deserializer;

    .line 169
    .line 170
    invoke-direct {v7}, Lio/sentry/MonitorContexts$Deserializer;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, p1, p2}, Lio/sentry/MonitorContexts$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/MonitorContexts;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_7
    new-instance v6, Lio/sentry/MonitorConfig$Deserializer;

    .line 192
    .line 193
    invoke-direct {v6}, Lio/sentry/MonitorConfig$Deserializer;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, p1, p2}, Lio/sentry/MonitorConfig$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/MonitorConfig;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    .line 203
    .line 204
    .line 205
    if-eqz p0, :cond_c

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    new-instance p1, Lio/sentry/CheckIn;

    .line 212
    .line 213
    invoke-direct {p1, p0, v0, v1}, Lio/sentry/CheckIn;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Lio/sentry/CheckIn;->setDuration(Ljava/lang/Double;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4}, Lio/sentry/CheckIn;->setRelease(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v5}, Lio/sentry/CheckIn;->setEnvironment(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v6}, Lio/sentry/CheckIn;->setMonitorConfig(Lio/sentry/MonitorConfig;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getContexts()Lio/sentry/MonitorContexts;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lio/sentry/CheckIn;->setUnknown(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string p1, "Missing required field \"status\""

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 247
    .line 248
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p1, "Missing required field \"monitor_slug\""

    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 260
    .line 261
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p1, "Missing required field \"check_in_id\""

    .line 268
    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 273
    .line 274
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x7bb61639 -> :sswitch_7
        -0x76bbb26c -> :sswitch_6
        -0x3532300e -> :sswitch_5
        -0x21d07f5c -> :sswitch_4
        -0x51ecded -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x41ad787e -> :sswitch_1
        0x67422e70 -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    invoke-virtual {p0, p1, p2}, Lio/sentry/CheckIn$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/CheckIn;

    move-result-object p0

    return-object p0
.end method
