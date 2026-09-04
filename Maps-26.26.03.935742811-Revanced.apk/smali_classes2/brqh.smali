.class public final Lbrqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brqh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrqh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrqh;->b:Landroid/content/Context;

    iput-object p2, p0, Lbrqh;->c:Landroid/content/Context;

    check-cast p3, Lcapv;

    iget-object p1, p3, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lbjer;

    iput-object p1, p0, Lbrqh;->d:Lbjer;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final b(I)V
    .locals 1

    iget-object p0, p0, Lbrqh;->d:Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object v0, Lbche;->a:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 6

    iget-object v0, p0, Lbrqh;->c:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetProvider;

    :try_start_0
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    sget-object v3, Lbrqh;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Exception trying to create ExperimentalCronetEngine.Builder"

    const/16 v5, 0x2dca

    invoke-static {v3, v4, v5, v1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    instance-of v3, v1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbrqh;->b(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v1, Ljava/lang/VerifyError;

    if-eqz v3, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lbrqh;->b(I)V

    goto :goto_0

    :cond_2
    instance-of v1, v1, Ljava/lang/LinkageError;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lbrqh;->b(I)V

    goto :goto_0

    :cond_3
    instance-of v1, v2, Lbjhg;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lbrqh;->b(I)V

    goto :goto_0

    :cond_4
    instance-of v1, v2, Lbjhh;

    if-eqz v1, :cond_5

    check-cast v2, Lbjhh;

    iget-object v1, p0, Lbrqh;->b:Landroid/content/Context;

    iget v2, v2, Lbjhh;->a:I

    sget-object v3, Lbjgt;->a:Lbjgt;

    invoke-virtual {v3, v1, v2}, Lbjgt;->g(Landroid/content/Context;I)V

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lbrqh;->b(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbrqh;->b(I)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lbrqh;->c:Landroid/content/Context;

    new-instance v0, Lorg/chromium/net/impl/JavaCronetProvider;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/JavaCronetProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    return-object p0
.end method
