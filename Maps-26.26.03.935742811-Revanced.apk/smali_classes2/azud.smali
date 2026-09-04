.class public final Lazud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazuj;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lazuf;

.field public final d:Landroid/telephony/TelephonyManager;

.field public final e:Lcom/google/common/util/concurrent/SettableFuture;

.field public f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azud"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazud;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazuf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lazud;->e:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lazud;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, Lazud;->f:Ljava/lang/String;

    iput-object p1, p0, Lazud;->b:Landroid/content/Context;

    iput-object p2, p0, Lazud;->c:Lazuf;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lazud;->d:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static k(Lcom/google/common/util/concurrent/ListenableFuture;JLcaqo;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p0, Lcdru;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v1, v2, v0}, Lcdru;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    return-void

    :catch_2
    move-exception p0

    sget-object v0, Lazud;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Failed to persist LegalInformation."

    const/16 v3, 0x1e11

    invoke-static {v1, v2, v3, p0, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method

.method private final m(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    sget-object v0, Lbcyk;->a:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    iget-object p0, p0, Lazud;->b:Landroid/content/Context;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lazud;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    new-instance v0, Lazje;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lazje;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazud;->c:Lazuf;

    sget-object v1, Lcdtg;->a:Lcdtg;

    check-cast p0, Lazui;

    iget-object p0, p0, Lazui;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v0, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lman;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lman;-><init>(I)V

    const-wide/16 v1, 0x3e8

    invoke-static {p0, v1, v2, v0}, Lazud;->k(Lcom/google/common/util/concurrent/ListenableFuture;JLcaqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lazud;->c:Lazuf;

    check-cast p0, Lazui;

    iget-object p0, p0, Lazui;->c:Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lazud;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lazud;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Larbc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    :cond_0
    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object p0, p0, Lazud;->e:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lazje;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lazje;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazud;->c:Lazuf;

    sget-object v1, Lcdtg;->a:Lcdtg;

    check-cast p0, Lazui;

    iget-object p0, p0, Lazui;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v0, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    new-instance v0, Lman;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lman;-><init>(I)V

    iget-object v1, p0, Lazud;->c:Lazuf;

    check-cast v1, Lazui;

    iget-object v1, v1, Lazui;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3, v0}, Lazud;->k(Lcom/google/common/util/concurrent/ListenableFuture;JLcaqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazue;

    invoke-virtual {p0, v0}, Lazud;->f(Lazue;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lazue;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lazud;->f:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lazue;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazud;->f:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lazue;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lazud;->f:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lazud;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :cond_4
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lazud;->f:Ljava/lang/String;

    iget-object p1, p0, Lazud;->b:Landroid/content/Context;

    invoke-static {p1}, Lazud;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lazud;->c:Lazuf;

    iget-object v0, p0, Lazud;->f:Ljava/lang/String;

    check-cast p1, Lazui;

    iget-object v1, p1, Lazui;->b:Lazub;

    invoke-virtual {v1, v0}, Lazub;->j(Ljava/lang/String;)V

    iget-object p1, p1, Lazui;->c:Lbjer;

    invoke-virtual {p1}, Lbjer;->y()V

    invoke-virtual {v1}, Lazub;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    :cond_5
    iget-object p0, p0, Lazud;->f:Ljava/lang/String;

    return-object p0

    :cond_6
    return-object p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lazud;->c:Lazuf;

    check-cast v0, Lazui;

    iget-object v0, v0, Lazui;->b:Lazub;

    invoke-virtual {v0}, Lazub;->l()V

    invoke-virtual {v0}, Lazub;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0}, Lazud;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, Lazud;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lazud;->e:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lazud;->c:Lazuf;

    check-cast v0, Lazui;

    iget-object v0, v0, Lazui;->b:Lazub;

    invoke-virtual {v0}, Lazub;->m()V

    invoke-virtual {v0}, Lazub;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0}, Lazud;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, Lazud;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lazud;->e:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Lazud;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lman;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lman;-><init>(I)V

    const-wide/16 v1, 0x3e8

    invoke-static {p0, v1, v2, v0}, Lazud;->k(Lcom/google/common/util/concurrent/ListenableFuture;JLcaqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
