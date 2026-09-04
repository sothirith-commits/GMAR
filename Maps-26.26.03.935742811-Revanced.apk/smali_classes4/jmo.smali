.class public final Ljmo;
.super Ljnn;
.source "PG"

# interfaces
.implements Ljnk;


# instance fields
.field public final a:Lcymm;

.field private final b:Lcyls;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/xr/arcore/openxr/OpenXrAugmentedObject;I)V
    .locals 1

    iput p2, p0, Ljmo;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljnn;-><init>()V

    iput-object p1, p0, Ljmo;->d:Ljava/lang/Object;

    new-instance p1, Ljmn;

    const/4 p2, 0x0

    invoke-static {p2}, Ljnm;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljnl;

    invoke-direct {p1}, Ljmn;-><init>()V

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ljmo;->b:Lcyls;

    new-instance v0, Lcylu;

    invoke-direct {v0, p1, p2}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v0, p0, Ljmo;->a:Lcymm;

    return-void
.end method

.method public constructor <init>(Ljns;I)V
    .locals 2

    iput p2, p0, Ljmo;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljnn;-><init>()V

    iput-object p1, p0, Ljmo;->d:Ljava/lang/Object;

    new-instance p2, Ljms;

    move-object v0, p1

    check-cast v0, Ljns;

    iget-boolean v0, p1, Ljns;->a:Z

    iget-object v1, p1, Ljns;->b:Landroidx/xr/runtime/math/Pose;

    iget-object p1, p1, Ljns;->c:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-static {p1}, Ljnm;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljnl;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1, p0}, Ljms;-><init>(ZLandroidx/xr/runtime/math/Pose;Ljnl;Ljmo;)V

    invoke-static {p2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ljmo;->b:Lcyls;

    new-instance p2, Lcylu;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Ljmo;->a:Lcymm;

    return-void
.end method

.method public constructor <init>(Ljny;I)V
    .locals 6

    iput p2, p0, Ljmo;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljnn;-><init>()V

    iput-object p1, p0, Ljmo;->d:Ljava/lang/Object;

    new-instance v0, Ljmm;

    move-object p2, p1

    check-cast p2, Ljny;

    invoke-virtual {p1}, Ljny;->a()I

    move-result v1

    move-object p2, p1

    check-cast p2, Ljny;

    invoke-virtual {p1}, Ljny;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    move-result-object p2

    invoke-static {p2}, Ljnm;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljnl;

    move-result-object v2

    move-object p2, p1

    check-cast p2, Ljny;

    invoke-virtual {p1}, Ljny;->c()Landroidx/xr/runtime/math/Pose;

    move-result-object v3

    move-object p2, p1

    check-cast p2, Ljny;

    invoke-virtual {p1}, Ljny;->b()Landroidx/xr/runtime/math/FloatSize2d;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ljmm;-><init>(ILjnl;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljmo;)V

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p0

    iput-object p0, v5, Ljmo;->b:Lcyls;

    new-instance p1, Lcylu;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p1, v5, Ljmo;->a:Lcymm;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljmo;->c:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljmo;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    new-instance v0, Ljms;

    check-cast v1, Ljns;

    iget-boolean v2, v1, Ljns;->a:Z

    iget-object v3, v1, Ljns;->b:Landroidx/xr/runtime/math/Pose;

    iget-object v1, v1, Ljns;->c:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-static {v1}, Ljnm;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljnl;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1, p0}, Ljms;-><init>(ZLandroidx/xr/runtime/math/Pose;Ljnl;Ljmo;)V

    iget-object p0, p0, Ljmo;->b:Lcyls;

    invoke-interface {p0, v0, p1}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    new-instance v0, Ljmm;

    check-cast v1, Ljny;

    move-object v2, v1

    invoke-virtual {v2}, Ljny;->a()I

    move-result v1

    invoke-virtual {v2}, Ljny;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    move-result-object v3

    invoke-static {v3}, Ljnm;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljnl;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    invoke-virtual {v4}, Ljny;->c()Landroidx/xr/runtime/math/Pose;

    move-result-object v3

    invoke-virtual {v4}, Ljny;->b()Landroidx/xr/runtime/math/FloatSize2d;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ljmm;-><init>(ILjnl;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljmo;)V

    iget-object p0, v5, Ljmo;->b:Lcyls;

    invoke-interface {p0, v0, p1}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    move-object v5, p0

    new-instance p0, Ljmn;

    const/4 v0, 0x0

    invoke-static {v0}, Ljnm;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljnl;

    invoke-direct {p0}, Ljmn;-><init>()V

    iget-object v0, v5, Ljmo;->b:Lcyls;

    invoke-interface {v0, p0, p1}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 1

    iget v0, p0, Ljmo;->c:I

    iget-object p0, p0, Ljmo;->a:Lcymm;

    return-object p0
.end method
