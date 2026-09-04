.class public final Lbzqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lbzqj;

.field private static final d:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lbzov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbzqj;

    const-string v1, "SplitInstallService"

    invoke-direct {v0, v1}, Lbzqj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbzqh;->c:Lbzqj;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lbzqh;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzqh;->a:Ljava/lang/String;

    invoke-static {p1}, Lbzqy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lbzov;

    invoke-static {p1}, Lcenr;->bh(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbzqh;->c:Lbzqj;

    sget-object v5, Lbzqh;->d:Landroid/content/Intent;

    new-instance v6, Lbzqa;

    const/4 p1, 0x0

    invoke-direct {v6, p1}, Lbzqa;-><init>(I)V

    const-string v4, "SplitInstallService"

    invoke-direct/range {v1 .. v6}, Lbzov;-><init>(Landroid/content/Context;Lbzqj;Ljava/lang/String;Landroid/content/Intent;Lbzos;)V

    iput-object v1, p0, Lbzqh;->b:Lbzov;

    :cond_0
    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x4e84

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b()Lbkmc;
    .locals 2

    new-instance v0, Lbzpr;

    const/16 v1, -0xe

    invoke-direct {v0, v1}, Lbzpr;-><init>(I)V

    invoke-static {v0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "language"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
