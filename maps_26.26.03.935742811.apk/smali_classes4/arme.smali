.class public final Larme;
.super Lmz;
.source "PG"

# interfaces
.implements Lozj;
.implements Lnah;


# instance fields
.field public final a:Lplp;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Lozk;

.field public e:Larpg;

.field private final f:Lblnv;

.field private final g:Landroid/app/Activity;

.field private final h:Lobc;

.field private i:Z

.field private j:Lpku;

.field private k:I

.field private l:I

.field private final m:Lwas;

.field private final n:Lyoj;

.field private final o:Lamhi;


# direct methods
.method public constructor <init>(Lblnv;Lplp;Lwas;Lyoj;Landroid/app/Activity;Lbggn;Lobc;Lazrc;Lgec;)V
    .locals 1

    invoke-direct {p0}, Lmz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larme;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Larme;->c:I

    iput-object p1, p0, Larme;->f:Lblnv;

    iput-object p2, p0, Larme;->a:Lplp;

    iput-object p3, p0, Larme;->m:Lwas;

    iput-object p4, p0, Larme;->n:Lyoj;

    iput-object p5, p0, Larme;->g:Landroid/app/Activity;

    iput-object p7, p0, Larme;->h:Lobc;

    invoke-virtual {p9}, Lgec;->Y()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p6}, Lbggn;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    const p1, 0x7f0b0cd1

    invoke-virtual {p5, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    goto :goto_0

    :cond_1
    sget-object p3, Larmr;->a:Lblpf;

    const-class p4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {p1, p3, p4}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    :goto_0
    invoke-virtual {p8, p1}, Lazrc;->am(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lamhi;

    move-result-object p1

    iput-object p1, p0, Larme;->o:Lamhi;

    invoke-interface {p2, p7}, Lplp;->setSidePanelState(Lobc;)V

    return-void
.end method

.method public static e(Lblpx;)Loov;
    .locals 1

    instance-of v0, p0, Larpc;

    if-eqz v0, :cond_0

    check-cast p0, Larpc;

    invoke-interface {p0}, Larpc;->c()Loov;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final j(Z)I
    .locals 3

    iget-object v0, p0, Larme;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x42aa0000    # 85.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, 0x5a

    if-nez p1, :cond_3

    iget-object p0, p0, Larme;->e:Larpg;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Larpg;->s()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Laqiz;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, Laqiz;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->A(Lcapn;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v1

    :cond_3
    :goto_2
    const/high16 p0, 0x42200000    # 40.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method


# virtual methods
.method public final c(Lozk;II)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lozk;->p(IZ)V

    if-ltz p2, :cond_1

    iget-object v1, p0, Larme;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Larme;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozh;

    invoke-virtual {v1}, Lozh;->b()Lblox;

    move-result-object v1

    invoke-virtual {v1}, Lblox;->a()Lblpx;

    move-result-object v1

    invoke-static {v1}, Larme;->e(Lblpx;)Loov;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Larme;->m:Lwas;

    invoke-virtual {v2, v1}, Lwas;->g(Loov;)V

    invoke-virtual {v2, v1}, Lwas;->f(Loov;)V

    :cond_1
    :goto_0
    iput p2, p0, Larme;->c:I

    iget-object v1, p0, Larme;->e:Larpg;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Larpg;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Larme;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-lt p2, v1, :cond_3

    iget-object p2, p0, Larme;->e:Larpg;

    invoke-interface {p2}, Larpg;->w()V

    :cond_3
    :goto_1
    if-ne p3, v0, :cond_4

    iget-object p2, p0, Larme;->o:Lamhi;

    invoke-virtual {p2}, Lamhi;->dl()V

    :cond_4
    iget-object p0, p0, Larme;->f:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Larme;->l:I

    return p0

    :cond_0
    iget p0, p0, Larme;->k:I

    return p0
.end method

.method public final f()Lozk;
    .locals 8

    iget-object v0, p0, Larme;->d:Lozk;

    if-nez v0, :cond_0

    iget-object v0, p0, Larme;->n:Lyoj;

    iget-object v1, v0, Lyoj;->b:Ljava/lang/Object;

    new-instance v2, Lozk;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbheg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lblpr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lozk;-><init>(Lbheg;Lblpr;Lozj;ZLccgl;)V

    iput-object v2, v5, Larme;->d:Lozk;

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g(Larpg;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Larme;->e:Larpg;

    invoke-virtual {v0}, Larme;->f()Lozk;

    move-result-object v2

    invoke-virtual {v2}, Lozk;->n()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Larme;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Larpg;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblox;

    invoke-virtual {v4}, Lblox;->a()Lblpx;

    move-result-object v4

    instance-of v8, v4, Larpc;

    if-eqz v8, :cond_0

    check-cast v4, Larpc;

    invoke-interface {v4}, Larpc;->c()Loov;

    move-result-object v8

    iget-object v9, v0, Larme;->b:Ljava/util/List;

    new-instance v10, Lozh;

    new-instance v11, Larof;

    invoke-direct {v11}, Lblov;-><init>()V

    new-instance v12, Lblox;

    invoke-direct {v12, v11, v4, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iget-object v4, v0, Larme;->g:Landroid/app/Activity;

    invoke-interface {v1}, Larpg;->r()Ljava/lang/String;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v11, v13, v5

    const v5, 0x7f1400f4

    invoke-virtual {v4, v5, v13}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Loov;->t()Lbnwt;

    move-result-object v5

    invoke-static {v5}, Lbnwt;->s(Lbnwt;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Loov;->t()Lbnwt;

    move-result-object v5

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v6

    :goto_2
    new-instance v15, Larmd;

    invoke-direct {v15, v7, v5}, Larmd;-><init>(ZLbnwt;)V

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Loov;->q()Lbhec;

    move-result-object v5

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v5

    sget-object v6, Lcsrr;->dW:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v6

    :goto_3
    move-object/from16 v16, v6

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v11, v12

    move-object v12, v4

    invoke-direct/range {v10 .. v17}, Lozh;-><init>(Lblox;Ljava/lang/String;ZZLozi;Lbhec;Lbhjm;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Larpg;->l()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Larme;->b:Ljava/util/List;

    new-instance v8, Lozh;

    new-instance v4, Larnj;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v9, Lblox;

    invoke-direct {v9, v4, v1, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance v13, Larmd;

    invoke-direct {v13, v5, v6}, Larmd;-><init>(ZLbnwt;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lozh;-><init>(Lblox;Ljava/lang/String;ZZLozi;Lbhec;Lbhjm;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-direct {v0, v5}, Larme;->j(Z)I

    move-result v1

    iput v1, v0, Larme;->k:I

    invoke-direct {v0, v7}, Larme;->j(Z)I

    move-result v1

    iput v1, v0, Larme;->l:I

    iget-object v3, v0, Larme;->d:Lozk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Larme;->k:I

    invoke-virtual {v3, v4, v1}, Lozk;->q(II)V

    iget-object v0, v0, Larme;->f:Lblnv;

    invoke-virtual {v0, v2}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Larme;->j:Lpku;

    if-nez v0, :cond_0

    sget-object v0, Lpku;->c:Lpku;

    :cond_0
    iget-object v1, p0, Larme;->a:Lplp;

    invoke-interface {v1}, Lplp;->oA()Lplt;

    move-result-object v2

    invoke-interface {v2}, Lplt;->ow()Lpku;

    move-result-object v2

    iput-object v2, p0, Larme;->j:Lpku;

    sget-object v3, Lpku;->a:Lpku;

    if-eq v2, v3, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    sget-object v0, Lpku;->d:Lpku;

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Larme;->i(Lpku;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lplm;->m:Lplm;

    goto :goto_1

    :cond_3
    sget-object v2, Lplm;->e:Lplm;

    :goto_1
    const/4 v3, 0x1

    invoke-interface {v1, v2, v2, v2, v3}, Lplp;->setExpandingStateTransition(Lplm;Lplm;Lplm;Z)V

    invoke-interface {v1, v0}, Lplp;->oC(Lpku;)V

    iget-object p0, p0, Larme;->o:Lamhi;

    invoke-virtual {p0}, Lamhi;->dk()V

    return-void
.end method

.method public final i(Lpku;)Z
    .locals 1

    sget-object v0, Lpku;->a:Lpku;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Larme;->h:Lobc;

    invoke-interface {p0}, Lobc;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_1

    iget-boolean p1, p0, Larme;->i:Z

    iget-object p0, p0, Larme;->o:Lamhi;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lamhi;->dl()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lamhi;->dk()V

    :cond_1
    return-void
.end method

.method public final sp(Lnaj;)V
    .locals 2

    iget-object v0, p0, Larme;->d:Lozk;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lnaj;->l:Lpku;

    sget-object v0, Lpku;->a:Lpku;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Larme;->d:Lozk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Larme;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Larme;->c(Lozk;II)V

    :cond_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Larme;->i:Z

    return-void
.end method
