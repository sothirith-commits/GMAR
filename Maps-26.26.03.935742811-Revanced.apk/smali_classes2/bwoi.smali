.class public final Lbwoi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcxtq;Lcxtq;Lbwkx;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-boolean p2, p2, Lbwkx;->d:Z

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcubo;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    new-instance v0, Lcubo;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v0, v2, p0}, Lcubo;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lcubo;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcubo;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
