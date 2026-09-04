.class public final Laryt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laryg;


# instance fields
.field private final a:Larop;

.field private final b:Lblnv;

.field private final c:Larho;

.field private final d:Larjl;

.field private final e:Loaw;

.field private final f:Ljava/lang/String;

.field private final g:Lalpy;

.field private final h:Ljava/util/List;

.field private final i:Lbgzf;

.field private final j:Lcom/google/common/collect/ImmutableList;

.field private final k:Lasrp;

.field private final l:Lpjx;

.field private final m:Lbhjm;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Loaw;Larop;Lalpy;Lblnv;Larho;Larjl;Larhm;Lasrp;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laryt;->h:Ljava/util/List;

    new-instance v0, Lbgzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laryt;->i:Lbgzf;

    new-instance v0, Lbhjm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laryt;->m:Lbhjm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laryt;->q:Ljava/util/List;

    iput-object p1, p0, Laryt;->e:Loaw;

    iput-object p2, p0, Laryt;->a:Larop;

    iput-object p3, p0, Laryt;->g:Lalpy;

    iput-object p4, p0, Laryt;->b:Lblnv;

    iput-object p5, p0, Laryt;->c:Larho;

    iput-object p6, p0, Laryt;->d:Larjl;

    iput-object p8, p0, Laryt;->k:Lasrp;

    invoke-interface {p8, p7, p1}, Lasrp;->at(Larhm;Landroid/content/Context;)Lpjx;

    move-result-object p3

    iput-object p3, p0, Laryt;->l:Lpjx;

    iput-object p9, p0, Laryt;->j:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p8, p1}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laryt;->f:Ljava/lang/String;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p8}, Larop;->k(Lasrp;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laryt;->p:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laryt;->n:Z

    invoke-virtual {p9}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loov;

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object p4

    invoke-virtual {p2}, Loov;->u()Lbnxa;

    move-result-object p5

    new-instance p3, Laspx;

    sget-object p7, Lcnhs;->a:Lcnhs;

    const-string p8, ""

    const-string p6, ""

    invoke-direct/range {p3 .. p8}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    iget-object p4, p0, Laryt;->k:Lasrp;

    invoke-interface {p4, p3}, Lasrp;->g(Laspx;)Lasrw;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Laryt;->q:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Laryt;->n:Z

    iget-object p3, p0, Laryt;->q:Ljava/util/List;

    iget-object p4, p0, Laryt;->c:Larho;

    iget-object p5, p0, Laryt;->k:Lasrp;

    invoke-interface {p4, p5, p2}, Larho;->e(Lasrp;Loov;)Lasrw;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Laryt;->n:Z

    iput-boolean p1, p0, Laryt;->o:Z

    return-void
.end method

.method public static synthetic G(Laryt;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lblqe;->h(Lblpx;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Laryt;Lasrw;)V
    .locals 0

    iget-object p0, p0, Laryt;->k:Lasrp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lasrp;->ar(Lasrw;)Z

    return-void
.end method

.method public static synthetic J(Laryt;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Laryt;->k:Lasrp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laryt;->g:Lalpy;

    iget-object v2, p0, Laryt;->h:Ljava/util/List;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Lasrp;->m()Lcngy;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v3}, Laxhr;->dv(Lbbqq;Lcngy;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Laryt;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->b(Lblpx;)V

    :cond_0
    return-void
.end method

.method private final K()V
    .locals 3

    iget-boolean v0, p0, Laryt;->o:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Laryt;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laryt;->k:Lasrp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laryt;->q:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lasrp;->G(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laryt;->q:Ljava/util/List;

    new-instance v1, Larlq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Larlq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laryt;->o:Z

    iget-object v0, p0, Laryt;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :goto_0
    iget-object v0, p0, Laryt;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public B(Lasrw;)V
    .locals 0

    return-void
.end method

.method public C(Z)V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public a()Landroid/view/View$OnTouchListener;
    .locals 0

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Laryt;->l:Lpjx;

    return-object p0
.end method

.method public c()Larwi;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Lasrp;
    .locals 0

    iget-object p0, p0, Laryt;->k:Lasrp;

    return-object p0
.end method

.method public e()Lbgoe;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lbgze;
    .locals 5

    iget-object v0, p0, Laryt;->k:Lasrp;

    invoke-interface {v0}, Lasrp;->ab()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laryt;->d:Larjl;

    invoke-interface {v0}, Lasrp;->l()Lcnfx;

    move-result-object v0

    new-instance v2, Larlq;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Larlq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Larqh;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Larqh;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Laryt;->e:Loaw;

    invoke-virtual {v1, v0, v2, v3, v4}, Larjl;->a(Lcnfx;Ljava/util/function/Consumer;Lcaqo;Landroid/app/Activity;)V

    iget-object v0, p0, Laryt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object p0, p0, Laryt;->i:Lbgzf;

    invoke-virtual {p0, v0}, Lbgzf;->d(Ljava/util/List;)V

    sget-object v0, Lbgzb;->a:Lbgzb;

    invoke-virtual {p0, v0}, Lbgzf;->b(Lbgzd;)V

    invoke-virtual {p0}, Lbgzf;->a()Lbgze;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public i()Lbhjm;
    .locals 0

    iget-object p0, p0, Laryt;->m:Lbhjm;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 0

    invoke-direct {p0}, Laryt;->K()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Laryt;->k:Lasrp;

    invoke-interface {p0}, Lasrp;->o()Lj$/time/Instant;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laryt;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Laryt;->n:Z

    iget-boolean p0, p0, Laryt;->o:Z

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Laryt;->q()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-direct {p0}, Laryt;->K()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laryt;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

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
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laryt;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Laryt;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Laryt;->k:Lasrp;

    invoke-interface {p0}, Lasrp;->n()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Laryt;->o:Z

    iget-object v1, p0, Laryt;->e:Loaw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Laryt;->y()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f141c2c

    invoke-virtual {v1, p0, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f14217f

    invoke-virtual {v1, p0, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laryt;->p:Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laryt;->f:Ljava/lang/String;

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
