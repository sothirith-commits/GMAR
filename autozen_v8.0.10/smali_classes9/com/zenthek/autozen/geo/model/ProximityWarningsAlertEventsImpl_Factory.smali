.class public final Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;",
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

.method public static newInstance()Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;
    .locals 0

    .line 6
    invoke-static {}, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl_Factory;->newInstance()Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl_Factory;->get()Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
