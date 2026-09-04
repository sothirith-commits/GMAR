.class public final Lwid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwje;


# static fields
.field private static final a:Lcbaf;


# instance fields
.field private final b:Loaw;

.field private final c:Lazus;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lbhti;

.field private final g:Lapyn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcnxi;->f:Lcnxi;

    sget-object v2, Lcnxi;->b:Lcnxi;

    sget-object v3, Lcnxi;->c:Lcnxi;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lwid;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Loaw;Lazus;Lcufa;Lcufa;Lapyn;Lbhti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwid;->b:Loaw;

    iput-object p2, p0, Lwid;->c:Lazus;

    iput-object p3, p0, Lwid;->d:Lcufa;

    iput-object p4, p0, Lwid;->e:Lcufa;

    iput-object p5, p0, Lwid;->g:Lapyn;

    iput-object p6, p0, Lwid;->f:Lbhti;

    return-void
.end method

.method private static c(Lcnxi;)Z
    .locals 1

    sget-object v0, Lwid;->a:Lcbaf;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d(Lcnxi;)Z
    .locals 1

    sget-object v0, Lcnxi;->d:Lcnxi;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwid;->c:Lazus;

    invoke-interface {p0}, Lazus;->getTransitDirectionsParameters()Lckdk;

    move-result-object p0

    iget-boolean p0, p0, Lckdk;->b:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Loov;Lbhdm;)Z
    .locals 4

    invoke-static {p2}, Loov;->dh(Lbhdm;)Lcmjf;

    move-result-object p2

    iget-object v0, p0, Lwid;->b:Loaw;

    sget-object v1, Loas;->a:Loas;

    invoke-virtual {v0, v1}, Loaw;->N(Loas;)Lbh;

    move-result-object v0

    instance-of v1, v0, Laabe;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Laabe;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, p2}, Laabe;->p(Lbnwt;Ljava/lang/String;Lcmjf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lwid;->c:Lazus;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-boolean v0, v0, Lcjpd;->Y:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwid;->g:Lapyn;

    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object v0

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwjx;->b:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lwjx;->a:Ljava/lang/String;

    iput-object p2, v0, Lwjx;->h:Lcmjf;

    invoke-virtual {v0}, Lwjx;->a()Lwjy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapyn;->d(Lwjy;)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Loov;Latvk;)Z
    .locals 10

    iget-object v0, p0, Lwid;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbe;

    invoke-virtual {v0}, Lxbe;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpz;

    iget-object v1, p0, Lwid;->b:Loaw;

    sget-object v2, Loas;->a:Loas;

    invoke-virtual {v1, v2}, Loaw;->N(Loas;)Lbh;

    move-result-object v3

    instance-of v4, v3, Latvi;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Latvi;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Latvi;->bu()Lbaqv;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    sget-object v6, Lcanj;->a:Lcanj;

    invoke-virtual {v1, v2}, Loaw;->N(Loas;)Lbh;

    move-result-object v1

    instance-of v1, v1, Laazu;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lwpz;->s()Lcnxi;

    move-result-object v3

    invoke-direct {p0, v3}, Lwid;->d(Lcnxi;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lwid;->c(Lcnxi;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    invoke-static {v3}, Lwid;->c(Lcnxi;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, p0, Lwid;->c:Lazus;

    invoke-interface {v3}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v3

    iget-boolean v3, v3, Lctfs;->o:Z

    invoke-virtual {v0}, Lwpz;->r()Lyvc;

    move-result-object v4

    invoke-static {v4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_4
    invoke-direct {p0, v3}, Lwid;->d(Lcnxi;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v4, v1

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_2

    :goto_3
    iget-object v7, v0, Lwpz;->aY:Lwpu;

    if-nez v7, :cond_7

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    new-instance v8, Lvuz;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v9}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lwpu;->a()Lbh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v8, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_4
    iput-boolean v0, p2, Latvk;->I:Z

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, Latvi;->t()Lyvc;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    if-eqz v4, :cond_9

    iget-boolean v0, v4, Loov;->k:Z

    if-eqz v0, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    move v3, v1

    :goto_5
    move v4, v3

    :goto_6
    if-eqz v3, :cond_a

    iget-object v0, p0, Lwid;->f:Lbhti;

    sget-object v3, Lbhto;->C:Lbhto;

    invoke-interface {v0, v3}, Lbhti;->e(Lbhto;)V

    const-string v0, "DirectionsPoiClickHandlerImpl.openPlacePageForResults"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Loov;->m()Loox;

    move-result-object p1

    iput-boolean v4, p1, Loox;->i:Z

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {p2, p1}, Latvk;->b(Loov;)V

    sget-object p1, Latvj;->b:Latvj;

    iput-object p1, p2, Latvk;->a:Latvj;

    iput-boolean v1, p2, Latvk;->Z:Z

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvc;

    invoke-virtual {p2, p1}, Latvk;->a(Lyvc;)V

    iput-boolean v1, p2, Latvk;->T:Z

    iput-boolean v1, p2, Latvk;->L:Z

    iget-object p0, p0, Lwid;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, p2, v1, v5}, Latvd;->s(Latvk;ZLoau;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :cond_a
    return v1
.end method
