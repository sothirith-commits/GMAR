.class public final Lbjhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lbjhi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lbjhi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0

    :catch_0
    return v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1423fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lbjhi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lbjnt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-boolean v2, Lbjnt;->b:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    sput-boolean v1, Lbjnt;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbjpv;->a:Lbjpv;

    invoke-virtual {v3, p0}, Lbjpv;->a(Landroid/content/Context;)Lbjer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x80

    :try_start_2
    invoke-virtual {v3, v2, v4}, Lbjer;->f(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "com.google.android.gms.version"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lbjnt;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    sget v0, Lbjnt;->c:I

    if-eqz v0, :cond_4

    const v2, 0xfa756e8

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_5
    :goto_1
    invoke-static {p0}, Lbjpj;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    sget-object v0, Lbjpj;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.embedded"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lbjpj;->a:Ljava/lang/Boolean;

    :cond_6
    sget-object v0, Lbjpj;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x9

    if-eqz v0, :cond_8

    :try_start_7
    const-string v5, "com.android.vending"

    const v6, 0x8002040

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    :goto_3
    move v1, v4

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_4
    :try_start_8
    const-string v6, "com.google.android.gms"

    const v7, 0x8000040

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    invoke-static {p0}, Lbjhj;->a(Landroid/content/Context;)Lbjhj;

    invoke-static {v6, v1}, Lbjhj;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_b

    if-eqz v5, :cond_a

    invoke-static {v5, v1}, Lbjhj;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-eqz v0, :cond_c

    iget-object p0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v2

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    iget p0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    sget v0, Lbjpm;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_d

    goto :goto_5

    :cond_d
    div-int/lit16 v0, p0, 0x3e8

    :goto_5
    div-int/lit16 p1, p1, 0x3e8

    if-ge v0, p1, :cond_e

    iget p0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v1, 0x2

    goto :goto_6

    :cond_e
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_f

    :try_start_9
    const-string p0, "com.google.android.gms"

    invoke-virtual {v3, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_f
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p0, :cond_10

    const/4 v1, 0x3

    goto :goto_6

    :cond_10
    return v2

    :catch_2
    :goto_6
    return v1
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lbjgu;->d:Lbjgu;

    invoke-virtual {v0, p0, p1}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "e"

    invoke-virtual {v0, p0, p1, v1}, Lbjgu;->o(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lbjhg;

    invoke-direct {p0, p1}, Lbjhg;-><init>(I)V

    throw p0

    :cond_0
    new-instance v0, Lbjhh;

    const-string v1, "Google Play Services not available"

    invoke-direct {v0, p1, v1, p0}, Lbjhh;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    sget-boolean v0, Lbjhi;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lbjpv;->a:Lbjpv;

    invoke-virtual {v0, p0}, Lbjpv;->a(Landroid/content/Context;)Lbjer;

    move-result-object v0

    const-string v3, "com.google.android.gms"

    const v4, 0x8000040

    invoke-virtual {v0, v3, v4}, Lbjer;->g(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {p0}, Lbjhj;->a(Landroid/content/Context;)Lbjhj;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lbjhj;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v2}, Lbjhj;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sput-boolean v2, Lbjhi;->a:Z

    goto :goto_0

    :cond_0
    sput-boolean v1, Lbjhi;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sput-boolean v2, Lbjhi;->b:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    sput-boolean v2, Lbjhi;->b:Z

    throw p0

    :catch_0
    sput-boolean v2, Lbjhi;->b:Z

    :cond_1
    :goto_1
    sget-boolean p0, Lbjhi;->a:Z

    if-nez p0, :cond_3

    const-string p0, "user"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    const-string p1, "com.google.android.gms"

    invoke-static {p0, p1}, Lbjhi;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    :try_start_1
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_2
    iget-boolean p0, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return p0

    :cond_2
    iget-boolean p1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_4

    const-string p1, "user"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "true"

    const-string v1, "restricted_profile"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public static g(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static h(ILandroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lbjgt;->a:Lbjgt;

    invoke-static {p1, p0}, Lbjhi;->e(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    if-ne p0, v1, :cond_0

    const-string p0, "com.android.vending"

    invoke-static {p1, p0}, Lbjhi;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v1

    :cond_0
    invoke-virtual {v0, p1, p0}, Lbjgt;->g(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lbjgt;->h(Landroid/content/Context;)V

    return-void
.end method
