.class public final Lcom/mapbox/maps/util/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/maps/util/MathUtils;",
        "",
        "()V",
        "normalize",
        "",
        "angle",
        "prepareOptimalBearingPath",
        "",
        "targets",
        "shortestRotation",
        "targetHeading",
        "currentHeading",
        "shortestRotation$sdk_base_release",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/util/MathUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/util/MathUtils;

    invoke-direct {v0}, Lcom/mapbox/maps/util/MathUtils;-><init>()V

    sput-object v0, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final normalize(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p1, v0

    add-double/2addr p1, v0

    rem-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final prepareOptimalBearingPath([D)[D
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    new-array p0, p0, [D

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    .line 14
    .line 15
    aget-wide v3, p1, v1

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lcom/mapbox/maps/util/MathUtils;->normalize(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    .line 23
    .line 24
    aget-wide v3, p1, v1

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/mapbox/maps/util/MathUtils;->normalize(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    add-int/lit8 v5, v1, -0x1

    .line 31
    .line 32
    aget-wide v5, p0, v5

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/mapbox/maps/util/MathUtils;->shortestRotation$sdk_base_release(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :goto_1
    aput-wide v2, p0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
.end method

.method public final shortestRotation$sdk_base_release(DD)D
    .locals 4

    sub-double/2addr p3, p1

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double p0, p3, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    if-lez p0, :cond_0

    add-double/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double p0, p3, v2

    if-gez p0, :cond_1

    sub-double/2addr p1, v0

    :cond_1
    return-wide p1
.end method
