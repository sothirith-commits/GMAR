.class public final Lio/sentry/ProfilingTraceData$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/ProfilingTraceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/ProfilingTraceData;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/ProfilingTraceData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 4
    new-instance p0, Lio/sentry/ProfilingTraceData;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/sentry/ProfilingTraceData;-><init>(Lio/sentry/ProfilingTraceData$1;)V

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1c

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
    const-string v2, "transactions"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x19

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
    const/16 v3, 0x18

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
    const/16 v3, 0x17

    goto/16 :goto_1

    .line 77
    :sswitch_3
    const-string v2, "trace_id"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x16

    goto/16 :goto_1

    .line 91
    :sswitch_4
    const-string v2, "truncation_reason"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x15

    goto/16 :goto_1

    .line 105
    :sswitch_5
    const-string v2, "device_os_version"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x14

    goto/16 :goto_1

    .line 119
    :sswitch_6
    const-string v2, "transaction_id"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x13

    goto/16 :goto_1

    .line 133
    :sswitch_7
    const-string v2, "architecture"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x12

    goto/16 :goto_1

    .line 147
    :sswitch_8
    const-string v2, "device_os_name"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x11

    goto/16 :goto_1

    .line 161
    :sswitch_9
    const-string v2, "transaction_name"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x10

    goto/16 :goto_1

    .line 175
    :sswitch_a
    const-string v2, "timestamp"

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0xf

    goto/16 :goto_1

    .line 189
    :sswitch_b
    const-string v2, "environment"

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0xe

    goto/16 :goto_1

    .line 203
    :sswitch_c
    const-string/jumbo v2, "version_name"

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0xd

    goto/16 :goto_1

    .line 218
    :sswitch_d
    const-string/jumbo v2, "version_code"

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0xc

    goto/16 :goto_1

    .line 233
    :sswitch_e
    const-string v2, "device_cpu_frequencies"

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0xb

    goto/16 :goto_1

    .line 247
    :sswitch_f
    const-string v2, "device_physical_memory_bytes"

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0xa

    goto/16 :goto_1

    .line 261
    :sswitch_10
    const-string v2, "measurements"

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x9

    goto/16 :goto_1

    .line 275
    :sswitch_11
    const-string v2, "duration_ns"

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x8

    goto/16 :goto_1

    .line 289
    :sswitch_12
    const-string v2, "device_is_emulator"

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_1

    :cond_13
    const/4 v3, 0x7

    goto :goto_1

    .line 300
    :sswitch_13
    const-string v2, "device_model"

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_1

    :cond_14
    const/4 v3, 0x6

    goto :goto_1

    .line 311
    :sswitch_14
    const-string v2, "device_os_build_number"

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_1

    :cond_15
    const/4 v3, 0x5

    goto :goto_1

    .line 322
    :sswitch_15
    const-string v2, "profile_id"

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_1

    :cond_16
    const/4 v3, 0x4

    goto :goto_1

    .line 333
    :sswitch_16
    const-string v2, "device_locale"

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_1

    :cond_17
    const/4 v3, 0x3

    goto :goto_1

    .line 344
    :sswitch_17
    const-string v2, "build_id"

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1

    :cond_18
    const/4 v3, 0x2

    goto :goto_1

    .line 355
    :sswitch_18
    const-string v2, "android_api_level"

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_1

    :cond_19
    const/4 v3, 0x1

    goto :goto_1

    .line 366
    :sswitch_19
    const-string v2, "device_manufacturer"

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v0, :cond_1b

    .line 381
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 383
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 386
    :cond_1b
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 391
    :pswitch_0
    new-instance v1, Lio/sentry/ProfilingTransactionData$Deserializer;

    .line 393
    invoke-direct {v1}, Lio/sentry/ProfilingTransactionData$Deserializer;-><init>()V

    .line 396
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 402
    invoke-static {p0}, Lio/sentry/ProfilingTraceData;->access$1800(Lio/sentry/ProfilingTraceData;)Ljava/util/List;

    move-result-object v2

    .line 406
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 411
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 417
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$2602(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 422
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 428
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$1202(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 433
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 439
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$2002(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 444
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 450
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$2302(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 455
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 461
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$702(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 466
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 472
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$1902(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 477
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 483
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$902(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 488
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 494
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$602(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 499
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 505
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$1402(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 510
    :pswitch_a
    invoke-interface {p1, p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 516
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$2502(Lio/sentry/ProfilingTraceData;Ljava/util/Date;)Ljava/util/Date;

    goto/16 :goto_0

    .line 521
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 527
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$2202(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 532
    :pswitch_c
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 538
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$1702(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 543
    :pswitch_d
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 549
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$1602(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 554
    :pswitch_e
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v1

    .line 558
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 562
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$1002(Lio/sentry/ProfilingTraceData;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    .line 567
    :pswitch_f
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 573
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$1102(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 578
    :pswitch_10
    new-instance v1, Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;

    .line 580
    invoke-direct {v1}, Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;-><init>()V

    .line 583
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 589
    invoke-static {p0}, Lio/sentry/ProfilingTraceData;->access$2400(Lio/sentry/ProfilingTraceData;)Ljava/util/Map;

    move-result-object v2

    .line 593
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 598
    :pswitch_11
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 604
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$1502(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 609
    :pswitch_12
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 615
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 619
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$802(Lio/sentry/ProfilingTraceData;Z)Z

    goto/16 :goto_0

    .line 624
    :pswitch_13
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 630
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$402(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 635
    :pswitch_14
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 641
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$502(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 646
    :pswitch_15
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 652
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$2102(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 657
    :pswitch_16
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 663
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$202(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 668
    :pswitch_17
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 674
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$1302(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 679
    :pswitch_18
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 685
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 689
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$102(Lio/sentry/ProfilingTraceData;I)I

    goto/16 :goto_0

    .line 694
    :pswitch_19
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 700
    invoke-static {p0, v1}, Lio/sentry/ProfilingTraceData;->access$302(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 705
    :cond_1c
    invoke-virtual {p0, v0}, Lio/sentry/ProfilingTraceData;->setUnknown(Ljava/util/Map;)V

    .line 708
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_19
        -0x761ad0b1 -> :sswitch_18
        -0x55461374 -> :sswitch_17
        -0x45ddbf9d -> :sswitch_16
        -0x41b8e48f -> :sswitch_15
        -0x2ab74f34 -> :sswitch_14
        -0x233b1c00 -> :sswitch_13
        -0x1e8c4ddf -> :sswitch_12
        -0x1c7eb3b0 -> :sswitch_11
        -0x159763c9 -> :sswitch_10
        -0x13d06b14 -> :sswitch_f
        -0xca6e506 -> :sswitch_e
        -0x6236f0c -> :sswitch_d
        -0x61ea26e -> :sswitch_c
        -0x51ecded -> :sswitch_b
        0x3492916 -> :sswitch_a
        0x1e547b4c -> :sswitch_9
        0x2f79431d -> :sswitch_8
        0x320c6953 -> :sswitch_7
        0x3c3c4a1c -> :sswitch_6
        0x3ebcb306 -> :sswitch_5
        0x4560227a -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x746ad664 -> :sswitch_1
        0x74798955 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 713
    invoke-virtual {p0, p1, p2}, Lio/sentry/ProfilingTraceData$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/ProfilingTraceData;

    move-result-object p0

    return-object p0
.end method
