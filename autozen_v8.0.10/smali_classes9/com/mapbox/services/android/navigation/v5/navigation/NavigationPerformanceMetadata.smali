.class public final Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;,
        Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0081\u0008\u0018\u0000 +2\u00020\u0001:\u0002+,BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003Jm\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010(\u001a\u00020)H\u00d6\u0081\u0004J\n\u0010*\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00ca\u0001\u0002\u0008.\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;",
        "",
        "version",
        "",
        "screenSize",
        "country",
        "device",
        "abi",
        "brand",
        "ram",
        "os",
        "gpu",
        "manufacturer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getVersion",
        "()Ljava/lang/String;",
        "getScreenSize",
        "getCountry",
        "getDevice",
        "getAbi",
        "getBrand",
        "getRam",
        "getOs",
        "getGpu",
        "getManufacturer",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "Builder",
        "Driveme:libandroid-navigation_release",
        "Landroidx/annotation/Keep;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Companion;


# instance fields
.field private final abi:Ljava/lang/String;

.field private final brand:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private final gpu:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final os:Ljava/lang/String;

.field private final ram:Ljava/lang/String;

.field private final screenSize:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->version:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->screenSize:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->country:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->device:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->abi:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->brand:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->ram:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->os:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->gpu:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->manufacturer:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static final builder()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Companion;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Companion;->builder()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->version:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->screenSize:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->country:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->device:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->abi:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->brand:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->ram:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->os:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->gpu:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->manufacturer:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->screenSize:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->device:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->abi:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->ram:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->os:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->gpu:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

    invoke-direct/range {p0 .. p10}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->screenSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->screenSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->device:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->abi:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->abi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->ram:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->ram:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->os:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->os:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->gpu:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->gpu:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->manufacturer:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->manufacturer:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAbi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->abi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGpu()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->gpu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRam()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->ram:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenSize()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->screenSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->version:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->screenSize:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->country:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->device:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->abi:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->brand:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->ram:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->os:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->gpu:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->manufacturer:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->version:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->screenSize:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->country:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->device:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->abi:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->brand:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->ram:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->os:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->gpu:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->manufacturer:Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, ", screenSize="

    .line 22
    .line 23
    const-string v10, ", country="

    .line 24
    .line 25
    const-string v11, "NavigationPerformanceMetadata(version="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", device="

    .line 32
    .line 33
    const-string v9, ", abi="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", brand="

    .line 39
    .line 40
    const-string v2, ", ram="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", os="

    .line 46
    .line 47
    const-string v2, ", gpu="

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", manufacturer="

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-static {v0, v8, v1, p0, v2}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
