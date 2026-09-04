.class Laiwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixo;


# instance fields
.field final synthetic a:Laixa;


# direct methods
.method public constructor <init>(Laixa;)V
    .locals 0

    iput-object p1, p0, Laiwz;->a:Laixa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laiwz;->a:Laixa;

    iget p0, p0, Laixa;->o:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "--"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Laiwz;->a:Laixa;

    iget-object p0, p0, Laixa;->i:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Laixn;
    .locals 0

    iget-object p0, p0, Laiwz;->a:Laixa;

    iget-object p0, p0, Laixa;->t:Laixn;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 6

    iget-object v0, p0, Laiwz;->a:Laixa;

    iget v1, v0, Laixa;->n:I

    if-ltz v1, :cond_2

    iget-boolean v1, v0, Laixa;->p:Z

    if-eqz v1, :cond_2

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcdhe;->a:Lcdhe;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-boolean v3, v0, Laixa;->q:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdhe;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lcdhe;->c:I

    iget v3, v5, Lcdhe;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lcdhe;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdhe;

    iput-object v2, v1, Lbhdz;->a:Lcdhe;

    iget-object v0, v0, Laixa;->d:Lccgl;

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Laiwz;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lccgh;->c:Lccgh;

    invoke-virtual {v1, p0}, Lbhdz;->u(Lccgh;)V

    :cond_1
    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 5

    iget-object v0, p0, Laiwz;->a:Laixa;

    iget-boolean v1, v0, Laixa;->q:Z

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcdhe;->a:Lcdhe;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p0}, Laiwz;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x1

    if-eq v3, p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v4, Lcdhe;->c:I

    iget p0, v4, Lcdhe;->b:I

    or-int/2addr p0, v3

    iput p0, v4, Lcdhe;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v1, Lbhdz;->a:Lcdhe;

    iget-object p0, v0, Laixa;->e:Lccgl;

    iput-object p0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblms;
    .locals 3

    iget-object v0, p0, Laiwz;->a:Laixa;

    iget-object v1, v0, Laixa;->u:Laixk;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Laixk;->g:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-boolean v1, v0, Laixa;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Laixa;->v:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Laixa;->w:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Laixa;->w:Z

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Laixa;->x:Z

    if-eqz v1, :cond_3

    iput-boolean v2, v0, Laixa;->x:Z

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    :goto_0
    new-instance v2, Laixk;

    invoke-direct {v2, v1, p0}, Laixk;-><init>(ILaixo;)V

    iput-object v2, v0, Laixa;->u:Laixk;

    iget-object p0, v0, Laixa;->u:Laixk;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 2

    iget-object v0, p0, Laiwz;->a:Laixa;

    iget-object v1, v0, Laixa;->s:Laixl;

    iget-boolean v1, v1, Laixl;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laiwz;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Laixa;->a:Lbcxj;

    sget-object v1, Lbcxy;->eN:Lbcxq;

    iget-boolean v0, v0, Laixa;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, Lbcxj;->B(Lbcxq;Z)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Laiwz;->a:Laixa;

    iget-object v0, v0, Laixa;->s:Laixl;

    iget-boolean v0, v0, Laixl;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laiwz;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Laiwz;->a:Laixa;

    iget-object v0, p0, Laixa;->s:Laixl;

    iget-boolean v0, v0, Laixl;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laixa;->y:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Laixa;->z:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laiwz;->a:Laixa;

    iget-boolean p0, p0, Laixa;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Laiwz;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laiwz;->a:Laixa;

    iget v0, p0, Laixa;->o:I

    iget v2, p0, Laixa;->n:I

    iget-object p0, p0, Laixa;->l:Lcmvs;

    sget-object v3, Lcmvs;->b:Lcmvs;

    if-ne p0, v3, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    add-int/2addr v2, p0

    int-to-float p0, v0

    int-to-float v0, v2

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laiwz;->a:Laixa;

    iget p0, p0, Laixa;->A:I

    invoke-static {p0}, Lahwn;->N(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laiwz;->a:Laixa;

    iget-boolean p0, p0, Laixa;->z:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Laiwz;->a:Laixa;

    iget p0, p0, Laixa;->o:I

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Laiwz;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laiwz;->a:Laixa;

    iget v0, p0, Laixa;->o:I

    iget p0, p0, Laixa;->n:I

    if-lt v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laiwz;->a:Laixa;

    iget-boolean p0, p0, Laixa;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 4

    iget-object p0, p0, Laiwz;->a:Laixa;

    iget-object v0, p0, Laixa;->b:Laiww;

    iget-object v0, v0, Laiww;->g:Lbpzh;

    invoke-virtual {v0}, Lbpzh;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Laixa;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laixa;->r:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Laixa;->q:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Laixa;->r:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Laixa;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laixa;->m:Lcnxi;

    sget-object v3, Lcnxi;->f:Lcnxi;

    if-eq v0, v3, :cond_3

    iget-object p0, p0, Laixa;->m:Lcnxi;

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcnxi;->j:Lcnxi;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcnxi;->b:Lcnxi;

    if-ne p0, v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Laiwz;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laiwz;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Integer;
    .locals 0

    const p0, 0xd93025

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Integer;
    .locals 0

    const p0, 0xd93025

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Integer;
    .locals 0

    const p0, 0xffffff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Integer;
    .locals 0

    const p0, 0xffffff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Integer;
    .locals 0

    const p0, 0xffffff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Laiwz;->a:Laixa;

    iget-object p0, p0, Laixa;->l:Lcmvs;

    sget-object v0, Lcmvs;->b:Lcmvs;

    if-ne p0, v0, :cond_0

    const p0, 0x7f12005a

    goto :goto_0

    :cond_0
    const p0, 0x7f120059

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Laiwz;->a:Laixa;

    iget p0, p0, Laixa;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Laiwz;->a:Laixa;

    iget-object v0, p0, Laixa;->l:Lcmvs;

    sget-object v1, Lcmvs;->b:Lcmvs;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Laixa;->s:Laixl;

    iget-boolean p0, p0, Laixl;->e:Z

    if-eqz p0, :cond_0

    const p0, 0x7f141de3

    goto :goto_0

    :cond_0
    const p0, 0x7f141dea

    goto :goto_0

    :cond_1
    const p0, 0x7f141de9

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
