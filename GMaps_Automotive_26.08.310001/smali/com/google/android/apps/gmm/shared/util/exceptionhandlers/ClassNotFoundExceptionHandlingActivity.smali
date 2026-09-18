.class public final Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;
.super Lco;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "market://details?id="

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lco;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const p1, 0x7f14023f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    new-instance p1, Lcl;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcl;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const v4, 0x7f141a61

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Lcl;->d(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const v0, 0x7f141a60

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcl;->c(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcl;->a:Lch;

    .line 68
    .line 69
    iget-object v1, v0, Lch;->a:Landroid/content/Context;

    .line 70
    .line 71
    const v2, 0x104000a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lch;->g:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iput-object p0, v0, Lch;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    .line 82
    iput-object p0, v0, Lch;->i:Landroid/content/DialogInterface$OnCancelListener;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcl;->b()Lcm;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcm;->show()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
