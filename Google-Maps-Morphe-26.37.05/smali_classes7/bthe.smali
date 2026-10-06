.class public final Lbthe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lclrk;

.field public static final c:Lbvuv;

.field private static final d:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbstl;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbstl;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbthe;->d:Lctbm;

    .line 13
    .line 14
    const-string v0, "app.revanced"

    .line 15
    .line 16
    sput-object v0, Lbthe;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lclrk;->a:Lclrk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lckws;->b(Lcmek;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lckws;->a(Lcmek;)Lclrk;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lbthe;->b:Lclrk;

    .line 35
    .line 36
    sget-object v0, Lbvqz;->a:Lbvuv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sput-object v0, Lbthe;->c:Lbvuv;

    .line 42
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lbtgu;
    .locals 4

    .line 1
    .line 2
    const-string v0, "0"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    .line 26
    .line 27
    :catch_0
    :goto_0
    invoke-static {}, Lbtgu;->a()Lbtgt;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v0, v1, Lbtgt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iput-object p0, v1, Lbtgt;->d:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbtgt;->a()Lbtgu;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbthe;->d:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    return-object v0
.end method
