.class public final Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;
.super Leg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->finish()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "market://details?id="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Leg;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    const p1, 0x7f140233

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Led;

    invoke-direct {p1, p0}, Led;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const v4, 0x7f141a09

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Led;->setTitle(Ljava/lang/CharSequence;)Led;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const v0, 0x7f141a08

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Led;->e(Ljava/lang/CharSequence;)V

    const v0, 0x104000a

    invoke-virtual {p1, v0, p0}, Led;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    iget-object v0, p1, Led;->a:Ldz;

    iput-object p0, v0, Ldz;->m:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1}, Led;->create()Lee;

    move-result-object p0

    invoke-virtual {p0}, Lee;->show()V

    return-void
.end method
