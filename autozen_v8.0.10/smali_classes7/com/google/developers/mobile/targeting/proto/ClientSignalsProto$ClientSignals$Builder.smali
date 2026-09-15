.class public final Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignalsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;",
        "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;",
        ">;",
        "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignalsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$000()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setAppVersion(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$100(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLanguageCode(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$700(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlatformVersion(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$400(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->access$1000(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
