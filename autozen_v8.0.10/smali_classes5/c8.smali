.class public final synthetic Lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/google/accompanist/permissions/PermissionState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/permissions/PermissionState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8;->o:I

    iput-object p1, p0, Lc8;->O:Lcom/google/accompanist/permissions/PermissionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc8;->o:I

    iget-object p0, p0, Lc8;->O:Lcom/google/accompanist/permissions/PermissionState;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/weather/WeatherWidgetKt;->f(Lcom/google/accompanist/permissions/PermissionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/main/weather/ui/WeatherScreenKt;->i(Lcom/google/accompanist/permissions/PermissionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->w(Lcom/google/accompanist/permissions/PermissionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/HomeUIButtonsKt;->d(Lcom/google/accompanist/permissions/PermissionState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lapp/ui/main/preferences/calls/CallPreferenceScreenKt;->c(Lcom/google/accompanist/permissions/PermissionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->j(Lcom/google/accompanist/permissions/PermissionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
