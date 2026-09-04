.class public final Luel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueh;


# instance fields
.field private final a:Ludz;

.field private final b:I

.field private final c:Z

.field private final d:Lazzq;

.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/String;

.field private i:Lblwc;

.field private final j:Landroid/view/View$OnFocusChangeListener;

.field private final k:Lvhi;

.field private final l:Lrbc;

.field private final m:Lwjh;

.field private final n:Lprv;

.field private final o:Lraq;

.field private final p:Lbbyj;

.field private final q:Lqsd;

.field private final r:Z

.field private final s:Lhe;


# direct methods
.method public constructor <init>(Ludz;ILhe;ZZLazzq;Landroid/content/Context;Lvhi;Lrbc;Lwjh;Lprv;Lraq;Lbbyj;Lqsd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvby;->a:Lvby;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    iput-object v1, p0, Luel;->i:Lblwc;

    iput-object p1, p0, Luel;->a:Ludz;

    iput p2, p0, Luel;->b:I

    iput-object p3, p0, Luel;->s:Lhe;

    iput-boolean p4, p0, Luel;->c:Z

    iput-object p6, p0, Luel;->d:Lazzq;

    iput-object p7, p0, Luel;->e:Landroid/content/Context;

    new-instance p1, Luej;

    invoke-direct {p1, p3, p2}, Luej;-><init>(Lhe;I)V

    iput-object p1, p0, Luel;->j:Landroid/view/View$OnFocusChangeListener;

    iput-object p8, p0, Luel;->k:Lvhi;

    iput-object p9, p0, Luel;->l:Lrbc;

    iput-object p10, p0, Luel;->m:Lwjh;

    iput-object p11, p0, Luel;->n:Lprv;

    iput-object p12, p0, Luel;->o:Lraq;

    iput-object p13, p0, Luel;->p:Lbbyj;

    move-object/from16 p1, p14

    iput-object p1, p0, Luel;->q:Lqsd;

    iput-boolean p5, p0, Luel;->r:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Luel;->F(Z)V

    return-void
.end method


# virtual methods
.method final A()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Luel;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luel;->a:Ludz;

    iget p0, p0, Luel;->b:I

    invoke-interface {v0, p0}, Ludz;->z(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Luel;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luel;->a:Ludz;

    iget v1, p0, Luel;->b:I

    invoke-interface {v0, v1}, Ludz;->o(I)Lcznl;

    move-result-object v0

    iget v0, v0, Lczoc;->p:I

    if-lez v0, :cond_1

    iget-object p0, p0, Luel;->e:Landroid/content/Context;

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v0

    const v2, 0x7f1423b6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    const v0, 0x7f14036f

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luel;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Luel;->b:I

    invoke-static {v0, p0}, Laiwd;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Luel;->s:Lhe;

    iget p0, p0, Luel;->b:I

    invoke-virtual {v0, p0}, Lhe;->aw(I)V

    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Luel;->s:Lhe;

    iget p0, p0, Luel;->b:I

    invoke-virtual {v0, p0}, Lhe;->ax(I)V

    return-void
.end method

.method public F(Z)V
    .locals 12

    invoke-virtual {p0}, Luel;->u()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Luel;->a:Ludz;

    iget v1, p0, Luel;->b:I

    iget-boolean v2, p0, Luel;->c:Z

    invoke-interface {p1, v1}, Ludz;->g(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ludz;->f()I

    move-result v2

    if-eq v1, v2, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    if-eqz v8, :cond_1

    invoke-interface {p1}, Ludz;->f()I

    move-result v2

    invoke-interface {p1, v2}, Ludz;->g(I)I

    move-result v2

    sub-int/2addr v3, v2

    :cond_1
    if-eq v5, v8, :cond_2

    move v11, v5

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    move v11, v2

    :goto_1
    iget-object v6, p0, Luel;->e:Landroid/content/Context;

    int-to-long v2, v3

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lazzv;->n(Landroid/content/Context;Lj$/time/Duration;ZZZI)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v5

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aget-object v7, v2, v4

    aput-object v7, v3, v4

    const-string v4, " "

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aget-object v2, v2, v5

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Luel;->f:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    aget-object v2, v2, v4

    iput-object v2, p0, Luel;->f:Ljava/lang/CharSequence;

    :goto_2
    if-eqz v8, :cond_4

    move-object v2, v0

    goto :goto_3

    :cond_4
    invoke-interface {p1, v1}, Ludz;->l(I)Lcnad;

    move-result-object v2

    :goto_3
    sget-object v3, Lvby;->a:Lvby;

    new-instance v4, Lvek;

    invoke-direct {v4, v3}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2, v4}, Lwcw;->cQ(Lcnad;Lblwc;)Lblwc;

    move-result-object v2

    iput-object v2, p0, Luel;->i:Lblwc;

    iget-object v2, p0, Luel;->d:Lazzq;

    invoke-interface {p1, v1}, Ludz;->c(I)I

    move-result v3

    invoke-interface {p1, v1}, Ludz;->k(I)Lcmvs;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v0}, Lazzq;->j(ILcmvs;Lajnw;Lajnw;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Luel;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Luel;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1, v1}, Ludz;->x(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1, v1}, Ludz;->n(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luel;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f141bdc

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luel;->h:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Luel;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f141bdb

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luel;->h:Ljava/lang/String;

    return-void

    :cond_7
    iput-object v0, p0, Luel;->h:Ljava/lang/String;

    return-void

    :cond_8
    iput-object v0, p0, Luel;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Luel;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Luel;->h:Ljava/lang/String;

    return-void
.end method

.method public a()I
    .locals 0

    iget-object p0, p0, Luel;->k:Lvhi;

    invoke-interface {p0}, Lvhi;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvhh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f141558

    return p0
.end method

.method public b()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Luel;->j:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public c()Lqyy;
    .locals 8

    iget-object v0, p0, Luel;->q:Lqsd;

    invoke-interface {v0}, Lqsd;->a()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luel;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Luel;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Luel;->a:Ludz;

    iget v2, p0, Luel;->b:I

    invoke-interface {v0, v2}, Ludz;->j(I)Lywr;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_1
    iget-object v2, p0, Luel;->o:Lraq;

    new-instance v3, Lhfu;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lhfu;-><init>(I)V

    new-instance v4, Lhfu;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lhfu;-><init>(I)V

    iget-object p0, p0, Luel;->p:Lbbyj;

    new-instance v5, Lqys;

    new-instance v6, Lskk;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lskk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, p0, v6}, Lqys;-><init>(Lbbyj;Lcaqo;)V

    invoke-virtual {v2, v3, v4, v5, v1}, Lraq;->a(Lcaqo;Lcaqo;Lqyp;Z)Lrap;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Luel;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luel;->a:Ludz;

    iget v2, p0, Luel;->b:I

    invoke-interface {v1, v2}, Ludz;->j(I)Lywr;

    move-result-object v1

    invoke-virtual {v1}, Lywr;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lywr;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Luel;->b:I

    invoke-virtual {v0, v1}, Lbhdz;->h(I)V

    invoke-virtual {p0}, Luel;->x()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcsre;->jM:Lccgl;

    goto :goto_1

    :cond_2
    sget-object p0, Lcsre;->jR:Lccgl;

    :goto_1
    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Luel;->k:Lvhi;

    invoke-interface {v0}, Lvhi;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lued;->a:Lblxf;

    iget-object v0, p0, Luel;->e:Landroid/content/Context;

    invoke-static {v0}, Lssx;->V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luel;->D()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Luel;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luel;->D()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Luel;->E()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwc;
    .locals 0

    iget-object p0, p0, Luel;->i:Lblwc;

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Luel;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Luel;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Luel;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Luel;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luel;->l:Lrbc;

    invoke-interface {v0}, Lrbc;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luel;->n:Lprv;

    invoke-interface {v1}, Lprv;->a()Lcfxz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lrbc;->aQ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Luel;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luel;->a:Ludz;

    iget p0, p0, Luel;->b:I

    invoke-interface {v0, p0}, Ludz;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p0}, Ludz;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Luel;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luel;->a:Ludz;

    invoke-interface {v0}, Ludz;->i()Lyvw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Luel;->b:I

    iget-object v2, p0, Luel;->m:Lwjh;

    invoke-virtual {v0, v1}, Lyvw;->e(I)Lyvu;

    move-result-object v0

    invoke-static {v0, v2}, Lyzd;->z(Lyvu;Lwjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luel;->e:Landroid/content/Context;

    const v0, 0x7f140e38

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luel;->h:Ljava/lang/String;

    return-object p0
.end method

.method public n()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Luel;->a:Ludz;

    invoke-interface {v2}, Ludz;->e()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ludz;->x(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public o()Z
    .locals 3

    invoke-virtual {p0}, Luel;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luel;->a:Ludz;

    iget v1, p0, Luel;->b:I

    invoke-interface {v0, v1}, Ludz;->v(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ludz;->o(I)Lcznl;

    move-result-object v0

    const/16 v1, 0x12b

    invoke-static {v1}, Lcznl;->a(I)Lcznl;

    move-result-object v1

    iget v0, v0, Lczoc;->p:I

    iget v1, v1, Lczoc;->p:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Luel;->A()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    invoke-virtual {p0}, Luel;->c()Lqyy;

    move-result-object p0

    invoke-interface {p0}, Lqyy;->a()Lsue;

    move-result-object p0

    invoke-virtual {p0}, Lsue;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    invoke-virtual {p0}, Luel;->h()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Luel;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luel;->a:Ludz;

    iget p0, p0, Luel;->b:I

    invoke-interface {v0, p0}, Ludz;->w(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    invoke-virtual {p0}, Luel;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    invoke-virtual {p0}, Luel;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Luel;->a:Ludz;

    iget p0, p0, Luel;->b:I

    invoke-interface {v0}, Ludz;->e()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Luel;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luel;->a:Ludz;

    iget p0, p0, Luel;->b:I

    invoke-interface {v0, p0}, Ludz;->x(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Luel;->a:Ludz;

    invoke-interface {v0}, Ludz;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Luel;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Luel;->a:Ludz;

    invoke-interface {v0}, Ludz;->d()I

    move-result v0

    iget p0, p0, Luel;->b:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Luel;->a:Ludz;

    invoke-interface {v0}, Ludz;->f()I

    move-result v0

    iget p0, p0, Luel;->b:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Z
    .locals 1

    invoke-virtual {p0}, Luel;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luel;->A()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
