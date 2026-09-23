.class public Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;
.super Landroid/preference/EditTextPreference;
.source "ImportExportPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private existingSettings:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1kKBd3WofeKBF2I-6ZOO5K828es()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->lambda$importSettings$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BPTx4VHUHQ0c2mlaokWvOoRh7Xg()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->lambda$onPrepareDialogBuilder$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FJGle1e1h8SPmf6TM8ZMjLAmf58()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->lambda$onPreferenceClick$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dUqtVWq7dIObWAsjYzXQQBQdPns(Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->lambda$onPrepareDialogBuilder$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mqQrYhRcT1PYYsCxw-xMxMbm4f8(Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->lambda$onPrepareDialogBuilder$2(Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->init()V

    return-void
.end method

.method private importSettings(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->existingSettings:Ljava/lang/String;

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 96
    sput-boolean v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 87
    :try_start_1
    sput-boolean v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    .line 89
    invoke-static {p1, p2}, Lapp/revanced/extension/shared/settings/Setting;->importFromJSON(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showRestartDialog(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    sput-boolean v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    goto :goto_2

    .line 94
    :goto_1
    :try_start_2
    new-instance p2, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 96
    :goto_3
    sput-boolean v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    .line 97
    throw p1
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;[Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x3

    const/high16 v2, 0x40e00000    # 7.0f

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    invoke-virtual {p0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private static synthetic lambda$importSettings$4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "importSettings failure"

    return-object v0
.end method

.method private static synthetic lambda$onPreferenceClick$0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "showDialog failure"

    return-object v0
.end method

.method private synthetic lambda$onPrepareDialogBuilder$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/Utils;->setClipboard(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onPrepareDialogBuilder$2(Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 75
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->importSettings(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onPrepareDialogBuilder$3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "onPrepareDialogBuilder failure"

    return-object v0
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/settings/Setting;->exportToJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->existingSettings:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->existingSettings:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .line 69
    :try_start_0
    invoke-static {p1}, Lapp/revanced/extension/shared/Utils;->setEditTextDialogTheme(Landroid/app/AlertDialog$Builder;)V

    const-string v0, "revanced_settings_import_copy"

    .line 72
    invoke-static {v0}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "revanced_settings_import"

    .line 74
    invoke-static {v1}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
