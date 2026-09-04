.class public final synthetic Lbvye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/pm/CrossProfileApps;

.field public final synthetic b:Landroid/os/UserHandle;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lbyhe;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;Lbyhe;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvye;->a:Landroid/content/pm/CrossProfileApps;

    iput-object p2, p0, Lbvye;->b:Landroid/os/UserHandle;

    iput-object p3, p0, Lbvye;->d:Lbyhe;

    iput-object p4, p0, Lbvye;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const-string v1, "android.intent.category.INFO"

    const-string v2, "android.intent.category.LAUNCHER"

    iget-object v3, p0, Lbvye;->a:Landroid/content/pm/CrossProfileApps;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lbvye;->b:Landroid/os/UserHandle;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, Lbvye;->d:Lbyhe;

    if-nez v0, :cond_0

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbvvq;

    const/16 v0, 0xd

    invoke-direct {p1, v5, p0, v0}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Lbyhe;->H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbvye;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v6, "OK"

    :try_start_0
    invoke-static {v3, v0, v4}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lbyhe;->D(Ljava/lang/String;ZZZILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v6, "SecurityException"

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lbyhe;->D(Ljava/lang/String;ZZZILjava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    return-void
.end method
