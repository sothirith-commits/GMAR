.class public Lqfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Landroid/content/Intent;

.field final c:Lbiwl;

.field private final d:Landroid/content/Context;

.field private final e:Lbixn;

.field private final f:Lbiyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qfw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lqfw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqfu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqfu;-><init>(I)V

    iput-object v0, p0, Lqfw;->f:Lbiyt;

    new-instance v2, Lqfv;

    invoke-direct {v2, p0, v1}, Lqfv;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lqfw;->c:Lbiwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqfw;->d:Landroid/content/Context;

    new-instance v3, Lqft;

    invoke-direct {v3, v1}, Lqft;-><init>(I)V

    invoke-static {p1, v0, v3, v2}, Lgci;->p(Landroid/content/Context;Lbiyt;Lbiyv;Lbiwl;)Lbixn;

    move-result-object p1

    iput-object p1, p0, Lqfw;->e:Lbixn;

    invoke-virtual {p1}, Lbixn;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    iget-object v1, p0, Lqfw;->e:Lbixn;

    invoke-virtual {v1}, Lbiwt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbixn;->b()Lbizu;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lbizt;->n()Lbixu;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v2, v2, Lbizt;->d:Lbjci;

    new-instance v4, Lbizl;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lbizl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lbjci;->c(Lbjco;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lbixn;->b()Lbizu;

    move-result-object p0

    sget-object v0, Lbiwo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiws;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbizt;->d:Lbjci;

    new-instance v1, Lbizr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lbizr;-><init>(Lbizt;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Lbjci;->e(Lbjcp;)V
    :try_end_1
    .catch Lbixe; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    sget-object v0, Lqfw;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Can\'t send intent. %s"

    const/16 v2, 0x3a2

    invoke-static {v0, v1, p1, v2, p0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void

    :catch_2
    :cond_1
    iput-object p1, p0, Lqfw;->b:Landroid/content/Intent;

    return-void
.end method
