.class public final Landroidx/xr/arcore/openxr/FaceState;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/FaceState;",
        "",
        "trackingState",
        "Landroidx/xr/arcore/runtime/TrackingState;",
        "isValid",
        "",
        "parameters",
        "",
        "regionConfidences",
        "<init>",
        "(Landroidx/xr/arcore/runtime/TrackingState;Z[F[F)V",
        "getTrackingState",
        "()Landroidx/xr/arcore/runtime/TrackingState;",
        "()Z",
        "getParameters",
        "()[F",
        "getRegionConfidences",
        "equals",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "toString",
        "",
        "arcore-openxr"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isValid:Z

.field private final parameters:[F

.field private final regionConfidences:[F

.field private final trackingState:Landroidx/xr/arcore/runtime/TrackingState;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/xr/arcore/openxr/FaceState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Z[F[FILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroidx/xr/arcore/runtime/TrackingState;Z[F[F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/xr/arcore/openxr/FaceState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    iput-boolean p2, p0, Landroidx/xr/arcore/openxr/FaceState;->isValid:Z

    iput-object p3, p0, Landroidx/xr/arcore/openxr/FaceState;->parameters:[F

    iput-object p4, p0, Landroidx/xr/arcore/openxr/FaceState;->regionConfidences:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/xr/arcore/runtime/TrackingState;Z[F[FILcxzj;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    goto :goto_0

    :cond_1
    const/4 p6, 0x1

    :goto_0
    and-int/2addr p2, p6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/16 p3, 0x44

    new-array p3, p3, [F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x3

    new-array p4, p4, [F

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/xr/arcore/openxr/FaceState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Z[F[F)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/xr/arcore/openxr/FaceState;Landroidx/xr/arcore/runtime/TrackingState;Z[F[FILjava/lang/Object;)Landroidx/xr/arcore/openxr/FaceState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/xr/arcore/openxr/FaceState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Landroidx/xr/arcore/openxr/FaceState;->isValid:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/xr/arcore/openxr/FaceState;->parameters:[F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/xr/arcore/openxr/FaceState;->regionConfidences:[F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/xr/arcore/openxr/FaceState;->copy(Landroidx/xr/arcore/runtime/TrackingState;Z[F[F)Landroidx/xr/arcore/openxr/FaceState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/FaceState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/xr/arcore/openxr/FaceState;->isValid:Z

    return p0
.end method

.method public final component3()[F
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/FaceState;->parameters:[F

    return-object p0
.end method

.method public final component4()[F
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/FaceState;->regionConfidences:[F

    return-object p0
.end method

.method public final copy(Landroidx/xr/arcore/runtime/TrackingState;Z[F[F)Landroidx/xr/arcore/openxr/FaceState;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/xr/arcore/openxr/FaceState;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/xr/arcore/openxr/FaceState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Z[F[F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Landroidx/xr/arcore/openxr/FaceState;->isValid:Z

    check-cast p1, Landroidx/xr/arcore/openxr/FaceState;

    iget-boolean v3, p1, Landroidx/xr/arcore/openxr/FaceState;->isValid:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/xr/arcore/openxr/FaceState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    iget-object v3, p1, Landroidx/xr/arcore/openxr/FaceState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/xr/arcore/openxr/FaceState;->parameters:[F

    iget-object v3, p1, Landroidx/xr/arcore/openxr/FaceState;->parameters:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Landroidx/xr/arcore/openxr/FaceState;->regionConfidences:[F

    iget-object p1, p1, Landroidx/xr/arcore/openxr/FaceState;->regionConfidences:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getParameters()[F
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/FaceState;->parameters:[F

    return-object p0
.end method

.method public final getRegionConfidences()[F
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/FaceState;->regionConfidences:[F

    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/FaceState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/xr/arcore/openxr/FaceState;->isValid:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object v1, p0, Landroidx/xr/arcore/openxr/FaceState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroidx/xr/arcore/runtime/TrackingState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/xr/arcore/openxr/FaceState;->parameters:[F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Landroidx/xr/arcore/openxr/FaceState;->regionConfidences:[F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isValid()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/xr/arcore/openxr/FaceState;->isValid:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/xr/arcore/openxr/FaceState;->regionConfidences:[F

    iget-object v1, p0, Landroidx/xr/arcore/openxr/FaceState;->parameters:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FaceState(trackingState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/xr/arcore/openxr/FaceState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/xr/arcore/openxr/FaceState;->isValid:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", parameters="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", regionConfidences="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
