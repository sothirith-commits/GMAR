.class public final Ljms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnj;


# instance fields
.field private final a:Z

.field private final b:Landroidx/xr/runtime/math/Pose;

.field private final c:Ljnl;

.field private final d:Ljmo;


# direct methods
.method public constructor <init>(ZLandroidx/xr/runtime/math/Pose;Ljnl;Ljmo;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljms;->a:Z

    iput-object p2, p0, Ljms;->b:Landroidx/xr/runtime/math/Pose;

    iput-object p3, p0, Ljms;->c:Ljnl;

    iput-object p4, p0, Ljms;->d:Ljmo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljms;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Ljms;->a:Z

    check-cast p1, Ljms;

    iget-boolean v3, p1, Ljms;->a:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljms;->b:Landroidx/xr/runtime/math/Pose;

    iget-object v3, p1, Ljms;->b:Landroidx/xr/runtime/math/Pose;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljms;->c:Ljnl;

    iget-object v3, p1, Ljms;->c:Ljnl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ljms;->d:Ljmo;

    iget-object p1, p1, Ljms;->d:Ljmo;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ljms;->a:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object v1, p0, Ljms;->b:Landroidx/xr/runtime/math/Pose;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Pose;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljms;->c:Ljnl;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljnl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ljms;->d:Ljmo;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljmo;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
