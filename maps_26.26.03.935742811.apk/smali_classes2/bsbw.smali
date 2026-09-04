.class public final Lbsbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbk;


# instance fields
.field private final a:Lbsaw;

.field private final b:Lbsbj;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsaw;I)V
    .locals 0

    iput p3, p0, Lbsbw;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbsbw;->a:Lbsaw;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbsbw;->d:Ljava/lang/Object;

    sget-object p1, Lbsbj;->c:Lbsbj;

    iput-object p1, p0, Lbsbw;->b:Lbsbj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsaw;I[B)V
    .locals 0

    iput p3, p0, Lbsbw;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsbw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbsbw;->a:Lbsaw;

    sget-object p1, Lbsbj;->b:Lbsbj;

    iput-object p1, p0, Lbsbw;->b:Lbsbj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsaw;I[C)V
    .locals 0

    iput p3, p0, Lbsbw;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbsbw;->a:Lbsaw;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbsbw;->d:Ljava/lang/Object;

    sget-object p1, Lbsbj;->d:Lbsbj;

    iput-object p1, p0, Lbsbw;->b:Lbsbj;

    return-void
.end method

.method private final c()Z
    .locals 0

    iget-object p0, p0, Lbsbw;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lbsbj;
    .locals 1

    iget v0, p0, Lbsbw;->c:I

    iget-object p0, p0, Lbsbw;->b:Lbsbj;

    return-object p0
.end method

