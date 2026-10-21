.class final Llocal/maps/cluster/ClusterThemeState$Key;
.super Ljava/lang/Object;
.source "ClusterThemeState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterThemeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Key"
.end annotation


# instance fields
.field final cls:Ljava/lang/String;

.field final instance:I

.field final pkg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterThemeState$Key;->pkg:Ljava/lang/String;

    iput-object p2, p0, Llocal/maps/cluster/ClusterThemeState$Key;->cls:Ljava/lang/String;

    iput p3, p0, Llocal/maps/cluster/ClusterThemeState$Key;->instance:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 37
    instance-of v0, p1, Llocal/maps/cluster/ClusterThemeState$Key;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Llocal/maps/cluster/ClusterThemeState$Key;

    iget v0, p0, Llocal/maps/cluster/ClusterThemeState$Key;->instance:I

    iget v2, p1, Llocal/maps/cluster/ClusterThemeState$Key;->instance:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Llocal/maps/cluster/ClusterThemeState$Key;->pkg:Ljava/lang/String;

    iget-object v2, p1, Llocal/maps/cluster/ClusterThemeState$Key;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llocal/maps/cluster/ClusterThemeState$Key;->cls:Ljava/lang/String;

    iget-object p1, p1, Llocal/maps/cluster/ClusterThemeState$Key;->cls:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 38
    iget-object v0, p0, Llocal/maps/cluster/ClusterThemeState$Key;->pkg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llocal/maps/cluster/ClusterThemeState$Key;->cls:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llocal/maps/cluster/ClusterThemeState$Key;->instance:I

    add-int/2addr v0, v1

    return v0
.end method
