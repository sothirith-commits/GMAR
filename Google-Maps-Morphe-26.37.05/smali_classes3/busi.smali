.class public final Lbusi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lbuus;

.field private static final f:Landroid/content/Intent;


# instance fields
.field public a:Lbutd;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final e:Lbtmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuus;

    .line 3
    .line 4
    const-string v1, "AppUpdateService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbuus;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbusi;->d:Lbuus;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "com.android.vending"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lbusi;->f:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtmf;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbusi;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lbusi;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbusi;->e:Lbtmf;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbuvg;->a(Landroid/content/Context;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbutd;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbzrw;->aS(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lbusi;->d:Lbuus;

    .line 28
    .line 29
    sget-object v4, Lbusi;->f:Landroid/content/Intent;

    .line 30
    .line 31
    new-instance v5, Lbuuj;

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, p1}, Lbuuj;-><init>(I)V

    .line 36
    .line 37
    const-string v3, "AppUpdateService"

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lbutd;-><init>(Landroid/content/Context;Lbuus;Ljava/lang/String;Landroid/content/Intent;Lbuta;)V

    .line 41
    .line 42
    iput-object v0, p0, Lbusi;->a:Lbutd;

    .line 43
    :cond_0
    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "playcore.version.code"

    .line 8
    .line 9
    const/16 v2, 0x4ee8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method

.method public static b()Lbfpy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuso;

    .line 3
    .line 4
    const/16 v1, -0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbuso;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbelc;->ah(Ljava/lang/Exception;)Lbfpy;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    return-object v0
.end method
