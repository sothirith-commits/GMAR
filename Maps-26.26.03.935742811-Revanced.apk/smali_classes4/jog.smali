.class public final Ljog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/arcore/runtime/Plane;
.implements Ljpd;


# instance fields
.field private final a:Lcom/google/ar/core/Plane;

.field private final b:Ljom;

.field private final c:Landroidx/xr/arcore/runtime/Plane$Label;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Plane;Ljom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljog;->a:Lcom/google/ar/core/Plane;

    iput-object p2, p0, Ljog;->b:Ljom;

    sget-object p1, Landroidx/xr/arcore/runtime/Plane$Label;->UNKNOWN:Landroidx/xr/arcore/runtime/Plane$Label;

    iput-object p1, p0, Ljog;->c:Landroidx/xr/arcore/runtime/Plane$Label;

    return-void
.end method


# virtual methods
.method public final getCenterPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    iget-object p0, p0, Ljog;->a:Lcom/google/ar/core/Plane;

    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getCenterPose()Lcom/google/ar/core/Pose;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljnc;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0
.end method

.method public final getExtents()Landroidx/xr/runtime/math/FloatSize2d;
    .locals 2

    iget-object p0, p0, Ljog;->a:Lcom/google/ar/core/Plane;

    new-instance v0, Landroidx/xr/runtime/math/FloatSize2d;

    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentX()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentZ()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FF)V

    return-object v0
.end method

.method public final getLabel()Landroidx/xr/arcore/runtime/Plane$Label;
    .locals 0

    iget-object p0, p0, Ljog;->c:Landroidx/xr/arcore/runtime/Plane$Label;

    return-object p0
.end method

.method public final getSubsumedBy()Landroidx/xr/arcore/runtime/Plane;
    .locals 4

    iget-object v0, p0, Ljog;->a:Lcom/google/ar/core/Plane;

    invoke-virtual {v0}, Lcom/google/ar/core/Plane;->getSubsumedBy()Lcom/google/ar/core/Plane;

    move-result-object v0

    const/4 v1, 0x1

    instance-of v2, v0, Lcom/google/ar/core/Trackable;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move-object v0, v3

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljog;->b:Ljom;

    iget-object p0, p0, Ljom;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/xr/arcore/runtime/Plane;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/xr/arcore/runtime/Plane;

    return-object p0

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 1

    iget-object p0, p0, Ljog;->a:Lcom/google/ar/core/Plane;

    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->Companion:Landroidx/xr/arcore/runtime/TrackingState$Companion;

    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ljnr;->a(Landroidx/xr/arcore/runtime/TrackingState$Companion;Lcom/google/ar/core/TrackingState;)Landroidx/xr/arcore/runtime/TrackingState;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Ljpc;
    .locals 1

    iget-object p0, p0, Ljog;->a:Lcom/google/ar/core/Plane;

    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getType()Lcom/google/ar/core/Plane$Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/ar/core/Plane$Type;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljpc;->d:Ljpc;

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ljpc;->c:Ljpc;

    return-object p0

    :cond_2
    sget-object p0, Ljpc;->b:Ljpc;

    return-object p0
.end method

.method public final getVertices()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/xr/runtime/math/Vector2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljog;->a:Lcom/google/ar/core/Plane;

    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getPolygon()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcwep;->bk([F)Ljava/util/List;

    move-result-object p0

    new-instance v0, Liqc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Liqc;-><init>(I)V

    instance-of v1, p0, Ljava/util/RandomAccess;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    rem-int/lit8 v5, v1, 0x2

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v2, v6

    :cond_0
    add-int/2addr v4, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcxvw;

    invoke-direct {v4, p0}, Lcxvw;-><init>(Ljava/util/List;)V

    :goto_0
    if-ltz v6, :cond_1

    if-ge v6, v1, :cond_1

    sub-int p0, v1, v6

    invoke-static {v3, p0}, Lcyac;->A(II)I

    move-result p0

    iget-object v5, v4, Lcxvw;->a:Ljava/util/List;

    add-int/2addr p0, v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6, p0, v5}, La;->aQ(III)V

    iput v6, v4, Lcxvw;->b:I

    sub-int/2addr p0, v6

    iput p0, v4, Lcxvw;->c:I

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v3, v3, v2, v2}, Lcxzn;->n(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
