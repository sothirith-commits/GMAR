.class public abstract Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "AbstractPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;,
        Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedListView;,
        Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$Sort;,
        Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$ClickDebouncer;
    }
.end annotation


# static fields
.field private static final READ_REQUEST_CODE:I = 0x2a

.field private static final WRITE_REQUEST_CODE:I = 0x2b

.field private static cachedCollator:Ljava/text/Collator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static cachedCollatorLocale:Ljava/util/Locale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected static confirmDialogTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static instance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;",
            ">;"
        }
    .end annotation
.end field

.field protected static restartDialogButtonText:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected static restartDialogMessage:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected static restartDialogTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static settingImportInProgress:Z

.field private static showingUserDialogMessage:Z

.field private static updatingPreference:Z


# instance fields
.field private configurationListener:Landroid/content/ComponentCallbacks2;

.field private currentImportExportEditText:Landroid/widget/EditText;

.field private currentUiMode:I

.field private existingSettings:Ljava/lang/String;

.field private final listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$1uJptgJghcD0ili2sMdFiMWSfGY()Ljava/lang/String;
    .locals 1

    .line 559
    const-string v0, "showImportExportTextDialog failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$2Ek9yHpxaSZSnMMUqSWW2pMHJCk()Ljava/lang/String;
    .locals 1

    .line 217
    const-string v0, "Ignoring preference change as sync is in progress"

    return-object v0
.end method

