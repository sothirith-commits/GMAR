.class public final Lbphh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lbpjx;

.field private static final f:Landroid/content/Intent;


# instance fields
.field public a:Lbpid;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lbodc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpjx;

    .line 2
    .line 3
    const-string v1, "AppUpdateService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpjx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbphh;->e:Lbpjx;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbphh;->f:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbodc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbphh;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lbphh;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbphh;->d:Lbodc;

    .line 13
    .line 14
    invoke-static {p1}, Lbpkl;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbpid;

    .line 21
    .line 22
    invoke-static {p1}, Lbmtv;->aB(Landroid/content/Context;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lbphh;->e:Lbpjx;

    .line 27
    .line 28
    sget-object v4, Lbphh;->f:Landroid/content/Intent;

    .line 29
    .line 30
    new-instance v5, Lbpjo;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {v5, p1}, Lbpjo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "AppUpdateService"

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lbpid;-><init>(Landroid/content/Context;Lbpjx;Ljava/lang/String;Landroid/content/Intent;Lbpia;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbphh;->a:Lbpid;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const-string v0, "error.code"

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playcore.version.code"

    .line 7
    .line 8
    const/16 v2, 0x4ee8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c()Lbchd;
    .locals 2

    .line 1
    new-instance v0, Lbphn;

    .line 2
    .line 3
    const/16 v1, -0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbphn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbayf;->d(Ljava/lang/Exception;)Lbchd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
