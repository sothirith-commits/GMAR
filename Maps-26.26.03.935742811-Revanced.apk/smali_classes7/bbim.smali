.class public Lbbim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhd;


# instance fields
.field private a:Laysj;

.field private final b:Lazfk;

.field private final c:Layka;

.field private final d:Loaw;

.field private final e:Lbidg;

.field private final f:Lcufa;

.field private final g:Lcufa;


# direct methods
.method public constructor <init>(Lbgbk;Layka;Loaw;Lbidg;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbim;->c:Layka;

    const/4 p2, 0x0

    iput-object p2, p0, Lbbim;->a:Laysj;

    invoke-virtual {p1, p2, p2}, Lbgbk;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lazfk;

    move-result-object p1

    iput-object p1, p0, Lbbim;->b:Lazfk;

    iput-object p3, p0, Lbbim;->d:Loaw;

    iput-object p4, p0, Lbbim;->e:Lbidg;

    iput-object p5, p0, Lbbim;->f:Lcufa;

    iput-object p6, p0, Lbbim;->g:Lcufa;

    return-void
.end method

.method private final q(Lbhdm;)V
    .locals 5

    iget-object v0, p0, Lbbim;->a:Laysj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lamqd;->a:Lamqd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbbim;->a:Laysj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laysj;->g:Laysm;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laysm;->H()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lbbim;->a:Laysj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laysj;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamqd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lamqd;->b:I

    iput-object v1, v2, Lamqd;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lbhdm;->b:Lccgl;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    sget-object v2, Lamqb;->a:Lamqb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lamqb;

    iget v4, v3, Lamqb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lamqb;->b:I

    iput-object v1, v3, Lamqb;->c:Ljava/lang/String;

    invoke-interface {p1}, Lccgm;->a()I

    move-result p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lamqb;

    iget v3, v1, Lamqb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lamqb;->b:I

    iput p1, v1, Lamqb;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lamqb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lamqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamqd;->d:Lamqb;

    iget p1, v1, Lamqd;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lamqd;->b:I

    :cond_3
    iget-object p0, p0, Lbbim;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamnp;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lamqd;

    invoke-virtual {p0, p1}, Lamnp;->h(Lamqd;)V

    return-void
.end method

.method private final r()V
    .locals 0

    iget-object p0, p0, Lbbim;->b:Lazfk;

    invoke-virtual {p0}, Lazfk;->l()V

    return-void
.end method

.method private final s()Z
    .locals 1

    iget-object v0, p0, Lbbim;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnq;

    invoke-virtual {v0}, Lamnq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbim;->c:Layka;

    invoke-virtual {p0}, Layka;->a()Lchsy;

    move-result-object p0

    invoke-interface {p0}, Lchsy;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsru;->gl:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 1

    invoke-virtual {p0}, Lbbim;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbbim;->q(Lbhdm;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbbim;->e:Lbidg;

    invoke-interface {p0}, Lbidg;->i()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lbbim;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lamqg;->a:Lblwm;

    return-object p0

    :cond_0
    const p0, 0x7f080c06

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbim;->b:Lazfk;

    invoke-virtual {p0}, Lazfk;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lbbim;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbim;->d:Loaw;

    const v0, 0x7f14154b

    invoke-virtual {p0, v0}, Loaw;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbbim;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lbbim;->d:Loaw;

    if-eqz v0, :cond_1

    const v0, 0x7f14154a

    invoke-virtual {p0, v0}, Loaw;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f14154d

    invoke-virtual {p0, v0}, Loaw;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbim;->b:Lazfk;

    invoke-virtual {p0}, Lazfk;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lbbim;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsru;->gk:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcsru;->gn:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i()Lbhec;
    .locals 1

    invoke-virtual {p0}, Lbbim;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcsru;->gm:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbbim;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcsru;->gk:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcsru;->gm:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public j(Lbhdm;)Lblpu;
    .locals 1

    invoke-virtual {p0}, Lbbim;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbbim;->r()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbbim;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lbbim;->q(Lbhdm;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbbim;->r()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblwm;
    .locals 0

    invoke-direct {p0}, Lbbim;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lamqg;->a:Lblwm;

    return-object p0

    :cond_0
    const p0, 0x7f080c22

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lbbim;->a:Laysj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laysj;->g:Laysm;

    invoke-virtual {v0}, Laysm;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbbim;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnq;

    invoke-virtual {v0}, Lamnq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbbim;->c:Layka;

    invoke-virtual {p0}, Layka;->a()Lchsy;

    move-result-object p0

    invoke-interface {p0}, Lchsy;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lbbim;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbim;->d:Loaw;

    const v0, 0x7f14154c

    invoke-virtual {p0, v0}, Loaw;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbbim;->b:Lazfk;

    invoke-virtual {v0}, Lazfk;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lazfk;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lbbim;->s()Z

    move-result v0

    iget-object p0, p0, Lbbim;->d:Loaw;

    if-eqz v0, :cond_2

    const v0, 0x7f14035e

    invoke-virtual {p0, v0}, Loaw;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    const v0, 0x7f141542

    invoke-virtual {p0, v0}, Loaw;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbbim;->a:Laysj;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Laysj;->b:Lorf;

    iget-boolean p0, p0, Lorf;->f:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lbbim;->a:Laysj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbim;->b:Lazfk;

    invoke-virtual {p0}, Lazfk;->b()Ljava/lang/Boolean;

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

.method public p(Laysj;)V
    .locals 1

    iput-object p1, p0, Lbbim;->a:Laysj;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbbim;->b:Lazfk;

    iget-object v0, p1, Laysj;->g:Laysm;

    invoke-virtual {p0, p1, v0}, Lazfk;->o(Laysj;Laysm;)V

    return-void
.end method
