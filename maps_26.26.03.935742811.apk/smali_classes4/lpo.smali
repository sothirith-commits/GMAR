.class public final Llpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpn;


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;


# instance fields
.field private final c:Lcufa;

.field private final d:Lbhnj;

.field private final e:Lcufa;

.field private final f:Loaw;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Llpo;->a:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Llpo;->b:Lbluq;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbhnj;Lcufa;Loaw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Llpo;->h:Ljava/lang/Boolean;

    iput v0, p0, Llpo;->i:I

    iput-boolean v0, p0, Llpo;->j:Z

    iput-object p1, p0, Llpo;->c:Lcufa;

    iput-object p2, p0, Llpo;->d:Lbhnj;

    iput-object p3, p0, Llpo;->e:Lcufa;

    iput-object p4, p0, Llpo;->f:Loaw;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lil;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lil;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrb;->a:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbluq;
    .locals 0

    invoke-virtual {p0}, Llpo;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llpo;->b:Lbluq;

    return-object p0

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbluq;
    .locals 1

    invoke-virtual {p0}, Llpo;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llpo;->a:Lbluq;

    return-object p0

    :cond_0
    iget p0, p0, Llpo;->i:I

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 1

    invoke-virtual {p0}, Llpo;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080c0a

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080d9e

    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Llpo;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f140019

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Llpo;->f:Loaw;

    const v0, 0x7f140019

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Llpn;
    .locals 1

    iget-object v0, p0, Llpo;->g:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public j()V
    .locals 8

    iget-object v0, p0, Llpo;->g:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llpo;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabs;

    sget-object v1, Lbact;->a:Lbact;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Llpo;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    iget v4, v3, Lbact;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbact;->b:I

    iput-object v2, v3, Lbact;->c:Ljava/lang/String;

    iget-object v2, p0, Llpo;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    iget v4, v3, Lbact;->b:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v3, Lbact;->b:I

    iput-boolean v2, v3, Lbact;->d:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v3, v2, Lbact;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbact;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbact;->e:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-static {v2}, Lbact;->e(Lbact;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v3, v2, Lbact;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lbact;->b:I

    iput-boolean v5, v2, Lbact;->m:Z

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

    invoke-static {v2}, Lbact;->a(Lbact;)V

    sget-object v2, Lbacp;->a:Lbacp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbacp;

    iput v6, v3, Lbacp;->d:I

    iget v4, v3, Lbacp;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lbacp;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbacp;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbact;->v:Lbacp;

    iget v2, v3, Lbact;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, v3, Lbact;->b:I

    sget-object v2, Lbacs;->a:Lbacs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lbacr;->a:Lbacr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbacr;

    iget v7, v4, Lbacr;->b:I

    or-int/2addr v7, v5

    iput v7, v4, Lbacr;->b:I

    const-string v7, "ata_theme"

    iput-object v7, v4, Lbacr;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbacr;

    iget v7, v4, Lbacr;->b:I

    or-int/2addr v7, v6

    iput v7, v4, Lbacr;->b:I

    const-string v7, "dark"

    iput-object v7, v4, Lbacr;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbacs;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbacr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbacs;->c:Ljava/lang/Object;

    iput v6, v4, Lbacs;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbacs;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbact;->y:Lbacs;

    iget v2, v3, Lbact;->b:I

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    iput v2, v3, Lbact;->b:I

    sget-object v2, Lcqyd;->o:Lcqyd;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {v2}, Lcqyd;->getNumber()I

    move-result v2

    iput v2, v3, Lbact;->B:I

    iget v2, v3, Lbact;->b:I

    const/high16 v4, 0x2000000

    or-int/2addr v2, v4

    iput v2, v3, Lbact;->b:I

    sget-object v2, Lbacn;->D:Lbacn;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    iget v2, v2, Lbacn;->J:I

    iput v2, v3, Lbact;->j:I

    iget v2, v3, Lbact;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lbact;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v3, v2, Lbact;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lbact;->b:I

    iput-boolean v5, v2, Lbact;->o:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbact;

    iget-object p0, p0, Llpo;->d:Lbhnj;

    new-instance v2, Llsj;

    invoke-direct {v2, p0}, Llsj;-><init>(Lbhnj;)V

    sget-object v3, Lcsrb;->t:Lccgl;

    invoke-interface {v0, v1, v2, v3}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    sget-object v0, Lbhoy;->e:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Llpo;->i:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llpo;->j:Z

    return-void
.end method

.method public m(Lcfsj;Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Llpo;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llpo;->h:Ljava/lang/Boolean;

    return-void

    :cond_0
    iget-object p1, p1, Lcfsj;->b:Lcfsi;

    if-nez p1, :cond_1

    sget-object p1, Lcfsi;->a:Lcfsi;

    :cond_1
    iget-object p1, p1, Lcfsi;->b:Lcgac;

    if-nez p1, :cond_2

    sget-object p1, Lcgac;->a:Lcgac;

    :cond_2
    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    iput-object p1, p0, Llpo;->g:Ljava/lang/String;

    iget-object p1, p0, Llpo;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llpo;->h:Ljava/lang/Boolean;

    return-void
.end method
