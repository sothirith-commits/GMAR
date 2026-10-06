.class public final Landroidx/xr/arcore/openxr/EyesInfo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J(\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/EyesInfo;",
        "",
        "eyes",
        "",
        "Landroidx/xr/arcore/openxr/EyeData;",
        "trackingState",
        "Landroidx/xr/arcore/openxr/EyeTrackingState;",
        "<init>",
        "([Landroidx/xr/arcore/openxr/EyeData;Landroidx/xr/arcore/openxr/EyeTrackingState;)V",
        "getEyes",
        "()[Landroidx/xr/arcore/openxr/EyeData;",
        "[Landroidx/xr/arcore/openxr/EyeData;",
        "getTrackingState",
        "()Landroidx/xr/arcore/openxr/EyeTrackingState;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "copy",
        "([Landroidx/xr/arcore/openxr/EyeData;Landroidx/xr/arcore/openxr/EyeTrackingState;)Landroidx/xr/arcore/openxr/EyesInfo;",
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
.field private final eyes:[Landroidx/xr/arcore/openxr/EyeData;

.field private final trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;


# direct methods
.method public constructor <init>([Landroidx/xr/arcore/openxr/EyeData;Landroidx/xr/arcore/openxr/EyeTrackingState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/xr/arcore/openxr/EyesInfo;->trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 14
    array-length p0, p1

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const-string p1, "eyes array contains incorrect number of elements: "

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public static synthetic copy$default(Landroidx/xr/arcore/openxr/EyesInfo;[Landroidx/xr/arcore/openxr/EyeData;Landroidx/xr/arcore/openxr/EyeTrackingState;ILjava/lang/Object;)Landroidx/xr/arcore/openxr/EyesInfo;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/xr/arcore/openxr/EyesInfo;->trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/xr/arcore/openxr/EyesInfo;->copy([Landroidx/xr/arcore/openxr/EyeData;Landroidx/xr/arcore/openxr/EyeTrackingState;)Landroidx/xr/arcore/openxr/EyesInfo;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()[Landroidx/xr/arcore/openxr/EyeData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    .line 3
    return-object p0
.end method

.method public final component2()Landroidx/xr/arcore/openxr/EyeTrackingState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 3
    return-object p0
.end method

.method public final copy([Landroidx/xr/arcore/openxr/EyeData;Landroidx/xr/arcore/openxr/EyeTrackingState;)Landroidx/xr/arcore/openxr/EyesInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance p0, Landroidx/xr/arcore/openxr/EyesInfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/xr/arcore/openxr/EyesInfo;-><init>([Landroidx/xr/arcore/openxr/EyeData;Landroidx/xr/arcore/openxr/EyeTrackingState;)V

    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/xr/arcore/openxr/EyesInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/xr/arcore/openxr/EyesInfo;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/xr/arcore/openxr/EyesInfo;->trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/xr/arcore/openxr/EyesInfo;->trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v0

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    .line 28
    array-length v3, v1

    .line 29
    array-length v4, v2

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    return v0

    .line 33
    .line 34
    :cond_3
    aget-object v1, v1, v0

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v0

    .line 44
    .line 45
    :cond_4
    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    aget-object p0, p0, v1

    .line 51
    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    return v0

    .line 60
    :cond_5
    return v1
.end method

.method public final getEyes()[Landroidx/xr/arcore/openxr/EyeData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    .line 3
    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/openxr/EyeTrackingState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/xr/arcore/openxr/EyeTrackingState;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x11

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/EyeData;->hashCode()I

    .line 17
    move-result v1

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x11

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/xr/arcore/openxr/EyeData;->hashCode()I

    .line 28
    move-result p0

    .line 29
    .line 30
    mul-int/lit8 p0, p0, 0x11

    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/2addr v0, v1

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "EyesInfo(eyes="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", trackingState="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
