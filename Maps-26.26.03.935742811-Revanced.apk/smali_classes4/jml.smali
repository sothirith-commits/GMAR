.class public final Ljml;
.super Ljnn;
.source "PG"

# interfaces
.implements Ljnk;


# instance fields
.field public final a:Lcymm;

.field private final b:Ljot;

.field private final c:Lcyls;


# direct methods
.method public constructor <init>(Ljot;)V
    .locals 3

    invoke-direct {p0}, Ljnn;-><init>()V

    iput-object p1, p0, Ljml;->b:Ljot;

    new-instance p1, Ljmk;

    new-instance v0, Landroidx/xr/runtime/math/Pose;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcxzj;)V

    sget-object v1, Ljnl;->c:Ljnl;

    invoke-direct {p1, v0, v1, p0}, Ljmk;-><init>(Landroidx/xr/runtime/math/Pose;Ljnl;Ljml;)V

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ljml;->c:Lcyls;

    new-instance v0, Lcylu;

    invoke-direct {v0, p1, v2}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v0, p0, Ljml;->a:Lcymm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljml;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Ljml;->a:Lcymm;

    return-object p0
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljmk;

    iget-object v1, p0, Ljml;->b:Ljot;

    invoke-interface {v1}, Ljot;->b()Landroidx/xr/runtime/math/Pose;

    move-result-object v2

    invoke-interface {v1}, Ljot;->a()Landroidx/xr/arcore/runtime/TrackingState;

    move-result-object v1

    invoke-static {v1}, Ljnm;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljnl;

    move-result-object v1

    invoke-direct {v0, v2, v1, p0}, Ljmk;-><init>(Landroidx/xr/runtime/math/Pose;Ljnl;Ljml;)V

    iget-object p0, p0, Ljml;->c:Lcyls;

    invoke-interface {p0, v0, p1}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

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
    instance-of v0, p1, Ljml;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Ljml;->b:Ljot;

    check-cast p1, Ljml;

    iget-object p1, p1, Ljml;->b:Ljot;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljml;->b:Ljot;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
