.class public final Lcom/zenthek/autozen/tracking/SentryTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/tracking/InternalTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zenthek/autozen/tracking/SentryTrackerImpl;",
        "Lcom/zenthek/autozen/tracking/InternalTracker;",
        "sentryManager",
        "Lcom/zenthek/autozen/quality/SentryManager;",
        "<init>",
        "(Lcom/zenthek/autozen/quality/SentryManager;)V",
        "Ljavax/inject/Inject;",
        "trackScreen",
        "",
        "screenName",
        "",
        "screenClass",
        "trackEvent",
        "event",
        "Lcom/zenthek/autozen/tracking/firebase/TrackEvent;",
        "extra",
        "",
        "setUserProperty",
        "properties",
        "",
        "Lcom/zenthek/autozen/tracking/model/TrackingProperty;",
        "setAnalyticsCollection",
        "isEnabled",
        "",
        "setUserId",
        "userId",
        "Driveme:common_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sentryManager:Lcom/zenthek/autozen/quality/SentryManager;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/quality/SentryManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/autozen/tracking/SentryTrackerImpl;->sentryManager:Lcom/zenthek/autozen/quality/SentryManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public setAnalyticsCollection(Z)V
    .locals 0

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/tracking/SentryTrackerImpl;->sentryManager:Lcom/zenthek/autozen/quality/SentryManager;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/quality/SentryManager;->setUserId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUserProperty(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tracking/model/TrackingProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/tracking/SentryTrackerImpl;->sentryManager:Lcom/zenthek/autozen/quality/SentryManager;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/quality/SentryManager;->setUserProperty(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public trackEvent(Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tracking/firebase/TrackEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public trackScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
