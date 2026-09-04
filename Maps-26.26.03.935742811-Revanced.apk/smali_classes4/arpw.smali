.class public final Larpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larow;


# instance fields
.field public final a:Lblnv;

.field private final b:Loaw;

.field private final c:Lalpy;

.field private final d:Larjl;

.field private final e:Lbaqv;

.field private final f:Lajjy;

.field private g:Lbgze;

.field private h:Ljava/lang/String;

.field private final i:Laqcw;


# direct methods
.method public constructor <init>(Loaw;Lalpy;Larjl;Lblnv;Lcdur;Lbaqv;Larmg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqcw;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laqcw;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Larpw;->i:Laqcw;

    iput-object v2, p0, Larpw;->g:Lbgze;

    iput-object v2, p0, Larpw;->h:Ljava/lang/String;

    iput-object p1, p0, Larpw;->b:Loaw;

    iput-object p2, p0, Larpw;->c:Lalpy;

    invoke-interface {p2}, Lalpy;->h()Lbrrf;

    move-result-object p2

    invoke-interface {p2, v0, p5}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Larpw;->d:Larjl;

    iput-object p4, p0, Larpw;->a:Lblnv;

    iput-object p6, p0, Larpw;->e:Lbaqv;

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object p2

    const p3, 0x7f140efa

    invoke-virtual {p1, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Larga;

    const/16 p5, 0x10

    invoke-direct {p4, p7, p5}, Larga;-><init>(Ljava/lang/Object;I)V

    sget-object p5, Lcsrr;->dt:Lccgl;

    invoke-static {p5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p5

    invoke-virtual {p2, p3, p4, p5}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const p3, 0x7f140efc

    invoke-virtual {p1, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Larga;

    const/16 p4, 0x11

    invoke-direct {p3, p7, p4}, Larga;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lcsrr;->ds:Lccgl;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {p2}, Lajkf;->a()Lajkg;

    move-result-object p1

    iput-object p1, p0, Larpw;->f:Lajjy;

    return-void
.end method

.method public static synthetic e(Larpw;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lblqe;->h(Lblpx;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Larpw;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Larpw;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Larpw;Lasrp;Ljava/util/List;)V
    .locals 5

    if-eqz p2, :cond_3

    iget-object v0, p0, Larpw;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p1}, Lasrp;->m()Lcngy;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Laxhr;->dv(Lbbqq;Lcngy;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-lt p2, v2, :cond_0

    iget-object v3, p0, Larpw;->b:Loaw;

    invoke-virtual {v3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0}, Larpw;->h()Lasrp;

    move-result-object v4

    invoke-interface {v4}, Lasrp;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    aput-object p2, v2, v1

    const p2, 0x7f140ef9

    invoke-virtual {v3, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Larpw;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object p2, p0, Larpw;->b:Loaw;

    invoke-virtual {p2}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p0}, Larpw;->h()Lasrp;

    move-result-object v3

    invoke-interface {v3}, Lasrp;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    aput-object v4, v2, v1

    const v0, 0x7f140ef7

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Larpw;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Larpw;->b:Loaw;

    invoke-virtual {p2}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p0}, Larpw;->h()Lasrp;

    move-result-object v2

    invoke-interface {v2}, Lasrp;->p()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const v0, 0x7f140ef8

    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Larpw;->h:Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_2

    new-instance p2, Lbgzf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lbgzf;->d(Ljava/util/List;)V

    new-instance p1, Larpv;

    invoke-direct {p1, p0}, Larpv;-><init>(Larpw;)V

    invoke-virtual {p2, p1}, Lbgzf;->c(Lbgzd;)V

    invoke-virtual {p2}, Lbgzf;->a()Lbgze;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Larpw;->g:Lbgze;

    iget-object p1, p0, Larpw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->b(Lblpx;)V

    :cond_3
    return-void
.end method

.method private final h()Lasrp;
    .locals 0

    iget-object p0, p0, Larpw;->e:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lasrp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final i(Lcaoz;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Larpw;->c:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    new-instance v1, Laqro;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Laqro;-><init>(I)V

    invoke-direct {p0, v1}, Larpw;->i(Lcaoz;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbhxd;->c:Lbhxd;

    const v2, 0x7f080eab

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0
.end method

.method public b()Lajjy;
    .locals 0

    iget-object p0, p0, Larpw;->f:Lajjy;

    return-object p0
.end method

.method public c()Lbgze;
    .locals 6

    iget-object v0, p0, Larpw;->e:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lasrp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lasrp;->ab()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Larpw;->d:Larjl;

    invoke-interface {v0}, Lasrp;->l()Lcnfx;

    move-result-object v2

    new-instance v3, Lalkk;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Larqh;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, Larqh;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Larpw;->b:Loaw;

    invoke-virtual {v1, v2, v3, v0, v4}, Larjl;->a(Lcnfx;Ljava/util/function/Consumer;Lcaqo;Landroid/app/Activity;)V

    :cond_0
    iget-object p0, p0, Larpw;->g:Lbgze;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    new-instance v0, Laqro;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laqro;-><init>(I)V

    invoke-direct {p0, v0}, Larpw;->i(Lcaoz;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Larpw;->h()Lasrp;

    move-result-object v1

    iget-object p0, p0, Larpw;->b:Loaw;

    invoke-virtual {p0}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    const v0, 0x7f140efe

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const v1, 0x7f140eff

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