.method public final b(Lcgzf;Lbsbm;)Z
    .locals 10

    iget v0, p0, Lbsbw;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    if-eq v0, v4, :cond_7

    iget-object p1, p1, Lcgzf;->c:Lcgyo;

    if-nez p1, :cond_0

    sget-object p1, Lcgyo;->a:Lcgyo;

    :cond_0
    iget p1, p1, Lcgyo;->c:I

    invoke-static {p1}, Lcgvi;->a(I)Lcgvi;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcgvi;->a:Lcgvi;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcgvi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    iget-object p0, p0, Lbsbw;->a:Lbsaw;

    iget-object p2, p2, Lbsbm;->b:Lbsar;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string p1, "Invalid Connectivity value: %s"

    invoke-interface {p0, p2, p1, v0}, Lbsaw;->c(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbsbw;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbsbw;->a:Lbsaw;

    iget-object p2, p2, Lbsbm;->b:Lbsar;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Offline but want online"

    invoke-interface {p1, p2, v1, v0}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, Lbsbw;->c()Z

    move-result p0

    return p0

    :cond_4
    invoke-direct {p0}, Lbsbw;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbsbw;->a:Lbsaw;

    iget-object p2, p2, Lbsbm;->b:Lbsar;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Online but want offline"

    invoke-interface {p1, p2, v1, v0}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0}, Lbsbw;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    return v5

    :cond_6
    :goto_0
    return v4

    :cond_7
    iget p1, p1, Lcgzf;->d:I

    if-ltz p1, :cond_f

    const/16 v0, 0x64

    if-le p1, v0, :cond_8

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    return v4

    :cond_9
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbsbw;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const-string v3, "level"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "scale"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v3, :cond_c

    if-gez v0, :cond_b

    goto :goto_1

    :cond_b
    int-to-double v1, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v6

    int-to-double v6, v0

    div-double/2addr v1, v6

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    :goto_1
    if-nez v2, :cond_d

    iget-object p0, p0, Lbsbw;->a:Lbsaw;

    iget-object p1, p2, Lbsbm;->b:Lbsar;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Unable to retrieve current battery percentage"

    invoke-interface {p0, p1, v0, p2}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_e

    return v4

    :cond_e
    iget-object p0, p0, Lbsbw;->a:Lbsaw;

    iget-object p1, p2, Lbsbm;->b:Lbsar;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Battery percentage below minimum."

    invoke-interface {p0, p1, v0, p2}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_f
    :goto_2
    iget-object p0, p0, Lbsbw;->a:Lbsaw;

    iget-object p1, p2, Lbsbm;->b:Lbsar;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Min battery percentage is not between 0 and 100"

    invoke-interface {p0, p1, v0, p2}, Lbsaw;->c(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_10
    iget-object v0, p1, Lcgzf;->f:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return v4

    :cond_11
    iget-object p1, p1, Lcgzf;->f:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgyi;

    iget-object v6, v0, Lcgyi;->c:Lcgve;

    if-nez v6, :cond_13

    sget-object v6, Lcgve;->a:Lcgve;

    :cond_13
    iget v7, v6, Lcgve;->c:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_14

    iget-object v6, v6, Lcgve;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_14
    const-string v6, ""

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcgyi;->c:Lcgve;

    if-nez v7, :cond_15

    sget-object v7, Lcgve;->a:Lcgve;

    :cond_15
    iget-object v7, v7, Lcgve;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_16

    move v7, v5

    goto :goto_5

    :cond_16
    iget-object v7, v0, Lcgyi;->c:Lcgve;

    if-nez v7, :cond_17

    sget-object v7, Lcgve;->a:Lcgve;

    :cond_17
    iget-object v7, v7, Lcgve;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_5
    :try_start_0
    iget-object v8, p0, Lbsbw;->d:Ljava/lang/Object;

    check-cast v8, Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    iget-object p0, p0, Lbsbw;->a:Lbsaw;

    iget-object p1, p2, Lbsbm;->b:Lbsar;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v6, p2, v5

    invoke-interface {p0, p1, p2}, Lbsaw;->e(Lbsar;[Ljava/lang/Object;)V

    :goto_6
    move v4, v5

    goto/16 :goto_a

    :catch_1
    move-object v8, v2

    :goto_7
    iget v9, v0, Lcgyi;->d:I

    invoke-static {v9}, La;->cA(I)I

    move-result v9

    if-nez v9, :cond_18

    move v9, v4

    :cond_18
    add-int/2addr v9, v1

    if-eq v9, v4, :cond_1e

    if-eq v9, v3, :cond_1c

    iget-object v7, p0, Lbsbw;->a:Lbsaw;

    iget-object v8, p2, Lbsbm;->b:Lbsar;

    iget v0, v0, Lcgyi;->d:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    if-eq v0, v4, :cond_1b

    if-eq v0, v3, :cond_1a

    const-string v0, "INSTALLED"

    goto :goto_9

    :cond_1a
    const-string v0, "NOT_INSTALLED"

    goto :goto_9

    :cond_1b
    :goto_8
    const-string v0, "UNKNOWN"

    :goto_9
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v5

    aput-object v0, v9, v4

    const-string v0, "Invalid InstallStatus for %s: %s"

    invoke-interface {v7, v8, v0, v9}, Lbsaw;->c(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1c
    if-nez v8, :cond_1d

    iget-object p0, p0, Lbsbw;->a:Lbsaw;

    iget-object p1, p2, Lbsbm;->b:Lbsar;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "App is not installed (null package info)"

    invoke-interface {p0, p1, v0, p2}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_1d
    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v0, v7, :cond_12

    iget-object p0, p0, Lbsbw;->a:Lbsaw;

    iget-object p1, p2, Lbsbm;->b:Lbsar;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object v0, v1, v4

    const-string p2, "Want version: %s \nHave version: %s"

    invoke-interface {p0, p1, p2, v1}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_1e
    if-eqz v8, :cond_12

    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v0, v7, :cond_12

    iget-object p0, p0, Lbsbw;->a:Lbsaw;

    iget-object p1, p2, Lbsbm;->b:Lbsar;

    iget p2, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object v0, v1, v4

    const-string p2, "App is installed AND has version: %s but want less than version %s"

    invoke-interface {p0, p1, p2, v1}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1f
    :goto_a
    return v4
.end method
