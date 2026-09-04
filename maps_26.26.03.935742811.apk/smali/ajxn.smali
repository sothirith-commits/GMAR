.class public Lajxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Lcbka;

.field private static final g:Landroid/net/Uri;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcdur;

.field public c:Z

.field volatile d:Z

.field public final e:Lajxm;

.field private final j:Lajwy;

.field private final k:Lbcbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ajxn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajxn;->f:Lcbka;

    const-string v0, "content://com.google.settings/partner"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lajxn;->g:Landroid/net/Uri;

    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajxn;->h:[Ljava/lang/String;

    const-string v0, "use_location_for_services"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajxn;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcdur;Lajxm;Lbcbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajwy;

    invoke-direct {v0}, Lajwy;-><init>()V

    iput-object v0, p0, Lajxn;->j:Lajwy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lajxn;->a:Landroid/content/Context;

    iput-object p2, p0, Lajxn;->b:Lcdur;

    iput-object p3, p0, Lajxn;->e:Lajxm;

    iput-object p4, p0, Lajxn;->k:Lbcbl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lajxn;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lbjbr;

    iget-object v2, p0, Lajxn;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lbjbr;-><init>(Landroid/content/Context;[B)V

    sget-object v2, Lajxn;->g:Landroid/net/Uri;

    sget-object v3, Lajxn;->h:[Ljava/lang/String;

    const-string v4, "name=?"

    sget-object v5, Lajxn;->i:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lbjbr;->J(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lajxn;->f:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Failed to get \'Use Location for Services\' setting"

    const/16 v4, 0x1059

    invoke-static {v2, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_1
    :goto_1
    sget-object v0, Lajwx;->e:Lajwx;

    move-object v2, v0

    move-object v3, v2

    goto/16 :goto_6

    :cond_2
    :goto_2
    iget-object v0, p0, Lajxn;->e:Lajxm;

    :try_start_5
    iget-object v2, v0, Lajxm;->c:Lbjer;

    if-eqz v2, :cond_4

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Lajxm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lajxm;->c:Lbjer;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Lbjer;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lajwx;->c:Lajwx;

    goto :goto_3

    :cond_3
    sget-object v0, Lajwx;->d:Lajwx;

    goto :goto_3

    :cond_4
    sget-object v0, Lajwx;->b:Lajwx;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    sget-object v0, Lajwx;->a:Lajwx;

    :goto_3
    iget-object v2, p0, Lajxn;->e:Lajxm;

    iget-boolean v3, v2, Lajxm;->b:Z

    if-nez v3, :cond_5

    sget-object v2, Lajwx;->b:Lajwx;

    goto :goto_4

    :cond_5
    :try_start_6
    iget-object v3, v2, Lajxm;->c:Lbjer;

    if-eqz v3, :cond_7

    const-string v3, "network"

    invoke-virtual {v2, v3}, Lajxm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Lajxm;->c:Lbjer;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Lbjer;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lajwx;->c:Lajwx;

    goto :goto_4

    :cond_6
    sget-object v2, Lajwx;->d:Lajwx;

    goto :goto_4

    :cond_7
    sget-object v2, Lajwx;->b:Lajwx;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    sget-object v2, Lajwx;->a:Lajwx;

    :goto_4
    iget-object v3, p0, Lajxn;->e:Lajxm;

    :try_start_7
    iget-object v4, v3, Lajxm;->c:Lbjer;

    if-eqz v4, :cond_d

    const-string v4, "network"

    invoke-virtual {v3, v4}, Lajxm;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v3, Lajxm;->c:Lbjer;

    const-string v5, "network"

    invoke-virtual {v4, v5}, Lbjer;->E(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v3, Lajwx;->d:Lajwx;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :cond_8
    iget-object v3, v3, Lajxm;->a:Landroid/content/Context;

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    if-nez v3, :cond_9

    sget-object v3, Lajwx;->b:Lajwx;

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_c

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    goto :goto_5

    :cond_a
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "isScanAlwaysAvailable"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_b

    sget-object v3, Lajwx;->c:Lajwx;

    goto :goto_6

    :catchall_2
    :cond_b
    sget-object v3, Lajwx;->d:Lajwx;

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v3, Lajwx;->c:Lajwx;

    goto :goto_6

    :cond_d
    :try_start_9
    sget-object v3, Lajwx;->b:Lajwx;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_6

    :catch_3
    sget-object v3, Lajwx;->a:Lajwx;

    :goto_6
    iget-object v4, p0, Lajxn;->j:Lajwy;

    invoke-virtual {v4}, Lajwy;->c()Z

    move-result v5

    monitor-enter v4

    :try_start_a
    iput-object v0, v4, Lajwy;->a:Lajwx;

    iput-object v2, v4, Lajwy;->b:Lajwx;

    iput-object v3, v4, Lajwy;->c:Lajwx;

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v5, :cond_e

    iget-object v0, p0, Lajxn;->j:Lajwy;

    invoke-virtual {v0}, Lajwy;->c()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lajxn;->k:Lbcbl;

    new-instance v2, Lajzm;

    invoke-direct {v2, v1}, Lajzm;-><init>(Lajzl;)V

    invoke-interface {v0, v2}, Lbcbl;->c(Lbcbv;)V

    :cond_e
    iget-object v0, p0, Lajxn;->k:Lbcbl;

    iget-object p0, p0, Lajxn;->j:Lajwy;

    new-instance v1, Lajxc;

    invoke-direct {v1, p0}, Lajxc;-><init>(Lajwy;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lajxn;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajxn;->a()V

    iget-object v0, p0, Lajxn;->b:Lcdur;

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_0
    return-void
.end method
