.class public final Lasck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lascd;
.implements Lascf;


# instance fields
.field public final a:Lahvk;

.field public final b:Loaw;

.field private final c:Lbgnc;

.field private final d:Lblgq;

.field private final e:Lblnv;

.field private final f:Ljava/util/List;

.field private final g:Lasrp;

.field private final h:Larhm;

.field private final i:Larho;

.field private final j:Lahww;

.field private final k:I

.field private final l:Lpjw;

.field private final m:Lbgtt;

.field private n:Z

.field private o:Lasch;

.field private p:Z

.field private q:I

.field private final r:Laysn;

.field private final s:Lhe;


# direct methods
.method public constructor <init>(Lahvk;Loaw;Lblgq;Lblnv;Lhe;Larhm;Larho;Lahww;Lpna;Laysn;ZLasrp;Lasbk;)V
    .locals 11

    move-object/from16 v6, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasck;->f:Ljava/util/List;

    const/4 v9, 0x0

    iput-boolean v9, p0, Lasck;->p:Z

    iput-object p1, p0, Lasck;->a:Lahvk;

    move-object/from16 p1, p10

    iput-object p1, p0, Lasck;->r:Laysn;

    iput-object p2, p0, Lasck;->b:Loaw;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    const v0, 0x7f14020f

    invoke-virtual {p2, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    const v0, 0x7f14020e

    invoke-virtual {p2, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    const v0, 0x7f14020d

    invoke-virtual {p2, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laoib;

    const/16 v3, 0x14

    const/4 v10, 0x0

    invoke-direct {v1, p2, v4, v3, v10}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v3, Lcsrr;->eq:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v0, 0x7f14020c

    invoke-virtual {p2, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbhec;->b:Lbhec;

    invoke-virtual {p1, v0, v10, v1}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iput-object p1, p0, Lasck;->c:Lbgnc;

    move/from16 p1, p11

    iput-boolean p1, p0, Lasck;->n:Z

    iput-object p3, p0, Lasck;->d:Lblgq;

    iput-object p4, p0, Lasck;->e:Lblnv;

    move-object/from16 p1, p5

    iput-object p1, p0, Lasck;->s:Lhe;

    iput-object v7, p0, Lasck;->g:Lasrp;

    iput-object v6, p0, Lasck;->h:Larhm;

    move-object/from16 p1, p7

    iput-object p1, p0, Lasck;->i:Larho;

    iput-object v4, p0, Lasck;->j:Lahww;

    invoke-interface {v7, v6}, Lasrp;->i(Larhm;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Larwt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Larwt;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lasck;->k:I

    new-instance v0, Laalg;

    const/16 v5, 0xd

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p9

    invoke-direct/range {v0 .. v5}, Laalg;-><init>(Ljava/lang/Object;Loaw;Lpna;Lahww;I)V

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object p1

    const v3, 0x7f140212

    invoke-virtual {p2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lpju;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcsrr;->eo:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, p1, Lpju;->o:Lbhec;

    const v2, 0x7f080b45

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v2, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    iput-object v2, p1, Lpju;->i:Lblwm;

    new-instance v2, Lpjw;

    invoke-direct {v2, p1}, Lpjw;-><init>(Lpju;)V

    iput-object v2, p0, Lasck;->l:Lpjw;

    new-instance p1, Lasci;

    invoke-direct {p1, v0}, Lasci;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lasck;->m:Lbgtt;

    const/4 p1, 0x1

    if-eqz v8, :cond_0

    iget-object v0, v8, Lasbk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasbr;

    iget-object v3, p0, Lasck;->f:Ljava/util/List;

    new-instance v4, Lasbt;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-direct {p0, v2}, Lasck;->w(Lasbr;)Lascc;

    move-result-object v5

    new-instance v6, Lblox;

    invoke-direct {v6, v4, v5, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lasbr;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_0

    :cond_0
    invoke-interface {v7, v6}, Lasrp;->i(Larhm;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Larwt;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Larwt;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Larui;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Larui;-><init>(I)V

    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasrx;

    new-instance v3, Lasbr;

    invoke-interface {v2}, Lasrx;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lasrx;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v10

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lasrx;->c()Ljava/lang/String;

    move-result-object v5

    :goto_2
    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, Lasrx;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lasbr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, Lasck;->f:Ljava/util/List;

    new-instance v4, Lasbt;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-direct {p0, v3}, Lasck;->w(Lasbr;)Lascc;

    move-result-object v3

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v3, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/2addr v9, p1

    iput v9, p0, Lasck;->q:I

    invoke-direct {p0, p1, p1, p1}, Lasck;->z(ZZZ)Z

    return-void
.end method

.method public static synthetic n(Lasck;Lascc;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lasck;->y(Lascc;)V

    return-void
.end method

.method public static synthetic o(Lasck;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lasck;->x(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p(Lasck;Lblox;)V
    .locals 1

    iget-object v0, p0, Lasck;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lasck;->o:Lasch;

    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lasck;->o:Lasch;

    :cond_0
    return-void
.end method

.method public static synthetic q(Lasck;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lasck;->z(ZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasck;->f:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Larui;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Larui;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lasck;->g:Lasrp;

    iget-object v2, p0, Lasck;->d:Lblgq;

    iget-object v3, p0, Lasck;->h:Larhm;

    invoke-interface {v1, v2, v3, v0}, Lasrp;->I(Lblgq;Larhm;Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, p0, Lasck;->i:Larho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Larho;->x(Lasrp;)V

    iget-object v0, p0, Lasck;->b:Loaw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lasck;->j:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    :cond_0
    return-void
.end method

.method public static synthetic r(Lasck;Loaw;Lpna;Lahww;Landroid/view/View;)V
    .locals 0

    iget-boolean p2, p0, Lasck;->n:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lasck;->c:Lbgnc;

    invoke-virtual {p0, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-interface {p3}, Lahww;->e()Z

    return-void
.end method

.method public static synthetic s(Lasck;Landroid/view/View;Lbhdm;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lasck;->x(Landroid/view/View;I)V

    return-void
.end method

.method private final w(Lasbr;)Lascc;
    .locals 7

    sget-object v4, Lcsrr;->ev:Lccgl;

    sget-object v5, Lcsrr;->ew:Lccgl;

    iget-object v0, p0, Lasck;->s:Lhe;

    const/4 v2, 0x1

    const/16 v3, 0xc

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lhe;->ai(Lascf;ZILccgl;Lccgl;Lasbr;)Lasch;

    move-result-object p0

    return-object p0
.end method

.method private final x(Landroid/view/View;I)V
    .locals 8

    new-instance v0, Lasbt;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v5, Lcsrr;->ev:Lccgl;

    sget-object v6, Lcsrr;->ew:Lccgl;

    new-instance v7, Lasbr;

    iget v1, p0, Lasck;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lasck;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v7, v2, v3, v1, v3}, Lasbr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lasck;->s:Lhe;

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lhe;->ai(Lascf;ZILccgl;Lccgl;Lasbr;)Lasch;

    move-result-object p0

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iget-object p0, v2, Lasck;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-boolean v3, v2, Lasck;->n:Z

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    iget-object p1, v2, Lasck;->e:Lblnv;

    invoke-virtual {p1, v2}, Lblnv;->a(Lblpx;)V

    const p1, 0x7f0b036a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lascj;

    invoke-direct {v0, v2, p0, p2}, Lascj;-><init>(Lasck;Landroid/support/v7/widget/RecyclerView;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final y(Lascc;)V
    .locals 3

    iget-object v0, p0, Lasck;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Larrc;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcbno;->an(Ljava/util/Iterator;Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lamoh;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lamoh;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lamoh;->a:Ljava/lang/Object;

    check-cast p1, Lblox;

    check-cast v0, Lasck;

    invoke-static {v0, p1}, Lasck;->p(Lasck;Lblox;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lasck;->l(Z)V

    return-void
.end method

.method private final z(ZZZ)Z
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lasck;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblox;

    invoke-virtual {v7}, Lblox;->a()Lblpx;

    move-result-object v7

    check-cast v7, Lasch;

    invoke-virtual {v7}, Lasch;->u()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, La;->G(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    iget-object v6, p0, Lasck;->o:Lasch;

    if-ne v7, v6, :cond_2

    :cond_1
    sget-object v6, Lascg;->b:Lascg;

    invoke-virtual {v7, v6}, Lasch;->z(Lascg;)V

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    new-instance v9, Lasbr;

    invoke-virtual {v7}, Lasch;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lasch;->e()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12, v12}, Lasbr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lasbr;->b:Ljava/lang/String;

    invoke-static {v9}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    new-array v8, v8, [Lasch;

    aput-object v7, v8, v5

    invoke-static {v8}, Lcbno;->p([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v7}, Lasch;->p()Lascg;

    move-result-object v8

    sget-object v9, Lascg;->c:Lascg;

    if-eq v8, v9, :cond_6

    invoke-virtual {v7}, Lasch;->p()Lascg;

    move-result-object v8

    sget-object v9, Lascg;->d:Lascg;

    if-ne v8, v9, :cond_0

    :cond_6
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move p2, v5

    goto :goto_3

    :cond_9
    :goto_2
    move p2, v8

    :goto_3
    or-int/2addr p2, v6

    if-eqz p1, :cond_a

    new-instance p1, Labaw;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Labaw;-><init>(I)V

    invoke-static {v1, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    new-instance p1, Labaw;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Labaw;-><init>(I)V

    invoke-static {v2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lasck;->o:Lasch;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lasck;->o:Lasch;

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lascg;->c:Lascg;

    invoke-virtual {v0, p1}, Lasch;->z(Lascg;)V

    goto :goto_4

    :cond_b
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lasck;->o:Lasch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lascg;->d:Lascg;

    invoke-virtual {p1, v0}, Lasch;->z(Lascg;)V

    :cond_c
    :goto_4
    invoke-static {v1, v2}, Lcbno;->m(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p1

    invoke-static {v3, p1}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p1

    invoke-virtual {p1}, Lcbhv;->c()Lcbja;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasch;

    sget-object v1, Lascg;->a:Lascg;

    invoke-virtual {v0, v1}, Lasch;->z(Lascg;)V

    goto :goto_5

    :cond_d
    iget-boolean p1, p0, Lasck;->n:Z

    if-eqz p1, :cond_e

    if-nez p2, :cond_e

    move v5, v8

    :cond_e
    iput-boolean v5, p0, Lasck;->p:Z

    iget-object p1, p0, Lasck;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return p2
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Larza;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Larza;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lpjw;
    .locals 0

    iget-object p0, p0, Lasck;->l:Lpjw;

    return-object p0
.end method

.method public c()Lajjy;
    .locals 4

    iget-object v0, p0, Lasck;->b:Loaw;

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v1

    const v2, 0x7f140210

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Larqx;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Larqx;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrr;->er:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lajkk;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lajkk;->b(Z)V

    iget-boolean p0, p0, Lasck;->p:Z

    invoke-virtual {v1, p0}, Lajkk;->d(Z)V

    invoke-virtual {v1}, Lajkk;->a()Lajkl;

    move-result-object p0

    return-object p0
.end method

.method public d()Lajjy;
    .locals 5

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajkf;->f(Z)V

    iget-object v1, p0, Lasck;->b:Loaw;

    const v2, 0x7f140210

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Larqx;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Larqx;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrr;->er:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    iget-boolean v2, p0, Lasck;->p:Z

    invoke-virtual {v0, v2}, Lajkf;->h(Z)V

    const v2, 0x7f140213

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxwq;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lxwq;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrr;->et:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lajkf;->k(Ljava/lang/CharSequence;Lagph;Lbhec;)V

    invoke-virtual {p0}, Lasck;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lajkf;->c(Z)V

    invoke-virtual {v0}, Lajkf;->a()Lajkg;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbgtt;
    .locals 0

    iget-object p0, p0, Lasck;->m:Lbgtt;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lasck;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lasck;->k:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lasck;->h:Larhm;

    invoke-interface {p0}, Larhm;->d()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lascc;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lasck;->f:Ljava/util/List;

    return-object p0
.end method

.method public h(Ljava/lang/Integer;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p0, p0, Lasck;->r:Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lasbm;

    iput-object p1, p0, Lasbm;->ai:Ljava/lang/Integer;

    invoke-static {p2}, Larus;->s(Z)Larus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasbm;->bn(Loat;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Lasck;->r:Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lasbm;

    invoke-virtual {p0}, Lasbm;->bj()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdp;

    if-eqz p0, :cond_0

    sget-object v0, Lcsrr;->es:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_0
    return-void
.end method

.method public j(Lascc;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lasch;

    iput-object p1, p0, Lasck;->o:Lasch;

    return-void
.end method

.method public k(Lascc;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lasch;

    invoke-virtual {v0}, Lasch;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasck;->b:Loaw;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    const v2, 0x7f14020b

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f14020a

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    const v2, 0x7f140209

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laoib;

    const/16 v4, 0x13

    invoke-direct {v3, p0, p1, v4}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcsrr;->ep:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p0, 0x7f140208

    invoke-virtual {v0, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    sget-object v2, Lbhec;->b:Lbhec;

    invoke-virtual {v1, p0, p1, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v1, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lasck;->y(Lascc;)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasck;->n:Z

    const/4 v1, 0x0

    xor-int/2addr p1, v0

    invoke-direct {p0, v1, v1, p1}, Lasck;->z(ZZZ)Z

    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lasck;->b:Loaw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Loaw;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iput-object v1, p0, Lasck;->o:Lasch;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public t()V
    .locals 1

    iget-boolean v0, p0, Lasck;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasck;->c:Lbgnc;

    iget-object p0, p0, Lasck;->b:Loaw;

    invoke-virtual {v0, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :cond_0
    iget-object p0, p0, Lasck;->j:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method

.method public u(Lasch;)V
    .locals 0

    iput-object p1, p0, Lasck;->o:Lasch;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lasck;->z(ZZZ)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lasck;->o:Lasch;

    return-void
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lasck;->n:Z

    return p0
.end method
