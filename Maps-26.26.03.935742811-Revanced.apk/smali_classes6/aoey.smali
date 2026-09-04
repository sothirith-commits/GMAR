.class public final Laoey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoej;


# static fields
.field private static final a:Lbnxh;


# instance fields
.field private final b:Lbomp;

.field private final c:Lbcbl;

.field private final d:Laodo;

.field private final e:Lazta;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lctjg;

.field private final h:Lcjni;

.field private final i:Lajww;

.field private final j:Ljava/util/Set;

.field private k:Laofk;

.field private final l:Laoeh;

.field private final m:Laoeh;

.field private n:Z

.field private final o:Laoeh;

.field private final p:Laoex;

.field private final q:Laoex;

.field private final r:Laoeh;

.field private final s:Laoed;

.field private final t:Laoeh;

.field private final u:F

.field private v:Z

.field private volatile w:Z

.field private x:Z

.field private final y:Lcqnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laoey;->a:Lbnxh;

    return-void
.end method

.method public constructor <init>(Lctjg;Lcjni;Lbomp;Lbcbl;Landroid/content/res/Resources;Lcqnj;ZILazta;Lbcxj;Lajww;Laofk;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoey;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Laoey;->v:Z

    iput-boolean v1, p0, Laoey;->w:Z

    iput-object p3, p0, Laoey;->b:Lbomp;

    iput-object p4, p0, Laoey;->c:Lbcbl;

    iput-object p6, p0, Laoey;->y:Lcqnj;

    iput-object p9, p0, Laoey;->e:Lazta;

    iput-object p5, p0, Laoey;->f:Landroid/content/res/Resources;

    iput-object p12, p0, Laoey;->k:Laofk;

    iput-object p1, p0, Laoey;->g:Lctjg;

    iput-object p2, p0, Laoey;->h:Lcjni;

    iput-object p11, p0, Laoey;->i:Lajww;

    iget-object p1, p12, Laofk;->B:Laofl;

    sget-object p2, Laofl;->n:Laofl;

    if-ne p1, p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Laoey;->x:Z

    new-instance p1, Laodo;

    iget-object p2, p12, Laofk;->I:Laofj;

    new-instance p3, Laodn;

    invoke-direct {p3, p6, p7, p8, p2}, Laodn;-><init>(Lcqnj;ZILaofj;)V

    invoke-direct {p1, p4, p6, p10, p3}, Laodo;-><init>(Lbcbl;Lcqnj;Lbcxj;Laodn;)V

    iput-object p1, p0, Laoey;->d:Laodo;

    new-instance p2, Ljava/util/HashSet;

    const/16 p3, 0xd

    invoke-static {p3}, Lcbno;->K(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Laoey;->j:Ljava/util/Set;

    iget-object p3, p6, Lcqnj;->a:Ljava/lang/Object;

    iget p4, p12, Laofk;->K:I

    sget-object p7, Lbpvc;->p:Lbpvc;

    check-cast p3, Laoew;

    const/4 p8, 0x7

    invoke-virtual {p3, p4, v0, p7, p8}, Laoew;->m(IZLbptm;I)Laoex;

    move-result-object p3

    iput-object p3, p0, Laoey;->p:Laoex;

    iget-object p4, p6, Lcqnj;->a:Ljava/lang/Object;

    iget p8, p12, Laofk;->L:I

    check-cast p4, Laoew;

    const/16 p9, 0x8

    invoke-virtual {p4, p8, v1, p7, p9}, Laoew;->m(IZLbptm;I)Laoex;

    move-result-object p4

    iput-object p4, p0, Laoey;->q:Laoex;

    iget-object p7, p6, Lcqnj;->a:Ljava/lang/Object;

    check-cast p7, Laoew;

    const-string p8, "MyLocation dot picker"

    const/16 p9, 0x11

    invoke-virtual {p7, p8, p9}, Laoew;->l(Ljava/lang/String;I)Laoeh;

    move-result-object p7

    iput-object p7, p0, Laoey;->m:Laoeh;

    iget-object p8, p6, Lcqnj;->a:Ljava/lang/Object;

    iget p9, p12, Laofk;->J:I

    check-cast p8, Laoew;

    const-string p10, "Throbbing effect under the blue dot"

    const/16 p11, 0xa

    invoke-virtual {p8, p9, p10, p11}, Laoew;->k(ILjava/lang/String;I)Laoeh;

    move-result-object p8

    iput-object p8, p0, Laoey;->o:Laoeh;

    iget-object p9, p6, Lcqnj;->a:Ljava/lang/Object;

    iget p10, p12, Laofk;->C:I

    iget-object p11, p12, Laofk;->D:Ljava/lang/String;

    check-cast p9, Laoew;

    const/16 v1, 0xb

    invoke-virtual {p9, p10, p11, v1}, Laoew;->k(ILjava/lang/String;I)Laoeh;

    move-result-object p9

    iput-object p9, p0, Laoey;->l:Laoeh;

    iget-object p10, p6, Lcqnj;->a:Ljava/lang/Object;

    iget p11, p12, Laofk;->F:I

    iget-object p12, p12, Laofk;->G:Ljava/lang/String;

    check-cast p10, Laoew;

    const/16 v1, 0xe

    invoke-virtual {p10, p11, p12, v1}, Laoew;->k(ILjava/lang/String;I)Laoeh;

    move-result-object p10

    iput-object p10, p0, Laoey;->t:Laoeh;

    iget p11, p9, Laoeh;->b:I

    int-to-float p11, p11

    const p12, 0x7f070835

    invoke-virtual {p5, p12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p11

    iput p5, p0, Laoey;->u:F

    iput-boolean v0, p0, Laoey;->n:Z

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p1, Laodo;->c:Laoeh;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Laodo;->e:Laoeh;

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p2, p10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Laoey;->t()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    const/16 p1, 0xc

    const-string p4, "Pulsating Dot"

    if-eqz p13, :cond_2

    iget-object p5, p6, Lcqnj;->a:Ljava/lang/Object;

    check-cast p5, Laoew;

    const p7, 0x7f080303

    invoke-virtual {p5, p7, p4, p1}, Laoew;->k(ILjava/lang/String;I)Laoeh;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p5, p6, Lcqnj;->a:Ljava/lang/Object;

    check-cast p5, Laoew;

    const p7, 0x7f080302

    invoke-virtual {p5, p7, p4, p1}, Laoew;->k(ILjava/lang/String;I)Laoeh;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Laoey;->r:Laoeh;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object p3, p0, Laoey;->r:Laoeh;

    :goto_2
    invoke-direct {p0}, Laoey;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p6, Lcqnj;->a:Ljava/lang/Object;

    check-cast p1, Laoew;

    invoke-virtual {p1}, Laoew;->j()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p1, p1, Laoew;->f:Laits;

    new-instance p4, Laoed;

    invoke-direct {p4, p3, p1}, Laoed;-><init>(Lbodh;Laits;)V

    goto :goto_3

    :cond_4
    iget-object p1, p1, Laoew;->c:Lboej;

    iget-object p1, p1, Lboej;->a:Lbodh;

    new-instance p4, Laoed;

    invoke-direct {p4, p1, p3}, Laoed;-><init>(Lbodh;Laits;)V

    :goto_3
    iput-object p4, p0, Laoey;->s:Laoed;

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iput-object p3, p0, Laoey;->s:Laoed;

    return-void
.end method

.method private static o(Laodm;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Laodm;->b(Z)V

    :cond_0
    return-void
.end method

.method private final p(ZLbnxh;)V
    .locals 7

    iget-boolean v0, p0, Laoey;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoey;->n:Z

    iget v0, p0, Laoey;->u:F

    iget-object v1, p0, Laoey;->l:Laoeh;

    iget v1, v1, Laoeh;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Laoey;->m:Laoeh;

    iget-object v3, p0, Laoey;->b:Lbomp;

    iget-object v4, p0, Laoey;->c:Lbcbl;

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lbone;->a:Lbone;

    invoke-virtual {v2, v1, v3, v4}, Laoeh;->g(Lbomv;Lbomp;Lbcbl;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    iget-object v1, p0, Laoey;->m:Laoeh;

    invoke-virtual {v1, p1}, Laoeh;->b(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Laoeh;->c(Lbnxh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method private final q(Lbnxh;FLbnxh;FFFLbnxh;FFF)V
    .locals 13

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v1, p9

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v10, Laoey;->a:Lbnxh;

    iget-object v1, p0, Laoey;->t:Laoeh;

    const/4 v11, 0x0

    if-ne p1, v10, :cond_0

    invoke-interface {v1, v11}, Laodm;->b(Z)V

    iput-boolean v11, p0, Laoey;->v:Z

    move v2, v11

    move v12, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Laoey;->r()Z

    move-result v3

    invoke-virtual {v1, v3}, Laoeh;->b(Z)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Laoeh;->c(Lbnxh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-boolean v1, p0, Laoey;->w:Z

    invoke-direct {p0, v1, p1}, Laoey;->p(ZLbnxh;)V

    iget-boolean v1, p0, Laoey;->w:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Laoey;->v:Z

    move v12, v1

    :goto_0
    iget-object v1, p0, Laoey;->e:Lazta;

    invoke-interface {v1, v2}, Lazta;->d(Z)V

    iget-object v1, p0, Laoey;->l:Laoeh;

    if-ne v7, v10, :cond_1

    invoke-interface {v1, v11}, Laodm;->b(Z)V

    iget-object v1, p0, Laoey;->o:Laoeh;

    invoke-interface {v1, v11}, Laodm;->b(Z)V

    iget-object v1, p0, Laoey;->r:Laoeh;

    invoke-static {v1}, Laoey;->o(Laodm;)V

    iget-object v1, p0, Laoey;->s:Laoed;

    invoke-static {v1}, Laoey;->o(Laodm;)V

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0}, Laoey;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Laoeh;->b(Z)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Laoeh;->c(Lbnxh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    move-object v7, v1

    iget-boolean v1, p0, Laoey;->w:Z

    invoke-direct {p0, v1, v2}, Laoey;->p(ZLbnxh;)V

    iget-boolean v1, p0, Laoey;->w:Z

    or-int/2addr v12, v1

    const/4 v1, 0x0

    cmpl-float v1, p6, v1

    move v3, v1

    iget-object v1, p0, Laoey;->o:Laoeh;

    if-nez v3, :cond_2

    invoke-interface {v1, v11}, Laodm;->b(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Laoey;->r()Z

    move-result v3

    invoke-virtual {v1, v3}, Laoeh;->b(Z)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Laoeh;->c(Lbnxh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_1
    invoke-direct {p0}, Laoey;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laoey;->r:Laoeh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laofk;->e:Laofk;

    iget-object v2, v2, Laofk;->D:Ljava/lang/String;

    iget-object v3, v7, Laoeh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Laoey;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Laoeh;->b(Z)V

    mul-float v2, p4, p10

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Laoeh;->c(Lbnxh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, p3

    invoke-static {v1}, Laoey;->o(Laodm;)V

    goto :goto_2

    :cond_4
    move-object/from16 v2, p3

    :goto_2
    invoke-direct {p0}, Laoey;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laoey;->s:Laoed;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Laoed;->e(Lbnxh;)V

    iget-boolean v2, p0, Laoey;->w:Z

    invoke-virtual {v1, v2}, Laoed;->b(Z)V

    iget-object v1, p0, Laoey;->d:Laodo;

    invoke-direct {p0}, Laoey;->r()Z

    move-result v2

    iput-boolean v2, v1, Laodo;->f:Z

    :cond_5
    :goto_3
    if-nez v12, :cond_6

    iget-object v1, p0, Laoey;->m:Laoeh;

    invoke-interface {v1, v11}, Laodm;->b(Z)V

    :cond_6
    iget-object v1, p0, Laoey;->p:Laoex;

    if-ne v8, v10, :cond_7

    invoke-virtual {v1, v11}, Laoex;->b(Z)V

    iget-object v0, p0, Laoey;->q:Laoex;

    invoke-virtual {v0, v11}, Laoex;->b(Z)V

    return-void

    :cond_7
    iget-boolean v2, p0, Laoey;->w:Z

    invoke-virtual {v1, v2}, Laoex;->b(Z)V

    invoke-virtual {v1, v8, v9}, Laoex;->c(Lbnxh;F)V

    iget-object v1, p0, Laoey;->q:Laoex;

    iget-boolean v0, p0, Laoey;->w:Z

    invoke-virtual {v1, v0}, Laoex;->b(Z)V

    invoke-virtual {v1, v8, v9}, Laoex;->c(Lbnxh;F)V

    return-void
.end method

.method private final r()Z
    .locals 2

    invoke-direct {p0}, Laoey;->s()Z

    move-result v0

    iget-boolean v1, p0, Laoey;->w:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Laoey;->s:Laoed;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laoed;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method private final s()Z
    .locals 0

    iget-boolean p0, p0, Laoey;->x:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final t()Z
    .locals 0

    iget-object p0, p0, Laoey;->g:Lctjg;

    iget-object p0, p0, Lctjg;->h:Lctjc;

    if-nez p0, :cond_0

    sget-object p0, Lctjc;->a:Lctjc;

    :cond_0
    iget-boolean p0, p0, Lctjc;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Laoey;->j:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodm;

    invoke-interface {v0}, Laodm;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Laoey;->j:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laodm;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Laoey;->w:Z

    iget-object p0, p0, Laoey;->d:Laodo;

    iput-boolean p1, p0, Laodo;->f:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Laoey;->v:Z

    return p0
.end method

.method public final e(Laofn;Lbjld;)V
    .locals 12

    invoke-virtual {p2}, Lbjld;->y()Lbofh;

    move-result-object v1

    iget v9, v1, Lbofh;->d:F

    invoke-virtual {p1}, Laofn;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p1, Laofn;->k:F

    sub-float/2addr v1, v2

    iget v2, p0, Laoey;->u:F

    iget-object v11, p0, Laoey;->l:Laoeh;

    iget v3, v11, Laoeh;->b:I

    int-to-float v3, v3

    iget v4, p1, Laofn;->n:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    mul-float/2addr v3, v4

    iget v4, p1, Laofn;->g:I

    int-to-double v4, v4

    invoke-virtual {p1}, Laofn;->a()Lbnxh;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbnxh;->f()D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-boolean v6, p0, Laoey;->x:Z

    mul-float/2addr v2, v3

    const v3, 0x3dcccccd    # 0.1f

    if-eqz v6, :cond_1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p1, Laofn;->a:Lbnxh;

    sget-object v3, Laoey;->a:Lbnxh;

    iget v9, p1, Laofn;->c:F

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v3

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Laoey;->q(Lbnxh;FLbnxh;FFFLbnxh;FFF)V

    goto :goto_0

    :cond_0
    iget v10, p1, Laofn;->p:F

    sget-object v1, Laoey;->a:Lbnxh;

    iget-object v3, p1, Laofn;->a:Lbnxh;

    mul-float v5, v2, v10

    iget v6, p1, Laofn;->o:F

    const/4 v8, 0x0

    iget v9, p1, Laofn;->c:F

    move v4, v2

    const/4 v2, 0x0

    move-object v7, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Laoey;->q(Lbnxh;FLbnxh;FFFLbnxh;FFF)V

    :goto_0
    iget-object v0, p0, Laoey;->d:Laodo;

    invoke-virtual {v0}, Laodo;->a()V

    return-void

    :cond_1
    double-to-float v8, v4

    iget-object v4, p0, Laoey;->i:Lajww;

    invoke-interface {v4}, Lajww;->r()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iget-object v1, p1, Laofn;->a:Lbnxh;

    sget-object v3, Laoey;->a:Lbnxh;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v3

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Laoey;->q(Lbnxh;FLbnxh;FFFLbnxh;FFF)V

    iget-object v0, p0, Laoey;->d:Laodo;

    invoke-virtual {v0}, Laodo;->a()V

    return-void

    :cond_2
    sget-object v1, Laoey;->a:Lbnxh;

    iget-object v3, p1, Laofn;->a:Lbnxh;

    iget v6, p1, Laofn;->o:F

    invoke-virtual {p1}, Laofn;->a()Lbnxh;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, p1, Laofn;->p:F

    move v4, v2

    const/4 v2, 0x0

    move v5, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Laoey;->q(Lbnxh;FLbnxh;FFFLbnxh;FFF)V

    move v2, v4

    iget v1, v11, Laoeh;->b:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget-object v0, p0, Laoey;->d:Laodo;

    iget-boolean v1, p1, Laofn;->d:Z

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Laodo;->c:Laoeh;

    invoke-virtual {v1, v3}, Laoeh;->b(Z)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Laodo;->b:Laodn;

    invoke-virtual {v1}, Laodn;->a()I

    move-result v1

    iget v4, v0, Laodo;->d:I

    if-eq v4, v1, :cond_4

    iput v1, v0, Laodo;->d:I

    iget-object v4, v0, Laodo;->g:Lcqnj;

    iget-object v5, v0, Laodo;->c:Laoeh;

    iget-object v4, v4, Lcqnj;->a:Ljava/lang/Object;

    check-cast v4, Laoew;

    invoke-virtual {v4, v5, v1}, Laoew;->f(Laoeh;I)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iget-object v4, v0, Laodo;->c:Laoeh;

    iget-object v5, v4, Laoeh;->c:Ljava/lang/String;

    const-string v6, "Direction cone around the blue dot"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iput-object v6, v4, Laoeh;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, v0, Laodo;->a:Lbcbl;

    new-instance v5, Lajxq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Lbcbl;->c(Lbcbv;)V

    :cond_6
    iget-object v1, p1, Laofn;->a:Lbnxh;

    iget v5, v4, Laoeh;->b:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    iget v6, p1, Laofn;->c:F

    neg-float v6, v6

    invoke-virtual {v0, v4, v1, v5, v6}, Laodo;->b(Laoeh;Lbnxh;FF)V

    :goto_3
    iget-object v1, v0, Laodo;->e:Laoeh;

    if-eqz v1, :cond_8

    iget-boolean v4, p1, Laofn;->j:Z

    if-nez v4, :cond_7

    invoke-virtual {v1, v3}, Laoeh;->b(Z)V

    return-void

    :cond_7
    iget-object v3, p1, Laofn;->a:Lbnxh;

    iget v4, v1, Laoeh;->b:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget v4, p1, Laofn;->i:F

    neg-float v4, v4

    invoke-virtual {v0, v1, v3, v2, v4}, Laodo;->b(Laoeh;Lbnxh;FF)V

    :cond_8
    return-void

    :cond_9
    sget-object v1, Laoey;->a:Lbnxh;

    invoke-virtual {p1}, Laofn;->a()Lbnxh;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Laoey;->q(Lbnxh;FLbnxh;FFFLbnxh;FFF)V

    iget-object v0, p0, Laoey;->d:Laodo;

    invoke-virtual {v0}, Laodo;->a()V

    return-void

    :cond_a
    sget-object v1, Laoey;->a:Lbnxh;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v7, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Laoey;->q(Lbnxh;FLbnxh;FFFLbnxh;FFF)V

    iget-object v0, p0, Laoey;->d:Laodo;

    invoke-virtual {v0}, Laodo;->a()V

    return-void
.end method

.method public final declared-synchronized f()Laofl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoey;->k:Laofk;

    iget-object v0, v0, Laofk;->B:Laofl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Lccgl;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laoey;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laoey;->k:Laofk;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v1, Laofk;->H:Lccgl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    iget-object v0, v1, Laofk;->E:Lccgl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Laoey;->s:Laoed;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laoed;->a()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, Laoey;->d:Laodo;

    iget-object p0, p0, Laodo;->b:Laodn;

    iput p1, p0, Laodn;->b:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iget-object p0, p0, Laoey;->d:Laodo;

    iget-object p0, p0, Laodo;->b:Laodn;

    iput-boolean p1, p0, Laodn;->a:Z

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final m(Laofk;)V
    .locals 5

    iget-object v0, p0, Laoey;->y:Lcqnj;

    iget-object v0, v0, Lcqnj;->a:Ljava/lang/Object;

    iget v1, p1, Laofk;->C:I

    check-cast v0, Laoew;

    iget-object v2, p0, Laoey;->l:Laoeh;

    invoke-virtual {v0, v2, v1}, Laoew;->f(Laoeh;I)V

    iget v1, p1, Laofk;->F:I

    iget-object v3, p0, Laoey;->t:Laoeh;

    invoke-virtual {v0, v3, v1}, Laoew;->f(Laoeh;I)V

    iget v1, p1, Laofk;->J:I

    iget-object v4, p0, Laoey;->o:Laoeh;

    invoke-virtual {v0, v4, v1}, Laoew;->f(Laoeh;I)V

    iget-object v0, p1, Laofk;->D:Ljava/lang/String;

    iput-object v0, v2, Laoeh;->c:Ljava/lang/String;

    iget-object v0, p1, Laofk;->G:Ljava/lang/String;

    iput-object v0, v3, Laoeh;->c:Ljava/lang/String;

    iget-object v0, p0, Laoey;->d:Laodo;

    iget-object v0, v0, Laodo;->b:Laodn;

    iget-object v1, p1, Laofk;->I:Laofj;

    iput-object v1, v0, Laodn;->d:Ljava/lang/Object;

    iget-object v0, p1, Laofk;->B:Laofl;

    sget-object v1, Laofl;->n:Laofl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Laoey;->x:Z

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laoey;->k:Laofk;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;Lcapl;Z)Z
    .locals 11

    iget-object v0, p0, Laoey;->s:Laoed;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laodl;

    iget-object v4, p0, Laoey;->y:Lcqnj;

    iget-object v6, v3, Laodl;->a:Ljava/lang/String;

    iget-object v7, v3, Laodl;->c:Lccgl;

    iget-object v4, v4, Lcqnj;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Laoey;->f()Laofl;

    move-result-object v5

    sget-object v8, Laofl;->m:Laofl;

    if-ne v5, v8, :cond_1

    const/4 v5, 0x1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    invoke-virtual {v0}, Laoed;->h()Z

    move-result v10

    move-object v5, v4

    check-cast v5, Laoew;

    move v9, p3

    invoke-virtual/range {v5 .. v10}, Laoew;->b(Ljava/lang/String;Lccgl;ZZZ)Laofc;

    move-result-object p3

    iget-wide v3, v3, Laodl;->b:J

    new-instance v5, Laoff;

    invoke-direct {v5, p3, v3, v4}, Laoff;-><init>(Laofc;J)V

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    move p3, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object p0, p0, Laoey;->h:Lcjni;

    invoke-virtual {v0, p1, p2, p0}, Laoed;->g(Lcom/google/common/collect/ImmutableList;Lcapl;Lcjni;)Z

    move-result p0

    return p0
.end method
