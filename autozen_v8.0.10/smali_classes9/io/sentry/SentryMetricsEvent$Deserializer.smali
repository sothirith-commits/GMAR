.class public final Lio/sentry/SentryMetricsEvent$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryMetricsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/SentryMetricsEvent;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryMetricsEvent;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 p0, 0x0

    move-object v1, p0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 13
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    .line 17
    sget-object v9, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v9, :cond_9

    .line 21
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    .line 38
    :sswitch_0
    const-string v9, "trace_id"

    .line 40
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    goto :goto_1

    .line 49
    :sswitch_1
    const-string v9, "attributes"

    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    goto :goto_1

    .line 60
    :sswitch_2
    const-string/jumbo v9, "value"

    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    goto :goto_1

    .line 72
    :sswitch_3
    const-string v9, "timestamp"

    .line 74
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    goto :goto_1

    .line 83
    :sswitch_4
    const-string v9, "unit"

    .line 85
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    goto :goto_1

    .line 94
    :sswitch_5
    const-string v9, "type"

    .line 96
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x2

    goto :goto_1

    .line 105
    :sswitch_6
    const-string v9, "name"

    .line 107
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    goto :goto_1

    .line 116
    :sswitch_7
    const-string v9, "span_id"

    .line 118
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_0

    if-nez p0, :cond_8

    .line 131
    new-instance p0, Ljava/util/HashMap;

    .line 133
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 136
    :cond_8
    invoke-interface {p1, p2, p0, v0}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :pswitch_0
    new-instance v0, Lio/sentry/protocol/SentryId$Deserializer;

    .line 142
    invoke-direct {v0}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    .line 145
    invoke-interface {p1, p2, v0}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Lio/sentry/protocol/SentryId;

    move-object v1, v0

    goto/16 :goto_0

    .line 154
    :pswitch_1
    new-instance v0, Lio/sentry/SentryLogEventAttributeValue$Deserializer;

    .line 156
    invoke-direct {v0}, Lio/sentry/SentryLogEventAttributeValue$Deserializer;-><init>()V

    .line 159
    invoke-interface {p1, p2, v0}, Lio/sentry/ObjectReader;->nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 166
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_0

    .line 173
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 180
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_0

    .line 187
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 194
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 201
    :pswitch_7
    new-instance v0, Lio/sentry/SpanId$Deserializer;

    .line 203
    invoke-direct {v0}, Lio/sentry/SpanId$Deserializer;-><init>()V

    .line 206
    invoke-interface {p1, p2, v0}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Lio/sentry/SpanId;

    move-object v7, v0

    goto/16 :goto_0

    .line 215
    :cond_9
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    if-eqz v1, :cond_e

    if-eqz v2, :cond_d

    if-eqz v4, :cond_c

    if-eqz v3, :cond_b

    if-eqz v5, :cond_a

    .line 228
    new-instance v0, Lio/sentry/SentryMetricsEvent;

    .line 230
    invoke-direct/range {v0 .. v5}, Lio/sentry/SentryMetricsEvent;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 233
    invoke-virtual {v0, v6}, Lio/sentry/SentryMetricsEvent;->setAttributes(Ljava/util/Map;)V

    .line 236
    invoke-virtual {v0, v7}, Lio/sentry/SentryMetricsEvent;->setSpanId(Lio/sentry/SpanId;)V

    .line 239
    invoke-virtual {v0, v8}, Lio/sentry/SentryMetricsEvent;->setUnit(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, p0}, Lio/sentry/SentryMetricsEvent;->setUnknown(Ljava/util/Map;)V

    return-object v0

    .line 246
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    const-string p1, "Missing required field \"value\""

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 255
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    throw p0

    .line 259
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 261
    const-string p1, "Missing required field \"name\""

    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 268
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    throw p0

    .line 272
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    const-string p1, "Missing required field \"type\""

    .line 276
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 281
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    throw p0

    .line 285
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 287
    const-string p1, "Missing required field \"timestamp\""

    .line 289
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 294
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    throw p0

    .line 298
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 300
    const-string p1, "Missing required field \"trace_id\""

    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 307
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x36d984 -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x6ac9171 -> :sswitch_2
        0x182da957 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

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

    .line 311
    invoke-virtual {p0, p1, p2}, Lio/sentry/SentryMetricsEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryMetricsEvent;

    move-result-object p0

    return-object p0
.end method
