.class public abstract Lncy;
.super Lbrnh;
.source "PG"

# interfaces
.implements Lbymp;
.implements Ljfx;
.implements Lbcyd;
.implements Lbhjl;
.implements Lbcfe;
.implements Lcufh;
.implements Laxhk;


# static fields
.field private static final a:Lcbka;


# instance fields
.field public final b:Lblgq;

.field private final c:Lcaqo;

.field private volatile e:Lbcex;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "ncy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lncy;->a:Lcbka;

    sget-object v0, Lbwse;->a:Lbwse;

    iget-object v1, v0, Lbwse;->b:Lbwok;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v5, Lbwok;

    invoke-direct {v5, v1, v2, v3, v4}, Lbwok;-><init>(JJ)V

    iput-object v5, v0, Lbwse;->b:Lbwok;

    :cond_0
    sget-object v0, Lcqqk;->d:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->I()Z

    sget v0, Lbrsj;->a:I

    const-string v0, "SearchBoxVisibility"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgch;->l(Ljava/lang/String;I)V

    const-string v0, "SearchBoxInteractivity"

    invoke-static {v0, v1}, Lgch;->l(Ljava/lang/String;I)V

    const-string v0, "LastMapTile"

    invoke-static {v0, v1}, Lgch;->l(Ljava/lang/String;I)V

    const-string v0, "LastLabelTile"

    invoke-static {v0, v1}, Lgch;->l(Ljava/lang/String;I)V

    const-string v0, "NavigationColdStart"

    invoke-static {v0, v1}, Lgch;->l(Ljava/lang/String;I)V

    const-string v0, "BannerVisibility"

    invoke-static {v0, v1}, Lgch;->l(Ljava/lang/String;I)V

    const-string v0, "IntentStartupAppInteractive"

    invoke-static {v0, v1}, Lgch;->l(Ljava/lang/String;I)V

    const-string v0, "BasemapTilesLoad"

    invoke-static {v0, v1}, Lgch;->l(Ljava/lang/String;I)V

    const-string v0, "FirstBasemapLabelLoad"

    invoke-static {v0, v1}, Lgch;->l(Ljava/lang/String;I)V

    const-string v0, "BasemapLabelLoad"

    invoke-static {v0, v1}, Lgch;->l(Ljava/lang/String;I)V

    const-string v0, "ExploreTabAppearsLoaded"

    invoke-static {v0, v1}, Lgch;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbrnh;-><init>()V

    new-instance v0, Laqjc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laqjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lncy;->c:Lcaqo;

    new-instance v0, Lblgx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lncy;->b:Lblgq;

    const-string p0, "GlobalTimer.StartupStart"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    invoke-interface {p0}, Lcafm;->close()V

    return-void
.end method


