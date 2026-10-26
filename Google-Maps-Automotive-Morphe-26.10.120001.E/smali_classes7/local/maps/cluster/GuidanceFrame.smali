.class final Llocal/maps/cluster/GuidanceFrame;
.super Ljava/lang/Object;
.source "GuidanceFrame.java"


# instance fields
.field final exit:I

.field final icon:I

.field final road:Ljava/lang/String;

.field final routeMeters:I

.field final routeSeconds:I

.field final turnMeters:I


# direct methods
.method constructor <init>(IIILjava/lang/String;II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Llocal/maps/cluster/GuidanceFrame;->icon:I

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Llocal/maps/cluster/GuidanceFrame;->exit:I

    invoke-static {p3}, Llocal/maps/cluster/GuidanceFrame;->unknown(I)I

    move-result p1

    iput p1, p0, Llocal/maps/cluster/GuidanceFrame;->turnMeters:I

    .line 11
    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, p0, Llocal/maps/cluster/GuidanceFrame;->road:Ljava/lang/String;

    invoke-static {p5}, Llocal/maps/cluster/GuidanceFrame;->unknown(I)I

    move-result p1

    iput p1, p0, Llocal/maps/cluster/GuidanceFrame;->routeMeters:I

    .line 12
    invoke-static {p6}, Llocal/maps/cluster/GuidanceFrame;->unknown(I)I

    move-result p1

    iput p1, p0, Llocal/maps/cluster/GuidanceFrame;->routeSeconds:I

    .line 13
    return-void
.end method

.method private static unknown(I)I
    .locals 0

    .line 14
    if-gez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 16
    instance-of v0, p1, Llocal/maps/cluster/GuidanceFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    check-cast p1, Llocal/maps/cluster/GuidanceFrame;

    .line 18
    iget v0, p0, Llocal/maps/cluster/GuidanceFrame;->icon:I

    iget v2, p1, Llocal/maps/cluster/GuidanceFrame;->icon:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Llocal/maps/cluster/GuidanceFrame;->exit:I

    iget v2, p1, Llocal/maps/cluster/GuidanceFrame;->exit:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Llocal/maps/cluster/GuidanceFrame;->turnMeters:I

    iget v2, p1, Llocal/maps/cluster/GuidanceFrame;->turnMeters:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Llocal/maps/cluster/GuidanceFrame;->road:Ljava/lang/String;

    iget-object v2, p1, Llocal/maps/cluster/GuidanceFrame;->road:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Llocal/maps/cluster/GuidanceFrame;->routeMeters:I

    iget v2, p1, Llocal/maps/cluster/GuidanceFrame;->routeMeters:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Llocal/maps/cluster/GuidanceFrame;->routeSeconds:I

    iget p1, p1, Llocal/maps/cluster/GuidanceFrame;->routeSeconds:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 21
    iget v0, p0, Llocal/maps/cluster/GuidanceFrame;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Llocal/maps/cluster/GuidanceFrame;->exit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Llocal/maps/cluster/GuidanceFrame;->turnMeters:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Llocal/maps/cluster/GuidanceFrame;->road:Ljava/lang/String;

    iget v0, p0, Llocal/maps/cluster/GuidanceFrame;->routeMeters:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Llocal/maps/cluster/GuidanceFrame;->routeSeconds:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
