.class public final Ljtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/arcore/runtime/Plane;
.implements Ljty;


# instance fields
.field private final a:Lcom/google/ar/core/Plane;

.field private final b:Ljth;

.field private final c:Landroidx/xr/arcore/runtime/Plane$Label;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Plane;Ljth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtb;->a:Lcom/google/ar/core/Plane;

    .line 5
    .line 6
    iput-object p2, p0, Ljtb;->b:Ljth;

    .line 7
    .line 8
    sget-object p1, Landroidx/xr/arcore/runtime/Plane$Label;->UNKNOWN:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 9
    .line 10
    iput-object p1, p0, Ljtb;->c:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCenterPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtb;->a:Lcom/google/ar/core/Plane;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getCenterPose()Lcom/google/ar/core/Pose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljsj;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getExtents()Landroidx/xr/runtime/math/FloatSize2d;
    .locals 2

    .line 1
    iget-object p0, p0, Ljtb;->a:Lcom/google/ar/core/Plane;

    .line 2
    .line 3
    new-instance v0, Landroidx/xr/runtime/math/FloatSize2d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentZ()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getLabel()Landroidx/xr/arcore/runtime/Plane$Label;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtb;->c:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubsumedBy()Landroidx/xr/arcore/runtime/Plane;
    .locals 4

    .line 1
    iget-object v0, p0, Ljtb;->a:Lcom/google/ar/core/Plane;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ar/core/Plane;->getSubsumedBy()Lcom/google/ar/core/Plane;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    instance-of v2, v0, Lcom/google/ar/core/Trackable;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Ljtb;->b:Ljth;

    .line 18
    .line 19
    iget-object p0, p0, Ljth;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Landroidx/xr/arcore/runtime/Plane;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Landroidx/xr/arcore/runtime/Plane;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    return-object v3
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 1

    .line 1
    iget-object p0, p0, Ljtb;->a:Lcom/google/ar/core/Plane;

    .line 2
    .line 3
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->Companion:Landroidx/xr/arcore/runtime/TrackingState$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getTrackingState()Lcom/google/ar/core/TrackingState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Ljsk;->tY(Landroidx/xr/arcore/runtime/TrackingState$Companion;Lcom/google/ar/core/TrackingState;)Landroidx/xr/arcore/runtime/TrackingState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getType()Ljtx;
    .locals 1

    .line 1
    iget-object p0, p0, Ljtb;->a:Lcom/google/ar/core/Plane;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getType()Lcom/google/ar/core/Plane$Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/ar/core/Plane$Type;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljtx;->d:Ljtx;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lctbn;

    .line 26
    .line 27
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Ljtx;->c:Ljtx;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Ljtx;->b:Ljtx;

    .line 35
    .line 36
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

    .line 1
    iget-object p0, p0, Ljtb;->a:Lcom/google/ar/core/Plane;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getPolygon()Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->array()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lctel;->bv([F)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljhe;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljhe;-><init>(I)V

    .line 23
    .line 24
    .line 25
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v4, v1, 0x2

    .line 36
    .line 37
    rem-int/lit8 v5, v1, 0x2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    move v2, v6

    .line 43
    :cond_0
    add-int/2addr v4, v2

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lctdg;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lctdg;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-ltz v6, :cond_1

    .line 55
    .line 56
    if-ge v6, v1, :cond_1

    .line 57
    .line 58
    sub-int p0, v1, v6

    .line 59
    .line 60
    invoke-static {v3, p0}, Lcthd;->p(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget-object v5, v4, Lctdg;->a:Ljava/util/List;

    .line 65
    .line 66
    add-int/2addr p0, v6

    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v6, p0, v5}, La;->aC(III)V

    .line 72
    .line 73
    .line 74
    iput v6, v4, Lctdg;->b:I

    .line 75
    .line 76
    sub-int/2addr p0, v6

    .line 77
    iput p0, v4, Lctdg;->c:I

    .line 78
    .line 79
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v2

    .line 90
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v3, v3, v2, v2}, Lcthc;->g(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    return-object v1
.end method
