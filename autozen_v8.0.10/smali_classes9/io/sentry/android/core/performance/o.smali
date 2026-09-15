.class public final synthetic Lio/sentry/android/core/performance/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic o:Lio/sentry/android/core/performance/AppStartMetrics;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/performance/o;->o:Lio/sentry/android/core/performance/AppStartMetrics;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/o;->o:Lio/sentry/android/core/performance/AppStartMetrics;

    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->O(Lio/sentry/android/core/performance/AppStartMetrics;)Z

    move-result p0

    return p0
.end method