.method public static synthetic $r8$lambda$2pgF2YYIQWSgqr6UpUozo-45Cns()Ljava/lang/String;
    .locals 1

    .line 691
    const-string v0, "importSettingsText failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$2qo0pLhckOYB0A1Z_bBktnJUHTU(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showImportExportTextDialog$10(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7eyXyIIKCkws_1IE4oswub1nsVQ(Landroid/content/Context;)V
    .locals 0

    .line 485
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->restartApp(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9mPoVTtW7B7CkhvlWjzb8IYIG6k()Ljava/lang/String;
    .locals 1

    .line 675
    const-string v0, "importTextFromFile failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$AFwyPw9CDYgy1kmKXVcVjVwHWUU(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showSettingUserDialogConfirmation$5(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AkhAQ3pr9u6twVG-36ezC94N_Rs()Ljava/lang/String;
    .locals 1

    .line 602
    const-string v0, "exportActivity failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$G3k08lo9uZ0I_sytUUPIuHzXwIQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preference key has no setting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LROWXtQvhaZZaind_I7BzeL5Vgc()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$NjMQ9pVyZFGY3CUe3n-o0_7KlMA(Lapp/morphe/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preference changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PweFdNqsW2aRI5vwu8FgXnlSb3M()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$SGi7fM043ZcndGlZzClnii7r1eQ(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showImportExportTextDialog$13(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vi2zer8H-jsZYVNdhsRP3NYsMM0(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    .line 324
    sput-boolean p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->showingUserDialogMessage:Z

    return-void
.end method

.method public static synthetic $r8$lambda$Z0YZWLNyhe3U2Bzr1__0idR8s1c(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showImportExportTextDialog$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$__cZSNDQPZzXnDIzhFcVtRUdzC4(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showSettingUserDialogConfirmation$4(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dvywrtx38xGWP52RqieIxhxLE_Q(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showImportExportTextDialog$15(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hCyRYpEfu-14Bmfv2iITljxhWJk()Ljava/lang/String;
    .locals 1

    .line 745
    const-string v0, "onCreate() failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$lthAJMr1pM03EHey3wf_TI4UANU()Ljava/lang/String;
    .locals 1

    .line 250
    const-string v0, "OnSharedPreferenceChangeListener failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$ocx2jOHAxyCAjVM743L-6om9NrY(Ljava/text/Collator;Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 813
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$s8UI1eXE7yHfYRmvTp3Opz8vpVs()Ljava/lang/String;
    .locals 1

    .line 613
    const-string v0, "importActivity failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$tbJPxUKDNYpKKzydrt1dae-8zog(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showImportExportTextDialog$14(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wun9KgeMWjU22AimnmHs1eqyZW4(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$new$3(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z60-h93nmG3lDPhKJh1jN_SkICc()Ljava/lang/String;
    .locals 1

    .line 655
    const-string v0, "exportTextToFile failure"

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentUiMode(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->currentUiMode:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputcurrentUiMode(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->currentUiMode:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$smperformToggleHaptic(Landroid/view/View;Landroid/preference/TwoStatePreference;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->performToggleHaptic(Landroid/view/View;Landroid/preference/TwoStatePreference;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->instance:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    const/4 v0, -0x1

    .line 207
    iput v0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->currentUiMode:I

    .line 210
    const-string v0, ""

    iput-object v0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->existingSettings:Ljava/lang/String;

    .line 214
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda24;-><init>(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;)V

    iput-object v0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private exportTextToFile(Landroid/net/Uri;)V
    .locals 2

    .line 643
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "rwt"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 645
    :try_start_1
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->existingSettings:Ljava/lang/String;

    .line 646
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->currentImportExportEditText:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    .line 647
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 649
    :cond_0
    :goto_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 651
    const-string p0, "morphe_settings_export_file_success"

    const-string v0, "Settings exported successfully"

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->showLocalizedToast(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 643
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    .line 653
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 654
    const-string p1, "morphe_settings_export_file_failed"

    const-string v0, "Failed to export settings"

    invoke-static {p1, v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->showLocalizedToast(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda15;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getCollator()Ljava/text/Collator;
    .locals 2

    .line 873
    sget-object v0, Lapp/morphe/extension/shared/settings/BaseSettings;->MORPHE_LANGUAGE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/settings/AppLanguage;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/AppLanguage;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 875
    sget-object v1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->cachedCollator:Ljava/text/Collator;

    if-eqz v1, :cond_0

    sget-object v1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->cachedCollatorLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 876
    :cond_0
    sput-object v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->cachedCollatorLocale:Ljava/util/Locale;

    .line 877
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->cachedCollator:Ljava/text/Collator;

    const/4 v1, 0x1

    .line 878
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 881
    :cond_1
    sget-object v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->cachedCollator:Ljava/text/Collator;

    return-object v0
.end method

.method private getEditText(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 577
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 578
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->existingSettings:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 579
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    const p0, 0xa0001

    .line 580
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 p0, 0x0

    .line 583
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 p0, 0x41600000    # 14.0f

    .line 584
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    return-object v0
.end method

.method private static getLinearLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 565
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 566
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 567
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 569
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 570
    invoke-virtual {v2, v1, p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 571
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private importSettingsText(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 681
    :try_start_0
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->exportToJson(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->existingSettings:Ljava/lang/String;

    .line 682
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 693
    sput-boolean v1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 685
    :try_start_1
    sput-boolean v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    .line 686
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p2}, Lapp/morphe/extension/shared/settings/Setting;->importFromJSON(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 688
    invoke-static {p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->showRestartDialog(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 693
    :cond_1
    :goto_0
    sput-boolean v1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    return-void

    .line 691
    :goto_1
    :try_start_2
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda25;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 693
    sput-boolean v1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    return-void

    :goto_2
    sput-boolean v1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    .line 694
    throw p0
.end method

.method private importTextFromFile(Landroid/net/Uri;)V
    .locals 2

    .line 661
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 663
    :try_start_1
    new-instance v0, Ljava/util/Scanner;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, ""

    .line 666
    :goto_0
    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->currentImportExportEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 667
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    const-string p0, "morphe_settings_import_file_success"

    const-string v0, "Settings imported successfully, tap Save to apply"

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->showLocalizedToast(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 670
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->importSettingsText(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 661
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    .line 673
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 674
    const-string p1, "morphe_settings_import_file_failed"

    const-string v0, "Failed to import settings"

    invoke-static {p1, v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->showLocalizedToast(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 216
    :try_start_0
    sget-boolean p1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->updatingPreference:Z

    if-eqz p1, :cond_0

    .line 217
    new-instance p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 221
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lapp/morphe/extension/shared/settings/Setting;->getSettingFromPath(Ljava/lang/String;)Lapp/morphe/extension/shared/settings/Setting;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    .line 229
    :cond_2
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda10;-><init>(Lapp/morphe/extension/shared/settings/Setting;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 231
    sget-boolean v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->showingUserDialogMessage:Z

    if-nez v0, :cond_4

    .line 232
    iget-object v0, p1, Lapp/morphe/extension/shared/settings/Setting;->userDialogMessage:Lapp/morphe/extension/shared/StringRef;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->prefIsSetToDefault(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    invoke-direct {p0, p2, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->showSettingUserDialogConfirmation(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;)V

    return-void

    .line 237
    :cond_3
    iget-boolean v0, p1, Lapp/morphe/extension/shared/settings/Setting;->rebootApp:Z

    if-eqz v0, :cond_4

    .line 238
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->showRestartDialog(Landroid/content/Context;)V

    :cond_4
    const/4 v0, 0x1

    .line 242
    sput-boolean v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->updatingPreference:Z

    .line 245
    sget-boolean v1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    invoke-direct {p0, p2, p1, v0, v1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;ZZ)V

    .line 247
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->updateUIAvailability()V

    const/4 p0, 0x0

    .line 248
    sput-boolean p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->updatingPreference:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 250
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$showImportExportTextDialog$10(Landroid/app/Activity;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->currentImportExportEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->importSettingsText(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showImportExportTextDialog$12()V
    .locals 0

    .line 517
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->currentImportExportEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->setClipboard(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$showImportExportTextDialog$13(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 540
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->currentImportExportEditText:Landroid/widget/EditText;

    return-void
.end method

.method private synthetic lambda$showImportExportTextDialog$14(Landroid/app/Activity;)V
    .locals 1

    .line 547
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->currentImportExportEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 549
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 550
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->currentImportExportEditText:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$showImportExportTextDialog$15(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 1

    .line 545
    iget-object p2, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->existingSettings:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->currentImportExportEditText:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    .line 546
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda14;-><init>(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/app/Activity;)V

    const-wide/16 p0, 0x64

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$showSettingUserDialogConfirmation$4(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    invoke-direct {p0, p1, p2, v0, v1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;ZZ)V

    .line 309
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->updateUIAvailability()V

    .line 311
    iget-boolean p0, p2, Lapp/morphe/extension/shared/settings/Setting;->rebootApp:Z

    if-eqz p0, :cond_0

    .line 312
    invoke-static {p3}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->showRestartDialog(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showSettingUserDialogConfirmation$5(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;)V
    .locals 1

    const/4 v0, 0x1

    .line 317
    invoke-direct {p0, p1, p2, v0, v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;ZZ)V

    return-void
.end method

.method private static performToggleHaptic(Landroid/view/View;Landroid/preference/TwoStatePreference;)V
    .locals 2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public static showLocalizedToast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 635
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->STRING:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    return-void

    .line 638
    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    return-void
.end method

.method public static showRestartDialog(Landroid/content/Context;)V
    .locals 11

    .line 468
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 469
    sget-object v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 470
    const-string v0, "morphe_settings_restart_title"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogTitle:Ljava/lang/CharSequence;

    .line 472
    :cond_0
    sget-object v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogMessage:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 473
    const-string v0, "morphe_settings_restart_dialog_message"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogMessage:Ljava/lang/CharSequence;

    .line 475
    :cond_1
    sget-object v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogButtonText:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 476
    const-string v0, "morphe_settings_restart"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogButtonText:Ljava/lang/CharSequence;

    .line 479
    :cond_2
    sget-object v2, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogTitle:Ljava/lang/CharSequence;

    sget-object v3, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogMessage:Ljava/lang/CharSequence;

    sget-object v5, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogButtonText:Ljava/lang/CharSequence;

    new-instance v6, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    new-instance v7, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda5;

    invoke-direct {v7}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda5;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    .line 493
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showSettingUserDialogConfirmation(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;)V"
        }
    .end annotation

    .line 286
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 288
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 289
    sget-object v1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->confirmDialogTitle:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 290
    const-string v1, "morphe_settings_confirm_user_dialog_title"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->confirmDialogTitle:Ljava/lang/CharSequence;

    :cond_0
    const/4 v1, 0x1

    .line 293
    sput-boolean v1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->showingUserDialogMessage:Z

    .line 295
    iget-object v1, p2, Lapp/morphe/extension/shared/settings/Setting;->userDialogMessage:Lapp/morphe/extension/shared/StringRef;

    .line 296
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/StringRef;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v1}, Lapp/morphe/extension/shared/settings/preference/BulletPointPreference;->formatIntoBulletPoints(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 298
    sget-object v1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->confirmDialogTitle:Ljava/lang/CharSequence;

    new-instance v5, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, p1, p2, v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda6;-><init>(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Landroid/content/Context;)V

    new-instance v6, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda7;-><init>(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    .line 324
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    new-instance p2, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 325
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 328
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static sortPreferenceGroups(Landroid/preference/PreferenceGroup;)V
    .locals 9

    .line 775
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$Sort;->UNSORTED:Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$Sort;

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$Sort;->fromKey(Ljava/lang/String;Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$Sort;)Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$Sort;

    move-result-object v0

    .line 776
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 779
    invoke-static {}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->getCollator()Ljava/text/Collator;

    move-result-object v2

    .line 781
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    .line 782
    invoke-virtual {p0, v5}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v6

    .line 785
    instance-of v7, v6, Landroid/preference/PreferenceGroup;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Landroid/preference/PreferenceGroup;

    .line 786
    invoke-static {v7}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->sortPreferenceGroups(Landroid/preference/PreferenceGroup;)V

    move-object v7, v0

    goto :goto_1

    .line 791
    :cond_0
    invoke-virtual {v6}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$Sort;->fromKey(Ljava/lang/String;Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$Sort;)Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$Sort;

    move-result-object v7

    .line 795
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v6, 0x2

    if-ne v7, v6, :cond_1

    goto :goto_3

    .line 805
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 800
    :cond_2
    invoke-virtual {v6}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 797
    :cond_3
    invoke-virtual {v6}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lapp/morphe/extension/shared/Utils;->removePunctuationToLowercase(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 808
    :goto_2
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 812
    :cond_4
    new-instance p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {p0, v2}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;-><init>(Ljava/text/Collator;)V

    invoke-interface {v1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 817
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v0, v4

    :goto_4
    if-ge v0, p0, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Landroid/util/Pair;

    add-int/lit8 v3, v4, 0x1

    .line 819
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/preference/Preference;

    .line 822
    instance-of v5, v2, Landroid/preference/PreferenceScreen;

    if-nez v5, :cond_5

    instance-of v5, v2, Lapp/morphe/extension/shared/settings/preference/about/MorpheAboutPreference;

    if-nez v5, :cond_5

    .line 823
    invoke-virtual {v2}, Landroid/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_6

    :cond_5
    add-int/lit16 v4, v4, -0x3e8

    .line 828
    :cond_6
    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setOrder(I)V

    move v4, v3

    goto :goto_4

    :cond_7
    return-void
.end method

.method private updatePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;ZZ)V
    .locals 0
    .param p1    # Landroid/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/morphe/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;ZZ)V"
        }
    .end annotation

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 444
    invoke-virtual {p0, p1, p2, p4}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->syncSettingWithPreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Z)V

    .line 447
    :cond_2
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreferenceAvailability(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;)V

    return-void
.end method

.method private updatePreferenceScreen(Landroid/preference/PreferenceGroup;ZZ)V
    .locals 5
    .param p1    # Landroid/preference/PreferenceGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 373
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 374
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    .line 375
    instance-of v3, v2, Landroid/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/preference/PreferenceGroup;

    .line 376
    invoke-direct {p0, v2, p2, p3}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreferenceScreen(Landroid/preference/PreferenceGroup;ZZ)V

    goto :goto_1

    .line 377
    :cond_0
    invoke-virtual {v2}, Landroid/preference/Preference;->hasKey()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 378
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 379
    invoke-static {v3}, Lapp/morphe/extension/shared/settings/Setting;->getSettingFromPath(Ljava/lang/String;)Lapp/morphe/extension/shared/settings/Setting;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 382
    invoke-direct {p0, v2, v4, p2, p3}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;ZZ)V

    goto :goto_1

    .line 383
    :cond_1
    sget-object v4, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

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

    .line 386
    :cond_2
    new-instance v2, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, v3}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public exportActivity()V
    .locals 4

    .line 590
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->exportToJson(Landroid/app/Activity;)Ljava/lang/String;

    .line 591
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    .line 592
    const-string v1, "\\s+"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_Settings_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 597
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x2b

    .line 600
    invoke-virtual {p0, v1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 602
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public importActivity()V
    .locals 2

    .line 608
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 609
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2a

    .line 611
    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 613
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public initialize()V
    .locals 2

    .line 263
    sget-object v0, Lapp/morphe/extension/shared/settings/BaseSettings;->MORPHE_LANGUAGE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/Setting;->isSetToDefault()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 264
    sput-boolean v0, Lapp/morphe/extension/shared/ResourceUtils;->useActivityContextIfAvailable:Z

    .line 268
    :cond_0
    sget-object v0, Lapp/morphe/extension/shared/settings/SharedSettings;->SHOW_MENU_ICONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->appIsUsingBoldIcons()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string v0, "morphe_prefs_icons_bold"

    goto :goto_0

    .line 271
    :cond_1
    const-string v0, "morphe_prefs_icons"

    goto :goto_0

    .line 273
    :cond_2
    const-string v0, "morphe_prefs"

    .line 276
    :goto_0
    sget-object v1, Lapp/morphe/extension/shared/ResourceType;->XML:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 278
    :cond_3
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 280
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p0

    .line 281
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->sortPreferenceGroups(Landroid/preference/PreferenceGroup;)V

    .line 282
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->setPreferenceTitlesToMultiLineIfNeeded(Landroid/preference/PreferenceGroup;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 624
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2b

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 626
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->exportTextToFile(Landroid/net/Uri;)V

    return-void

    :cond_0
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 628
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->importTextFromFile(Landroid/net/Uri;)V

    return-void

    :cond_1
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 630
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/shared/settings/preference/ExportLogToClipboardPreference;->saveLogsToUri(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 700
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 701
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->currentUiMode:I

    .line 702
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->instance:Ljava/lang/ref/WeakReference;

    .line 704
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$1;

    invoke-direct {p1, p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$1;-><init>(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->configurationListener:Landroid/content/ComponentCallbacks2;

    .line 731
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->configurationListener:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 734
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    .line 735
    sget-object v0, Lapp/morphe/extension/shared/settings/Setting;->preferences:Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;

    iget-object v0, v0, Lapp/morphe/extension/shared/settings/preference/SharedPrefCategory;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->initialize()V

    .line 741
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->updateUIToSettingValues()V

    .line 743
    invoke-virtual {p1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 745
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 619
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedListView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {p1, p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedListView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 751
    sget-object v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->instance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 752
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->instance:Ljava/lang/ref/WeakReference;

    .line 754
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->configurationListener:Landroid/content/ComponentCallbacks2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 755
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->configurationListener:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 757
    :cond_1
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 758
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 3

    .line 159
    instance-of v0, p2, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 160
    move-object v0, p2

    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x102000a

    .line 162
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    instance-of v2, v1, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;

    if-nez v2, :cond_0

    .line 166
    new-instance v2, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;

    invoke-direct {v2, v1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$DebouncedItemClickListener;-><init>(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 171
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public prefIsSetToDefault(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;)Z"
        }
    .end annotation

    .line 349
    iget-object p0, p2, Lapp/morphe/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    .line 350
    instance-of p2, p1, Landroid/preference/SwitchPreference;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 351
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 353
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 354
    instance-of p2, p1, Landroid/preference/EditTextPreference;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/preference/EditTextPreference;

    .line 355
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 357
    :cond_2
    instance-of p2, p1, Landroid/preference/ListPreference;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/preference/ListPreference;

    .line 358
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 361
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Must override method to handle preference type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public showImportExportTextDialog()V
    .locals 10

    .line 501
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 504
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->exportToJson(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->existingSettings:Ljava/lang/String;

    .line 505
    invoke-direct {p0, v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->getEditText(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->currentImportExportEditText:Landroid/widget/EditText;

    .line 508
    const-string v1, "morphe_pref_import_export_title"

    .line 510
    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->currentImportExportEditText:Landroid/widget/EditText;

    const-string v2, "morphe_settings_save"

    .line 513
    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda16;

    invoke-direct {v5, p0, v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda16;-><init>(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/app/Activity;)V

    new-instance v6, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda17;

    invoke-direct {v6}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda17;-><init>()V

    const-string v2, "morphe_settings_import_copy"

    .line 516
    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda18;

    invoke-direct {v8, p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda18;-><init>(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;)V

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 508
    invoke-static/range {v0 .. v9}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object v6

    .line 521
    sget v7, Lapp/morphe/extension/shared/ui/Dim;->dp4:I

    .line 523
    const-string v1, "morphe_settings_export_file"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda19;-><init>(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lapp/morphe/extension/shared/ui/CustomDialog;->createButton(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZZ)Landroid/widget/Button;

    move-result-object v8

    .line 524
    const-string v1, "morphe_settings_import_file"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda20;-><init>(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lapp/morphe/extension/shared/ui/CustomDialog;->createButton(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZZ)Landroid/widget/Button;

    move-result-object v1

    .line 526
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lapp/morphe/extension/shared/ui/Dim;->dp36:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 527
    invoke-virtual {v2, v5, v5, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 528
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 531
    invoke-virtual {v2, v7, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 532
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->getLinearLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 535
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 538
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 540
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    new-instance v2, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda21;-><init>(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 544
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    new-instance v2, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0, v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda22;-><init>(Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 557
    iget-object p0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 559
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public syncSettingWithPreference(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;Z)V
    .locals 1
    .param p1    # Landroid/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/morphe/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;Z)V"
        }
    .end annotation

    .line 402
    instance-of v0, p1, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 406
    instance-of p0, p2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    if-eqz p0, :cond_5

    check-cast p2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    if-eqz p3, :cond_0

    .line 410
    invoke-virtual {p2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 412
    :cond_0
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p2, p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->privateSetValue(Lapp/morphe/extension/shared/settings/BooleanSetting;Ljava/lang/Boolean;)V

    return-void

    .line 414
    :cond_1
    instance-of v0, p1, Landroid/preference/EditTextPreference;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/preference/EditTextPreference;

    if-eqz p3, :cond_2

    .line 416
    invoke-virtual {p2}, Lapp/morphe/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    return-void

    .line 418
    :cond_2
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lapp/morphe/extension/shared/settings/Setting;->privateSetValueFromString(Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    return-void

    .line 420
    :cond_3
    instance-of v0, p1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/preference/ListPreference;

    if-eqz p3, :cond_4

    .line 422
    invoke-virtual {p2}, Lapp/morphe/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_4
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lapp/morphe/extension/shared/settings/Setting;->privateSetValueFromString(Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 426
    :goto_0
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->updateListPreferenceSummary(Landroid/preference/ListPreference;Lapp/morphe/extension/shared/settings/Setting;)V

    :cond_5
    return-void
.end method

.method public updateListPreferenceSummary(Landroid/preference/ListPreference;Lapp/morphe/extension/shared/settings/Setting;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/ListPreference;",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;)V"
        }
    .end annotation

    .line 455
    invoke-virtual {p2}, Lapp/morphe/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 456
    invoke-virtual {p1, p0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 458
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p0

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 463
    :cond_0
    invoke-virtual {p1, p0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updatePreferenceAvailability(Landroid/preference/Preference;Lapp/morphe/extension/shared/settings/Setting;)V
    .locals 0
    .param p1    # Landroid/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/morphe/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;)V"
        }
    .end annotation

    .line 451
    invoke-virtual {p2}, Lapp/morphe/extension/shared/settings/Setting;->isAvailable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public updateUIAvailability()V
    .locals 2

    .line 342
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreferenceScreen(Landroid/preference/PreferenceGroup;ZZ)V

    return-void
.end method

.method public updateUIToSettingValues()V
    .locals 2

    .line 335
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreferenceScreen(Landroid/preference/PreferenceGroup;ZZ)V

    return-void
.end method
