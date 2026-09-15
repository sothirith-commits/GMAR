.class public final Lio/sentry/SentryBaseEvent$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryBaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
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
.method public deserializeValue(Lio/sentry/SentryBaseEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    .line 16
    :sswitch_0
    const-string p0, "platform"

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xd

    goto/16 :goto_0

    .line 30
    :sswitch_1
    const-string p0, "request"

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xc

    goto/16 :goto_0

    .line 44
    :sswitch_2
    const-string p0, "release"

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xb

    goto/16 :goto_0

    .line 58
    :sswitch_3
    const-string p0, "event_id"

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xa

    goto/16 :goto_0

    .line 72
    :sswitch_4
    const-string p0, "extra"

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x9

    goto/16 :goto_0

    .line 86
    :sswitch_5
    const-string/jumbo p0, "user"

    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x8

    goto/16 :goto_0

    .line 101
    :sswitch_6
    const-string p0, "tags"

    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    goto :goto_0

    .line 112
    :sswitch_7
    const-string p0, "dist"

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    goto :goto_0

    .line 123
    :sswitch_8
    const-string p0, "sdk"

    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x5

    goto :goto_0

    .line 134
    :sswitch_9
    const-string p0, "breadcrumbs"

    .line 136
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x4

    goto :goto_0

    .line 145
    :sswitch_a
    const-string p0, "environment"

    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x3

    goto :goto_0

    .line 156
    :sswitch_b
    const-string p0, "contexts"

    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x2

    goto :goto_0

    .line 167
    :sswitch_c
    const-string p0, "server_name"

    .line 169
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v2, v1

    goto :goto_0

    .line 178
    :sswitch_d
    const-string p0, "debug_meta"

    .line 180
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v0

    .line 192
    :pswitch_0
    invoke-interface {p3}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$702(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    return v1

    .line 200
    :pswitch_1
    new-instance p0, Lio/sentry/protocol/Request$Deserializer;

    .line 202
    invoke-direct {p0}, Lio/sentry/protocol/Request$Deserializer;-><init>()V

    .line 205
    invoke-interface {p3, p4, p0}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object p0

    .line 209
    check-cast p0, Lio/sentry/protocol/Request;

    .line 211
    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$302(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/Request;)Lio/sentry/protocol/Request;

    return v1

    .line 215
    :pswitch_2
    invoke-interface {p3}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$502(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    return v1

    .line 223
    :pswitch_3
    new-instance p0, Lio/sentry/protocol/SentryId$Deserializer;

    .line 225
    invoke-direct {p0}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    .line 228
    invoke-interface {p3, p4, p0}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object p0

    .line 232
    check-cast p0, Lio/sentry/protocol/SentryId;

    .line 234
    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$002(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;

    return v1

    .line 238
    :pswitch_4
    invoke-interface {p3}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object p0

    .line 242
    check-cast p0, Ljava/util/Map;

    .line 244
    invoke-static {p0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 248
    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$1302(Lio/sentry/SentryBaseEvent;Ljava/util/Map;)Ljava/util/Map;

    return v1

    .line 252
    :pswitch_5
    new-instance p0, Lio/sentry/protocol/User$Deserializer;

    .line 254
    invoke-direct {p0}, Lio/sentry/protocol/User$Deserializer;-><init>()V

    .line 257
    invoke-interface {p3, p4, p0}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object p0

    .line 261
    check-cast p0, Lio/sentry/protocol/User;

    .line 263
    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$802(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/User;)Lio/sentry/protocol/User;

    return v1

    .line 267
    :pswitch_6
    invoke-interface {p3}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object p0

    .line 271
    check-cast p0, Ljava/util/Map;

    .line 273
    invoke-static {p0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 277
    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$402(Lio/sentry/SentryBaseEvent;Ljava/util/Map;)Ljava/util/Map;

    return v1

    .line 281
    :pswitch_7
    invoke-interface {p3}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object p0

    .line 285
    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$1002(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    return v1

    .line 289
    :pswitch_8
    new-instance p0, Lio/sentry/protocol/SdkVersion$Deserializer;

    .line 291
    invoke-direct {p0}, Lio/sentry/protocol/SdkVersion$Deserializer;-><init>()V

    .line 294
    invoke-interface {p3, p4, p0}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object p0

    .line 298
    check-cast p0, Lio/sentry/protocol/SdkVersion;

    .line 300
    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$202(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/SdkVersion;)Lio/sentry/protocol/SdkVersion;

    return v1

    .line 304
    :pswitch_9
    new-instance p0, Lio/sentry/Breadcrumb$Deserializer;

    .line 306
    invoke-direct {p0}, Lio/sentry/Breadcrumb$Deserializer;-><init>()V

    .line 309
    invoke-interface {p3, p4, p0}, Lio/sentry/ObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    move-result-object p0

    .line 313
    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$1102(Lio/sentry/SentryBaseEvent;Ljava/util/List;)Ljava/util/List;

    return v1

    .line 317
    :pswitch_a
    invoke-interface {p3}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object p0

    .line 321
    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$602(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    return v1

    .line 325
    :pswitch_b
    new-instance p0, Lio/sentry/protocol/Contexts$Deserializer;

    .line 327
    invoke-direct {p0}, Lio/sentry/protocol/Contexts$Deserializer;-><init>()V

    .line 330
    invoke-virtual {p0, p3, p4}, Lio/sentry/protocol/Contexts$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Contexts;

    move-result-object p0

    .line 334
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$100(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Contexts;

    move-result-object p1

    .line 338
    invoke-virtual {p1, p0}, Lio/sentry/protocol/Contexts;->putAll(Lio/sentry/protocol/Contexts;)V

    return v1

    .line 342
    :pswitch_c
    invoke-interface {p3}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object p0

    .line 346
    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$902(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    return v1

    .line 350
    :pswitch_d
    new-instance p0, Lio/sentry/protocol/DebugMeta$Deserializer;

    .line 352
    invoke-direct {p0}, Lio/sentry/protocol/DebugMeta$Deserializer;-><init>()V

    .line 355
    invoke-interface {p3, p4, p0}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object p0

    .line 359
    check-cast p0, Lio/sentry/protocol/DebugMeta;

    .line 361
    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$1202(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/DebugMeta;)Lio/sentry/protocol/DebugMeta;

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_d
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
