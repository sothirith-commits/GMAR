.class public final Lio/sentry/protocol/App$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/App;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/App;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 4
    new-instance p0, Lio/sentry/protocol/App;

    .line 6
    invoke-direct {p0}, Lio/sentry/protocol/App;-><init>()V

    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_f

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
    const-string v2, "is_split_apks"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_1

    .line 49
    :sswitch_1
    const-string v2, "app_build"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_1

    .line 63
    :sswitch_2
    const-string v2, "app_name"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_1

    .line 77
    :sswitch_3
    const-string v2, "permissions"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_1

    .line 91
    :sswitch_4
    const-string v2, "app_start_time"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_1

    .line 105
    :sswitch_5
    const-string v2, "app_identifier"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    goto :goto_1

    .line 116
    :sswitch_6
    const-string v2, "build_type"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    goto :goto_1

    .line 127
    :sswitch_7
    const-string v2, "in_foreground"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x5

    goto :goto_1

    .line 138
    :sswitch_8
    const-string v2, "app_version"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x4

    goto :goto_1

    .line 149
    :sswitch_9
    const-string/jumbo v2, "view_names"

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x3

    goto :goto_1

    .line 161
    :sswitch_a
    const-string v2, "start_type"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x2

    goto :goto_1

    .line 172
    :sswitch_b
    const-string v2, "device_app_hash"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x1

    goto :goto_1

    .line 183
    :sswitch_c
    const-string v2, "split_names"

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v0, :cond_e

    .line 198
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 203
    :cond_e
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v1

    .line 212
    invoke-static {p0, v1}, Lio/sentry/protocol/App;->access$1002(Lio/sentry/protocol/App;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 217
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {p0, v1}, Lio/sentry/protocol/App;->access$602(Lio/sentry/protocol/App;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 226
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {p0, v1}, Lio/sentry/protocol/App;->access$402(Lio/sentry/protocol/App;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 235
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v1

    .line 239
    check-cast v1, Ljava/util/Map;

    .line 241
    invoke-static {v1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 245
    invoke-static {p0, v1}, Lio/sentry/protocol/App;->access$702(Lio/sentry/protocol/App;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_0

    .line 250
    :pswitch_4
    invoke-interface {p1, p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v1

    .line 254
    invoke-static {p0, v1}, Lio/sentry/protocol/App;->access$102(Lio/sentry/protocol/App;Ljava/util/Date;)Ljava/util/Date;

    goto/16 :goto_0

    .line 259
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {p0, v1}, Lio/sentry/protocol/App;->access$002(Lio/sentry/protocol/App;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 268
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {p0, v1}, Lio/sentry/protocol/App;->access$302(Lio/sentry/protocol/App;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 277
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v1

    .line 281
    invoke-static {p0, v1}, Lio/sentry/protocol/App;->access$802(Lio/sentry/protocol/App;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 286
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {p0, v1}, Lio/sentry/protocol/App;->access$502(Lio/sentry/protocol/App;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 295
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {p0, v1}, Lio/sentry/protocol/App;->setViewNames(Ljava/util/List;)V

    goto/16 :goto_0

    .line 308
    :pswitch_a
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {p0, v1}, Lio/sentry/protocol/App;->access$902(Lio/sentry/protocol/App;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 317
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {p0, v1}, Lio/sentry/protocol/App;->access$202(Lio/sentry/protocol/App;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 326
    :pswitch_c
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v1

    .line 330
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {p0, v1}, Lio/sentry/protocol/App;->setSplitNames(Ljava/util/List;)V

    goto/16 :goto_0

    .line 339
    :cond_f
    invoke-virtual {p0, v0}, Lio/sentry/protocol/App;->setUnknown(Ljava/util/Map;)V

    .line 342
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x743ce61d -> :sswitch_c
        -0x7121ffcb -> :sswitch_b
        -0x5dc40f09 -> :sswitch_a
        -0x5adfdad2 -> :sswitch_9
        -0x35c17346 -> :sswitch_8
        -0x26c68763 -> :sswitch_7
        -0x1c09a995 -> :sswitch_6
        0x2c7b9987 -> :sswitch_5
        0x2f2ea168 -> :sswitch_4
        0x4392f484 -> :sswitch_3
        0x4598e5e9 -> :sswitch_2
        0x6ce3c6d0 -> :sswitch_1
        0x751f9211 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/App$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/App;

    move-result-object p0

    return-object p0
.end method
