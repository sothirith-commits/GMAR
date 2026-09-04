.class public final Ltlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthi;


# instance fields
.field private final a:Lvgp;

.field private final b:Lqsd;

.field private final c:Ltdb;

.field private final d:Lbcav;

.field private final e:Lcymm;

.field private final f:Lcymm;

.field private final g:Lcymm;

.field private final h:Ludz;

.field private final i:Lrju;

.field private final j:Ltvd;

.field private final k:Lrul;

.field private final l:Ltep;

.field private final m:Ltvt;

.field private final n:Lxgx;


# direct methods
.method public constructor <init>(Lvgp;Lxgx;Ltvt;Lqsd;Ltdb;Lbcav;Lcymm;Lcymm;Lcymm;Ludz;Lrju;Ltvd;Lrul;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlh;->a:Lvgp;

    iput-object p2, p0, Ltlh;->n:Lxgx;

    iput-object p3, p0, Ltlh;->m:Ltvt;

    iput-object p4, p0, Ltlh;->b:Lqsd;

    iput-object p5, p0, Ltlh;->c:Ltdb;

    iput-object p6, p0, Ltlh;->d:Lbcav;

    iput-object p7, p0, Ltlh;->e:Lcymm;

    iput-object p8, p0, Ltlh;->f:Lcymm;

    iput-object p9, p0, Ltlh;->g:Lcymm;

    iput-object p10, p0, Ltlh;->h:Ludz;

    iput-object p11, p0, Ltlh;->i:Lrju;

    iput-object p12, p0, Ltlh;->j:Ltvd;

    iput-object p13, p0, Ltlh;->k:Lrul;

    invoke-interface {p12}, Ltvd;->a()Ltep;

    move-result-object p1

    iput-object p1, p0, Ltlh;->l:Ltep;

    return-void
.end method

.method private final o()Lthd;
    .locals 0

    iget-object p0, p0, Ltlh;->e:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthd;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-direct {p0}, Ltlh;->o()Lthd;

    move-result-object v0

    instance-of v1, v0, Ltgw;

    if-eqz v1, :cond_0

    const p0, 0x7f14057b

    return p0

    :cond_0
    instance-of v0, v0, Lthb;

    if-eqz v0, :cond_1

    const p0, 0x7f1406a5

    return p0

    :cond_1
    iget-object p0, p0, Ltlh;->l:Ltep;

    iget p0, p0, Ltep;->b:I

    return p0
.end method

.method public final b()Lblwm;
    .locals 1

    invoke-direct {p0}, Ltlh;->o()Lthd;

    move-result-object v0

    instance-of v0, v0, Lthb;

    if-eqz v0, :cond_0

    invoke-static {}, Lvip;->bb()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ltlh;->l:Ltep;

    iget-object p0, p0, Ltep;->c:Lblwm;

    return-object p0
.end method

.method public final c()Lccgl;
    .locals 2

    invoke-direct {p0}, Ltlh;->o()Lthd;

    move-result-object v0

    instance-of v1, v0, Lthc;

    if-eqz v1, :cond_1

    iget-object p0, p0, Ltlh;->i:Lrju;

    invoke-interface {p0}, Lrju;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsre;->iQ:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsre;->ij:Lccgl;

    return-object p0

    :cond_1
    instance-of v1, v0, Ltgx;

    if-eqz v1, :cond_2

    sget-object p0, Lcsre;->io:Lccgl;

    return-object p0

    :cond_2
    instance-of v1, v0, Ltha;

    if-eqz v1, :cond_3

    sget-object p0, Lcsre;->ip:Lccgl;

    return-object p0

    :cond_3
    instance-of v1, v0, Ltgy;

    if-eqz v1, :cond_4

    sget-object p0, Lcsre;->io:Lccgl;

    return-object p0

    :cond_4
    instance-of v1, v0, Ltgz;

    if-eqz v1, :cond_5

    sget-object p0, Lcsre;->iq:Lccgl;

    return-object p0

    :cond_5
    instance-of v1, v0, Ltgv;

    if-nez v1, :cond_7

    instance-of v0, v0, Ltgw;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_7
    :goto_0
    iget-object p0, p0, Ltlh;->l:Ltep;

    iget-object p0, p0, Ltep;->e:Lccgl;

    return-object p0
.end method

.method public final d()Lcymm;
    .locals 1

    new-instance p0, Lcxua;

    const-string v0, "Not available in \'legacy\'."

    invoke-direct {p0, v0}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltlh;->k:Lrul;

    iget-object p0, p0, Ltlh;->c:Ltdb;

    invoke-interface {v0}, Lrul;->a()Lvgk;

    move-result-object v0

    sget-object v1, Lqvz;->a:Lqvz;

    invoke-static {p0, v0, v1}, Lwcw;->dY(Ltdb;Lvgk;Lqwb;)V

    return-void
.end method

.method public final f()V
    .locals 8

    invoke-direct {p0}, Ltlh;->o()Lthd;

    move-result-object v0

    invoke-static {v0}, Lwcw;->dA(Lthd;)Lrtm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltlh;->m:Ltvt;

    iget-object v2, p0, Ltlh;->k:Lrul;

    iget-object v0, v0, Lrtm;->b:Lrir;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    sget-object v3, Ltwk;->a:Ltwk;

    invoke-static {v3}, Ltwl;->c(Ltwk;)Ltwl;

    move-result-object v5

    invoke-static {}, Ltvv;->a()Layte;

    move-result-object v3

    invoke-virtual {v3}, Layte;->s()Ltvv;

    move-result-object v6

    iget-object v3, v0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v7, Lcanj;->a:Lcanj;

    invoke-virtual/range {v1 .. v7}, Ltvt;->a(Lrul;Lcom/google/common/collect/ImmutableList;Lcapl;Ltwl;Ltvv;Lcapl;)Ltvx;

    move-result-object v0

    iget-object p0, p0, Ltlh;->a:Lvgp;

    invoke-virtual {p0}, Lvgp;->a()V

    invoke-interface {v2}, Lrul;->a()Lvgk;

    move-result-object v1

    invoke-interface {v1, v0}, Lvgk;->c(Lvgi;)V

    invoke-virtual {v0}, Ltvx;->l()V

    invoke-virtual {p0}, Lvgp;->b()V

    return-void
.end method

.method public final g()V
    .locals 11

    invoke-direct {p0}, Ltlh;->o()Lthd;

    move-result-object v0

    invoke-static {v0}, Lwcw;->dA(Lthd;)Lrtm;

    move-result-object v0

    invoke-virtual {p0}, Ltlh;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltlh;->a:Lvgp;

    invoke-virtual {v1}, Lvgp;->a()V

    iget-object v2, p0, Ltlh;->k:Lrul;

    iget-object v3, p0, Ltlh;->n:Lxgx;

    iget-object v9, v0, Lrtm;->b:Lrir;

    iget-object v4, v9, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    iget v0, v0, Lrtm;->d:I

    invoke-interface {v2}, Lrul;->a()Lvgk;

    move-result-object v10

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrtr;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v6, p0, Ltlh;->h:Ludz;

    iget-object v7, p0, Ltlh;->i:Lrju;

    invoke-interface {v2}, Lrul;->b()Lbqvw;

    move-result-object v8

    move-object v4, v5

    move-object v5, v0

    invoke-virtual/range {v3 .. v9}, Lxgx;->e(Lrtr;Lcom/google/common/collect/ImmutableList;Ludz;Lrju;Lbqvw;Lrir;)Ludx;

    move-result-object p0

    invoke-interface {v10, p0}, Lvgk;->c(Lvgi;)V

    invoke-virtual {v1}, Lvgp;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Ltlh;->j:Ltvd;

    invoke-interface {p0}, Ltvd;->f()V

    return-void
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Ltlh;->g:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthl;

    iget-object v1, p0, Ltlh;->b:Lqsd;

    invoke-interface {v1}, Lqsd;->a()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltlh;->j:Ltvd;

    invoke-interface {v1}, Ltvd;->b()Ltvb;

    move-result-object v1

    sget-object v2, Ltvb;->b:Ltvb;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ltlh;->d:Lbcav;

    invoke-interface {p0}, Lbcav;->b()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lbcas;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lthl;->c:Lbbyl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbbyl;->c()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ltlh;->h:Ludz;

    invoke-interface {v0}, Ludz;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ltlh;->j:Ltvd;

    invoke-interface {p0}, Ltvd;->j()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Ltlh;->f:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgy;

    invoke-interface {v0}, Lqgy;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltlh;->h:Ludz;

    invoke-interface {v0}, Ludz;->e()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Ltlh;->o()Lthd;

    move-result-object v0

    iget-object p0, p0, Ltlh;->l:Ltep;

    iget-boolean p0, p0, Ltep;->d:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Ltha;

    if-nez p0, :cond_2

    instance-of p0, v0, Ltgz;

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 1

    invoke-direct {p0}, Ltlh;->o()Lthd;

    move-result-object p0

    instance-of v0, p0, Ltha;

    if-nez v0, :cond_1

    instance-of v0, p0, Ltgz;

    if-nez v0, :cond_1

    instance-of p0, p0, Ltgv;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 1

    invoke-direct {p0}, Ltlh;->o()Lthd;

    move-result-object p0

    instance-of v0, p0, Lthc;

    if-nez v0, :cond_1

    instance-of p0, p0, Ltgw;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()I
    .locals 2

    invoke-direct {p0}, Ltlh;->o()Lthd;

    move-result-object v0

    instance-of v1, v0, Lthc;

    if-eqz v1, :cond_1

    iget-object p0, p0, Ltlh;->i:Lrju;

    invoke-interface {p0}, Lrju;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of p0, v0, Ltgx;

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    instance-of p0, v0, Ltha;

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of p0, v0, Ltgy;

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    instance-of p0, v0, Ltgz;

    if-eqz p0, :cond_5

    const/4 p0, 0x7

    return p0

    :cond_5
    instance-of p0, v0, Ltgv;

    const/4 v1, 0x1

    if-nez p0, :cond_7

    instance-of p0, v0, Ltgw;

    if-eqz p0, :cond_6

    return v1

    :cond_6
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_7
    return v1
.end method
