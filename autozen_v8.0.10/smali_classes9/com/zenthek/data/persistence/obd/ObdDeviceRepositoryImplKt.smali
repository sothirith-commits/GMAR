.class public final Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImplKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0002*\u00020\u0001H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "toRecord",
        "Lcom/zenthek/autozen/proto/ObdDeviceRecord;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
        "lastConnected",
        "",
        "toDomain",
        "Driveme:data_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toDomain(Lcom/zenthek/autozen/proto/ObdDeviceRecord;)Lcom/zenthek/autozen/obd/domain/model/ObdDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImplKt;->toDomain(Lcom/zenthek/autozen/proto/ObdDeviceRecord;)Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toRecord(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;J)Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImplKt;->toRecord(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;J)Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toDomain(Lcom/zenthek/autozen/proto/ObdDeviceRecord;)Lcom/zenthek/autozen/obd/domain/model/ObdDevice;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getKind()Lcom/zenthek/autozen/proto/ObdDeviceKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImplKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;->INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getIpAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-wide v4, v3

    .line 45
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getPort()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getLastConnected()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long v4, v7, v4

    .line 62
    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v4, v0

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    move-wide v4, v3

    .line 83
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getAddress()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-wide v5, v4

    .line 98
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getIsPaired()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getLastConnected()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    cmp-long v5, v7, v5

    .line 115
    .line 116
    if-lez v5, :cond_4

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v5, v0

    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    .line 129
    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method private static final toRecord(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;J)Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->newBuilder()Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;->setId(Ljava/lang/String;)Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;->setName(Ljava/lang/String;)Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;->setLastConnected(J)Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lcom/zenthek/autozen/proto/ObdDeviceKind;->OBD_BLUETOOTH:Lcom/zenthek/autozen/proto/ObdDeviceKind;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;->setKind(Lcom/zenthek/autozen/proto/ObdDeviceKind;)Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->getAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;->setAddress(Ljava/lang/String;)Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->isPaired()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;->setIsPaired(Z)Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of p2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Lcom/zenthek/autozen/proto/ObdDeviceKind;->OBD_WIFI:Lcom/zenthek/autozen/proto/ObdDeviceKind;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;->setKind(Lcom/zenthek/autozen/proto/ObdDeviceKind;)Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;->getIpAddress()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;->setIpAddress(Ljava/lang/String;)Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1, p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;->setPort(I)Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of p0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    sget-object p0, Lcom/zenthek/autozen/proto/ObdDeviceKind;->OBD_MOCK:Lcom/zenthek/autozen/proto/ObdDeviceKind;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;->setKind(Lcom/zenthek/autozen/proto/ObdDeviceKind;)Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method
