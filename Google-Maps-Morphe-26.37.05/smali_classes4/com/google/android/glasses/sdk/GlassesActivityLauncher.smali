.class public final Lcom/google/android/glasses/sdk/GlassesActivityLauncher;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "GlassesActivityLauncher"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "com.google.android.glasses.ACTIVITY_CLASS_NAME"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->getComponentName()Landroid/content/ComponentName;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->finishAndRemoveTask()V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const/16 v3, 0x84

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->finishAndRemoveTask()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    array-length v3, p1

    .line 52
    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v3, 0x0

    .line 78
    .line 79
    :goto_2
    if-nez v3, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->finishAndRemoveTask()V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_5
    iget-object p1, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    iget-object v0, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->finishAndRemoveTask()V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivityLauncher;->finishAndRemoveTask()V

    .line 111
    return-void
.end method
