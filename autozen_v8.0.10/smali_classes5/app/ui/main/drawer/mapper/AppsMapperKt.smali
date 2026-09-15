.class public final Lapp/ui/main/drawer/mapper/AppsMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/drawer/mapper/AppsMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0007b\u0002\u0008\u0007\u001a\u0010\u0010\u0008\u001a\u00020\u0005*\u00020\u0006H\u0007b\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "toLauncherAppType",
        "Lcom/zenthek/domain/launcher/model/LauncherAppType;",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "toAppDrawerModel",
        "toStringResource",
        "",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;",
        "Landroidx/annotation/StringRes;",
        "toDrawableResource",
        "Landroidx/annotation/DrawableRes;",
        "Driveme:app_release"
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
.method public static final toAppDrawerModel(Lcom/zenthek/domain/launcher/model/LauncherAppType;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/LauncherAppType$App;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 9
    .line 10
    check-cast p0, Lcom/zenthek/domain/launcher/model/LauncherAppType$App;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherAppType$App;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherAppType$App;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 34
    .line 35
    check-cast p0, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;->getAppType()Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Exit:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;->getAppType()Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-direct {v0, v2, v2, v1, p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p0, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;->getActivityInfoName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;->getIcon()[B

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;->getIntent()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v1, -0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct/range {v0 .. v10}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-static {}, Lir0;->n()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static final toDrawableResource(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/drawer/mapper/AppsMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lir0;->n()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    sget p0, Lapp/R$drawable;->ic_tpms:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    sget p0, Lapp/R$drawable;->app_weather:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    sget p0, Lapp/R$drawable;->volume_up:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_3
    sget p0, Lapp/R$drawable;->volume_down:I

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_4
    sget p0, Lapp/R$drawable;->builtin_voice_icon:I

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_5
    sget p0, Lapp/R$drawable;->ic_app_settings:I

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_6
    sget p0, Lapp/R$drawable;->autozen_dialer:I

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_7
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->builtin_notification_icon:I

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_8
    sget p0, Lapp/R$drawable;->ic_tutorial_music:I

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_9
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->ic_autozen_home_screen:I

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_a
    sget p0, Lapp/R$drawable;->ic_navigation:I

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_b
    sget p0, Lapp/R$drawable;->ic_steering_wheel:I

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_c
    sget p0, Lapp/R$drawable;->ic_launcher_edit:I

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_d
    sget p0, Lapp/R$drawable;->ic_app_launcher:I

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_e
    sget p0, Lapp/R$drawable;->ic_app_calendar:I

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toLauncherAppType(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lcom/zenthek/domain/launcher/model/LauncherAppType;
    .locals 7

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
    new-instance v0, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;

    .line 9
    .line 10
    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;->getCustomAppType()Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;-><init>(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/zenthek/domain/launcher/model/LauncherAppType$App;

    .line 25
    .line 26
    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getAppName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/zenthek/domain/launcher/model/LauncherAppType$App;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    instance-of v0, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

    .line 45
    .line 46
    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getShortcutName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getActivityInfoName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getIcon()[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getIntent()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static final toStringResource(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/drawer/mapper/AppsMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lir0;->n()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    sget p0, Lcom/zenthek/autozen/common/R$string;->app_tpms:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    sget p0, Lcom/zenthek/autozen/common/R$string;->app_weather:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    sget p0, Lcom/zenthek/autozen/common/R$string;->app_drawer_volume_up:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_3
    sget p0, Lcom/zenthek/autozen/common/R$string;->app_drawer_volume_down:I

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_4
    sget p0, Lcom/zenthek/autozen/common/R$string;->custom_app_voice_command:I

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_5
    sget p0, Lcom/zenthek/autozen/common/R$string;->app_settings:I

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_6
    sget p0, Lcom/zenthek/autozen/common/R$string;->audioroute_phone:I

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_7
    sget p0, Lcom/zenthek/autozen/common/R$string;->custom_app_notifications:I

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_8
    sget p0, Lcom/zenthek/autozen/common/R$string;->custom_app_music_player:I

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_9
    sget p0, Lapp/R$string;->app_name:I

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_a
    sget p0, Lapp/R$string;->app_google_navigation:I

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_b
    sget p0, Lcom/zenthek/autozen/common/R$string;->notification_exit:I

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_c
    sget p0, Lcom/zenthek/autozen/common/R$string;->commons_edit:I

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_d
    sget p0, Lcom/zenthek/autozen/common/R$string;->app_launcher:I

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_e
    sget p0, Lcom/zenthek/autozen/common/R$string;->calendar_title:I

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
