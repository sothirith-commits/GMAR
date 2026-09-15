.class public final Lio/sentry/SentryReplayEvent$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryReplayEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/SentryReplayEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryReplayEvent;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lio/sentry/SentryBaseEvent$Deserializer;

    .line 7
    invoke-direct {v2}, Lio/sentry/SentryBaseEvent$Deserializer;-><init>()V

    .line 10
    new-instance v3, Lio/sentry/SentryReplayEvent;

    .line 12
    invoke-direct {v3}, Lio/sentry/SentryReplayEvent;-><init>()V

    .line 15
    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    .line 29
    :goto_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v15

    move-object/from16 p0, v6

    .line 35
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v15, v6, :cond_c

    .line 39
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v16, -0x1

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_1

    .line 57
    :sswitch_0
    const-string v15, "segment_id"

    .line 59
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v16, 0x9

    goto/16 :goto_1

    .line 71
    :sswitch_1
    const-string v15, "replay_type"

    .line 73
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v16, 0x8

    goto/16 :goto_1

    .line 85
    :sswitch_2
    const-string v15, "trace_ids"

    .line 87
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    const/16 v16, 0x7

    goto :goto_1

    .line 97
    :sswitch_3
    const-string v15, "error_ids"

    .line 99
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x6

    goto :goto_1

    .line 109
    :sswitch_4
    const-string v15, "timestamp"

    .line 111
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x5

    goto :goto_1

    .line 121
    :sswitch_5
    const-string/jumbo v15, "urls"

    .line 124
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    const/16 v16, 0x4

    goto :goto_1

    .line 134
    :sswitch_6
    const-string v15, "type"

    .line 136
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    const/16 v16, 0x3

    goto :goto_1

    .line 146
    :sswitch_7
    const-string v15, "replay_start_timestamp"

    .line 148
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    const/16 v16, 0x2

    goto :goto_1

    .line 158
    :sswitch_8
    const-string v15, "replay_id"

    .line 160
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_1

    :cond_8
    const/16 v16, 0x1

    goto :goto_1

    .line 170
    :sswitch_9
    const-string v15, "segment_names"

    .line 172
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    :goto_1
    packed-switch v16, :pswitch_data_0

    .line 184
    invoke-virtual {v2, v3, v6, v0, v1}, Lio/sentry/SentryBaseEvent$Deserializer;->deserializeValue(Lio/sentry/SentryBaseEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    move-result v15

    if-nez v15, :cond_b

    if-nez v8, :cond_a

    .line 192
    new-instance v8, Ljava/util/HashMap;

    .line 194
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 197
    :cond_a
    invoke-interface {v0, v1, v8, v6}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    :cond_b
    :goto_2
    move-object/from16 v6, p0

    goto/16 :goto_0

    .line 204
    :pswitch_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_0

    .line 210
    :pswitch_1
    new-instance v5, Lio/sentry/SentryReplayEvent$ReplayType$Deserializer;

    .line 212
    invoke-direct {v5}, Lio/sentry/SentryReplayEvent$ReplayType$Deserializer;-><init>()V

    .line 215
    invoke-interface {v0, v1, v5}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v5

    .line 219
    check-cast v5, Lio/sentry/SentryReplayEvent$ReplayType;

    goto :goto_2

    .line 222
    :pswitch_2
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v6

    .line 226
    check-cast v6, Ljava/util/List;

    move-object v13, v6

    goto :goto_2

    .line 230
    :pswitch_3
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v6

    .line 234
    check-cast v6, Ljava/util/List;

    move-object v12, v6

    goto :goto_2

    .line 238
    :pswitch_4
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v6

    move-object v7, v6

    goto :goto_2

    .line 244
    :pswitch_5
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v6

    .line 248
    check-cast v6, Ljava/util/List;

    move-object v11, v6

    goto :goto_2

    .line 252
    :pswitch_6
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 257
    :pswitch_7
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v6

    move-object v10, v6

    goto :goto_2

    .line 263
    :pswitch_8
    new-instance v6, Lio/sentry/protocol/SentryId$Deserializer;

    .line 265
    invoke-direct {v6}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    .line 268
    invoke-interface {v0, v1, v6}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v6

    .line 272
    check-cast v6, Lio/sentry/protocol/SentryId;

    move-object v9, v6

    goto :goto_2

    .line 276
    :pswitch_9
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v6

    .line 280
    check-cast v6, Ljava/util/List;

    move-object v14, v6

    goto :goto_2

    .line 284
    :cond_c
    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    if-eqz v4, :cond_d

    .line 289
    invoke-virtual {v3, v4}, Lio/sentry/SentryReplayEvent;->setType(Ljava/lang/String;)V

    :cond_d
    if-eqz v5, :cond_e

    .line 294
    invoke-virtual {v3, v5}, Lio/sentry/SentryReplayEvent;->setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V

    :cond_e
    if-eqz p0, :cond_f

    .line 299
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 303
    invoke-virtual {v3, v0}, Lio/sentry/SentryReplayEvent;->setSegmentId(I)V

    :cond_f
    if-eqz v7, :cond_10

    .line 308
    invoke-virtual {v3, v7}, Lio/sentry/SentryReplayEvent;->setTimestamp(Ljava/util/Date;)V

    .line 311
    :cond_10
    invoke-virtual {v3, v9}, Lio/sentry/SentryReplayEvent;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 314
    invoke-virtual {v3, v10}, Lio/sentry/SentryReplayEvent;->setReplayStartTimestamp(Ljava/util/Date;)V

    .line 317
    invoke-virtual {v3, v11}, Lio/sentry/SentryReplayEvent;->setUrls(Ljava/util/List;)V

    .line 320
    invoke-virtual {v3, v12}, Lio/sentry/SentryReplayEvent;->setErrorIds(Ljava/util/List;)V

    .line 323
    invoke-virtual {v3, v13}, Lio/sentry/SentryReplayEvent;->setTraceIds(Ljava/util/List;)V

    .line 326
    invoke-virtual {v3, v14}, Lio/sentry/SentryReplayEvent;->setSegmentNames(Ljava/util/List;)V

    .line 329
    invoke-virtual {v3, v8}, Lio/sentry/SentryReplayEvent;->setUnknown(Ljava/util/Map;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x245898c4 -> :sswitch_9
        -0x1b1b338d -> :sswitch_8
        -0xfbcbadf -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x36e8e4 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0x13a95401 -> :sswitch_3
        0x2b308cbe -> :sswitch_2
        0x3ee8d892 -> :sswitch_1
        0x403ba1a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

    .line 333
    invoke-virtual {p0, p1, p2}, Lio/sentry/SentryReplayEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryReplayEvent;

    move-result-object p0

    return-object p0
.end method
