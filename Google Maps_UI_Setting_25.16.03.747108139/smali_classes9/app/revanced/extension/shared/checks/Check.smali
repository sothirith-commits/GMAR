.class abstract Lapp/revanced/extension/shared/checks/Check;
.super Ljava/lang/Object;
.source "Check.java"


# static fields
.field private static final GOOD_SOURCE:Landroid/net/Uri;

.field private static final NUMBER_OF_TIMES_TO_IGNORE_WARNING_BEFORE_DISABLING:I = 0x2

.field private static final SECONDS_BEFORE_SHOWING_IGNORE_BUTTON:I = 0xf

.field private static final SECONDS_BEFORE_SHOWING_WEBSITE_BUTTON:I = 0xa


# direct methods
.method public static synthetic $r8$lambda$6AO8mqHP9EwjOKyoIuULBML15Uc()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/checks/Check;->lambda$debugAlwaysShowWarning$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ENsjvnwvgpde3JBDnjmbyYtFj2k()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/checks/Check;->lambda$disableForever$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VIZ0O3dLC3o9aE0PD5yUFsQc9EY(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/checks/Check;->lambda$issueWarning$2(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y9YmHriBVEDHrY_dd8PauVh57Ak(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/checks/Check;->lambda$issueWarning$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$biG3ozPMSarz_DZMAQqSCT7MT7A(Landroid/app/Activity;Landroid/text/Spanned;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/checks/Check;->lambda$issueWarning$4(Landroid/app/Activity;Landroid/text/Spanned;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smgetCountdownRunnable(Landroid/widget/Button;Landroid/widget/Button;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/checks/Check;->getCountdownRunnable(Landroid/widget/Button;Landroid/widget/Button;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://revanced.app"

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/checks/Check;->GOOD_SOURCE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debugAlwaysShowWarning()Z
    .locals 2

    .line 53
    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->CHECK_ENVIRONMENT_WARNINGS_ISSUED:Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    new-instance v1, Lapp/revanced/extension/shared/checks/Check$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/shared/checks/Check$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    :cond_1
    return v0
.end method

.method public static disableForever()V
    .locals 2

    .line 67
    new-instance v0, Lapp/revanced/extension/shared/checks/Check$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/shared/checks/Check$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 69
    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->CHECK_ENVIRONMENT_WARNINGS_ISSUED:Lapp/revanced/extension/shared/settings/IntegerSetting;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/settings/IntegerSetting;->save(Ljava/lang/Integer;)V

    return-void
.end method

.method private static getCountdownRunnable(Landroid/widget/Button;Landroid/widget/Button;)Ljava/lang/Runnable;
    .locals 1

    .line 141
    new-instance v0, Lapp/revanced/extension/shared/checks/Check$2;

    invoke-direct {v0, p1, p0}, Lapp/revanced/extension/shared/checks/Check$2;-><init>(Landroid/widget/Button;Landroid/widget/Button;)V

    return-object v0
.end method

.method public static issueWarning(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Lapp/revanced/extension/shared/checks/Check;",
            ">;)V"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<ul>"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/checks/Check;

    const-string v2, "<li>&nbsp;"

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/checks/Check;->failureReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "</ul>"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "revanced_check_environment_failed_message"

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    .line 83
    invoke-static {p1, v0}, Lapp/revanced/extension/shared/checks/Check$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 88
    new-instance v0, Lapp/revanced/extension/shared/checks/Check$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/shared/checks/Check$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;Landroid/text/Spanned;)V

    const-wide/16 p0, 0x3e8

    invoke-static {v0, p0, p1}, Lapp/revanced/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static synthetic lambda$debugAlwaysShowWarning$0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Debug forcing environment check warning to show"

    return-object v0
.end method

.method private static synthetic lambda$disableForever$1()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Environment checks disabled forever"

    return-object v0
.end method

.method private static synthetic lambda$issueWarning$2(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 97
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    sget-object v0, Lapp/revanced/extension/shared/checks/Check;->GOOD_SOURCE:Landroid/net/Uri;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    const/4 p0, 0x0

    .line 104
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private static synthetic lambda$issueWarning$3(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 110
    sget-object p1, Lapp/revanced/extension/shared/settings/BaseSettings;->CHECK_ENVIRONMENT_WARNINGS_ISSUED:Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/revanced/extension/shared/settings/IntegerSetting;->save(Ljava/lang/Integer;)V

    .line 113
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$issueWarning$4(Landroid/app/Activity;Landroid/text/Spanned;)V
    .locals 3

    .line 89
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x1010355

    .line 91
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "revanced_check_environment_failed_title"

    .line 92
    invoke-static {v2}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lapp/revanced/extension/shared/checks/Check$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/checks/Check$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    const-string v2, " "

    .line 94
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lapp/revanced/extension/shared/checks/Check$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/shared/checks/Check$$ExternalSyntheticLambda3;-><init>()V

    .line 106
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 117
    new-instance v0, Lapp/revanced/extension/shared/checks/Check$1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/checks/Check$1;-><init>()V

    invoke-static {p0, p1, v1, v0}, Lapp/revanced/extension/shared/Utils;->showDialog(Landroid/app/Activity;Landroid/app/AlertDialog;ZLapp/revanced/extension/shared/Utils$DialogFragmentOnStartAction;)V

    return-void
.end method

.method public static shouldRun()Z
    .locals 2

    .line 62
    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->CHECK_ENVIRONMENT_WARNINGS_ISSUED:Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract check()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract failureReason()Ljava/lang/String;
.end method

.method public abstract uiSortingValue()I
.end method
