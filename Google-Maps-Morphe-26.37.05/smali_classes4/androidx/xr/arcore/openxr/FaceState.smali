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

    .line 35
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/xr/arcore/openxr/FaceState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Z[F[FILctgy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/xr/arcore/runtime/TrackingState;Z[F[F)V
    .locals 0

    .line 34
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

.method public synthetic constructor <init>(Landroidx/xr/arcore/runtime/TrackingState;Z[F[FILctgy;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    const/4 p6, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p6, 0x1

    .line 14
    :goto_0
    and-int/2addr p2, p6

    .line 15
    .line 16
    and-int/lit8 p6, p5, 0x4

    .line 17
    .line 18
    if-eqz p6, :cond_2

    .line 19
    .line 20
    const/16 p3, 0x44

    .line 21
    .line 22
    new-array p3, p3, [F

    .line 23
    .line 24
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 25
    .line 26
    if-eqz p5, :cond_3

    .line 27
    const/4 p4, 0x3

    .line 28
    .line 29
    new-array p4, p4, [F

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/xr/arcore/openxr/FaceState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Z[F[F)V

    .line 33
    return-void
.end method

.method public static synthetic copy$default(Landroidx/xr/arcore/openxr/FaceState;Landroidx/xr/arcore/runtime/TrackingState;Z[F[FILjava/lang/Object;)Landroidx/xr/arcore/openxr/FaceState;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/xr/arcore/openxr/FaceState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Landroidx/xr/arcore/openxr/FaceState;->isValid:Z

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/xr/arcore/openxr/FaceState;->parameters:[F

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    iget-object p4, p0, Landroidx/xr/arcore/openxr/FaceState;->regionConfidences:[F

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/xr/arcore/openxr/FaceState;->copy(Landroidx/xr/arcore/runtime/TrackingState;Z[F[F)Landroidx/xr/arcore/openxr/FaceState;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/FaceState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/xr/arcore/openxr/FaceState;->isValid:Z

    .line 3
    return p0
.end method

.method public final component3()[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/FaceState;->parameters:[F

    .line 3
    return-object p0
.end method

.method public final component4()[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/FaceState;->regionConfidences:[F

    .line 3
    return-object p0
.end method

.method public final copy(Landroidx/xr/arcore/runtime/TrackingState;Z[F[F)Landroidx/xr/arcore/openxr/FaceState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p0, Landroidx/xr/arcore/openxr/FaceState;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/xr/arcore/openxr/FaceState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Z[F[F)V

    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/xr/arcore/openxr/FaceState;->isValid:Z

    .line 30
    .line 31
    check-cast p1, Landroidx/xr/arcore/openxr/FaceState;

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/xr/arcore/openxr/FaceState;->isValid:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Landroidx/xr/arcore/openxr/FaceState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/xr/arcore/openxr/FaceState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    return v2

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Landroidx/xr/arcore/openxr/FaceState;->parameters:[F

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/xr/arcore/openxr/FaceState;->parameters:[F

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    return v2

    .line 59
    .line 60
    :cond_5
    iget-object p0, p0, Landroidx/xr/arcore/openxr/FaceState;->regionConfidences:[F

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/xr/arcore/openxr/FaceState;->regionConfidences:[F

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_6

    .line 69
    return v2

    .line 70
    :cond_6
    return v0
.end method

.method public final getParameters()[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/FaceState;->parameters:[F

    .line 3
    return-object p0
.end method

.method public final getRegionConfidences()[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/FaceState;->regionConfidences:[F

    .line 3
    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/FaceState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/xr/arcore/openxr/FaceState;->isValid:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aG(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/xr/arcore/openxr/FaceState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/xr/arcore/runtime/TrackingState;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/xr/arcore/openxr/FaceState;->parameters:[F

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/xr/arcore/openxr/FaceState;->regionConfidences:[F

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/xr/arcore/openxr/FaceState;->isValid:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/xr/arcore/openxr/FaceState;->regionConfidences:[F

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/xr/arcore/openxr/FaceState;->parameters:[F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "FaceState(trackingState="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/xr/arcore/openxr/FaceState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", isValid="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-boolean p0, p0, Landroidx/xr/arcore/openxr/FaceState;->isValid:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ", parameters="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ", regionConfidences="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
