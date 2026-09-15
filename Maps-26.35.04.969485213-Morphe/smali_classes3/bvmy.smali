.class public final Lbvmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbscz;ILbuco;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvmy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbvmy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lbvmy;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lbvmy;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvmy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvmy;->a:Ljava/lang/String;

    iput p3, p0, Lbvmy;->b:I

    iput-object p4, p0, Lbvmy;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lbvmy;
    .locals 7

    .line 1
    .line 2
    const-string v0, "packageName"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v1, "resourceName"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const-string v3, "resourceId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v3

    .line 39
    .line 40
    :try_start_0
    new-instance v4, Lbvmy;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    const/16 v6, 0x200

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3, v5}, Lbvmy;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v4

    .line 59
    .line 60
    :catch_0
    const-string v0, "fallbackConfig"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lbvmy;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbvmy;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lbvmy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lbscz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v2}, Lbscz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    :goto_0
    new-instance v3, Lbsea;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v0, v1}, Lbsea;-><init>(Lbvmy;ZJ)V

    .line 27
    .line 28
    sget-object p0, Lbzol;->a:Lbzol;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, p0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 32
    return-object v2
.end method

.method public final c(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    move-result-wide v5

    .line 9
    .line 10
    iget-object v0, p0, Lbvmy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Lbscz;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p2, p3}, Lbscz;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    :goto_0
    new-instance v1, Lbsdz;

    .line 24
    move-object v2, p0

    .line 25
    move v4, p1

    .line 26
    move v3, p3

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lbsdz;-><init>(Lbvmy;IZJ)V

    .line 30
    .line 31
    sget-object p0, Lbzol;->a:Lbzol;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1, p0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 35
    return-object p2
.end method
