.class public Laqqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcdur;

.field private final c:Lbcxj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcdur;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqqy;->a:Landroid/content/Context;

    iput-object p2, p0, Laqqy;->b:Lcdur;

    iput-object p3, p0, Laqqy;->c:Lbcxj;

    return-void
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lbroc;->m(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {v4}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :catch_1
    move-exception p0

    new-instance v0, Laqqx;

    invoke-direct {v0, p0}, Laqqx;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final f(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    :try_start_0
    invoke-static {p0}, Laqqy;->e(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Laqqx; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Laqqy;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Laqqy;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Laqqy;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v0, "mounted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final h(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    invoke-static {p0}, Lbroc;->m(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Z)J
    .locals 1

    iget-object v0, p0, Laqqy;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Laqqy;->b(Landroid/content/Context;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbroc;->a(Landroid/content/Context;)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Lbrpv;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 0

    :try_start_0
    invoke-static {p1}, Laqqy;->g(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Laqqx; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laqqy;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lbroc;->b(Ljava/io/File;)J

    move-result-wide p0

    return-wide p0

    :catch_0
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lmal;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmal;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laqqy;->b:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbbqq;)Z
    .locals 2

    iget-object p0, p0, Laqqy;->c:Lbcxj;

    sget-object v0, Lbcxy;->ea:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
