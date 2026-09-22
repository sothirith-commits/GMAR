.class public Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference;
.super Landroid/preference/Preference;
.source "LinkHandlingPreference.java"


# direct methods
.method public static synthetic $r8$lambda$4RufIyF4p0xNk93Y_asWCmHa3j8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openAppLinkSettings failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LwZTgJ-HdzWDGSAD3FpfLjhbYXM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference;->openAppLinkSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-static {p0, p2}, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference;->showStep2Dialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Swk897XZsQ_5DW7QJaGd45zE96s()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "onClick failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$jbrtfqbtaT6illyHTtnyz2V62II(Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference;->lambda$onClick$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lwqDsk1uZgllUS9XeUzZGZlxruo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 98
    const-string v0, "morphe_link_handling_step2_title"

    .line 100
    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "morphe_link_handling_step2_message"

    .line 101
    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "morphe_link_handling_open"

    .line 103
    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, p1}, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 98
    invoke-static/range {v1 .. v10}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    .line 111
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$mIgdNsSQuIayXyPqx8W-misNd5g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference;->openAppLinkSettings(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getApplication()Landroid/app/Application;
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onClick$0()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkHandlingPreference malformed key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static openAppLinkSettings(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 117
    const-string v0, "package:"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 118
    const-string v2, "android.settings.APP_OPEN_BY_DEFAULT_SETTINGS"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 119
    :cond_0
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    :goto_0
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 124
    :goto_1
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static showStep1Dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 77
    const-string v0, "morphe_link_handling_step1_title"

    .line 79
    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "morphe_link_handling_step1_message"

    .line 80
    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "morphe_link_handling_open"

    .line 82
    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v10}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    .line 93
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static showStep2Dialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 97
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 p0, 0x12c

    invoke-static {v0, p0, p1}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x3a

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {p0, v0, v1}, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference;->showStep1Dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_1
    :goto_0
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/shared/settings/preference/LinkHandlingPreference$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
