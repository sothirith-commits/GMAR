.class public final Lio/sentry/ReplayRecording$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/ReplayRecording;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/ReplayRecording;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/ReplayRecording;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lio/sentry/ReplayRecording;

    .line 7
    invoke-direct {v2}, Lio/sentry/ReplayRecording;-><init>()V

    .line 10
    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    .line 16
    :goto_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v6

    .line 20
    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v6, v7, :cond_2

    .line 24
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v7, "segment_id"

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    if-nez v4, :cond_0

    .line 41
    new-instance v4, Ljava/util/HashMap;

    .line 43
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    :cond_0
    invoke-interface {v0, v1, v4, v6}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    const/4 v6, 0x1

    .line 59
    invoke-interface {v0, v6}, Lio/sentry/ObjectReader;->setLenient(Z)V

    .line 62
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    .line 69
    invoke-interface {v0, v8}, Lio/sentry/ObjectReader;->setLenient(Z)V

    if-eqz v7, :cond_f

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 97
    instance-of v9, v7, Ljava/util/Map;

    if-eqz v9, :cond_e

    .line 101
    check-cast v7, Ljava/util/Map;

    .line 103
    new-instance v9, Lio/sentry/util/MapObjectReader;

    .line 105
    invoke-direct {v9, v7}, Lio/sentry/util/MapObjectReader;-><init>(Ljava/util/Map;)V

    .line 108
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 112
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 116
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 126
    check-cast v11, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 134
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 138
    const-string v13, "type"

    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 146
    invoke-static {}, Lio/sentry/rrweb/RRWebEventType;->values()[Lio/sentry/rrweb/RRWebEventType;

    move-result-object v12

    .line 150
    check-cast v11, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 156
    aget-object v11, v12, v11

    .line 158
    sget-object v12, Lio/sentry/ReplayRecording$1;->$SwitchMap$io$sentry$rrweb$RRWebEventType:[I

    .line 160
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    .line 164
    aget v12, v12, v13

    .line 166
    const-string v13, "data"

    const/4 v14, 0x2

    if-eq v12, v6, :cond_9

    if-eq v12, v14, :cond_8

    const/4 v15, 0x3

    .line 174
    const-string v8, "Unsupported rrweb event type %s"

    if-eq v12, v15, :cond_3

    .line 178
    sget-object v12, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 180
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 184
    invoke-interface {v1, v12, v8, v11}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 189
    :cond_3
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 193
    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_4

    .line 197
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 199
    :cond_4
    const-string v13, "tag"

    .line 201
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 205
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_d

    .line 209
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v15, -0x1

    sparse-switch v13, :sswitch_data_0

    :goto_3
    move v14, v15

    goto :goto_4

    .line 219
    :sswitch_0
    const-string v13, "breadcrumb"

    .line 221
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    .line 228
    :sswitch_1
    const-string/jumbo v13, "video"

    .line 231
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    move v14, v6

    goto :goto_4

    .line 240
    :sswitch_2
    const-string v13, "performanceSpan"

    .line 242
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :cond_7
    :goto_4
    packed-switch v14, :pswitch_data_0

    .line 253
    sget-object v12, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 255
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 259
    invoke-interface {v1, v12, v8, v11}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 264
    :pswitch_0
    new-instance v8, Lio/sentry/rrweb/RRWebBreadcrumbEvent$Deserializer;

    .line 266
    invoke-direct {v8}, Lio/sentry/rrweb/RRWebBreadcrumbEvent$Deserializer;-><init>()V

    .line 269
    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    move-result-object v8

    .line 273
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 278
    :pswitch_1
    new-instance v8, Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;

    .line 280
    invoke-direct {v8}, Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;-><init>()V

    .line 283
    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebVideoEvent;

    move-result-object v8

    .line 287
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 291
    :pswitch_2
    new-instance v8, Lio/sentry/rrweb/RRWebSpanEvent$Deserializer;

    .line 293
    invoke-direct {v8}, Lio/sentry/rrweb/RRWebSpanEvent$Deserializer;-><init>()V

    .line 296
    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/RRWebSpanEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebSpanEvent;

    move-result-object v8

    .line 300
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 304
    :cond_8
    new-instance v8, Lio/sentry/rrweb/RRWebMetaEvent$Deserializer;

    .line 306
    invoke-direct {v8}, Lio/sentry/rrweb/RRWebMetaEvent$Deserializer;-><init>()V

    .line 309
    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/RRWebMetaEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebMetaEvent;

    move-result-object v8

    .line 313
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 317
    :cond_9
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 321
    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_a

    .line 325
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 327
    :cond_a
    const-string v11, "source"

    .line 329
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 333
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_d

    .line 337
    invoke-static {}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;->values()[Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    move-result-object v11

    .line 341
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 345
    aget-object v8, v11, v8

    .line 347
    sget-object v11, Lio/sentry/ReplayRecording$1;->$SwitchMap$io$sentry$rrweb$RRWebIncrementalSnapshotEvent$IncrementalSource:[I

    .line 349
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 353
    aget v11, v11, v12

    if-eq v11, v6, :cond_c

    if-eq v11, v14, :cond_b

    .line 359
    sget-object v11, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 361
    const-string v12, "Unsupported rrweb incremental snapshot type %s"

    .line 363
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 367
    invoke-interface {v1, v11, v12, v8}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 371
    :cond_b
    new-instance v8, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;

    .line 373
    invoke-direct {v8}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;-><init>()V

    .line 376
    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebInteractionMoveEvent;

    move-result-object v8

    .line 380
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 384
    :cond_c
    new-instance v8, Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;

    .line 386
    invoke-direct {v8}, Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;-><init>()V

    .line 389
    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebInteractionEvent;

    move-result-object v8

    .line 393
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 402
    :cond_f
    invoke-virtual {v2, v5}, Lio/sentry/ReplayRecording;->setSegmentId(Ljava/lang/Integer;)V

    .line 405
    invoke-virtual {v2, v3}, Lio/sentry/ReplayRecording;->setPayload(Ljava/util/List;)V

    .line 408
    invoke-virtual {v2, v4}, Lio/sentry/ReplayRecording;->setUnknown(Ljava/util/Map;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd791c66 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x41f73003 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 413
    invoke-virtual {p0, p1, p2}, Lio/sentry/ReplayRecording$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/ReplayRecording;

    move-result-object p0

    return-object p0
.end method
