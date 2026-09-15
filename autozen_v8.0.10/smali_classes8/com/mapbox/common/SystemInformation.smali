.class public Lcom/mapbox/common/SystemInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final applicationBuildNumber:Ljava/lang/String;

.field private final applicationCachePath:Ljava/lang/String;

.field private final applicationDataPath:Ljava/lang/String;

.field private final applicationName:Ljava/lang/String;

.field private final applicationPackage:Ljava/lang/String;

.field private final applicationVersion:Ljava/lang/String;

.field private final architecture:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private final deviceInfo:Ljava/lang/String;

.field private final isPhysicalDevice:Z

.field private final platform:Lcom/mapbox/common/Platform;

.field private final platformName:Ljava/lang/String;

.field private final platformVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mapbox/common/SystemInformation;->nativeSelfRegister()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mapbox/common/SystemInformation;->architecture:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/mapbox/common/SystemInformation;->deviceInfo:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    .line 27
    .line 28
    iput-object p13, p0, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private static native nativeSelfRegister()V
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/mapbox/common/SystemInformation;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    return v1

    .line 99
    :cond_8
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    return v1

    .line 110
    :cond_9
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->architecture:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->architecture:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_a

    .line 119
    .line 120
    return v1

    .line 121
    :cond_a
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->deviceInfo:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->deviceInfo:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    return v1

    .line 132
    :cond_b
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_c

    .line 141
    .line 142
    return v1

    .line 143
    :cond_c
    iget-boolean v2, p0, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    .line 146
    .line 147
    if-eq v2, v3, :cond_d

    .line 148
    .line 149
    return v1

    .line 150
    :cond_d
    iget-object p0, p0, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_e

    .line 159
    .line 160
    return v1

    .line 161
    :cond_e
    return v0

    .line 162
    :cond_f
    :goto_0
    return v1
.end method

.method public getApplicationBuildNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplicationCachePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplicationDataPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplicationPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplicationVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getArchitecture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/SystemInformation;->architecture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/SystemInformation;->deviceInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsPhysicalDevice()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPlatform()Lcom/mapbox/common/Platform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public native getPrettyDeviceName()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mapbox/common/SystemInformation;->architecture:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mapbox/common/SystemInformation;->deviceInfo:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    .line 24
    .line 25
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v12, p0, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public native runningTime()J
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[platform: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->platform:Lcom/mapbox/common/Platform;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", platformName: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->platformName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ", platformVersion: "

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->platformVersion:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ", applicationName: "

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, ", applicationPackage: "

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationPackage:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, ", applicationVersion: "

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationVersion:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, ", applicationBuildNumber: "

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationBuildNumber:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, ", device: "

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->device:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, ", architecture: "

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->architecture:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, ", deviceInfo: "

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->deviceInfo:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, ", applicationDataPath: "

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mapbox/common/SystemInformation;->applicationDataPath:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, ", isPhysicalDevice: "

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/mapbox/common/SystemInformation;->isPhysicalDevice:Z

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", applicationCachePath: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/mapbox/common/SystemInformation;->applicationCachePath:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "]"

    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Lar;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public native totalMemory()J
.end method
