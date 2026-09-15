.class public final Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;",
        "",
        "<init>",
        "()V",
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
        "build",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;",
        "Driveme:libandroid-navigation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private abi:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private gpu:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private ram:Ljava/lang/String;

.field private screenSize:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final abi(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->abi:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final brand(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->brand:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;
    .locals 12

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->version:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->screenSize:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->country:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    :cond_2
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->device:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v5, :cond_3

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    :cond_3
    iget-object v6, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->abi:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v6, :cond_4

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    :cond_4
    iget-object v7, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->brand:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v7, :cond_5

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    :cond_5
    iget-object v8, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->ram:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v8, :cond_6

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    :cond_6
    iget-object v9, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->os:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v9, :cond_7

    .line 43
    .line 44
    move-object v9, v2

    .line 45
    :cond_7
    iget-object v10, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->gpu:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v10, :cond_8

    .line 48
    .line 49
    move-object v10, v2

    .line 50
    :cond_8
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p0, :cond_9

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    move-object v10, v2

    .line 56
    move-object v2, v3

    .line 57
    move-object v3, v4

    .line 58
    move-object v4, v5

    .line 59
    move-object v5, v6

    .line 60
    move-object v6, v7

    .line 61
    move-object v7, v8

    .line 62
    move-object v8, v9

    .line 63
    move-object v9, v11

    .line 64
    goto :goto_0

    .line 65
    :cond_9
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v6, v7

    .line 70
    move-object v7, v8

    .line 71
    move-object v8, v9

    .line 72
    move-object v9, v10

    .line 73
    move-object v10, p0

    .line 74
    :goto_0
    invoke-direct/range {v0 .. v10}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final country(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->country:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final device(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->device:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final gpu(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->gpu:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final manufacturer(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final os(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->os:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final ram(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->ram:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final screenSize(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->screenSize:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final version(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->version:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
