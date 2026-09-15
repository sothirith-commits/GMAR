.class public final Lio/sentry/ProfileChunk$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/ProfileChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/ProfileChunk;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/ProfileChunk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 4
    new-instance p0, Lio/sentry/ProfileChunk;

    .line 6
    invoke-direct {p0}, Lio/sentry/ProfileChunk;-><init>()V

    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_e

    .line 18
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    .line 35
    :sswitch_0
    const-string v2, "chunk_id"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xb

    goto/16 :goto_1

    .line 49
    :sswitch_1
    const-string v2, "sampled_profile"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_1

    .line 63
    :sswitch_2
    const-string v2, "platform"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    goto/16 :goto_1

    .line 77
    :sswitch_3
    const-string v2, "client_sdk"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_1

    .line 91
    :sswitch_4
    const-string v2, "release"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x7

    goto :goto_1

    .line 102
    :sswitch_5
    const-string/jumbo v2, "version"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x6

    goto :goto_1

    .line 114
    :sswitch_6
    const-string v2, "profiler_id"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x5

    goto :goto_1

    .line 125
    :sswitch_7
    const-string v2, "timestamp"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x4

    goto :goto_1

    .line 136
    :sswitch_8
    const-string v2, "environment"

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x3

    goto :goto_1

    .line 147
    :sswitch_9
    const-string v2, "profile"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x2

    goto :goto_1

    .line 158
    :sswitch_a
    const-string v2, "measurements"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x1

    goto :goto_1

    .line 169
    :sswitch_b
    const-string v2, "debug_meta"

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v0, :cond_d

    .line 184
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 189
    :cond_d
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/SentryId$Deserializer;

    .line 196
    invoke-direct {v1}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    .line 199
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Lio/sentry/protocol/SentryId;

    if-eqz v1, :cond_0

    .line 207
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$202(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;

    goto/16 :goto_0

    .line 212
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$902(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 229
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$502(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 234
    :pswitch_3
    new-instance v1, Lio/sentry/protocol/SdkVersion$Deserializer;

    .line 236
    invoke-direct {v1}, Lio/sentry/protocol/SdkVersion$Deserializer;-><init>()V

    .line 239
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    .line 243
    check-cast v1, Lio/sentry/protocol/SdkVersion;

    if-eqz v1, :cond_0

    .line 247
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$302(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SdkVersion;)Lio/sentry/protocol/SdkVersion;

    goto/16 :goto_0

    .line 252
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 258
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$602(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 263
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 269
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$802(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 274
    :pswitch_6
    new-instance v1, Lio/sentry/protocol/SentryId$Deserializer;

    .line 276
    invoke-direct {v1}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    .line 279
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    .line 283
    check-cast v1, Lio/sentry/protocol/SentryId;

    if-eqz v1, :cond_0

    .line 287
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$102(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;

    goto/16 :goto_0

    .line 292
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 302
    invoke-static {p0, v1, v2}, Lio/sentry/ProfileChunk;->access$1002(Lio/sentry/ProfileChunk;D)D

    goto/16 :goto_0

    .line 307
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 313
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$702(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 318
    :pswitch_9
    new-instance v1, Lio/sentry/protocol/profiling/SentryProfile$Deserializer;

    .line 320
    invoke-direct {v1}, Lio/sentry/protocol/profiling/SentryProfile$Deserializer;-><init>()V

    .line 323
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    .line 327
    check-cast v1, Lio/sentry/protocol/profiling/SentryProfile;

    if-eqz v1, :cond_0

    .line 331
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$1102(Lio/sentry/ProfileChunk;Lio/sentry/protocol/profiling/SentryProfile;)Lio/sentry/protocol/profiling/SentryProfile;

    goto/16 :goto_0

    .line 336
    :pswitch_a
    new-instance v1, Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;

    .line 338
    invoke-direct {v1}, Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;-><init>()V

    .line 341
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 347
    invoke-static {p0}, Lio/sentry/ProfileChunk;->access$400(Lio/sentry/ProfileChunk;)Ljava/util/Map;

    move-result-object v2

    .line 351
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 356
    :pswitch_b
    new-instance v1, Lio/sentry/protocol/DebugMeta$Deserializer;

    .line 358
    invoke-direct {v1}, Lio/sentry/protocol/DebugMeta$Deserializer;-><init>()V

    .line 361
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    .line 365
    check-cast v1, Lio/sentry/protocol/DebugMeta;

    if-eqz v1, :cond_0

    .line 369
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$002(Lio/sentry/ProfileChunk;Lio/sentry/protocol/DebugMeta;)Lio/sentry/protocol/DebugMeta;

    goto/16 :goto_0

    .line 374
    :cond_e
    invoke-virtual {p0, v0}, Lio/sentry/ProfileChunk;->setUnknown(Ljava/util/Map;)V

    .line 377
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_b
        -0x159763c9 -> :sswitch_a
        -0x12717657 -> :sswitch_9
        -0x51ecded -> :sswitch_8
        0x3492916 -> :sswitch_7
        0xaa4d131 -> :sswitch_6
        0x14f51cd8 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x41bb01c6 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x746ad664 -> :sswitch_1
        0x77839c2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

    .line 381
    invoke-virtual {p0, p1, p2}, Lio/sentry/ProfileChunk$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/ProfileChunk;

    move-result-object p0

    return-object p0
.end method
