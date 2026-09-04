.class public final Ljok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcydf;

.field private final b:Landroidx/xr/arcore/runtime/TrackingState;

.field private final c:Landroidx/xr/runtime/math/Pose;

.field private final d:Landroidx/xr/runtime/math/Pose;

.field private final e:Ljrh;

.field private final f:Ljrh;

.field private final g:Landroid/hardware/HardwareBuffer;

.field private final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcydf;Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;Ljrh;Ljrh;Landroid/hardware/HardwareBuffer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljok;->a:Lcydf;

    iput-object p2, p0, Ljok;->b:Landroidx/xr/arcore/runtime/TrackingState;

    iput-object p3, p0, Ljok;->c:Landroidx/xr/runtime/math/Pose;

    iput-object p4, p0, Ljok;->d:Landroidx/xr/runtime/math/Pose;

    iput-object p5, p0, Ljok;->e:Ljrh;

    iput-object p6, p0, Ljok;->f:Ljrh;

    iput-object p7, p0, Ljok;->g:Landroid/hardware/HardwareBuffer;

    iput-object p8, p0, Ljok;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljok;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ljok;->a:Lcydf;

    check-cast p1, Ljok;

    iget-object v3, p1, Ljok;->a:Lcydf;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljok;->b:Landroidx/xr/arcore/runtime/TrackingState;

    iget-object v3, p1, Ljok;->b:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljok;->c:Landroidx/xr/runtime/math/Pose;

    iget-object v3, p1, Ljok;->c:Landroidx/xr/runtime/math/Pose;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljok;->d:Landroidx/xr/runtime/math/Pose;

    iget-object v3, p1, Ljok;->d:Landroidx/xr/runtime/math/Pose;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljok;->e:Ljrh;

    iget-object v3, p1, Ljok;->e:Ljrh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljok;->f:Ljrh;

    iget-object v3, p1, Ljok;->f:Ljrh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljok;->g:Landroid/hardware/HardwareBuffer;

    iget-object v3, p1, Ljok;->g:Landroid/hardware/HardwareBuffer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Ljok;->h:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Ljok;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljok;->a:Lcydf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljok;->b:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-virtual {v1}, Landroidx/xr/arcore/runtime/TrackingState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljok;->c:Landroidx/xr/runtime/math/Pose;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljok;->d:Landroidx/xr/runtime/math/Pose;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljok;->e:Ljrh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljok;->f:Ljrh;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljok;->g:Landroid/hardware/HardwareBuffer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljok;->h:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method
