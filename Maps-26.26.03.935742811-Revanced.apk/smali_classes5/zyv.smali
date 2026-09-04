.class public Lzyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxb;
.implements Lxck;
.implements Lzvy;


# instance fields
.field a:Lzyy;

.field b:Lckmq;

.field private final c:Landroid/app/Activity;

.field private final d:Lbgvg;

.field private final e:Lblnv;

.field private final f:Lajww;

.field private final g:Lbbub;

.field private final h:Lzyz;

.field private final i:Lcufa;

.field private final j:Lazsx;

.field private final k:Lzwi;

.field private final l:Lyvu;

.field private final m:Lbhdz;

.field private final n:Lzxp;

.field private final o:I

.field private final p:Lywu;

.field private final q:Lblwm;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lzwb;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgvg;Lblnv;Ljava/util/concurrent/Executor;Lajww;Lbbub;Lbbub;Lzyz;Lcufa;Lazsx;Lzwi;Lyvu;Lbhdz;Lzxp;ILywu;ZLykh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbgvg;",
            "Lblnv;",
            "Ljava/util/concurrent/Executor;",
            "Lajww;",
            "Lbbub<",
            "Lctfm;",
            ">;",
            "Lbbub<",
            "Lcjna;",
            ">;",
            "Lzyz;",
            "Lcufa<",
            "Lcapl<",
            "Laojn;",
            ">;>;",
            "Lazsx;",
            "Lzwi;",
            "Lyvu;",
            "Lbhdz;",
            "Lzxp;",
            "I",
            "Lywu;",
            "Z",
            "Lykh;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    move/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lzyv;->u:Z

    sget-object v4, Lzyy;->c:Lzyy;

    iput-object v4, p0, Lzyv;->a:Lzyy;

    iput-object p1, p0, Lzyv;->c:Landroid/app/Activity;

    iput-object p2, p0, Lzyv;->d:Lbgvg;

    iput-object p3, p0, Lzyv;->e:Lblnv;

    iput-object p5, p0, Lzyv;->f:Lajww;

    iput-object p6, p0, Lzyv;->g:Lbbub;

    iput-object p8, p0, Lzyv;->h:Lzyz;

    iput-object p9, p0, Lzyv;->i:Lcufa;

    iput-object p10, p0, Lzyv;->j:Lazsx;

    move-object/from16 p2, p11

    iput-object p2, p0, Lzyv;->k:Lzwi;

    iput-object v0, p0, Lzyv;->l:Lyvu;

    move-object/from16 p2, p13

    iput-object p2, p0, Lzyv;->m:Lbhdz;

    iput-object v1, p0, Lzyv;->n:Lzxp;

    iput v2, p0, Lzyv;->o:I

    move-object/from16 p2, p16

    iput-object p2, p0, Lzyv;->p:Lywu;

    move/from16 p2, p17

    iput-boolean p2, p0, Lzyv;->t:Z

    move-object/from16 p2, p18

    check-cast p2, Lykb;

    iget-object p3, p2, Lykb;->a:Lckmq;

    iput-object p3, p0, Lzyv;->b:Lckmq;

    iget-object p3, p2, Lykb;->b:Ljava/lang/Float;

    const/high16 p5, -0x40800000    # -1.0f

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    new-instance v4, Lzvx;

    invoke-direct {v4, p3, p5}, Lzvx;-><init>(FF)V

    iput-object v4, p0, Lzyv;->w:Lzwb;

    iget-boolean p3, p2, Lykb;->e:Z

    iput-boolean p3, p0, Lzyv;->x:Z

    iget p2, p2, Lykb;->d:I

    const/4 p3, 0x1

    if-gt v2, p2, :cond_1

    move v3, p3

    :cond_1
    iput-boolean v3, p0, Lzyv;->v:Z

    invoke-interface {p7}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjna;

    iget-object p2, p2, Lcjna;->g:Lckgn;

    if-nez p2, :cond_2

    sget-object p2, Lckgn;->a:Lckgn;

    :cond_2
    iget-boolean p2, p2, Lckgn;->h:Z

    if-eqz p2, :cond_3

    const p5, 0x7f080565

    goto :goto_1

    :cond_3
    const p5, 0x7f080dcf

    :goto_1
    invoke-static {p5}, Lbluy;->j(I)Lblwm;

    move-result-object p5

    iput-object p5, p0, Lzyv;->q:Lblwm;

    const p5, 0x7f14027e

    if-eq p3, p2, :cond_4

    const v3, 0x7f14027d

    goto :goto_2

    :cond_4
    move v3, p5

    :goto_2
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lzyv;->r:Ljava/lang/String;

    if-eq p3, p2, :cond_5

    const p5, 0x7f140287

    :cond_5
    invoke-virtual {p1, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzyv;->s:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Lzxp;->j(Lzwg;)V

    :cond_6
    invoke-interface {p8, p0}, Lzyz;->c(Lzyv;)V

    invoke-virtual {v0, v2}, Lyvu;->aD(I)[Lywf;

    move-result-object p1

    invoke-interface {p8, p1}, Lzyz;->b([Lywf;)V

    invoke-interface {p8}, Lzyz;->a()Lzyy;

    move-result-object p1

    iput-object p1, p0, Lzyv;->a:Lzyy;

    return-void
.end method


# virtual methods
.method public O()Lzwb;
    .locals 0

    iget-object p0, p0, Lzyv;->w:Lzwb;

    return-object p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Lzyv;->x:Z

    return p0
.end method

.method public a()I
    .locals 0

    iget p0, p0, Lzyv;->o:I

    return p0
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lzyv;->u:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lzyv;->u:Z

    iget-object p1, p0, Lzyv;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lzyv;->v:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lzyv;->v:Z

    iget-object p1, p0, Lzyv;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lzyv;->u:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lzyv;->v:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e()Lzwf;
    .locals 0

    iget-object p0, p0, Lzyv;->n:Lzxp;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzyv;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g(Z)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzyv;->t:Z

    iget-object v0, p0, Lzyv;->n:Lzxp;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lzxp;->b:Z

    :cond_0
    iget-object p1, p0, Lzyv;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public h()Lzwi;
    .locals 0

    iget-object p0, p0, Lzyv;->k:Lzwi;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 1

    iget-object p0, p0, Lzyv;->m:Lbhdz;

    sget-object v0, Lcsrf;->aY:Lccgl;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcapl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lckms;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckms;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lzyv;->o:I

    invoke-static {v0, p1}, Lyhv;->c(ILckms;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckmq;

    iget-object v2, p0, Lzyv;->b:Lckmq;

    invoke-static {v2, v1}, Lyhv;->n(Lckmq;Lckmq;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzyv;->k:Lzwi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lzwi;->g(Lckmq;)V

    iput-object v1, p0, Lzyv;->b:Lckmq;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lyhv;->a(ILckms;)F

    move-result p1

    float-to-double v2, p1

    iget-object v0, p0, Lzyv;->w:Lzwb;

    check-cast v0, Lzvx;

    iget v0, v0, Lzvx;->a:F

    float-to-double v4, v0

    const-wide v6, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v2 .. v7}, Lcbno;->cG(DDD)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lzvx;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p1, v1}, Lzvx;-><init>(FF)V

    iput-object v0, p0, Lzyv;->w:Lzwb;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    iget-object p1, p0, Lzyv;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public k()Lblpu;
    .locals 5

    iget-object v0, p0, Lzyv;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lzyv;->f:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    invoke-virtual {p0}, Lzyv;->m()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lzyv;->c:Landroid/app/Activity;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v3

    invoke-virtual {v1}, Lajzl;->y()Lbnxa;

    move-result-object v1

    invoke-static {v2, v1}, Lywu;->W(Landroid/content/Context;Lbnxa;)Lywu;

    move-result-object v1

    iput-object v1, v3, Lwjo;->d:Lywu;

    iget-object p0, p0, Lzyv;->p:Lywu;

    invoke-virtual {v3, p0}, Lwjo;->m(Lywu;)V

    sget-object p0, Lcnxi;->c:Lcnxi;

    iput-object p0, v3, Lwjo;->b:Lcnxi;

    sget-object p0, Lctgb;->a:Lctgb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctgb;

    iget v2, v1, Lctgb;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v1, Lctgb;->b:I

    iput-boolean v4, v1, Lctgb;->c:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctgb;

    invoke-virtual {v3, p0}, Lwjo;->l(Lctgb;)V

    invoke-virtual {v3, v4}, Lwjo;->e(Z)V

    invoke-virtual {v3}, Lwjo;->a()Lwjp;

    move-result-object p0

    invoke-static {}, Laojo;->b()Laykc;

    move-result-object v1

    iput-object p0, v1, Laykc;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Laykc;->f()Laojo;

    move-result-object p0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojn;

    invoke-interface {v0, p0}, Laojn;->e(Laojo;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lzyv;->j:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    iget-object p0, p0, Lzyv;->d:Lbgvg;

    const/4 v1, 0x3

    if-nez v0, :cond_3

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f140285

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    invoke-virtual {p0, v1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f140292

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    invoke-virtual {p0, v1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblwm;
    .locals 0

    iget-object p0, p0, Lzyv;->q:Lblwm;

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lzyv;->f:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyv;->p:Lywu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyv;->a:Lzyy;

    sget-object v2, Lzyy;->d:Lzyy;

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lzyv;->j:Lazsx;

    invoke-interface {p0}, Lazsx;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lzyv;->f:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lzyv;->l:Lyvu;

    iget v4, p0, Lzyv;->o:I

    iget-object v5, p0, Lzyv;->g:Lbbub;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lctfm;

    iget v5, v5, Lctfm;->c:I

    invoke-static {v1, v4, v0, v5}, Laaik;->c(Lyvu;Ljava/lang/Integer;Lajww;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object p0, p0, Lzyv;->a:Lzyy;

    sget-object v0, Lzyy;->d:Lzyy;

    if-ne p0, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzyv;->s:Ljava/lang/String;

    return-object p0
.end method

.method public p(Z)V
    .locals 6

    iget-boolean v0, p0, Lzyv;->x:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lzyv;->x:Z

    iget-object p1, p0, Lzyv;->w:Lzwb;

    check-cast p1, Lzvx;

    iget p1, p1, Lzvx;->a:F

    float-to-double v0, p1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v0 .. v5}, Lcbno;->cG(DDD)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzyv;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzyv;->r:Ljava/lang/String;

    return-object p0
.end method

.method public r(Lzyy;)V
    .locals 1

    iget-object v0, p0, Lzyv;->a:Lzyy;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lzyv;->a:Lzyy;

    iget-object p1, p0, Lzyv;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
