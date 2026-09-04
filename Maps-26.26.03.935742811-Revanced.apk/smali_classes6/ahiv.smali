.class public final Lahiv;
.super Loqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqo<",
        "Lahjb;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbluq;

.field private static final c:Lbluq;


# instance fields
.field private final d:Lcxtq;

.field private final e:Lcxtq;

.field private final f:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xdc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahiv;->b:Lbluq;

    const/16 v0, 0x90

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahiv;->c:Lbluq;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;)V
    .locals 3

    sget-object v0, Lahiv;->b:Lbluq;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-direct {p0, v0, v1}, Loqo;-><init>(Lbluq;[Ljava/lang/Object;)V

    iput-object p1, p0, Lahiv;->e:Lcxtq;

    iput-object p2, p0, Lahiv;->d:Lcxtq;

    iput-object p3, p0, Lahiv;->f:Lcxtq;

    return-void
.end method

.method private final e(Lblou;Lahjb;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lahiv;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    iget-object p0, p0, Loqo;->a:Lbluq;

    sget-object v1, Lahiv;->c:Lbluq;

    sget-object v2, Lbhpy;->a:Lbhpy;

    sget-object v3, Lcsrr;->fv:Lccgl;

    invoke-virtual {v0, p0, v1, v2, v3}, Lbklm;->aE(Lbluq;Lbluq;Lbhpy;Lccgl;)Lahjh;

    move-result-object p0

    new-instance v0, Lbma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lbma;->g:Ljava/lang/Object;

    const v1, 0x7f1411ae

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lbma;->a:Ljava/lang/Object;

    const p3, 0x7f080e44

    sget-object v1, Lbhbp;->G:Lpba;

    invoke-static {p3, v1}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p3

    iput-object p3, v0, Lbma;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lahjb;->o()Ljava/lang/Runnable;

    move-result-object p2

    iput-object p2, v0, Lbma;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lbma;->l()Lpfd;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 3

    check-cast p2, Lahjb;

    invoke-interface {p2}, Lahjb;->i()Lpeo;

    move-result-object p1

    invoke-interface {p1}, Lpeo;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahiv;->f:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbklm;

    iget-object p0, p0, Loqo;->a:Lbluq;

    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    new-instance p3, Lahiu;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbklm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p1, p0}, Lahiu;-><init>(Lbklm;Lbluq;)V

    invoke-interface {p2}, Lahjb;->i()Lpeo;

    move-result-object p0

    invoke-virtual {p4, p3, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lahjb;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p4, p2, p3}, Lahiv;->e(Lblou;Lahjb;Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lahiv;->e:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbklm;

    iget-object v0, p0, Loqo;->a:Lbluq;

    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    sget-object v1, Lahiv;->c:Lbluq;

    new-instance v2, Lahji;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbklm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1, v0, v1}, Lahji;-><init>(Lbklm;Lbluq;Lbluq;)V

    invoke-interface {p2}, Lahjb;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, v2, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    invoke-interface {p2}, Lahjb;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, p4, p2, p3}, Lahiv;->e(Lblou;Lahjb;Landroid/content/Context;)V

    :cond_2
    invoke-interface {p2}, Lahjb;->l()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lahiv;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    sget-object p1, Lbhpy;->b:Lbhpy;

    sget-object v2, Lcsrr;->fr:Lccgl;

    invoke-virtual {p0, v0, v1, p1, v2}, Lbklm;->aE(Lbluq;Lbluq;Lbhpy;Lccgl;)Lahjh;

    move-result-object p0

    new-instance p1, Lbma;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lbma;->g:Ljava/lang/Object;

    const v0, 0x7f140131

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lbma;->a:Ljava/lang/Object;

    const p3, 0x7f130195

    invoke-static {p3}, Lgch;->P(I)Lblwm;

    move-result-object p3

    sget-object v0, Lbhbp;->G:Lpba;

    sget-object v1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p3, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p3

    iput-object p3, p1, Lbma;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lahjb;->n()Ljava/lang/Runnable;

    move-result-object p2

    iput-object p2, p1, Lbma;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lbma;->l()Lpfd;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_3
    return-void
.end method
