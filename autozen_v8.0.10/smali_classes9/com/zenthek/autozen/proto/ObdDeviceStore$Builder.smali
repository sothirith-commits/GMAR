.class public final Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/proto/ObdDeviceStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/proto/ObdDeviceStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zenthek/autozen/proto/ObdDeviceStore;",
        "Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;",
        ">;",
        "Lcom/zenthek/autozen/proto/ObdDeviceStoreOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->e()Lcom/zenthek/autozen/proto/ObdDeviceStore;

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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDevices(Ljava/lang/Iterable;)Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zenthek/autozen/proto/ObdDeviceRecord;",
            ">;)",
            "Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->o(Lcom/zenthek/autozen/proto/ObdDeviceStore;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDevices(Lcom/zenthek/autozen/proto/ObdDeviceRecord;)Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->O(Lcom/zenthek/autozen/proto/ObdDeviceStore;Lcom/zenthek/autozen/proto/ObdDeviceRecord;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDevices()Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->a(Lcom/zenthek/autozen/proto/ObdDeviceStore;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLastUsedDeviceId()Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->b(Lcom/zenthek/autozen/proto/ObdDeviceStore;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAutoConnectEnabled(Z)Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->c(Lcom/zenthek/autozen/proto/ObdDeviceStore;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLastUsedDeviceId(Ljava/lang/String;)Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->d(Lcom/zenthek/autozen/proto/ObdDeviceStore;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
