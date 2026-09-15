.class public final Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\t\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020 H\u0016J\u0008\u0010%\u001a\u00020&H\u0003J\u0010\u0010\'\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010(\u001a\u00020 2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0008\u0010*\u001a\u00020 H\u0002J\u0010\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020 H\u0002J\u0010\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020-H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010\u00a8\u00062"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;",
        "Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributionList",
        "",
        "Lcom/mapbox/maps/plugin/attribution/Attribution;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getDialog$plugin_attribution_release$annotations",
        "()V",
        "getDialog$plugin_attribution_release",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setDialog$plugin_attribution_release",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "geofencingConsent",
        "Lcom/mapbox/maps/geofencing/MapGeofencingConsent;",
        "geofencingDialog",
        "getGeofencingDialog$plugin_attribution_release$annotations",
        "getGeofencingDialog$plugin_attribution_release",
        "setGeofencingDialog$plugin_attribution_release",
        "mapAttributionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
        "telemetry",
        "Lcom/mapbox/maps/module/MapTelemetry;",
        "telemetryDialog",
        "getTelemetryDialog$plugin_attribution_release$annotations",
        "getTelemetryDialog$plugin_attribution_release",
        "setTelemetryDialog$plugin_attribution_release",
        "onClick",
        "",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "onStop",
        "prepareDialogBuilder",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "showAttribution",
        "showAttributionDialog",
        "attributions",
        "showGeofencingConsentDialog",
        "showMapAttributionWebPage",
        "attributionUrl",
        "",
        "showTelemetryDialog",
        "showWebPage",
        "url",
        "Companion",
        "plugin-attribution_release"
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
.field private static final Companion:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;

.field private static final FEEDBACK_KEY_WORD:Ljava/lang/String; = "contribute"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private attributionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private geofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

.field private geofencingDialog:Landroidx/appcompat/app/AlertDialog;

.field private mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

.field private telemetry:Lcom/mapbox/maps/module/MapTelemetry;

.field private telemetryDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->Companion:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showGeofencingConsentDialog$lambda$7(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showTelemetryDialog$lambda$5(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcl;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showGeofencingConsentDialog$lambda$9(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showTelemetryDialog$lambda$3(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcl;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showGeofencingConsentDialog$lambda$8(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic getDialog$plugin_attribution_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGeofencingDialog$plugin_attribution_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTelemetryDialog$plugin_attribution_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showTelemetryDialog$lambda$4(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final prepareDialogBuilder()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    .line 35
    .line 36
    sget v3, Landroidx/appcompat/R$style;->Theme_AppCompat_DayNight_Dialog_Alert:I

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private final showAttributionDialog(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->prepareDialogBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionsDialogTitle:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Lcom/mapbox/maps/plugin/attribution/R$layout;->mapbox_attribution_list_item:I

    .line 13
    .line 14
    new-instance v3, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$showAttributionDialog$adapter$1;

    .line 15
    .line 16
    invoke-direct {v3, p1, v1, v2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$showAttributionDialog$adapter$1;-><init>(Ljava/util/List;Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 27
    .line 28
    return-void
.end method

.method private final showGeofencingConsentDialog()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->prepareDialogBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionGeofencingTitle:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionGeofencingMessage:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->geofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/mapbox/maps/geofencing/MapGeofencingConsent;->getUserConsent()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v3, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionGeofencingConsentedPositive:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v3, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionGeofencingRevokedPositive:I

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionGeofencingConsentedNegative:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionGeofencingRevokedNegative:I

    .line 39
    .line 40
    :goto_2
    new-instance v4, Lcl;

    .line 41
    .line 42
    const/16 v5, 0x19

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lcl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lw3;

    .line 48
    .line 49
    invoke-direct {v5, p0, v4, v2}, Lw3;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcl;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lw3;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p0, v4, v3}, Lw3;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcl;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->geofencingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 69
    .line 70
    return-void
.end method

.method private static final showGeofencingConsentDialog$lambda$7(Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/mapbox/common/geofencing/GeofencingError;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Unable to set user consent: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mapbox/common/geofencing/GeofencingError;->getType()Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "GeofencingConsent"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final showGeofencingConsentDialog$lambda$8(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->geofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-interface {p0, p3, p1}, Lcom/mapbox/maps/geofencing/MapGeofencingConsent;->setUserConsent(ZLcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final showGeofencingConsentDialog$lambda$9(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->geofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-interface {p0, p3, p1}, Lcom/mapbox/maps/geofencing/MapGeofencingConsent;->setUserConsent(ZLcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final showMapAttributionWebPage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "contribute"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;->buildMapBoxFeedbackUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showWebPage(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final showTelemetryDialog()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->prepareDialogBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionTelemetryTitle:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionTelemetryMessage:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionTelemetryPositive:I

    .line 16
    .line 17
    new-instance v2, Lv3;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lv3;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionTelemetryNeutral:I

    .line 27
    .line 28
    new-instance v2, Lv3;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v3}, Lv3;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionTelemetryNegative:I

    .line 38
    .line 39
    new-instance v2, Lv3;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, p0, v3}, Lv3;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 53
    .line 54
    return-void
.end method

.method private static final showTelemetryDialog$lambda$3(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetry:Lcom/mapbox/maps/module/MapTelemetry;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    invoke-interface {p0, p2}, Lcom/mapbox/maps/module/MapTelemetry;->setUserTelemetryRequestState(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final showTelemetryDialog$lambda$4(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_telemetryLink:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showWebPage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final showTelemetryDialog$lambda$5(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetry:Lcom/mapbox/maps/module/MapTelemetry;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-interface {p0, p2}, Lcom/mapbox/maps/module/MapTelemetry;->setUserTelemetryRequestState(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final showWebPage(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "http"

    .line 6
    .line 7
    const-string v1, "https"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    .line 76
    .line 77
    sget p1, Lcom/mapbox/maps/plugin/attribution/R$string;->mapbox_attributionErrorNoBrowser:I

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method


# virtual methods
.method public final getDialog$plugin_attribution_release()Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGeofencingDialog$plugin_attribution_release()Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->geofencingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTelemetryDialog$plugin_attribution_release()Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->attributionList:Ljava/util/List;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "attributionList"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mapbox/maps/plugin/attribution/Attribution;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/Attribution;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "https://www.mapbox.com/telemetry/"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showTelemetryDialog()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "geofencing_url_marker"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showGeofencingConsentDialog()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/Attribution;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showMapAttributionWebPage(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->geofencingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    :cond_4
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    :cond_5
    return-void
.end method

.method public final setDialog$plugin_attribution_release(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    return-void
.end method

.method public final setGeofencingDialog$plugin_attribution_release(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->geofencingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    return-void
.end method

.method public final setTelemetryDialog$plugin_attribution_release(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    return-void
.end method

.method public showAttribution(Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;->telemetry()Lcom/mapbox/maps/module/MapTelemetry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->telemetry:Lcom/mapbox/maps/module/MapTelemetry;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;->geofencingConsent()Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->geofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/mapbox/maps/geofencing/MapGeofencingConsent;->shouldShowConsent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v8, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v8, v1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;

    .line 31
    .line 32
    const/16 v9, 0x1f

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v2}, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;->parseAttributions(Landroid/content/Context;Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->attributionList:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->context:Landroid/content/Context;

    .line 50
    .line 51
    instance-of v0, p1, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p1, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->attributionList:Ljava/util/List;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "attributionList"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->showAttributionDialog(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
