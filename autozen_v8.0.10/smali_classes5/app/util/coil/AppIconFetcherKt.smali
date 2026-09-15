.class public final Lapp/util/coil/AppIconFetcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/util/coil/AppIconFetcherKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0003b\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toDrawableResource",
        "",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;",
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
.method public static final synthetic access$toDrawableResource(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/util/coil/AppIconFetcherKt;->toDrawableResource(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final toDrawableResource(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)I
    .locals 1

    .line 1
    sget-object v0, Lapp/util/coil/AppIconFetcherKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir0;->n()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    sget p0, Lapp/R$drawable;->ic_tpms:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    sget p0, Lapp/R$drawable;->app_weather:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_2
    sget p0, Lapp/R$drawable;->volume_up:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    sget p0, Lapp/R$drawable;->volume_down:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_4
    sget p0, Lapp/R$drawable;->builtin_voice_icon:I

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_5
    sget p0, Lapp/R$drawable;->ic_app_settings:I

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_6
    sget p0, Lapp/R$drawable;->autozen_dialer:I

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_7
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->builtin_notification_icon:I

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_8
    sget p0, Lapp/R$drawable;->ic_tutorial_music:I

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_9
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->ic_autozen_home_screen:I

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_a
    sget p0, Lapp/R$drawable;->ic_navigation:I

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_b
    sget p0, Lapp/R$drawable;->ic_steering_wheel:I

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_c
    sget p0, Lapp/R$drawable;->ic_launcher_edit:I

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_d
    sget p0, Lapp/R$drawable;->ic_app_launcher:I

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_e
    sget p0, Lapp/R$drawable;->ic_app_calendar:I

    .line 60
    .line 61
    return p0

    .line 62
    nop

    .line 63
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
