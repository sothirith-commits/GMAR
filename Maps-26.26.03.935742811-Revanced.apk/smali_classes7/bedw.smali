.class public Lbedw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbecm;
.implements Lbecj;


# instance fields
.field private A:Lcapl;

.field private B:Lbedv;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private F:Lbebn;

.field private final G:Lmz;

.field public final a:Lblnv;

.field public b:Z

.field private final c:Lbk;

.field private final d:Lbheg;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lazww;

.field private final g:Lazus;

.field private final h:Lbedm;

.field private final i:Lcufa;

.field private final j:Lbebo;

.field private final k:Lbedr;

.field private final l:Lahvk;

.field private final m:Lbeci;

.field private final n:Z

.field private o:Ljava/lang/CharSequence;

.field private p:Lcgdf;

.field private q:Lbhec;

.field private r:Ljava/lang/String;

.field private s:Lbecb;

.field private t:Lbdys;

.field private u:Lcom/google/common/collect/ImmutableList;

.field private v:Lcom/google/common/collect/ImmutableList;

.field private w:Lcom/google/common/collect/ImmutableList;

.field private x:Lcom/google/common/collect/ImmutableList;

.field private y:Lcom/google/common/collect/ImmutableList;

.field private z:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lblnv;Lbloe;Lbk;Lbheg;Ljava/util/concurrent/Executor;Lazww;Lbdzq;Lazus;Lcufa;Lbebo;Lbedr;Lahvk;Lbcxj;Lbedm;Lbeci;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lbloe;",
            "Lbk;",
            "Lbheg;",
            "Ljava/util/concurrent/Executor;",
            "Lazww;",
            "Lbdzq;",
            "Lazus;",
            "Lcufa<",
            "Laszx;",
            ">;",
            "Lbebo;",
            "Lbedr;",
            "Lahvk;",
            "Lbcxj;",
            "Lbedm;",
            "Lbeci;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    iput-object p2, p0, Lbedw;->o:Ljava/lang/CharSequence;

    sget-object p2, Lcgdf;->a:Lcgdf;

    iput-object p2, p0, Lbedw;->p:Lcgdf;

    sget-object p2, Lbhec;->b:Lbhec;

    iput-object p2, p0, Lbedw;->q:Lbhec;

    const/4 p2, 0x0

    iput-object p2, p0, Lbedw;->r:Ljava/lang/String;

    sget-object p7, Lbecb;->a:Lbecb;

    iput-object p7, p0, Lbedw;->s:Lbecb;

    sget-object p7, Lbdys;->a:Lbdys;

    iput-object p7, p0, Lbedw;->t:Lbdys;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p7

    iput-object p7, p0, Lbedw;->u:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p7

    iput-object p7, p0, Lbedw;->v:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p7

    iput-object p7, p0, Lbedw;->w:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p7

    iput-object p7, p0, Lbedw;->x:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p7

    iput-object p7, p0, Lbedw;->y:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p7

    iput-object p7, p0, Lbedw;->z:Lcom/google/common/collect/ImmutableList;

    sget-object p7, Lcanj;->a:Lcanj;

    iput-object p7, p0, Lbedw;->A:Lcapl;

    new-instance p7, Lbedt;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lbedw;->B:Lbedv;

    const/4 p7, 0x0

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbedw;->C:Ljava/lang/Boolean;

    iput-object v0, p0, Lbedw;->D:Ljava/lang/Boolean;

    iput-object p2, p0, Lbedw;->F:Lbebn;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbedw;->b:Z

    new-instance p2, Lbedu;

    invoke-direct {p2, p0}, Lbedu;-><init>(Lbedw;)V

    iput-object p2, p0, Lbedw;->G:Lmz;

    iput-object p1, p0, Lbedw;->a:Lblnv;

    iput-object p3, p0, Lbedw;->c:Lbk;

    iput-object p4, p0, Lbedw;->d:Lbheg;

    iput-object p5, p0, Lbedw;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbedw;->f:Lazww;

    iput-object p8, p0, Lbedw;->g:Lazus;

    iput-object p14, p0, Lbedw;->h:Lbedm;

    iput-object p9, p0, Lbedw;->i:Lcufa;

    iput-object p10, p0, Lbedw;->j:Lbebo;

    iput-object p11, p0, Lbedw;->k:Lbedr;

    iput-object p12, p0, Lbedw;->l:Lahvk;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbedw;->m:Lbeci;

    sget-object p1, Lbcxy;->ja:Lbcxq;

    invoke-interface {p13, p1, p7}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbedw;->n:Z

    return-void
