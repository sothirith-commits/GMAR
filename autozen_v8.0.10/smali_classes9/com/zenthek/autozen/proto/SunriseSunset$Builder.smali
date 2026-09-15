.class public final Lcom/zenthek/autozen/proto/SunriseSunset$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/proto/SunriseSunsetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/proto/SunriseSunset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zenthek/autozen/proto/SunriseSunset;",
        "Lcom/zenthek/autozen/proto/SunriseSunset$Builder;",
        ">;",
        "Lcom/zenthek/autozen/proto/SunriseSunsetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/proto/SunriseSunset;->b()Lcom/zenthek/autozen/proto/SunriseSunset;

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
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/SunriseSunset$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setLastUpdatedTimeStamp(J)Lcom/zenthek/autozen/proto/SunriseSunset$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/zenthek/autozen/proto/SunriseSunset;->o(Lcom/zenthek/autozen/proto/SunriseSunset;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSunriseTimeInSeconds(J)Lcom/zenthek/autozen/proto/SunriseSunset$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/zenthek/autozen/proto/SunriseSunset;->O(Lcom/zenthek/autozen/proto/SunriseSunset;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSunsetTimeInSeconds(J)Lcom/zenthek/autozen/proto/SunriseSunset$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/zenthek/autozen/proto/SunriseSunset;->a(Lcom/zenthek/autozen/proto/SunriseSunset;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
