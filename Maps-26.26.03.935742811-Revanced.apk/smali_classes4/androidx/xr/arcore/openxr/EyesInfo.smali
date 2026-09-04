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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    iput-object p2, p0, Landroidx/xr/arcore/openxr/EyesInfo;->trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;

    array-length p0, p1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p1, "eyes array contains incorrect number of elements: "

    invoke-static {p0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic copy$default(Landroidx/xr/arcore/openxr/EyesInfo;[Landroidx/xr/arcore/openxr/EyeData;Landroidx/xr/arcore/openxr/EyeTrackingState;ILjava/lang/Object;)Landroidx/xr/arcore/openxr/EyesInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/xr/arcore/openxr/EyesInfo;->trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/xr/arcore/openxr/EyesInfo;->copy([Landroidx/xr/arcore/openxr/EyeData;Landroidx/xr/arcore/openxr/EyeTrackingState;)Landroidx/xr/arcore/openxr/EyesInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Landroidx/xr/arcore/openxr/EyeData;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    return-object p0
.end method

.method public final component2()Landroidx/xr/arcore/openxr/EyeTrackingState;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;

    return-object p0
.end method

.method public final copy([Landroidx/xr/arcore/openxr/EyeData;Landroidx/xr/arcore/openxr/EyeTrackingState;)Landroidx/xr/arcore/openxr/EyesInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/xr/arcore/openxr/EyesInfo;

    invoke-direct {p0, p1, p2}, Landroidx/xr/arcore/openxr/EyesInfo;-><init>([Landroidx/xr/arcore/openxr/EyeData;Landroidx/xr/arcore/openxr/EyeTrackingState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/xr/arcore/openxr/EyesInfo;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/xr/arcore/openxr/EyesInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Landroidx/xr/arcore/openxr/EyesInfo;->trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;

    iget-object v2, p1, Landroidx/xr/arcore/openxr/EyesInfo;->trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    iget-object v2, p1, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    aget-object v1, v1, v0

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    iget-object p1, p1, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    aget-object p1, p1, v1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public final getEyes()[Landroidx/xr/arcore/openxr/EyeData;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/openxr/EyeTrackingState;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;

    invoke-virtual {v0}, Landroidx/xr/arcore/openxr/EyeTrackingState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/EyeData;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroidx/xr/arcore/openxr/EyeData;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->eyes:[Landroidx/xr/arcore/openxr/EyeData;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EyesInfo(eyes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyesInfo;->trackingState:Landroidx/xr/arcore/openxr/EyeTrackingState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
