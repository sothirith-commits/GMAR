.class public final Lazfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public final d:Lcxtq;

.field public e:Z

.field public f:Z

.field public g:Lcnly;

.field private final h:Lcxtq;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lahpl;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcnke;

.field private s:Laysj;

.field private final t:Lazrc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Runnable;Ljava/lang/Runnable;Lazrc;Lcufa;Lcufa;Lcxtq;Lcxtq;Lahpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazfk;->o:Z

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lazfk;->a:Landroid/content/res/Resources;

    iput-object p4, p0, Lazfk;->t:Lazrc;

    iput-object p5, p0, Lazfk;->i:Lcufa;

    iput-object p6, p0, Lazfk;->j:Lcufa;

    iput-object p7, p0, Lazfk;->d:Lcxtq;

    iput-object p2, p0, Lazfk;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lazfk;->c:Ljava/lang/Runnable;

    iput-object p8, p0, Lazfk;->h:Lcxtq;

    iput-object p9, p0, Lazfk;->k:Lahpl;

    return-void
.end method

.method private final p()Z
    .locals 1

    invoke-virtual {p0}, Lazfk;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazfk;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lazfk;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lazfk;->e:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lazfk;->f:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lbhec;
    .locals 2

    iget-boolean v0, p0, Lazfk;->f:Z

    if-eqz v0, :cond_0

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrp;->fK:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lazfk;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsru;->gM:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lazfk;->g:Lcnly;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcnly;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lazfk;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrp;->fJ:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lazfk;->r:Lcnke;

    if-eqz p0, :cond_2

    iget v1, p0, Lcnke;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcnke;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lazfk;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lazfk;->o:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lazfk;->l:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lazfk;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lazfk;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazfk;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lazfk;->b:Ljava/lang/Runnable;

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lazfk;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lazfk;->n:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lazfk;->g:Lcnly;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    iget-object p0, p0, Lazfk;->g:Lcnly;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Lcnly;->b:I

    and-int/lit16 v1, p0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0}, Lazfk;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazfk;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lazfk;->r:Lcnke;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcnke;->c:Lcneo;

    if-nez v0, :cond_0

    sget-object v0, Lcneo;->a:Lcneo;

    :cond_0
    iget v0, v0, Lcneo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazfk;->t:Lazrc;

    iget-object v0, v0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lazfk;->q:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lazfk;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lazfk;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lazfk;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazfk;->a:Landroid/content/res/Resources;

    const v0, 0x7f141cd9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lazfk;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lazfk;->g:Lcnly;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcnly;->h:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lazfk;->a:Landroid/content/res/Resources;

    const v0, 0x7f141cec

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lazfk;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazfk;->g:Lcnly;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcnly;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lazfk;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lazfk;->a:Landroid/content/res/Resources;

    const v0, 0x7f141ab2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lazfk;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lazfk;->a:Landroid/content/res/Resources;

    const v0, 0x7f141aea

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lazfk;->e:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lazfk;->a:Landroid/content/res/Resources;

    const v0, 0x7f141540

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-boolean v0, p0, Lazfk;->f:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lazfk;->a:Landroid/content/res/Resources;

    const v0, 0x7f141548

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-direct {p0}, Lazfk;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lazfk;->a:Landroid/content/res/Resources;

    const v0, 0x7f141ceb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lazfk;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazfk;->g:Lcnly;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcnly;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lazfk;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lazfk;->a:Landroid/content/res/Resources;

    const v0, 0x7f141543

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lazfk;->f:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lazfk;->a:Landroid/content/res/Resources;

    const v0, 0x7f141547

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lazfk;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lazfk;->a:Landroid/content/res/Resources;

    const v0, 0x7f14154e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lazfk;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lazfk;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_4

    const v0, 0x7f141545

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x7f141add

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lazfk;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazfk;->s:Laysj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lazfk;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    iget-object v1, p0, Lazfk;->s:Laysj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laysj;->c()Lctvn;

    move-result-object v1

    iget-object p0, p0, Lazfk;->s:Laysj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laysj;->b:Lorf;

    invoke-interface {v0, v1, p0}, Layke;->B(Lctvn;Lorf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lazfk;->g:Lcnly;

    if-eqz v0, :cond_2

    iget v1, v0, Lcnly;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget-object p0, p0, Lazfk;->k:Lahpl;

    iget-object v0, v0, Lcnly;->j:Lcfzu;

    if-nez v0, :cond_1

    sget-object v0, Lcfzu;->a:Lcfzu;

    :cond_1
    invoke-virtual {p0, v0}, Lahpl;->a(Lcfzu;)Z

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget v0, v0, Lcnly;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget-object v0, p0, Lazfk;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lazfk;->g:Lcnly;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcnly;->i:Lcgac;

    if-nez p0, :cond_3

    sget-object p0, Lcgac;->a:Lcgac;

    :cond_3
    iget-object p0, p0, Lcgac;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lazfk;->r:Lcnke;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lazfk;->t:Lazrc;

    iget-object v0, v0, Lcnke;->c:Lcneo;

    if-nez v0, :cond_5

    sget-object v0, Lcneo;->a:Lcneo;

    :cond_5
    iget-object p0, p0, Lazrc;->b:Ljava/lang/Object;

    invoke-static {v0}, Lahci;->v(Lcneo;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Laijx;->d(Landroid/content/Intent;I)V

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lazfk;->h:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyx;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lalyx;->m(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazfk;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazfk;->l:Z

    iput-boolean v0, p0, Lazfk;->m:Z

    iput-boolean v0, p0, Lazfk;->n:Z

    iput-boolean v0, p0, Lazfk;->o:Z

    iput-boolean v0, p0, Lazfk;->p:Z

    iput-boolean v0, p0, Lazfk;->e:Z

    iput-boolean v0, p0, Lazfk;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lazfk;->r:Lcnke;

    return-void
.end method

.method public final o(Laysj;Laysm;)V
    .locals 5

    iput-object p1, p0, Lazfk;->s:Laysj;

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazfk;->f:Z

    iget-object v1, p1, Laysj;->b:Lorf;

    iget-boolean v1, v1, Lorf;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laysj;->c()Lctvn;

    move-result-object p1

    iget-boolean p1, p1, Lctvn;->B:Z

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lazfk;->q:Z

    invoke-virtual {p2}, Laysm;->X()Z

    move-result p1

    iput-boolean p1, p0, Lazfk;->l:Z

    sget-object p1, Lctvs;->a:Lctvs;

    invoke-virtual {p2}, Laysm;->F()Lctvs;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Laysm;->u()Lazeh;

    move-result-object v1

    invoke-virtual {v1}, Lazeh;->b()Lcixv;

    move-result-object v3

    iget-object v3, v3, Lcixv;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-eqz p1, :cond_3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v2

    :goto_2
    iput-boolean p1, p0, Lazfk;->m:Z

    invoke-virtual {v1}, Lazeh;->z()Z

    move-result p1

    iput-boolean p1, p0, Lazfk;->n:Z

    invoke-virtual {p2}, Laysm;->aa()Z

    move-result p1

    iput-boolean p1, p0, Lazfk;->o:Z

    invoke-virtual {p2}, Laysm;->G()Lio/grpc/Status$Code;

    move-result-object p1

    if-eqz p1, :cond_4

    move v0, v2

    :cond_4
    iput-boolean v0, p0, Lazfk;->p:Z

    invoke-virtual {p2}, Laysm;->ac()Z

    move-result p1

    iput-boolean p1, p0, Lazfk;->e:Z

    invoke-virtual {p2}, Lord;->d()Lorc;

    move-result-object p1

    :try_start_0
    iget-object v0, p2, Laysm;->w:Lazzh;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v3, Lcnke;->a:Lcnke;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcnke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lorc;->close()V

    :cond_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object v0, v0, Lcnke;->c:Lcneo;

    if-nez v0, :cond_7

    sget-object v0, Lcneo;->a:Lcneo;

    :cond_7
    iget v1, v0, Lcneo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcneo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcdpl;->b(Ljava/lang/String;)Lcdpl;

    move-result-object v0

    const-string v1, "source"

    const-string v3, "and.gmm.nor"

    invoke-virtual {v0, v1, v3}, Lcdpl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnke;

    iget-object v1, v1, Lcnke;->c:Lcneo;

    if-nez v1, :cond_8

    sget-object v1, Lcneo;->a:Lcneo;

    :cond_8
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    invoke-virtual {v0}, Lcdpl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcneo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcneo;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcneo;->b:I

    iput-object v0, v3, Lcneo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnke;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcneo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcnke;->c:Lcneo;

    iget v1, v0, Lcnke;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcnke;->b:I

    :cond_9
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnke;

    iput-object p1, p0, Lazfk;->r:Lcnke;

    goto :goto_4

    :cond_a
    iput-object v1, p0, Lazfk;->r:Lcnke;

    :goto_4
    invoke-virtual {p2}, Laysm;->C()Lcnly;

    move-result-object p1

    iput-object p1, p0, Lazfk;->g:Lcnly;

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_b

    :try_start_1
    invoke-interface {p1}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw p0

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lazfk;->n()V

    return-void
.end method
