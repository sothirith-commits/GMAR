.class public final Ltxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxk;


# instance fields
.field private final a:Lcapl;

.field private final b:Lcaqo;

.field private final c:Ltwy;

.field private final d:Lblwm;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ltwy;Lcapl;Lcaqo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwy;",
            "Lcapl<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcaqo<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxq;->c:Ltwy;

    check-cast p1, Ltxf;

    iget-object p1, p1, Ltxf;->q:Ltwx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ltwq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ltwq;

    iget-object v2, v2, Ltwq;->a:Lblwm;

    goto :goto_1

    :cond_0
    instance-of v2, p1, Ltwr;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ltwr;

    iget-object v2, v2, Ltwr;->c:Lblwm;

    goto :goto_1

    :cond_1
    instance-of v2, p1, Ltwv;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Ltwv;

    iget-object v2, v2, Ltwv;->b:Lblwm;

    goto :goto_1

    :cond_2
    instance-of v2, p1, Ltws;

    if-nez v2, :cond_4

    instance-of v2, p1, Ltwt;

    if-nez v2, :cond_4

    instance-of v2, p1, Ltww;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    :goto_0
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Ltxq;->d:Lblwm;

    iput-object p2, p0, Ltxq;->a:Lcapl;

    iput-object p3, p0, Ltxq;->b:Lcaqo;

    if-eqz v0, :cond_5

    move-object p2, p1

    check-cast p2, Ltwq;

    const p2, 0x7f1406a8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_5
    instance-of p2, p1, Ltwr;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ltwr;

    iget p2, p2, Ltwr;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_6
    instance-of p2, p1, Ltwv;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Ltwv;

    const p2, 0x7f140d1b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_7
    instance-of p2, p1, Ltws;

    if-nez p2, :cond_9

    instance-of p2, p1, Ltwt;

    if-nez p2, :cond_9

    instance-of p2, p1, Ltww;

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_9
    :goto_2
    move-object p2, v1

    :goto_3
    iput-object p2, p0, Ltxq;->e:Ljava/lang/Integer;

    invoke-interface {p1}, Ltwx;->s()Ltwp;

    move-result-object p2

    if-eqz p2, :cond_a

    iget p2, p2, Ltwp;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Ltxq;->f:Ljava/lang/Integer;

    instance-of p2, p1, Ltwr;

    const/16 p3, 0x14

    if-eqz p2, :cond_b

    new-instance p2, Ltlo;

    invoke-direct {p2, p1, p3}, Ltlo;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_b
    instance-of p2, p1, Ltwv;

    if-eqz p2, :cond_c

    new-instance p2, Ltxs;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Ltxs;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    instance-of p2, p1, Ltws;

    if-nez p2, :cond_e

    instance-of p2, p1, Ltwt;

    if-nez p2, :cond_e

    instance-of p1, p1, Ltww;

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_e
    :goto_4
    new-instance p2, Lqnt;

    invoke-direct {p2, p3}, Lqnt;-><init>(I)V

    :goto_5
    iput-object p2, p0, Ltxq;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Ltxq;->g:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Ltxq;->c:Ltwy;

    invoke-interface {p0}, Ltwy;->g()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Ltxq;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Ltxq;->d:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ltxq;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ltxq;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public h()Z
    .locals 0

    invoke-virtual {p0}, Ltxq;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Ltxq;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Ltxq;->c:Ltwy;

    invoke-interface {p0}, Ltwy;->e()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Ltxq;->c:Ltwy;

    invoke-interface {v0}, Ltwy;->b()Ltwx;

    move-result-object v0

    instance-of v0, v0, Ltwq;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltxq;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
