.class public final Lcom/here/sdk/mapview/MapContext$SceneLoadCacheOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SceneLoadCacheOptions"
.end annotation


# instance fields
.field public capacity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/here/sdk/mapview/MapContext$SceneLoadCacheOptions;->capacity:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/mapview/MapContext$SceneLoadCacheOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/mapview/MapContext$SceneLoadCacheOptions;

    .line 12
    .line 13
    iget p0, p0, Lcom/here/sdk/mapview/MapContext$SceneLoadCacheOptions;->capacity:I

    .line 14
    .line 15
    iget p1, p1, Lcom/here/sdk/mapview/MapContext$SceneLoadCacheOptions;->capacity:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget p0, p0, Lcom/here/sdk/mapview/MapContext$SceneLoadCacheOptions;->capacity:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method
