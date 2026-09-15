.class public final Lcom/zenthek/domain/database/offline/appdrawer/AppDrawerMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0001*\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0006*\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0011\u0010\r\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0011\u0010\u000f\u001a\u00020\u0004*\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0014\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0015\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0016\u001a\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;",
        "Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;",
        "toEntity",
        "(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;",
        "(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;",
        "(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "toAppDrawerEntity",
        "(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;",
        "toAppDrawerCustomApp",
        "(Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;",
        "toAppDrawerShortcut",
        "(Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;",
        "toAppDrawerLauncherApp",
        "(Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;",
        "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
        "toTaskBarEntity",
        "(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
        "(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
        "(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
        "(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
        "",
        "customAppId",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;",
        "geAppType",
        "(I)Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;",
        "Driveme:domain_release"
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
.method public static final geAppType(I)Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;
    .locals 2

    .line 1
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Exit:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Settings:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->DisplayLauncher:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p0, v1, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->GoogleNavigation:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p0, v1, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Calendar:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne p0, v1, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->EditApp:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne p0, v1, :cond_5

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->HomeMapScreen:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne p0, v1, :cond_6

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->VolumeUp:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne p0, v1, :cond_7

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_7
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->VolumeDown:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne p0, v1, :cond_8

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_8
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Weather:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne p0, v1, :cond_9

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_9
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Phone:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne p0, v1, :cond_a

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_a
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->MusicPlayer:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne p0, v1, :cond_b

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_b
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->VoiceCommands:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne p0, v1, :cond_c

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_c
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Notifications:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne p0, v1, :cond_d

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_d
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Tpms:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne p0, v1, :cond_e

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_e
    const-string v0, "No customApp id found with id "

    .line 137
    .line 138
    invoke-static {p0, v0}, Lhe0;->O(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static final toAppDrawerCustomApp(Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getOrder()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getCanBeDeleted()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getCustomAppId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/zenthek/domain/database/offline/appdrawer/AppDrawerMapperKt;->geAppType(I)Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final toAppDrawerEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/zenthek/domain/database/offline/appdrawer/AppDrawerMapperKt;->toEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/zenthek/domain/database/offline/appdrawer/AppDrawerMapperKt;->toEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/zenthek/domain/database/offline/appdrawer/AppDrawerMapperKt;->toEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final toAppDrawerLauncherApp(Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getOrder()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final toAppDrawerShortcut(Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getIntent()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getOrder()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getIcon()[B

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final toEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;->getOrder()I

    move-result v5

    .line 48
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;->getCustomAppType()Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    move-result v6

    .line 49
    sget-object v0, Lcom/zenthek/data/persistence/database/appdrawer/AppType;->CUSTOM_APP:Lcom/zenthek/data/persistence/database/appdrawer/AppType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 50
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;->getCanBeDeleted()Z

    move-result v7

    .line 51
    new-instance v0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;

    const/16 v10, 0x181

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getOrder()I

    move-result v5

    .line 43
    sget-object v0, Lcom/zenthek/data/persistence/database/appdrawer/AppType;->APPLICATION:Lcom/zenthek/data/persistence/database/appdrawer/AppType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 44
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getAppName()Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;

    const/16 v10, 0x1e1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getOrder()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, Lcom/zenthek/data/persistence/database/appdrawer/AppType;->SHORTCUT:Lcom/zenthek/data/persistence/database/appdrawer/AppType;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getIntent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getIcon()[B

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;

    .line 31
    .line 32
    const/16 v10, 0x61

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v0 .. v11}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final toTaskBarEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;->getOrder()I

    move-result v5

    .line 43
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;->getCustomAppType()Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    move-result v6

    .line 44
    sget-object p0, Lcom/zenthek/data/persistence/database/appdrawer/AppType;->CUSTOM_APP:Lcom/zenthek/data/persistence/database/appdrawer/AppType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 45
    new-instance v0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;

    const/16 v9, 0xc1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toTaskBarEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getOrder()I

    move-result v5

    .line 54
    sget-object v0, Lcom/zenthek/data/persistence/database/appdrawer/AppType;->APPLICATION:Lcom/zenthek/data/persistence/database/appdrawer/AppType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 55
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getAppName()Ljava/lang/String;

    move-result-object v2

    .line 57
    new-instance v0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;

    const/16 v9, 0xe1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toTaskBarEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getShortcutName()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getOrder()I

    move-result v5

    .line 48
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getIntent()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getIcon()[B

    move-result-object v8

    .line 50
    sget-object v0, Lcom/zenthek/data/persistence/database/appdrawer/AppType;->SHORTCUT:Lcom/zenthek/data/persistence/database/appdrawer/AppType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 51
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 52
    new-instance v0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;

    const/16 v9, 0x21

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toTaskBarEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/zenthek/domain/database/offline/appdrawer/AppDrawerMapperKt;->toTaskBarEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/zenthek/domain/database/offline/appdrawer/AppDrawerMapperKt;->toTaskBarEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/zenthek/domain/database/offline/appdrawer/AppDrawerMapperKt;->toTaskBarEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
