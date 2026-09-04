.class public final Ljni;
.super Ljnn;
.source "PG"


# instance fields
.field public final a:Lcymm;

.field private final b:Ljot;

.field private final c:Lcyls;

.field private final d:Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;


# direct methods
.method public constructor <init>(Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;Ljot;)V
    .locals 4

    invoke-direct {p0}, Ljnn;-><init>()V

    iput-object p1, p0, Ljni;->d:Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    iput-object p2, p0, Ljni;->b:Ljot;

    new-instance p1, Ljnh;

    new-instance p2, Landroidx/xr/runtime/math/Pose;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v0, v1, v0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcxzj;)V

    new-instance v2, Landroidx/xr/runtime/math/Pose;

    invoke-direct {v2, v0, v0, v1, v0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcxzj;)V

    new-instance v1, Landroidx/xr/runtime/math/FieldOfView;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v3}, Landroidx/xr/runtime/math/FieldOfView;-><init>(FFFF)V

    invoke-direct {p1, p2, v2, v1, p0}, Ljnh;-><init>(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FieldOfView;Ljni;)V

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ljni;->c:Lcyls;

    new-instance p2, Lcylu;

    invoke-direct {p2, p1, v0}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Ljni;->a:Lcymm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljni;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljni;->b:Ljot;

    invoke-interface {v0}, Ljot;->b()Landroidx/xr/runtime/math/Pose;

    move-result-object v0

    iget-object v1, p0, Ljni;->d:Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->getPose()Landroidx/xr/runtime/math/Pose;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/xr/runtime/math/Pose;->compose(Landroidx/xr/runtime/math/Pose;)Landroidx/xr/runtime/math/Pose;

    move-result-object v0

    new-instance v2, Ljnh;

    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->getPose()Landroidx/xr/runtime/math/Pose;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->getFieldOfView()Landroidx/xr/runtime/math/FieldOfView;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1, p0}, Ljnh;-><init>(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FieldOfView;Ljni;)V

    iget-object p0, p0, Ljni;->c:Lcyls;

    invoke-interface {p0, v2, p1}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljni;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Ljni;->d:Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    check-cast p1, Ljni;

    iget-object p1, p1, Ljni;->d:Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljni;->d:Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