# virtual methods
.method public final a()Ljfy;
    .locals 0

    invoke-virtual {p0}, Lbrnh;->o()Lbrng;

    move-result-object p0

    check-cast p0, Ljfx;

    invoke-interface {p0}, Ljfx;->a()Ljfy;

    move-result-object p0

    return-object p0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "CommonGoogleMapsApplication.attachBaseContext"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    invoke-static {}, Lbrry;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":vms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    const-string v3, ":horizon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, ":vehicle_data_u0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Lbrry;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbcej;

    invoke-direct {v3, p0, p1, v2}, Lbcej;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v3, Lbcej;->k:Lbrry;

    invoke-virtual {v2}, Lbrry;->r()V

    iput-object v1, v3, Lbcej;->g:Ljava/io/File;

    iput-object v1, v3, Lbcej;->h:Ljava/io/File;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iput-wide v5, v3, Lbcej;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v3, Lbcej;->e:Ljava/lang/String;

    const-string v5, ":simple_restart_process"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, v3, Lbcej;->g:Ljava/io/File;

    if-eqz v2, :cond_6

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_5

    :cond_2
    :try_start_3
    iget-object v2, v3, Lbcej;->l:Lbjer;

    invoke-virtual {v2}, Lbjer;->S()Lcazt;

    move-result-object v2

    invoke-static {v2}, Lbjer;->T(Lcazt;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v3, Lbcej;->g:Ljava/io/File;

    iget-object v5, v3, Lbcej;->g:Ljava/io/File;

    if-nez v5, :cond_5

    const-string v5, "active"

    invoke-virtual {v2, v5}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object v5

    const-string v6, "prefetched"

    invoke-virtual {v2, v6}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object v2

    invoke-virtual {v5}, Lcayp;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcayp;->size()I

    move-result v6

    if-ne v6, v4, :cond_3

    invoke-virtual {v2}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v2, v3, Lbcej;->h:Ljava/io/File;

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lcayp;->iterator()Lcbja;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v3, v6}, Lbcej;->m(Ljava/io/File;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcayp;->iterator()Lcbja;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v3, v5}, Lbcej;->m(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_5
    :goto_4
    :try_start_4
    iget-object v2, v3, Lbcej;->g:Ljava/io/File;

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_5
    iput-object v3, p0, Lncy;->e:Lbcex;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_0
    move-exception p0

    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    iget-object p1, v3, Lbcej;->g:Ljava/io/File;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    :goto_6
    throw p0

    :cond_8
    :goto_7
    new-instance v2, Lbcel;

    invoke-direct {v2, p0, p1}, Lbcel;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iget-object v3, v2, Lbcel;->b:Lbrry;

    invoke-virtual {v3}, Lbrry;->r()V

    iget-object v3, v2, Lbcel;->a:Lbcen;

    new-instance v5, Latox;

    const/16 v6, 0x12

    invoke-direct {v5, v2, v6}, Latox;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbcen;->b(Ljava/util/function/Consumer;)V

    iput-object v2, p0, Lncy;->e:Lbcex;

    :goto_8
    iget-object v2, p0, Lncy;->e:Lbcex;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lalob;

    invoke-direct {v3, v2, v4}, Lalob;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lgcg;->c:Lbbqj;

    invoke-static {v2, v3}, Lgcg;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lgcg;->c:Lbbqj;

    iget-object v2, p0, Lncy;->e:Lbcex;

    invoke-interface {v2, p1}, Lbcex;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lbrnh;->d:Lbrng;

    if-nez v2, :cond_e

    invoke-virtual {p0, p1}, Lbrnh;->i(Landroid/content/Context;)Lbrng;

    move-result-object v2

    iput-object v2, p0, Lbrnh;->d:Lbrng;

    iget-object v2, p0, Lbrnh;->d:Lbrng;

    new-instance v3, Laiua;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Laiua;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v3}, Lbrng;->om(Landroid/content/Context;Ljava/util/function/Consumer;)V

    sget-object p1, Laxhu;->b:Laxhu;

    invoke-static {p0, p1}, Laxhv;->b(Landroid/content/Context;Laxhu;)V

    sget-object p1, Laxhu;->c:Laxhu;

    invoke-static {p0, p1}, Laxhv;->b(Landroid/content/Context;Laxhu;)V

    sget-object p1, Laxhu;->d:Laxhu;

    invoke-static {p0, p1}, Laxhv;->b(Landroid/content/Context;Laxhu;)V

    const-string p1, "Initialize exception handler"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lbcyk;->Q:Lbcyk;

    iget-object v2, v2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbcyk;->ac:Lbcyk;

    iget-object v3, v3, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v2}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez p1, :cond_a

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v2, Lazzb;

    invoke-direct {v2, p0, p1}, Lazzb;-><init>(Landroid/app/Application;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_a
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lazzc;

    invoke-direct {p1, p0}, Lazzc;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_b

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    return-void

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_d

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_f

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lbh;Lbcfi;)Lbcfk;
    .locals 1

    const-string v0, "CommonGoogleMapsApplication.createFragmentComponent"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lbrnh;->o()Lbrng;

    move-result-object p0

    check-cast p0, Lbcfe;

    invoke-interface {p0, p1, p2, p3}, Lbcfe;->b(Ljava/lang/Class;Lbh;Lbcfi;)Lbcfk;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final c(Ljava/lang/Class;Landroid/app/Service;)Lbcfl;
    .locals 1

    const-string v0, "CommonGoogleMapsApplication.createServiceComponent"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lbrnh;->o()Lbrng;

    move-result-object p0

    check-cast p0, Lbcfe;

    invoke-interface {p0, p1, p2}, Lbcfe;->c(Ljava/lang/Class;Landroid/app/Service;)Lbcfl;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method protected abstract d()Lncv;
.end method

.method protected abstract e()Lnwe;
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbrnh;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final getExternalCacheDirs()[Ljava/io/File;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lbrnh;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lncy;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "b/17781998"

    const/16 v2, 0x231

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method public final getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lbrnh;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lncy;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "b/17781998"

    const/16 v1, 0x232

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbcex;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncy;->e:Lbcex;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lncy;->e:Lbcex;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lbrnh;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Lbcfj;
    .locals 0

    invoke-virtual {p0}, Lbrnh;->o()Lbrng;

    move-result-object p0

    check-cast p0, Lbcfe;

    invoke-interface {p0, p1}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object p0

    return-object p0
.end method

.method protected final i(Landroid/content/Context;)Lbrng;
    .locals 1

    invoke-static {}, Lbrry;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ":simple_restart_process"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lncw;

    invoke-direct {p1, p0}, Lncw;-><init>(Lncy;)V

    return-object p1

    :cond_0
    const-string p1, "classnotfound_handler"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "native_crash_reporter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "playcore_missing_splits_activity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "corrupted_install"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "server_recovery_process"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "server_recovery_process_scheduled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "primes_lifeboat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lncy;->d()Lncv;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, Lncx;

    invoke-direct {p1, p0}, Lncx;-><init>(Lncy;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lncy;->e()Lnwe;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lbymo;
    .locals 0

    iget-object p0, p0, Lncy;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbymo;

    return-object p0
.end method

.method public final k()Lcufd;
    .locals 0

    invoke-virtual {p0}, Lbrnh;->o()Lbrng;

    move-result-object p0

    check-cast p0, Lcufh;

    invoke-interface {p0}, Lcufh;->k()Lcufd;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lncy;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbroc;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final m()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lncy;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "no_backup"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbroc;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "recovery_markers"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lbrnh;->onCreate()V

    new-instance v0, Loyc;

    invoke-direct {v0, p0}, Loyc;-><init>(Lncy;)V

    sget-object p0, Lbjdj;->m:Ljava/util/List;

    sget-object p0, Lbjdp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    return-void
.end method
