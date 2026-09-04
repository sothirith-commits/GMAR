.class public abstract Lapgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphp;


# instance fields
.field final a:Lbqvw;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/res/Resources;

.field private final d:Laixm;

.field private final e:Laphw;

.field private final f:Laovz;

.field private final g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lbqvw;Landroid/content/Context;Lazus;Laixm;ZLaovz;)V
    .locals 8

    new-instance v7, Laphi;

    new-instance p4, Lapds;

    const/4 p5, 0x3

    invoke-direct {p4, p1, p5}, Lapds;-><init>(Ljava/lang/Object;I)V

    sget-object p5, Lcsrp;->cu:Lccgl;

    invoke-direct {v7, p2, p4, p5}, Laphi;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lccgl;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lapgl;-><init>(Lbqvw;Landroid/content/Context;Lazus;Laixm;ZLaovz;Laphw;)V

    return-void
.end method

.method public constructor <init>(Lbqvw;Landroid/content/Context;Lazus;Laixm;ZLaovz;Laphw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lapgl;->h:Z

    iput-object p1, p0, Lapgl;->a:Lbqvw;

    iput-object p2, p0, Lapgl;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lapgl;->c:Landroid/content/res/Resources;

    iput-boolean p5, p0, Lapgl;->g:Z

    iput-object p4, p0, Lapgl;->d:Laixm;

    iput-object p7, p0, Lapgl;->e:Laphw;

    iput-object p6, p0, Lapgl;->f:Laovz;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lapgl;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lapgl;->o()Lapga;

    move-result-object v0

    sget-object v1, Lapga;->d:Lapga;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lapgl;->c:Landroid/content/res/Resources;

    const v0, 0x7f141a05

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lapgl;->o()Lapga;

    move-result-object v0

    sget-object v1, Lapga;->c:Lapga;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lapgl;->c:Landroid/content/res/Resources;

    const v0, 0x7f140b81

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lapgl;->o()Lapga;

    move-result-object v0

    sget-object v1, Lapga;->b:Lapga;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lapgl;->c:Landroid/content/res/Resources;

    const v0, 0x7f140b8e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract B()Lapgb;
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lapgl;->h:Z

    return-void
.end method

.method public g()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Laixm;
    .locals 0

    iget-object p0, p0, Lapgl;->d:Laixm;

    return-object p0
.end method

.method public j()Lapho;
    .locals 2

    invoke-virtual {p0}, Lapgl;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lapgl;->o()Lapga;

    move-result-object v0

    sget-object v1, Lapga;->d:Lapga;

    if-ne v0, v1, :cond_0

    sget-object p0, Lapho;->c:Lapho;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lapgl;->o()Lapga;

    move-result-object v0

    sget-object v1, Lapga;->c:Lapga;

    if-ne v0, v1, :cond_1

    sget-object p0, Lapho;->b:Lapho;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lapgl;->o()Lapga;

    move-result-object p0

    sget-object v0, Lapga;->b:Lapga;

    if-ne p0, v0, :cond_2

    sget-object p0, Lapho;->a:Lapho;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Laphs;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Laphw;
    .locals 0

    iget-object p0, p0, Lapgl;->e:Laphw;

    return-object p0
.end method

.method public m()Lbhec;
    .locals 1

    invoke-virtual {p0}, Lapgl;->o()Lapga;

    move-result-object v0

    invoke-virtual {p0}, Lapgl;->x()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lapga;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcsrp;->dD:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcsrp;->dC:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcsrp;->dE:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method protected final o()Lapga;
    .locals 0

    invoke-virtual {p0}, Lapgl;->B()Lapgb;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lapgb;->g:Lapga;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lapgl;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lapgl;->o()Lapga;

    move-result-object v0

    sget-object v1, Lapga;->d:Lapga;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapgl;->a:Lbqvw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbqvw;->H(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapgl;->o()Lapga;

    move-result-object v0

    sget-object v1, Lapga;->c:Lapga;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lapgl;->o()Lapga;

    move-result-object v0

    sget-object v1, Lapga;->b:Lapga;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lapgl;->a:Lbqvw;

    invoke-interface {v0}, Lbqvw;->y()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lapgl;->B()Lapgb;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lapgb;->b:Lbqfi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbqfi;->a()Lbqfh;

    move-result-object v0

    sget-object v1, Lbqfh;->c:Lbqfh;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lapgl;->a:Lbqvw;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbqvw;->q(Lbqfi;)V

    :cond_3
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lapgl;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapgl;->o()Lapga;

    move-result-object p0

    sget-object v0, Lapga;->d:Lapga;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lapgl;->b:Landroid/content/Context;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lapgl;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapgl;->k()Laphs;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lapgl;->B()Lapgb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lapgl;->a:Lbqvw;

    iget-boolean v3, p0, Lapgl;->g:Z

    iget-object p0, p0, Lapgl;->f:Laovz;

    invoke-interface {v2}, Lbqvw;->w()Lbqvp;

    move-result-object v2

    invoke-virtual {p0}, Laovz;->c()Z

    move-result p0

    invoke-static {v0, v2, v3, p0}, Lbnks;->d(Lapgb;Lbqvp;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lapgl;->B()Lapgb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, v0, Lapgb;->b:Lbqfi;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lbqfi;->a()Lbqfh;

    move-result-object v2

    sget-object v3, Lbqfh;->c:Lbqfh;

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lapgl;->o()Lapga;

    move-result-object p0

    sget-object v2, Lapga;->a:Lapga;

    if-eq p0, v2, :cond_2

    invoke-virtual {v0}, Lapgb;->b()Lcnxi;

    move-result-object p0

    invoke-static {p0}, Lyza;->g(Lcnxi;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lapgl;->d:Laixm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laixm;->a()Laixo;

    move-result-object v0

    invoke-interface {v0}, Laixo;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lapgl;->h:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
