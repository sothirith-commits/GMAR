.class public final Lazjn;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final e:Lbwkm;


# instance fields
.field public final a:Loaw;

.field public final b:Lalpy;

.field public final c:Lcufa;

.field public final d:Lazrc;

.field private final f:Lbhjt;

.field private final g:Lbcyx;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lazus;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lnwu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SettingsVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazjn;->e:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lalpy;Lbhjt;Lcufa;Lbcyx;Ljava/util/concurrent/Executor;Lazus;Lcufa;Lnwu;Lcufa;Lazrc;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lazjn;->a:Loaw;

    iput-object p2, p0, Lazjn;->b:Lalpy;

    iput-object p3, p0, Lazjn;->f:Lbhjt;

    iput-object p4, p0, Lazjn;->c:Lcufa;

    iput-object p5, p0, Lazjn;->g:Lbcyx;

    iput-object p6, p0, Lazjn;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lazjn;->i:Lazus;

    iput-object p8, p0, Lazjn;->j:Lcufa;

    iput-object p10, p0, Lazjn;->k:Lcufa;

    iput-object p9, p0, Lazjn;->l:Lnwu;

    iput-object p11, p0, Lazjn;->d:Lazrc;

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object p0, p0, Lazjn;->f:Lbhjt;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbhjt;->f(ZLbhjs;)Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lazjn;->a:Loaw;

    invoke-static {v0}, Laztt;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lazjm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lazjm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazjn;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, v0}, Laijx;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lazjn;->p()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lazjn;->a:Loaw;

    invoke-static {v0}, Laztt;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lazjn;->b:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/accounts/Account;

    iget-object v3, v1, Lbbqq;->name:Ljava/lang/String;

    iget-object v1, v1, Lbbqq;->type:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.location.settings.LOCATION_HISTORY"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string v3, "account"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v2, "app.revanced.android.gms"

    const-string v3, "com.google.android.location.settings.LocationHistorySettingsActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lazjn;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2
    invoke-direct {p0}, Lazjn;->p()V

    return-void
.end method

.method public final g()V
    .locals 1

    new-instance v0, Laznt;

    invoke-direct {v0}, Laznt;-><init>()V

    iget-object p0, p0, Lazjn;->a:Loaw;

    invoke-static {p0, v0}, Lbcgz;->dq(Loaw;Lbh;)V

    return-void
.end method

.method public final h(Lcnxi;)V
    .locals 4

    new-instance v0, Laznt;

    invoke-direct {v0}, Laznt;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "keepScreenAwake"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isNavigating"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "allowNightMode"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string v2, "last_known_travel_mode"

    iget p1, p1, Lcnxi;->k:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lazjn;->a:Loaw;

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lbcgz;->dq(Loaw;Lbh;)V

    return-void
.end method

.method public final i(Lapyf;)V
    .locals 0

    iget-object p0, p0, Lazjn;->a:Loaw;

    invoke-static {p1}, Lazoq;->aX(Lapyf;)Lazoq;

    move-result-object p1

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return-void
.end method

.method public final j(Lapyq;)V
    .locals 0

    iget-object p0, p0, Lazjn;->a:Loaw;

    invoke-static {p1}, Lazor;->aR(Lapyq;)Lazor;

    move-result-object p1

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lazjn;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabs;

    sget-object v1, Lbact;->a:Lbact;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lazjn;->i:Lazus;

    invoke-interface {p0}, Lazus;->getLocalPreferencesParameters()Lctiy;

    move-result-object v2

    iget-object v2, v2, Lctiy;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbact;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbact;->b:I

    iput-object v2, v3, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v3, v2, Lbact;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbact;->b:I

    iput-boolean v5, v2, Lbact;->e:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v3, v2, Lbact;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lbact;->b:I

    iput-boolean v5, v2, Lbact;->h:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-static {v2}, Lbact;->e(Lbact;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-static {v2}, Lbact;->a(Lbact;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v3, v2, Lbact;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lbact;->b:I

    iput v5, v2, Lbact;->g:I

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v2

    iget-object v2, v2, Lcjpd;->R:Lckgp;

    if-nez v2, :cond_0

    sget-object v2, Lckgp;->a:Lckgp;

    :cond_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbact;->l:Lckgp;

    iget v2, v3, Lbact;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lbact;->b:I

    invoke-interface {p0}, Lazus;->getLocalPreferencesParameters()Lctiy;

    move-result-object v2

    iget-boolean v2, v2, Lctiy;->c:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    iget v4, v3, Lbact;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lbact;->b:I

    iput-boolean v2, v3, Lbact;->m:Z

    invoke-interface {p0}, Lazus;->getLocalPreferencesParameters()Lctiy;

    move-result-object p0

    iget-object p0, p0, Lctiy;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbact;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lbact;->b:I

    iput-object p0, v2, Lbact;->c:Ljava/lang/String;

    sget-object p0, Lbacn;->l:Lbacn;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget p0, p0, Lbacn;->J:I

    iput p0, v2, Lbact;->j:I

    iget p0, v2, Lbact;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, v2, Lbact;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbact;

    new-instance v1, Lazir;

    invoke-direct {v1}, Lazir;-><init>()V

    sget-object v2, Lcsrr;->qw:Lccgl;

    invoke-interface {v0, p0, v1, v2}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazjn;->e:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 4

    const-string v0, "SettingsVeneerImpl.onCreate"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lajnz;->nx()V

    iget-object v1, p0, Lazjn;->g:Lbcyx;

    new-instance v2, Lazjm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lazjm;-><init>(Lazjn;I)V

    iget-object p0, p0, Lazjn;->h:Ljava/util/concurrent/Executor;

    sget-object v3, Lbcyw;->c:Lbcyw;

    invoke-virtual {v1, v2, p0, v3}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lazjn;->l:Lnwu;

    invoke-virtual {v0}, Lnwu;->b()Z

    move-result v0

    iget-object p0, p0, Lazjn;->a:Loaw;

    if-eqz v0, :cond_0

    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    invoke-static {p0, v0}, Lbcgz;->dq(Loaw;Lbh;)V

    return-void

    :cond_0
    new-instance v0, Lazjg;

    invoke-direct {v0}, Lazjg;-><init>()V

    invoke-static {p0, v0}, Lbcgz;->dq(Loaw;Lbh;)V

    return-void
.end method
