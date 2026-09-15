.class public final Lio/sentry/protocol/Device$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/Device;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Device;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 4
    new-instance p0, Lio/sentry/protocol/Device;

    .line 6
    invoke-direct {p0}, Lio/sentry/protocol/Device;-><init>()V

    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_24

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
    const-string v2, "screen_height_pixels"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x21

    goto/16 :goto_1

    .line 49
    :sswitch_1
    const-string v2, "free_storage"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x20

    goto/16 :goto_1

    .line 63
    :sswitch_2
    const-string v2, "external_free_storage"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x1f

    goto/16 :goto_1

    .line 77
    :sswitch_3
    const-string v2, "charging"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x1e

    goto/16 :goto_1

    .line 91
    :sswitch_4
    const-string v2, "memory_size"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x1d

    goto/16 :goto_1

    .line 105
    :sswitch_5
    const-string/jumbo v2, "usable_memory"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x1c

    goto/16 :goto_1

    .line 120
    :sswitch_6
    const-string v2, "storage_size"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x1b

    goto/16 :goto_1

    .line 134
    :sswitch_7
    const-string v2, "external_storage_size"

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x1a

    goto/16 :goto_1

    .line 148
    :sswitch_8
    const-string v2, "screen_width_pixels"

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x19

    goto/16 :goto_1

    .line 162
    :sswitch_9
    const-string v2, "chipset"

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x18

    goto/16 :goto_1

    .line 176
    :sswitch_a
    const-string v2, "connection_type"

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0x17

    goto/16 :goto_1

    .line 190
    :sswitch_b
    const-string v2, "processor_frequency"

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x16

    goto/16 :goto_1

    .line 204
    :sswitch_c
    const-string v2, "cpu_description"

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0x15

    goto/16 :goto_1

    .line 218
    :sswitch_d
    const-string v2, "model"

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0x14

    goto/16 :goto_1

    .line 232
    :sswitch_e
    const-string v2, "brand"

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x13

    goto/16 :goto_1

    .line 246
    :sswitch_f
    const-string v2, "archs"

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x12

    goto/16 :goto_1

    .line 260
    :sswitch_10
    const-string v2, "low_memory"

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x11

    goto/16 :goto_1

    .line 274
    :sswitch_11
    const-string v2, "name"

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x10

    goto/16 :goto_1

    .line 288
    :sswitch_12
    const-string v2, "id"

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0xf

    goto/16 :goto_1

    .line 302
    :sswitch_13
    const-string v2, "free_memory"

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0xe

    goto/16 :goto_1

    .line 316
    :sswitch_14
    const-string v2, "screen_dpi"

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v3, 0xd

    goto/16 :goto_1

    .line 330
    :sswitch_15
    const-string v2, "screen_density"

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v3, 0xc

    goto/16 :goto_1

    .line 344
    :sswitch_16
    const-string v2, "model_id"

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v3, 0xb

    goto/16 :goto_1

    .line 358
    :sswitch_17
    const-string v2, "battery_level"

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v3, 0xa

    goto/16 :goto_1

    .line 372
    :sswitch_18
    const-string v2, "online"

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v3, 0x9

    goto/16 :goto_1

    .line 386
    :sswitch_19
    const-string v2, "locale"

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v3, 0x8

    goto/16 :goto_1

    .line 400
    :sswitch_1a
    const-string v2, "family"

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v3, 0x7

    goto :goto_1

    .line 411
    :sswitch_1b
    const-string v2, "battery_temperature"

    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v3, 0x6

    goto :goto_1

    .line 422
    :sswitch_1c
    const-string v2, "orientation"

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v3, 0x5

    goto :goto_1

    .line 433
    :sswitch_1d
    const-string v2, "processor_count"

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v3, 0x4

    goto :goto_1

    .line 444
    :sswitch_1e
    const-string v2, "manufacturer"

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v3, 0x3

    goto :goto_1

    .line 455
    :sswitch_1f
    const-string v2, "simulator"

    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_1

    :cond_20
    const/4 v3, 0x2

    goto :goto_1

    .line 466
    :sswitch_20
    const-string v2, "boot_time"

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_1

    :cond_21
    const/4 v3, 0x1

    goto :goto_1

    .line 477
    :sswitch_21
    const-string v2, "timezone"

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_1

    :cond_22
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v0, :cond_23

    .line 492
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 494
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 497
    :cond_23
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 502
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v1

    .line 506
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$2102(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    .line 511
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v1

    .line 515
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$1702(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 520
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v1

    .line 524
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$1902(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 529
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v1

    .line 533
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$802(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 538
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v1

    .line 542
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$1202(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 547
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v1

    .line 551
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$1402(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 556
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v1

    .line 560
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$1602(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 565
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v1

    .line 569
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$1802(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 574
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v1

    .line 578
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$2002(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    .line 583
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 587
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$3302(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 592
    :pswitch_a
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$2702(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 601
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v1

    .line 605
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$3102(Lio/sentry/protocol/Device;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_0

    .line 610
    :pswitch_c
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 614
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$3202(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 619
    :pswitch_d
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 623
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$402(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 628
    :pswitch_e
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$202(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 637
    :pswitch_f
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v1

    .line 641
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 645
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 649
    new-array v2, v2, [Ljava/lang/String;

    .line 651
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 654
    invoke-static {p0, v2}, Lio/sentry/protocol/Device;->access$602(Lio/sentry/protocol/Device;[Ljava/lang/String;)[Ljava/lang/String;

    goto/16 :goto_0

    .line 659
    :pswitch_10
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v1

    .line 663
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$1502(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 668
    :pswitch_11
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$002(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 677
    :pswitch_12
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 681
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$2602(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 686
    :pswitch_13
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v1

    .line 690
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$1302(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 695
    :pswitch_14
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v1

    .line 699
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$2302(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    .line 704
    :pswitch_15
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextFloatOrNull()Ljava/lang/Float;

    move-result-object v1

    .line 708
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$2202(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;

    goto/16 :goto_0

    .line 713
    :pswitch_16
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 717
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$502(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 722
    :pswitch_17
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextFloatOrNull()Ljava/lang/Float;

    move-result-object v1

    .line 726
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$702(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;

    goto/16 :goto_0

    .line 731
    :pswitch_18
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v1

    .line 735
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$902(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 740
    :pswitch_19
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 744
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$2902(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 749
    :pswitch_1a
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 753
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$302(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 758
    :pswitch_1b
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextFloatOrNull()Ljava/lang/Float;

    move-result-object v1

    .line 762
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$2802(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;

    goto/16 :goto_0

    .line 767
    :pswitch_1c
    new-instance v1, Lio/sentry/protocol/Device$DeviceOrientation$Deserializer;

    .line 769
    invoke-direct {v1}, Lio/sentry/protocol/Device$DeviceOrientation$Deserializer;-><init>()V

    .line 772
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    .line 776
    check-cast v1, Lio/sentry/protocol/Device$DeviceOrientation;

    .line 778
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$1002(Lio/sentry/protocol/Device;Lio/sentry/protocol/Device$DeviceOrientation;)Lio/sentry/protocol/Device$DeviceOrientation;

    goto/16 :goto_0

    .line 783
    :pswitch_1d
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v1

    .line 787
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$3002(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    .line 792
    :pswitch_1e
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$102(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 801
    :pswitch_1f
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v1

    .line 805
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$1102(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 810
    :pswitch_20
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    .line 814
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->STRING:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_0

    .line 818
    invoke-interface {p1, p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v1

    .line 822
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$2402(Lio/sentry/protocol/Device;Ljava/util/Date;)Ljava/util/Date;

    goto/16 :goto_0

    .line 827
    :pswitch_21
    invoke-interface {p1, p2}, Lio/sentry/ObjectReader;->nextTimeZoneOrNull(Lio/sentry/ILogger;)Ljava/util/TimeZone;

    move-result-object v1

    .line 831
    invoke-static {p0, v1}, Lio/sentry/protocol/Device;->access$2502(Lio/sentry/protocol/Device;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    goto/16 :goto_0

    .line 836
    :cond_24
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Device;->setUnknown(Ljava/util/Map;)V

    .line 839
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x5fd834de -> :sswitch_1d
        -0x55cd0a30 -> :sswitch_1c
        -0x5412d9be -> :sswitch_1b
        -0x4c67a49c -> :sswitch_1a
        -0x4169f1a6 -> :sswitch_19
        -0x3c5549ad -> :sswitch_18
        -0x3449d12e -> :sswitch_17
        -0x24e5c60f -> :sswitch_16
        -0x21df2feb -> :sswitch_15
        -0x18dba0f6 -> :sswitch_14
        -0x8232dcc -> :sswitch_13
        0xd1b -> :sswitch_12
        0x337a8b -> :sswitch_11
        0x386704c -> :sswitch_10
        0x58c3add -> :sswitch_f
        0x59a4b87 -> :sswitch_e
        0x633fb29 -> :sswitch_d
        0x6e627e5 -> :sswitch_c
        0xe92bdef -> :sswitch_b
        0x2b9f63fb -> :sswitch_a
        0x2c7d3496 -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 843
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/Device$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Device;

    move-result-object p0

    return-object p0
.end method
