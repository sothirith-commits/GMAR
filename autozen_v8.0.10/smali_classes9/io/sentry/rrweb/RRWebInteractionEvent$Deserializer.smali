.class public final Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebInteractionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/rrweb/RRWebInteractionEvent;",
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

.method private deserializeData(Lio/sentry/rrweb/RRWebInteractionEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$Deserializer;

    .line 3
    invoke-direct {p0}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$Deserializer;-><init>()V

    .line 6
    invoke-interface {p2}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_8

    .line 18
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 34
    :sswitch_0
    const-string v2, "pointerId"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    .line 45
    :sswitch_1
    const-string v2, "pointerType"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    .line 56
    :sswitch_2
    const-string v2, "type"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    .line 67
    :sswitch_3
    const-string v2, "id"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    .line 78
    :sswitch_4
    const-string/jumbo v2, "y"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    .line 90
    :sswitch_5
    const-string/jumbo v2, "x"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 104
    invoke-virtual {p0, p1, v1, p2, p3}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$Deserializer;->deserializeValue(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_7

    .line 112
    new-instance v0, Ljava/util/HashMap;

    .line 114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    :cond_7
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_0
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v1

    .line 125
    invoke-static {p1, v1}, Lio/sentry/rrweb/RRWebInteractionEvent;->access$502(Lio/sentry/rrweb/RRWebInteractionEvent;I)I

    goto :goto_0

    .line 129
    :pswitch_1
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v1

    .line 133
    invoke-static {p1, v1}, Lio/sentry/rrweb/RRWebInteractionEvent;->access$402(Lio/sentry/rrweb/RRWebInteractionEvent;I)I

    goto :goto_0

    .line 137
    :pswitch_2
    new-instance v1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType$Deserializer;

    .line 139
    invoke-direct {v1}, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType$Deserializer;-><init>()V

    .line 142
    invoke-interface {p2, p3, v1}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 148
    invoke-static {p1, v1}, Lio/sentry/rrweb/RRWebInteractionEvent;->access$002(Lio/sentry/rrweb/RRWebInteractionEvent;Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;)Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    goto/16 :goto_0

    .line 153
    :pswitch_3
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v1

    .line 157
    invoke-static {p1, v1}, Lio/sentry/rrweb/RRWebInteractionEvent;->access$102(Lio/sentry/rrweb/RRWebInteractionEvent;I)I

    goto/16 :goto_0

    .line 162
    :pswitch_4
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextFloat()F

    move-result v1

    .line 166
    invoke-static {p1, v1}, Lio/sentry/rrweb/RRWebInteractionEvent;->access$302(Lio/sentry/rrweb/RRWebInteractionEvent;F)F

    goto/16 :goto_0

    .line 171
    :pswitch_5
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextFloat()F

    move-result v1

    .line 175
    invoke-static {p1, v1}, Lio/sentry/rrweb/RRWebInteractionEvent;->access$202(Lio/sentry/rrweb/RRWebInteractionEvent;F)F

    goto/16 :goto_0

    .line 180
    :cond_8
    invoke-virtual {p1, v0}, Lio/sentry/rrweb/RRWebInteractionEvent;->setDataUnknown(Ljava/util/Map;)V

    .line 183
    invoke-interface {p2}, Lio/sentry/ObjectReader;->endObject()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x2dd3db17 -> :sswitch_1
        0x5d48ac38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebInteractionEvent;
    .locals 5
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
    new-instance v0, Lio/sentry/rrweb/RRWebInteractionEvent;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/sentry/rrweb/RRWebEvent$Deserializer;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/sentry/rrweb/RRWebEvent$Deserializer;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 20
    .line 21
    if-ne v3, v4, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v4, "data"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/rrweb/RRWebEvent$Deserializer;->deserializeValue(Lio/sentry/rrweb/RRWebEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;->deserializeData(Lio/sentry/rrweb/RRWebInteractionEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setUnknown(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebInteractionEvent;

    move-result-object p0

    return-object p0
.end method
