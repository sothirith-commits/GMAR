.class public final Ldsm;
.super Lefs;
.source "PG"

# interfaces
.implements Leva;
.implements Levh;
.implements Levp;


# instance fields
.field public final a:Z

.field public final b:Lcxyh;

.field public c:F

.field public d:J

.field public e:Z

.field public final f:Lbxn;

.field public final g:Ljava/util/List;

.field public h:Lcjv;

.field public final i:Lbxn;

.field public final j:Lbss;

.field public final k:Lblh;

.field private final l:F

.field private final m:Lejo;

.field private final n:Ldvu;

.field private o:Ldsi;

.field private p:Ldsj;

.field private q:Leza;


# direct methods
.method public constructor <init>(Lblh;ZFLejo;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Ldsm;->k:Lblh;

    iput-boolean p2, p0, Ldsm;->a:Z

    iput p3, p0, Ldsm;->l:F

    iput-object p4, p0, Ldsm;->m:Lejo;

    iput-object p5, p0, Ldsm;->b:Lcxyh;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldsm;->d:J

    new-instance p1, Lbss;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbss;-><init>([B)V

    iput-object p1, p0, Ldsm;->j:Lbss;

    const/4 p1, 0x0

    invoke-static {p1}, Lbxo;->a(F)Lbxn;

    move-result-object p2

    iput-object p2, p0, Ldsm;->f:Lbxn;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldsm;->g:Ljava/util/List;

    invoke-static {p1}, Lbxo;->a(F)Lbxn;

    move-result-object p1

    iput-object p1, p0, Ldsm;->i:Lbxn;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Ldsm;->n:Ldvu;

    return-void
.end method

.method private final n(Ldsj;)V
    .locals 0

    iput-object p1, p0, Ldsm;->p:Ldsj;

    invoke-static {p0}, Leza;->O(Levh;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, Ldsm;->m:Lejo;

    invoke-interface {p0}, Lejo;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lcjz;)V
    .locals 13

    instance-of v0, p1, Lcjx;

    if-eqz v0, :cond_e

    check-cast p1, Lcjx;

    iget-wide v1, p0, Ldsm;->d:J

    iget v0, p0, Ldsm;->c:F

    iget-object v3, p0, Ldsm;->o:Ldsi;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    sget-object v3, Lezc;->f:Lduk;

    invoke-static {p0, v3}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :goto_0
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    const-string p0, "Couldn\'t find a valid parent for "

    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {v3, p0, p1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Ldsi;

    if-eqz v8, :cond_2

    check-cast v7, Ldsi;

    move-object v3, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v5, Ldsi;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ldsi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v3, v5

    :goto_2
    iput-object v3, p0, Ldsm;->o:Ldsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v5, v3, Ldsi;->e:Lfdf;

    invoke-virtual {v5, p0}, Lfdf;->j(Ldsm;)Ldsj;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    iget-object v6, v3, Ldsi;->c:Ljava/util/List;

    invoke-static {v6}, Lcxvl;->av(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldsj;

    if-nez v6, :cond_9

    iget v6, v3, Ldsi;->d:I

    iget-object v8, v3, Ldsi;->b:Ljava/util/List;

    invoke-static {v8}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v9

    if-le v6, v9, :cond_6

    new-instance v6, Ldsj;

    invoke-virtual {v3}, Ldsi;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Ldsj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Ldsi;->addView(Landroid/view/View;)V

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget v6, v3, Ldsi;->d:I

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldsj;

    iget-object v8, v5, Lfdf;->b:Ljava/lang/Object;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldsm;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ldsm;->j()V

    invoke-virtual {v5, v8}, Lfdf;->k(Ldsm;)V

    invoke-virtual {v6}, Ldsj;->a()V

    :cond_7
    :goto_3
    iget v8, v3, Ldsi;->d:I

    iget v9, v3, Ldsi;->a:I

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_8

    add-int/2addr v8, v7

    iput v8, v3, Ldsi;->d:I

    goto :goto_4

    :cond_8
    iput v4, v3, Ldsi;->d:I

    :cond_9
    :goto_4
    iget-object v3, v5, Lfdf;->a:Ljava/lang/Object;

    invoke-interface {v3, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lfdf;->b:Ljava/lang/Object;

    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, Ldsm;->b:Lcxyh;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldsu;

    iget-object v3, v3, Ldsu;->a:Leza;

    instance-of v4, v3, Ldst;

    if-eqz v4, :cond_a

    check-cast v3, Ldst;

    iget v3, v3, Ldst;->a:F

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    iget-boolean v8, p0, Ldsm;->a:Z

    invoke-static {v0}, Lcyaj;->k(F)I

    move-result v0

    invoke-virtual {p0}, Ldsm;->b()J

    move-result-wide v4

    new-instance v9, Ldrw;

    const/16 v10, 0x8

    invoke-direct {v9, p0, v10}, Ldrw;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v6, Ldsj;->b:Ldsv;

    if-eqz v10, :cond_b

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v6, Ldsj;->c:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    new-instance v10, Ldsv;

    invoke-direct {v10, v8}, Ldsv;-><init>(Z)V

    invoke-virtual {v6, v10}, Ldsj;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v10, v6, Ldsj;->b:Ldsv;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Ldsj;->c:Ljava/lang/Boolean;

    :cond_c
    iget-object v10, v6, Ldsj;->b:Ldsv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Ldsj;->e:Lcxyh;

    move v12, v3

    move v3, v0

    move-object v0, v6

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Ldsj;->setRippleProperties-biQXAtU(JIJF)V

    if-eqz v8, :cond_d

    iget-wide v1, p1, Lcjx;->a:J

    const/16 p1, 0x20

    shr-long v3, v1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int p1, v1

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v10, v1, p1}, Ldsv;->setHotspot(FF)V

    goto :goto_7

    :cond_d
    invoke-virtual {v10}, Ldsv;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v10}, Ldsv;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10, p1, v1}, Ldsv;->setHotspot(FF)V

    :goto_7
    invoke-virtual {v0, v7}, Ldsj;->b(Z)V

    invoke-direct {p0, v0}, Ldsm;->n(Ldsj;)V

    return-void

    :cond_e
    instance-of v0, p1, Lcjy;

    if-eqz v0, :cond_f

    check-cast p1, Lcjy;

    iget-object p1, p1, Lcjy;->a:Lcjx;

    invoke-virtual {p0}, Ldsm;->k()V

    return-void

    :cond_f
    instance-of v0, p1, Lcjw;

    if-eqz v0, :cond_10

    check-cast p1, Lcjw;

    iget-object p1, p1, Lcjw;->a:Lcjx;

    invoke-virtual {p0}, Ldsm;->k()V

    :cond_10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Ldsm;->n:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ldsm;->n:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldsm;->n(Ldsj;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Ldsm;->p:Ldsj;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldsj;->b(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final mf()V
    .locals 4

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v1, Lakk;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lakk;-><init>(Ldsm;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final mh()V
    .locals 3

    iget-object v0, p0, Ldsm;->o:Ldsi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldsm;->j()V

    iget-object v1, v0, Ldsi;->e:Lfdf;

    invoke-virtual {v1, p0}, Lfdf;->j(Ldsm;)Ldsj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldsj;->a()V

    invoke-virtual {v1, p0}, Lfdf;->k(Ldsm;)V

    iget-object p0, v0, Ldsi;->c:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic mk(Lerr;)V
    .locals 0

    return-void
.end method

.method public final ml(J)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsm;->e:Z

    invoke-static {p0}, Leza;->X(Levb;)Lfkg;

    move-result-object v0

    invoke-static {p1, p2}, Lfko;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldsm;->d:J

    iget v1, p0, Ldsm;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Ldsm;->a:Z

    const/16 v2, 0x20

    shr-long v3, p1, v2

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    long-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v2, v3, v2

    and-long/2addr p1, v5

    or-long/2addr p1, v2

    invoke-static {p1, p2}, Leis;->a(J)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    if-eqz v1, :cond_1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-interface {v0, p2}, Lfkg;->mt(F)F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lfkg;->mt(F)F

    move-result p1

    :cond_1
    :goto_0
    iput p1, p0, Ldsm;->c:F

    iget-object p1, p0, Ldsm;->j:Lbss;

    iget-object p2, p1, Lbss;->a:[Ljava/lang/Object;

    iget v0, p1, Lbss;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    check-cast v2, Lcjz;

    invoke-virtual {p0, v2}, Ldsm;->e(Lcjz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbss;->k()V

    return-void
.end method

.method public final p(Lewa;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lewa;->r()V

    invoke-interface/range {p1 .. p1}, Lelu;->s()Lelr;

    move-result-object v1

    invoke-virtual {v1}, Lelr;->b()Lejk;

    move-result-object v1

    iget-object v2, v0, Ldsm;->p:Ldsj;

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    iget-object v3, v0, Ldsm;->b:Lcxyh;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldsu;

    iget-object v3, v3, Ldsu;->a:Leza;

    instance-of v4, v3, Ldst;

    if-eqz v4, :cond_0

    check-cast v3, Ldst;

    iget v3, v3, Ldst;->a:F

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    iget-wide v3, v0, Ldsm;->d:J

    iget v5, v0, Ldsm;->c:F

    invoke-static {v5}, Lcyaj;->k(F)I

    move-result v5

    invoke-virtual {v0}, Ldsm;->b()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v8}, Ldsj;->setRippleProperties-biQXAtU(JIJF)V

    invoke-static {v1}, Leix;->a(Lejk;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldsj;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v1, v0, Ldsm;->f:Lbxn;

    invoke-virtual {v1}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v2, v1, v9

    if-lez v2, :cond_3

    iget-object v2, v0, Ldsm;->m:Lejo;

    invoke-interface {v2}, Lejo;->a()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lejl;->h(JF)J

    move-result-wide v11

    iget-boolean v1, v0, Ldsm;->a:Z

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Lelu;->o()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lelu;->o()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lelu;->s()Lelr;

    move-result-object v1

    invoke-virtual {v1}, Lelr;->a()J

    move-result-wide v13

    invoke-virtual {v1}, Lelr;->b()Lejk;

    move-result-object v2

    invoke-interface {v2}, Lejk;->g()V

    :try_start_0
    iget-object v2, v1, Lelr;->c:Lhe;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lhe;->q(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v2, v13

    :try_start_1
    iget v13, v0, Ldsm;->c:F

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-wide/16 v14, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v17}, Leza;->dI(Lelu;JFJLeza;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lelr;->b()Lejk;

    move-result-object v4

    invoke-interface {v4}, Lejk;->e()V

    invoke-virtual {v1, v2, v3}, Lelr;->h(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v2, v13

    :goto_1
    invoke-virtual {v1}, Lelr;->b()Lejk;

    move-result-object v4

    invoke-interface {v4}, Lejk;->e()V

    invoke-virtual {v1, v2, v3}, Lelr;->h(J)V

    throw v0

    :cond_2
    iget v13, v0, Ldsm;->c:F

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-wide/16 v14, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v17}, Leza;->dI(Lelu;JFJLeza;I)V

    :cond_3
    :goto_2
    iget-object v1, v0, Ldsm;->i:Lbxn;

    invoke-virtual {v1}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_7

    iget-object v1, v0, Ldsm;->q:Leza;

    if-nez v1, :cond_4

    new-instance v1, Leza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_4
    iput-object v1, v0, Ldsm;->q:Leza;

    iget-object v0, v0, Ldsm;->b:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsu;

    iget-object v0, v0, Ldsu;->c:Leza;

    instance-of v1, v0, Ldso;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Ldso;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface/range {p1 .. p1}, Lelu;->o()J

    throw v2

    :cond_7
    :goto_4
    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
