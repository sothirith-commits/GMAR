.class public final Lcom/zenthek/autozen/proto/AirQuality$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/proto/AirQualityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/proto/AirQuality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zenthek/autozen/proto/AirQuality;",
        "Lcom/zenthek/autozen/proto/AirQuality$Builder;",
        ">;",
        "Lcom/zenthek/autozen/proto/AirQualityOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/proto/AirQuality;->g()Lcom/zenthek/autozen/proto/AirQuality;

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
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/AirQuality$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setCarbonMonoxide(F)Lcom/zenthek/autozen/proto/AirQuality$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/AirQuality;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/AirQuality;->o(Lcom/zenthek/autozen/proto/AirQuality;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGbDefraIndex(I)Lcom/zenthek/autozen/proto/AirQuality$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/AirQuality;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/AirQuality;->O(Lcom/zenthek/autozen/proto/AirQuality;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNitrogenDioxide(F)Lcom/zenthek/autozen/proto/AirQuality$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/AirQuality;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/AirQuality;->a(Lcom/zenthek/autozen/proto/AirQuality;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOzone(F)Lcom/zenthek/autozen/proto/AirQuality$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/AirQuality;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/AirQuality;->b(Lcom/zenthek/autozen/proto/AirQuality;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParticulateMatter10(F)Lcom/zenthek/autozen/proto/AirQuality$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/AirQuality;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/AirQuality;->c(Lcom/zenthek/autozen/proto/AirQuality;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParticulateMatter25(F)Lcom/zenthek/autozen/proto/AirQuality$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/AirQuality;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/AirQuality;->d(Lcom/zenthek/autozen/proto/AirQuality;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSulphurDioxide(F)Lcom/zenthek/autozen/proto/AirQuality$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/AirQuality;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/AirQuality;->e(Lcom/zenthek/autozen/proto/AirQuality;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUsEpaIndex(I)Lcom/zenthek/autozen/proto/AirQuality$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/AirQuality;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/AirQuality;->f(Lcom/zenthek/autozen/proto/AirQuality;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
