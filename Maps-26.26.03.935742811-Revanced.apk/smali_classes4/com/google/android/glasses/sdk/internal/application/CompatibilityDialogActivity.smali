.class public final Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.google.android.glasses.core"

.field private static final TAG:Ljava/lang/String; = "CompatibilityDialogActivity"


# direct methods
.method public static synthetic $r8$lambda$AdP8cM8HrI7HXqepPDbjLlRpCgc(Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->lambda$displayAlert$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IWjUYfjsGfuf0GMn6iFey_ZQkkI(Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->lambda$displayAlert$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WJjUpDlWrqyIZKjYlC3QFDAizpA(Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->lambda$displayAlert$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private displayAlert()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f142515

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->finishAndRemoveTask()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f142409

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1423a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;)V

    const v2, 0x7f1423dd

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;)V

    const v3, 0x7f1424ee

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private synthetic lambda$displayAlert$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->finishAndRemoveTask()V

    return-void
.end method

.method private synthetic lambda$displayAlert$1(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "https://play.google.com/store/apps/details?id=com.google.android.glasses.core"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "com.android.vending"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->finishAndRemoveTask()V

    return-void
.end method

.method private synthetic lambda$displayAlert$2(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->finishAndRemoveTask()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->displayAlert()V

    return-void
.end method