.end method

.method public static synthetic D(Lbedw;I)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbedw;->U(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lbedw;->c:Lbk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lbedw;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbedw;->T(Ljava/lang/String;)V

    iget-object v2, v0, Lbedw;->z:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, v0, Lbedw;->h:Lbedm;

    iget-object v4, v3, Lbedm;->b:Lcc;

    const-string v5, "OFFERING_MENU_PHOTO_LIGHTBOX_FRAGMENT_LIGHTBOX_FRAGMENT_TAG"

    invoke-virtual {v4, v5}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v6, v3, Lbedm;->a:Laszx;

    new-instance v7, Lbhum;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v7, v2}, Lbhum;-><init>(Ljava/util/List;)V

    new-instance v8, Laszm;

    const/16 v20, 0x0

    const/16 v21, 0x1fff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v8 .. v21}, Laszm;-><init>(Laszl;ZZZZZZZZJZI)V

    move/from16 v2, p1

    invoke-interface {v6, v7, v2, v8}, Laszx;->e(Laszw;ILaszm;)Lbh;

    move-result-object v6

    :cond_0
    iput-object v6, v3, Lbedm;->c:Lbh;

    new-instance v2, Lag;

    invoke-direct {v2, v4}, Lag;-><init>(Lcc;)V

    const v3, 0x7f0b0572

    invoke-virtual {v2, v3, v6, v5}, Lcn;->y(ILbh;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn;->e()V

    sget-object v2, Lbdzf;->b:Lblpf;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v3}, Lbedw;->O(Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lbedw;->l:Lahvk;

    invoke-virtual {v1}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1415d4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic E(Lbedw;Ljava/lang/String;Lcjcl;)V
    .locals 2

    iget-object v0, p0, Lbedw;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Lbedw;->P(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcjcl;->b:Lcqsi;

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance v0, Lbdzs;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbdzs;-><init>(I)V

    invoke-virtual {p2, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    invoke-virtual {p2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbedw;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    iget-object p2, p0, Lbedw;->v:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p1, p2}, Lbedw;->S(ZLjava/util/List;)V

    iget-object p1, p0, Lbedw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic F(Lbedw;Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lbedw;->o:Ljava/lang/CharSequence;

    iget-object p1, p0, Lbedw;->A:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbedw;->A:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lbecl;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbedw;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbedw;->A:Lcapl;

    :cond_0
    iget-object p1, p0, Lbedw;->o:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbedw;->u:Lcom/google/common/collect/ImmutableList;

    :cond_1
    iget-object p1, p0, Lbedw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Lbedw;->H()V

    return-void
.end method

.method public static synthetic M(Lbedw;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    move p3, p1

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v0

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbedw;->m()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    return v0

    :cond_4
    sget-object p2, Lbdzf;->a:Lblpf;

    const-class p3, Landroid/widget/EditText;

    invoke-direct {p0, p2, p3}, Lbedw;->O(Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const/4 p3, 0x0

    if-nez p2, :cond_5

    move-object p2, p3

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_6

    iget-object p3, p0, Lbedw;->d:Lbheg;

    invoke-virtual {p0}, Lbedw;->d()Lbhec;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    move-result-object p3

    :cond_6
    invoke-virtual {p0, p3}, Lbedw;->h(Lbhdm;)Lblpu;

    return p1
.end method

.method private final O(Lblpf;Ljava/lang/Class;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static P(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Q(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lbedw;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final R(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    sget-object v1, Lbgnw;->a:Lblxf;

    new-instance v1, Lbgns;

    sget-object v3, Lbgnw;->a:Lblxf;

    invoke-direct {v1, v3, v3}, Lbgns;-><init>(Lblxf;Lblxf;)V

    new-instance v3, Lblox;

    invoke-direct {v3, v1, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbecl;

    new-instance v3, Lbdzd;

    invoke-interface {v1}, Lbecl;->a()Lbeck;

    move-result-object v4

    invoke-direct {v3, v4}, Lbdzd;-><init>(Lbeck;)V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final S(ZLjava/util/List;)V
    .locals 13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbeby;

    iget-object v3, p0, Lbedw;->k:Lbedr;

    iget-object v4, p0, Lbedw;->o:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbedw;->p:Lcgdf;

    invoke-direct {p0}, Lbedw;->W()Z

    move-result v9

    iget-object v12, p0, Lbedw;->m:Lbeci;

    iget-object v4, v3, Lbedr;->a:Lcxtq;

    move-object v5, v4

    new-instance v4, Lbedq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazus;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbedr;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/app/Application;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, p0

    invoke-direct/range {v4 .. v12}, Lbedq;-><init>(Lazus;Landroid/app/Application;Ljava/lang/String;Lcgdf;ZLbeby;Lbecj;Lbeci;)V

    iget-object p0, v10, Lbeby;->d:Lcjcj;

    if-nez p0, :cond_0

    sget-object p0, Lcjcj;->a:Lcjcj;

    :cond_0
    iget p0, p0, Lcjcj;->b:I

    const/4 v3, 0x1

    if-ne p0, v3, :cond_2

    invoke-direct {v11}, Lbedw;->V()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move-object p0, v11

    goto :goto_0

    :cond_2
    iget-object p0, v10, Lbeby;->d:Lcjcj;

    if-nez p0, :cond_3

    sget-object p0, Lcjcj;->a:Lcjcj;

    :cond_3
    iget p0, p0, Lcjcj;->b:I

    const/4 v3, 0x3

    if-ne p0, v3, :cond_4

    invoke-direct {v11}, Lbedw;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v11, p0

    if-eqz p1, :cond_7

    invoke-direct {v11}, Lbedw;->V()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v11, Lbedw;->z:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v11, Lbedw;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v11, Lbedw;->x:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v11, Lbedw;->y:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-direct {v11}, Lbedw;->W()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    :goto_2
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v11, Lbedw;->u:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final T(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lbdzf;->a:Lblpf;

    const-class v1, Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lbedw;->O(Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private final U(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbedw;->D:Ljava/lang/Boolean;

    iget-object p1, p0, Lbedw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final V()Z
    .locals 0

    iget-object p0, p0, Lbedw;->g:Lazus;

    invoke-interface {p0}, Lazus;->getUgcOfferingsParameters()Lctxn;

    move-result-object p0

    invoke-interface {p0}, Lctxn;->a()Z

    move-result p0

    return p0
.end method

.method private final W()Z
    .locals 1

    iget-object v0, p0, Lbedw;->s:Lbecb;

    iget-boolean v0, v0, Lbecb;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbedw;->g:Lazus;

    invoke-interface {p0}, Lazus;->getUgcOfferingsParameters()Lctxn;

    move-result-object p0

    invoke-interface {p0}, Lctxn;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final X()Z
    .locals 0

    iget-object p0, p0, Lbedw;->g:Lazus;

    invoke-interface {p0}, Lazus;->getUgcOfferingsParameters()Lctxn;

    move-result-object p0

    invoke-interface {p0}, Lctxn;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbeby;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbedw;->v:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbecl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbedw;->y:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lbedw;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbecl;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbedw;->u:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lbedw;->h:Lbedm;

    iget-object v1, v0, Lbedm;->c:Lbh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbedm;->b:Lcc;

    new-instance v2, Lag;

    invoke-direct {v2, v1}, Lag;-><init>(Lcc;)V

    iget-object v1, v0, Lbedm;->c:Lbh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcn;->o(Lbh;)V

    invoke-virtual {v2}, Lcn;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbedm;->c:Lbh;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lbedw;->U(Ljava/lang/Boolean;)V

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbedw;->l:Lahvk;

    iget-object p0, p0, Lbedw;->c:Lbk;

    invoke-virtual {p0}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1415c8

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 10

    iget-object v0, p0, Lbedw;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Lbedw;->P(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcjce;->a:Lcjce;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    iget-object v2, p0, Lbedw;->p:Lcgdf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcjce;

    iget v2, v2, Lcgdf;->h:I

    iput v2, v3, Lcjce;->e:I

    iget v2, v3, Lcjce;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v3, Lcjce;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lcjce;

    const/4 v3, 0x1

    iput v3, v2, Lcjce;->f:I

    iget v5, v2, Lcjce;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lcjce;->b:I

    iget-object v2, p0, Lbedw;->s:Lbecb;

    iget-object v2, v2, Lbecb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lchjm;->instance:Lcqrq;

    check-cast v5, Lcjce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcjce;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lcjce;->b:I

    iput-object v2, v5, Lcjce;->c:Ljava/lang/String;

    iget-object v2, p0, Lbedw;->s:Lbecb;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    iget-object v2, v2, Lbecb;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcjcc;->a:Lcjcc;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjcc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcjcc;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lcjcc;->b:I

    iput-object v6, v8, Lcjcc;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcjcc;

    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lchjm;->instance:Lcqrq;

    check-cast v5, Lcjce;

    iget-object v6, v5, Lcjce;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcjce;->d:Lcqsi;

    :cond_1
    iget-object v5, v5, Lcjce;->d:Lcqsi;

    invoke-static {v2, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v2, Lcjcd;->a:Lcjcd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjcd;

    iput v4, v6, Lcjcd;->c:I

    iget v7, v6, Lcjcd;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcjcd;->b:I

    invoke-virtual {v1, v5}, Lchjm;->i(Lcqri;)V

    invoke-direct {p0}, Lbedw;->W()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjcd;

    const/4 v6, 0x3

    iput v6, v5, Lcjcd;->c:I

    iget v6, v5, Lcjcd;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lcjcd;->b:I

    invoke-virtual {v1, v2}, Lchjm;->i(Lcqri;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjcd;

    iput v3, v5, Lcjcd;->c:I

    iget v6, v5, Lcjcd;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lcjcd;->b:I

    invoke-virtual {v1, v2}, Lchjm;->i(Lcqri;)V

    :goto_1
    sget-object v2, Lcjcf;->a:Lcjcf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjcf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcjcf;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lcjcf;->b:I

    iput-object v0, v5, Lcjcf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjcf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjce;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcjcf;->d:Lcjce;

    iget v1, v3, Lcjcf;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcjcf;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjcf;

    iget-object v2, p0, Lbedw;->f:Lazww;

    new-instance v3, Lbeal;

    new-instance v5, Lases;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v0, v6}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbdxy;

    invoke-direct {v0, v4}, Lbdxy;-><init>(I)V

    invoke-direct {v3, v5, v0}, Lbeal;-><init>(Lbbwb;Lbbwb;)V

    iget-object p0, p0, Lbedw;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v3, p0}, Lazww;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public I(Lcgdf;Ljava/lang/String;Ljava/lang/String;Lbecb;Lbdys;Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgdf;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbecb;",
            "Lbdys;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbeby;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbedw;->p:Lcgdf;

    invoke-virtual {p0}, Lbedw;->k()Lcgdf;

    move-result-object v0

    sget-object v1, Lbdzq;->e:Lcazf;

    invoke-virtual {v1, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhec;

    goto :goto_0

    :cond_0
    sget-object v0, Lbhec;->b:Lbhec;

    :goto_0
    iput-object v0, p0, Lbedw;->q:Lbhec;

    iput-object p2, p0, Lbedw;->o:Ljava/lang/CharSequence;

    iput-object p3, p0, Lbedw;->r:Ljava/lang/String;

    iput-object p4, p0, Lbedw;->s:Lbecb;

    iput-object p6, p0, Lbedw;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    invoke-direct {p0, p2, p6}, Lbedw;->S(ZLjava/util/List;)V

    iget p2, p5, Lbdys;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iput-object p5, p0, Lbedw;->t:Lbdys;

    goto :goto_4

    :cond_1
    sget-object p2, Lbdys;->a:Lbdys;

    invoke-virtual {p2, p5}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p2

    invoke-direct {p0}, Lbedw;->X()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p5, Lbdys;->c:I

    invoke-static {p3}, La;->cA(I)I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x3

    if-ne p3, p4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p3, p0, Lbedw;->c:Lbk;

    invoke-virtual {p3}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1415d2

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p3, p0, Lbedw;->c:Lbk;

    invoke-virtual {p3}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1415cc

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbdys;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p4, Lbdys;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, p4, Lbdys;->b:I

    iput-object p3, p4, Lbdys;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbdys;

    iput-object p2, p0, Lbedw;->t:Lbdys;

    :goto_4
    invoke-direct {p0}, Lbedw;->X()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbedw;->j:Lbebo;

    new-instance p3, Lbeds;

    invoke-direct {p3, p0}, Lbeds;-><init>(Lbedw;)V

    invoke-interface {p2, p1, p3}, Lbebo;->a(Lcgdf;Lbebm;)Lbebn;

    move-result-object p1

    iput-object p1, p0, Lbedw;->F:Lbebn;

    :cond_5
    return-void
.end method

.method public J(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lbedw;->X()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbedw;->C:Ljava/lang/Boolean;

    iget-object p1, p0, Lbedw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctum;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbedw;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbedw;->F:Lbebn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbedw;->z:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbedw;->C:Ljava/lang/Boolean;

    iget-object p1, p0, Lbedw;->F:Lbebn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbedw;->z:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Lbebn;->d(Ljava/util/List;)V

    iget-object p1, p0, Lbedw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L(Lbedv;)V
    .locals 0

    iput-object p1, p0, Lbedw;->B:Lbedv;

    return-void
.end method

.method public N()Z
    .locals 3

    iget-object v0, p0, Lbedw;->c:Lbk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbedw;->h:Lbedm;

    iget-object v1, v1, Lbedm;->c:Lbh;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbedw;->G()V

    return v2

    :cond_0
    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return v2
.end method

.method public a(Lbecl;)V
    .locals 1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lbedw;->A:Lcapl;

    invoke-interface {p1}, Lbecl;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbedw;->T(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lmz;
    .locals 0

    iget-object p0, p0, Lbedw;->G:Lmz;

    return-object p0
.end method

.method public c()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    new-instance v0, Lqjy;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lqjy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lbedw;->q:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 2

    iget-object p0, p0, Lbedw;->p:Lcgdf;

    sget-object v0, Lbdzq;->h:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public f()Lblng;
    .locals 2

    new-instance v0, Lavys;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lavys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public g()Lblpu;
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lbedw;->T(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h(Lbhdm;)Lblpu;
    .locals 5

    invoke-virtual {p0}, Lbedw;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbedw;->A:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbedw;->A:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbedq;

    invoke-virtual {v0}, Lbedq;->g()Lbeby;

    move-result-object v0

    iget-object v2, v0, Lbeby;->d:Lcjcj;

    if-nez v2, :cond_0

    sget-object v2, Lcjcj;->a:Lcjcj;

    :cond_0
    iget v2, v2, Lcjcj;->b:I

    if-ne v2, v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    sget-object v0, Lbeby;->a:Lbeby;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v2, p0, Lbedw;->o:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbeby;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbeby;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lbeby;->b:I

    iput-object v2, v3, Lbeby;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbeby;

    invoke-virtual {p0}, Lbedw;->p()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    :goto_0
    iget-object p0, p0, Lbedw;->B:Lbedv;

    invoke-interface {p0, v0, v1, p1}, Lbedv;->aR(Lbeby;ILbhdm;)V

    :cond_4
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lbedw;->N()Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 6

    iget-object v0, p0, Lbedw;->r:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, p0, Lbedw;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszx;

    new-instance v1, Latcg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbhum;

    sget-object v3, Lctum;->a:Lctum;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object p0, p0, Lbedw;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctum;

    iget v5, v4, Lctum;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lctum;->b:I

    iput-object p0, v4, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctum;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v2, p0}, Lbhum;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Latcg;->f(Laszw;)V

    new-instance p0, Lbwsm;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lbwsm;-><init>([B)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lbwsm;->n(I)V

    invoke-virtual {p0}, Lbwsm;->l()Latch;

    move-result-object p0

    invoke-virtual {v1, p0}, Latcg;->c(Latch;)V

    new-instance p0, Laszc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Laszc;->h()V

    invoke-virtual {p0}, Laszc;->a()Laszm;

    move-result-object p0

    invoke-virtual {v1, p0}, Latcg;->d(Laszm;)V

    invoke-virtual {v1}, Latcg;->a()Latci;

    move-result-object p0

    invoke-interface {v0, p0}, Laszx;->p(Latci;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lcgdf;
    .locals 0

    iget-object p0, p0, Lbedw;->p:Lcgdf;

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0}, Lbedw;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbedw;->F:Lbebn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbebn;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lbedw;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbedw;->o:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0}, Lbedw;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbedw;->C:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbedw;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbedw;->D:Ljava/lang/Boolean;

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbedw;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbedw;->t:Lbdys;

    iget-object p0, p0, Lbdys;->d:Ljava/lang/String;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbedw;->r:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbedw;->p:Lcgdf;

    sget-object v1, Lcgdf;->b:Lcgdf;

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lbedw;->c:Lbk;

    invoke-virtual {p0}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1415c9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcgdf;->a:Lcgdf;

    iget-object v0, p0, Lbedw;->p:Lcgdf;

    invoke-virtual {v0}, Lcgdf;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lbedw;->c:Lbk;

    const v0, 0x7f1415d6

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lbedw;->X()Z

    move-result v0

    iget-object p0, p0, Lbedw;->c:Lbk;

    if-eqz v0, :cond_2

    const v0, 0x7f1415c2

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const v0, 0x7f1415ca

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lbedw;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbedw;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbedw;->C()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbedw;->R(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbedw;->w()Lbebj;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbebj;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lbgnw;->a:Lblxf;

    new-instance v3, Lbgnr;

    sget-object v4, Lbgnw;->a:Lblxf;

    invoke-direct {v3, v4, v4}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v4, Lblpx;->E:Lblpx;

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbebh;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lbedw;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lbgnw;->a:Lblxf;

    new-instance v1, Lbgnr;

    sget-object v3, Lbgnw;->a:Lblxf;

    invoke-direct {v1, v3, v3}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v3, Lblpx;->E:Lblpx;

    new-instance v4, Lblox;

    invoke-direct {v4, v1, v3, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbdzg;

    invoke-virtual {p0}, Lbedw;->x()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v2, v4, :cond_3

    const v4, 0x7f1415d5

    goto :goto_1

    :cond_3
    const v4, 0x7f1415d0    # 1.96839E38f

    :goto_1
    invoke-direct {v1, v4}, Lbdzg;-><init>(I)V

    new-instance v4, Lblox;

    invoke-direct {v4, v1, v3, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbedw;->z()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbedw;->R(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lbedw;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v3, 0x7f1415cd

    const v4, 0x7f1415d3

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lbedw;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eq v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    sget-object v1, Lbgnw;->a:Lblxf;

    new-instance v1, Lbgnr;

    sget-object v4, Lbgnw;->a:Lblxf;

    invoke-direct {v1, v4, v4}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v4, Lblpx;->E:Lblpx;

    new-instance v5, Lblox;

    invoke-direct {v5, v1, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbdzg;

    invoke-direct {v1, v3}, Lbdzg;-><init>(I)V

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbedw;->B()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbedw;->R(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lbedw;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lbedw;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eq v2, v1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    sget-object v1, Lbgnw;->a:Lblxf;

    new-instance v1, Lbgnr;

    sget-object v4, Lbgnw;->a:Lblxf;

    invoke-direct {v1, v4, v4}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v4, Lblpx;->E:Lblpx;

    new-instance v5, Lblox;

    invoke-direct {v5, v1, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbdzg;

    invoke-direct {v1, v3}, Lbdzg;-><init>(I)V

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbedw;->y()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbedw;->R(Ljava/util/List;Ljava/util/List;)V

    :cond_8
    :goto_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public w()Lbebj;
    .locals 0

    iget-object p0, p0, Lbedw;->F:Lbebn;

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lbedw;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lbedw;->g:Lazus;

    invoke-interface {p0}, Lazus;->getPlaceOfferingsParametersWithoutLogging()Lckav;

    move-result-object p0

    iget-boolean p0, p0, Lckav;->i:Z

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

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbecl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbedw;->w:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lbedw;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbecl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbedw;->x:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lbedw;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
