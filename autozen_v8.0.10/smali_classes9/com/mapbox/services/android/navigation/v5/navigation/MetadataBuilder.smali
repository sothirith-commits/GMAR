.class Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ABI:Ljava/lang/String;

.field private static final BRAND:Ljava/lang/String;

.field private static final DEVICE:Ljava/lang/String;

.field private static final MANUFACTURER:Ljava/lang/String;

.field private static final OPERATING_SYSTEM:Ljava/lang/String;

.field private static final VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Android - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->OPERATING_SYSTEM:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->MANUFACTURER:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->ABI:Ljava/lang/String;

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->VERSION:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getScreenSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "%dx%d"

    .line 26
    .line 27
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private getTotalMemory(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    .line 16
    .line 17
    iget-wide p0, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 18
    .line 19
    const-wide/32 v0, 0x100000

    .line 20
    .line 21
    .line 22
    div-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public constructMetadata(Landroid/content/Context;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->builder()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->VERSION:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->version(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->getScreenSize(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->screenSize(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->country(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->DEVICE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->device(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->ABI:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->abi(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->BRAND:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->brand(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->getTotalMemory(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->ram(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->OPERATING_SYSTEM:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->os(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, ""

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->gpu(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->manufacturer(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
