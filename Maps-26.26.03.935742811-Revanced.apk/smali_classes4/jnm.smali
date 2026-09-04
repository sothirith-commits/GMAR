.class public final Ljnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/IllegalStateException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected TrackingState value. This usually means a new TrackingState value was added but not reflected in the conversion implementations."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnm;->a:Ljava/lang/IllegalStateException;

    return-void
.end method

.method public static final a(Landroidx/xr/arcore/runtime/TrackingState;)Ljnl;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljnl;->a:Ljnl;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljnl;->b:Ljnl;

    return-object p0

    :cond_1
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->STOPPED:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljnl;->c:Ljnl;

    return-object p0

    :cond_2
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING_DEGRADED:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljnl;->d:Ljnl;

    return-object p0

    :cond_3
    sget-object p0, Ljnm;->a:Ljava/lang/IllegalStateException;

    throw p0
.end method
