.class public final Lcom/google/android/glasses/sdk/GlassesActivityLauncher;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "GlassesActivityLauncher"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "com.google.android.glasses.ACTIVITY_CLASS_NAME"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->finishAndRemoveTask()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->finishAndRemoveTask()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    aget-object v3, p1, v2

    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->finishAndRemoveTask()V

    return-void

    :cond_5
    iget-object p1, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->finishAndRemoveTask()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->finishAndRemoveTask()V

    return-void
.end method
