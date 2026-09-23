.class public abstract Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "AbstractPreferenceFragment.java"


# static fields
.field protected static confirmDialogTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected static restartDialogButtonText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected static restartDialogTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static settingImportInProgress:Z


# instance fields
.field private final listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private showingUserDialogMessage:Z


# direct methods
.method public static synthetic $r8$lambda$4J1-4zuG9uE0tN2_N1gth6XATm8(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showSettingUserDialogConfirmation$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DOpLfBLnFnrhrhMdIwSHdrUJAfU(Lapp/revanced/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$new$0(Lapp/revanced/extension/shared/settings/Setting;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PV2wjDkG2BB2JY9YLcpyR-uAPds(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showSettingUserDialogConfirmation$4(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PqnIQW8zRKUbhCwrlXBjOAzQ8lg()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$new$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eK0KyJrA0dc8xrX1mnZaXpueNVw()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$onCreate$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$egAjUcWbOc88QAZ_iPdPQYNkdEg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$updatePreferenceScreen$6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$glgXkI1blwV1toXmr0p9OL1_W_8(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showRestartDialog$8(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lV4qg1sMoHkmdEZViDaKquzITzk(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$new$2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$seG_zBJ0HtfEMr3jdBDOCqe9E3g(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$syncSettingWithPreference$7(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xQEwm2kiIGNu7CDI8mygpllmjOY(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showSettingUserDialogConfirmation$3(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 43
    new-instance v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;)V

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private static synthetic lambda$new$0(Lapp/revanced/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preference changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$1()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OnSharedPreferenceChangeListener failure"

    return-object v0
.end method

.method private synthetic lambda$new$2(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 45
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lapp/revanced/extension/shared/settings/Setting;->getSettingFromPath(Ljava/lang/String;)Lapp/revanced/extension/shared/settings/Setting;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 53
    :cond_1
    new-instance v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda7;-><init>(Lapp/revanced/extension/shared/settings/Setting;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    sget-boolean v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showingUserDialogMessage:Z

    if-nez v0, :cond_3

    .line 56
    iget-object v0, p1, Lapp/revanced/extension/shared/settings/Setting;->userDialogMessage:Lapp/revanced/extension/shared/StringRef;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->prefIsSetToDefault(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    invoke-direct {p0, p2, p1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showSettingUserDialogConfirmation(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v0, p1, Lapp/revanced/extension/shared/settings/Setting;->rebootApp:Z

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showRestartDialog(Landroid/content/Context;)V

    :cond_3
    sget-boolean v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, p2, p1, v1, v0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreference(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;ZZ)V

    .line 69
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updateUIAvailability()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 71
    :goto_0
    new-instance p2, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$onCreate$9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "onCreate() failure"

    return-object v0
.end method

.method private static synthetic lambda$showRestartDialog$8(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 269
    invoke-static {p0}, Lapp/revanced/extension/shared/Utils;->restartApp(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$showSettingUserDialogConfirmation$3(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 106
    invoke-direct {p0, p1, p2, p4, p5}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreference(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;ZZ)V

    .line 109
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updateUIAvailability()V

    .line 111
    iget-boolean p1, p2, Lapp/revanced/extension/shared/settings/Setting;->rebootApp:Z

    if-eqz p1, :cond_0

    .line 112
    invoke-static {p3}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showRestartDialog(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showSettingUserDialogConfirmation$4(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p3, 0x1

    .line 117
    invoke-direct {p0, p1, p2, p3, p3}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreference(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;ZZ)V

    return-void
.end method

.method private synthetic lambda$showSettingUserDialogConfirmation$5(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showingUserDialogMessage:Z

    return-void
.end method

.method private static synthetic lambda$syncSettingWithPreference$7(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting cannot be handled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updatePreferenceScreen$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preference key has no setting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static showRestartDialog(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 259
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->verifyOnMainThread()V

    sget-object v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "revanced_settings_restart_title"

    .line 261
    invoke-static {v0}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogTitle:Ljava/lang/String;

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogButtonText:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "revanced_settings_restart"

    .line 264
    invoke-static {v0}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogButtonText:Ljava/lang/String;

    .line 266
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogTitle:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogButtonText:Ljava/lang/String;

    new-instance v2, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 270
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 272
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showSettingUserDialogConfirmation(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;)V"
        }
    .end annotation

    .line 94
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->verifyOnMainThread()V

    .line 96
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->confirmDialogTitle:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "revanced_settings_confirm_user_dialog_title"

    .line 98
    invoke-static {v1}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->confirmDialogTitle:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showingUserDialogMessage:Z

    .line 101
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->confirmDialogTitle:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p2, Lapp/revanced/extension/shared/settings/Setting;->userDialogMessage:Lapp/revanced/extension/shared/StringRef;

    .line 103
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/StringRef;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2, v0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/Context;)V

    const v0, 0x104000a

    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)V

    const/high16 p1, 0x1040000

    .line 115
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;)V

    .line 119
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 122
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private updatePreference(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;ZZ)V
    .locals 0
    .param p1    # Landroid/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/revanced/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;ZZ)V"
        }
    .end annotation

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 235
    invoke-virtual {p0, p1, p2, p4}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->syncSettingWithPreference(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Z)V

    .line 238
    :cond_2
    invoke-virtual {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreferenceAvailability(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)V

    return-void
.end method

.method private updatePreferenceScreen(Landroid/preference/PreferenceScreen;ZZ)V
    .locals 5
    .param p1    # Landroid/preference/PreferenceScreen;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 167
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 168
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    .line 169
    instance-of v3, v2, Landroid/preference/PreferenceScreen;

    if-eqz v3, :cond_0

    .line 170
    check-cast v2, Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v2, p2, p3}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreferenceScreen(Landroid/preference/PreferenceScreen;ZZ)V

    goto :goto_1

    .line 171
    :cond_0
    invoke-virtual {v2}, Landroid/preference/Preference;->hasKey()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 172
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v3}, Lapp/revanced/extension/shared/settings/Setting;->getSettingFromPath(Ljava/lang/String;)Lapp/revanced/extension/shared/settings/Setting;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 176
    invoke-direct {p0, v2, v4, p2, p3}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreference(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;ZZ)V

    goto :goto_1

    .line 177
    :cond_1
    sget-object v4, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v2, Landroid/preference/SwitchPreference;

    if-nez v4, :cond_2

    instance-of v4, v2, Landroid/preference/EditTextPreference;

    if-nez v4, :cond_2

    instance-of v2, v2, Landroid/preference/ListPreference;

    if-eqz v2, :cond_3

    .line 180
    :cond_2
    new-instance v2, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, v3}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 2

    const-string v0, "revanced_prefs"

    const-string v1, "xml"

    .line 84
    invoke-static {v0, v1}, Lapp/revanced/extension/shared/Utils;->getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 88
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lapp/revanced/extension/shared/Utils;->sortPreferenceGroups(Landroid/preference/PreferenceGroup;)V

    .line 90
    invoke-static {v0}, Lapp/revanced/extension/shared/Utils;->setPreferenceTitlesToMultiLineIfNeeded(Landroid/preference/PreferenceGroup;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 278
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 280
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    .line 281
    sget-object v0, Lapp/revanced/extension/shared/settings/Setting;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->initialize()V

    .line 287
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updateUIToSettingValues()V

    .line 289
    invoke-virtual {p1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 291
    new-instance v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 297
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 298
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    return-void
.end method

.method public prefIsSetToDefault(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;)Z"
        }
    .end annotation

    .line 144
    instance-of v0, p1, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 145
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    iget-object p2, p2, Lapp/revanced/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 147
    :cond_1
    instance-of v0, p1, Landroid/preference/EditTextPreference;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/preference/EditTextPreference;

    .line 148
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lapp/revanced/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 150
    :cond_2
    instance-of v0, p1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/preference/ListPreference;

    .line 151
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lapp/revanced/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 154
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must override method to handle preference type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public syncSettingWithPreference(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Z)V
    .locals 1
    .param p1    # Landroid/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/revanced/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;Z)V"
        }
    .end annotation

    .line 196
    instance-of v0, p1, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 197
    check-cast p2, Lapp/revanced/extension/shared/settings/BooleanSetting;

    if-eqz p3, :cond_0

    .line 199
    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->privateSetValue(Lapp/revanced/extension/shared/settings/BooleanSetting;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 203
    :cond_1
    instance-of v0, p1, Landroid/preference/EditTextPreference;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/preference/EditTextPreference;

    if-eqz p3, :cond_2

    .line 205
    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/settings/Setting;->privateSetValueFromString(Lapp/revanced/extension/shared/settings/Setting;Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_3
    instance-of v0, p1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/preference/ListPreference;

    if-eqz p3, :cond_4

    .line 211
    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_4
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lapp/revanced/extension/shared/settings/Setting;->privateSetValueFromString(Lapp/revanced/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 215
    :goto_0
    invoke-virtual {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updateListPreferenceSummary(Landroid/preference/ListPreference;Lapp/revanced/extension/shared/settings/Setting;)V

    goto :goto_1

    .line 217
    :cond_5
    new-instance p2, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda6;-><init>(Landroid/preference/Preference;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    :goto_1
    return-void
.end method

.method public updateListPreferenceSummary(Landroid/preference/ListPreference;Lapp/revanced/extension/shared/settings/Setting;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/ListPreference;",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;)V"
        }
    .end annotation

    .line 246
    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 249
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public updatePreferenceAvailability(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)V
    .locals 0
    .param p1    # Landroid/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/revanced/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;)V"
        }
    .end annotation

    .line 242
    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/Setting;->isAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public updateUIAvailability()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreferenceScreen(Landroid/preference/PreferenceScreen;ZZ)V

    return-void
.end method

.method public updateUIToSettingValues()V
    .locals 2

    .line 130
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreferenceScreen(Landroid/preference/PreferenceScreen;ZZ)V

    return-void
.end method
