.class public final Lbvlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lbvlm;

.field private static final d:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lbvjx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvlm;

    .line 3
    .line 4
    const-string v1, "SplitInstallService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvlm;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbvlk;->c:Lbvlm;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

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
    sput-object v0, Lbvlk;->d:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v0, p0, Lbvlk;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbvma;->a(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lbvjx;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbwee;->N(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget-object v3, Lbvlk;->c:Lbvlm;

    .line 24
    .line 25
    sget-object v5, Lbvlk;->d:Landroid/content/Intent;

    .line 26
    .line 27
    new-instance v6, Lbvld;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, p1}, Lbvld;-><init>(I)V

    .line 32
    .line 33
    const-string v4, "SplitInstallService"

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lbvjx;-><init>(Landroid/content/Context;Lbvlm;Ljava/lang/String;Landroid/content/Intent;Lbvju;)V

    .line 37
    .line 38
    iput-object v1, p0, Lbvlk;->b:Lbvjx;

    .line 39
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
    const-string v1, "playcore_version_code"

    .line 8
    .line 9
    const/16 v2, 0x4e84

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method

.method public static b()Lbfmw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvku;

    .line 3
    .line 4
    const/16 v1, -0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvku;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    const-string v3, "language"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method
