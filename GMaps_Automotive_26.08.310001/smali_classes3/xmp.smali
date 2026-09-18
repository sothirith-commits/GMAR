.class public final Lxmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xmp"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxmp;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Labhl;
    .locals 3

    .line 1
    new-instance v0, Labhh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "x-package-name"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object p1, Lxmp;->a:Labqj;

    .line 24
    .line 25
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Failed to get package info"

    .line 30
    .line 31
    const/16 v2, 0x1958

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string p0, "UNKNOWN"

    .line 37
    .line 38
    :cond_0
    const-string p1, "x-package-version"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "x-package-client-build-type"

    .line 44
    .line 45
    const-string p1, "1"

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-virtual {v0, p0}, Labhh;->c(Z)Labhl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
