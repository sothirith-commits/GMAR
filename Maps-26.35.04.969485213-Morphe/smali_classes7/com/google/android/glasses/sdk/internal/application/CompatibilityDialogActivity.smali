.class public final Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.google.android.glasses.core"

.field private static final TAG:Ljava/lang/String; = "CompatibilityDialogActivity"


# direct methods
.method public static synthetic $r8$lambda$AdP8cM8HrI7HXqepPDbjLlRpCgc(Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->lambda$displayAlert$1(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$IWjUYfjsGfuf0GMn6iFey_ZQkkI(Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->lambda$displayAlert$0(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$WJjUpDlWrqyIZKjYlC3QFDAizpA(Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->lambda$displayAlert$2(Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private displayAlert()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    const v3, 0x7f1425ce

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->finishAndRemoveTask()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    const v4, 0x7f1424be

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    const v3, 0x7f142448

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f142492

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity$$ExternalSyntheticLambda1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;)V

    .line 82
    .line 83
    .line 84
    const v3, 0x7f1425a7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    :cond_1
    const/4 v1, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity$$ExternalSyntheticLambda2;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 109
    return-void
.end method

.method private synthetic lambda$displayAlert$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->finishAndRemoveTask()V

    .line 4
    return-void
.end method

.method private synthetic lambda$displayAlert$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string p2, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p2, "https://play.google.com/store/apps/details?id=com.google.android.glasses.core"

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    const-string p2, "com.android.vending"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->finishAndRemoveTask()V

    .line 28
    return-void
.end method

.method private synthetic lambda$displayAlert$2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->finishAndRemoveTask()V

    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/internal/application/CompatibilityDialogActivity;->displayAlert()V

    .line 7
    return-void
.end method
