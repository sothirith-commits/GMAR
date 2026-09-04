.class public final Lbzoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lbzqj;

.field private static final f:Landroid/content/Intent;


# instance fields
.field public a:Lbzov;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final e:Lbyhu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbzqj;

    const-string v1, "AppUpdateService"

    invoke-direct {v0, v1}, Lbzqj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbzoa;->d:Lbzqj;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lbzoa;->f:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbyhu;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzoa;->b:Ljava/lang/String;

    iput-object p1, p0, Lbzoa;->c:Landroid/content/Context;

    iput-object p2, p0, Lbzoa;->e:Lbyhu;

    invoke-static {p1}, Lbzqy;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v0, Lbzov;

    invoke-static {p1}, Lcenr;->bh(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbzoa;->d:Lbzqj;

    sget-object v4, Lbzoa;->f:Landroid/content/Intent;

    new-instance v5, Lbzqa;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Lbzqa;-><init>(I)V

    const-string v3, "AppUpdateService"

    invoke-direct/range {v0 .. v5}, Lbzov;-><init>(Landroid/content/Context;Lbzqj;Ljava/lang/String;Landroid/content/Intent;Lbzos;)V

    iput-object v0, p0, Lbzoa;->a:Lbzov;

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "error.code"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore.version.code"

    const/16 v2, 0x4ee8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c()Lbkmc;
    .locals 2

    new-instance v0, Lbzog;

    const/16 v1, -0x9

    invoke-direct {v0, v1}, Lbzog;-><init>(I)V

    invoke-static {v0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
