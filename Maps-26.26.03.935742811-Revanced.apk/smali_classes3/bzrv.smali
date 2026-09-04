.class public final Lbzrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILczgj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbzrv;->a:I

    iput-object p2, p0, Lbzrv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbzrv;->d:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lbzrv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwin;ILbyhe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzrv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbzrv;->c:Ljava/lang/Object;

    iput p2, p0, Lbzrv;->a:I

    iput-object p4, p0, Lbzrv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzrv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzrv;->d:Ljava/lang/Object;

    iput p3, p0, Lbzrv;->a:I

    iput-object p4, p0, Lbzrv;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lbzrv;
    .locals 7

    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "resourceName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "resourceId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :try_start_0
    new-instance v4, Lbzrv;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x200

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v0, v1, v3, v5}, Lbzrv;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    const-string v0, "fallbackConfig"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lbzrv;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbzrv;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Lbzrv;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v2}, Lbwin;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lbwin;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_0
    new-instance v3, Lbwjn;

    invoke-direct {v3, p0, p1, v0, v1}, Lbwjn;-><init>(Lbzrv;ZJ)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v2, v3, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
