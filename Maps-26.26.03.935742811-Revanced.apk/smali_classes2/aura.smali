.class public final Laura;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvs;
.implements Lplr;
.implements Lgfo;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final i:Lcbka;


# instance fields
.field public a:Latuy;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public e:Latvo;

.field public f:Z

.field public g:Lausc;

.field public final h:Landroid/view/View$OnAttachStateChangeListener;

.field private final j:Landroid/app/Activity;

.field private final k:Lplp;

.field private final l:Lcxty;

.field private m:Z

.field private n:Latvo;

.field private o:Z

.field private final p:Lczre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aura"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laura;->i:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lplp;Lczre;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laura;->j:Landroid/app/Activity;

    iput-object p2, p0, Laura;->k:Lplp;

    iput-object p3, p0, Laura;->p:Lczre;

    new-instance p1, Lajsa;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lajsa;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laura;->l:Lcxty;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Laura;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Laura;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Laura;->d:Ljava/util/Set;

    sget-object p1, Latvo;->a:Latvo;

    iput-object p1, p0, Laura;->e:Latvo;

    new-instance p1, Lauqz;

    invoke-direct {p1, p0}, Lauqz;-><init>(Laura;)V

    iput-object p1, p0, Laura;->h:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method private final o(Latvo;)Latvo;
    .locals 1

    sget-object v0, Latvo;->c:Latvo;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Laura;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laura;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Latvo;->d:Latvo;

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final p(Lpku;)Latvo;
    .locals 1

    sget-object v0, Latvo;->a:Latvo;

    invoke-virtual {p0}, Laura;->m()Z

    move-result p0

    invoke-static {p1, p0}, Laxik;->e(Lpku;Z)Latvo;

    move-result-object p0

    return-object p0
.end method

.method private final q(Latvo;F)Latvp;
    .locals 2

    invoke-virtual {p0}, Laura;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Latvp;

    invoke-direct {p0, p1, p2}, Latvp;-><init>(Latvo;F)V

    return-object p0

    :cond_0
    iget-object v0, p0, Laura;->g:Lausc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lausc;->getScrollY()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Laura;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Latvp;

    sget-object p1, Latvo;->d:Latvo;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Latvp;-><init>(Latvo;F)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lausc;->z()I

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Latvp;

    invoke-direct {p0, p1, p2}, Latvp;-><init>(Latvo;F)V

    return-object p0

    :cond_3
    new-instance p1, Latvp;

    sget-object p2, Latvo;->c:Latvo;

    invoke-virtual {v0}, Lausc;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-direct {p1, p2, v0}, Latvp;-><init>(Latvo;F)V

    return-object p1

    :cond_4
    :goto_0
    new-instance p0, Latvp;

    invoke-direct {p0, p1, p2}, Latvp;-><init>(Latvo;F)V

    return-object p0
.end method

.method private final r(Latvp;)V
    .locals 3

    iget-boolean v0, p0, Laura;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Latvp;->a:Latvo;

    sget-object v1, Latvo;->b:Latvo;

    if-ne v0, v1, :cond_0

    iget v1, p1, Latvp;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    sget-object v0, Latvo;->c:Latvo;

    invoke-direct {p0, v0}, Laura;->t(Latvo;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Laura;->t(Latvo;)V

    :goto_0
    iget-boolean v0, p0, Laura;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laura;->j:Landroid/app/Activity;

    invoke-static {v0}, Lpmz;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laura;->o:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laura;->o:Z

    :cond_2
    :goto_1
    invoke-virtual {p0}, Laura;->n()Laurb;

    move-result-object v0

    iget-object v0, v0, Laurb;->a:Ldvu;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Laura;->c:Ljava/util/Set;

    invoke-static {p0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvr;

    iget-object v1, p1, Latvp;->a:Latvo;

    iget v2, p1, Latvp;->b:F

    invoke-interface {v0, v1, v2}, Latvr;->a(Latvo;F)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final s()V
    .locals 4

    invoke-virtual {p0}, Laura;->g()Latvo;

    move-result-object v0

    invoke-direct {p0, v0}, Laura;->t(Latvo;)V

    iget-object v1, p0, Laura;->e:Latvo;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Laura;->b:Ljava/util/Set;

    invoke-static {v1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latvq;

    iget-object v3, p0, Laura;->e:Latvo;

    invoke-interface {v2, v3, v0}, Latvq;->e(Latvo;Latvo;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Laura;->e:Latvo;

    :cond_1
    return-void
.end method

.method private final t(Latvo;)V
    .locals 0

    iget-object p0, p0, Laura;->a:Latuy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Latuy;->setPlacesheetPosition(Latvo;)V

    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 1

    iget-object p0, p0, Laura;->g:Lausc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lausc;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lausc;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lausc;->z()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final c(Lplt;Lpku;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Laura;->p(Lpku;)Latvo;

    move-result-object p1

    invoke-direct {p0, p1}, Laura;->o(Latvo;)Latvo;

    move-result-object p1

    iput-object p1, p0, Laura;->n:Latvo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laura;->m:Z

    iget-object p0, p0, Laura;->d:Ljava/util/Set;

    invoke-static {p0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laysn;

    iget-object p1, p1, Laysn;->a:Ljava/lang/Object;

    check-cast p1, Latpg;

    iget-object p1, p1, Latpg;->cp:Llrk;

    invoke-virtual {p1}, Llrk;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laura;->m:Z

    invoke-direct {p0, p3}, Laura;->p(Lpku;)Latvo;

    move-result-object p1

    invoke-virtual {p0}, Laura;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Latvo;->a:Latvo;

    if-eq p1, p2, :cond_0

    sget-object p2, Latvo;->b:Latvo;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Laura;->g:Lausc;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lausc;->A(I)V

    :cond_1
    invoke-direct {p0}, Laura;->s()V

    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Laura;->p(Lpku;)Latvo;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Laura;->q(Latvo;F)Latvp;

    move-result-object p1

    invoke-direct {p0, p1}, Laura;->r(Latvp;)V

    return-void
.end method

.method public final g()Latvo;
    .locals 1

    iget-object v0, p0, Laura;->k:Lplp;

    invoke-interface {v0}, Lplp;->oA()Lplt;

    move-result-object v0

    invoke-interface {v0}, Lplt;->ow()Lpku;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Laura;->p(Lpku;)Latvo;

    move-result-object v0

    invoke-direct {p0, v0}, Laura;->o(Latvo;)Latvo;

    move-result-object p0

    return-object p0
.end method

.method public final h()Latvp;
    .locals 2

    iget-object v0, p0, Laura;->k:Lplp;

    invoke-interface {v0}, Lplp;->oA()Lplt;

    move-result-object v0

    invoke-interface {v0}, Lplt;->oy()Lpkv;

    move-result-object v0

    iget-object v1, v0, Lpkv;->a:Lpku;

    iget v0, v0, Lpkv;->b:F

    invoke-direct {p0, v1}, Laura;->p(Lpku;)Latvo;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Laura;->q(Latvo;F)Latvp;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic i()Latvt;
    .locals 0

    invoke-virtual {p0}, Laura;->n()Laurb;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Laura;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final k(Latvo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlacesheetPositionerImpl.moveTo"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laura;->g()Latvo;

    move-result-object v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Laura;->k:Lplp;

    invoke-virtual {p0}, Laura;->m()Z

    move-result v2

    invoke-virtual {p1, v2}, Latvo;->a(Z)Lpku;

    move-result-object v2

    invoke-interface {v1, v2}, Lplp;->oC(Lpku;)V

    invoke-virtual {p0}, Laura;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laura;->g:Lausc;

    if-eqz p0, :cond_2

    sget-object v1, Latvo;->d:Latvo;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lausc;->A(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Laura;->g()Latvo;

    move-result-object v0

    sget-object v1, Latvo;->a:Latvo;

    invoke-virtual {v0}, Latvo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Latvo;->c:Latvo;

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Latvo;->b:Latvo;

    goto :goto_0

    :cond_2
    sget-object v0, Latvo;->c:Latvo;

    goto :goto_0

    :cond_3
    sget-object v0, Latvo;->b:Latvo;

    :goto_0
    invoke-virtual {p0, v0}, Laura;->k(Latvo;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Laura;->f:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Laurb;
    .locals 0

    iget-object p0, p0, Laura;->l:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laurb;

    return-object p0
.end method

.method public final oQ(Lplt;Lpku;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Laura;->p(Lpku;)Latvo;

    move-result-object p1

    invoke-direct {p0, p1}, Laura;->o(Latvo;)Latvo;

    move-result-object v4

    const/4 p1, 0x0

    iput-boolean p1, p0, Laura;->m:Z

    invoke-virtual {p0}, Laura;->g()Latvo;

    move-result-object p2

    invoke-direct {p0, p2}, Laura;->t(Latvo;)V

    iget-object v3, p0, Laura;->n:Latvo;

    if-nez v3, :cond_0

    sget-object p2, Lbroo;->a:Lbroo;

    sget-object p2, Laura;->i:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p2, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p2

    const/16 v0, 0x1b8e

    invoke-interface {p2, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v0, "onDragStarted() should be called before onDragEnded(). PlacesheetPositioner may have been created after the drag started."

    invoke-interface {p2, v0}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laura;->p:Lczre;

    invoke-virtual {v3, v4}, Latvo;->c(Latvo;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lbhdx;

    sget-object v1, Lcdhg;->v:Lcdhg;

    sget-object v2, Lcdhf;->e:Lcdhf;

    invoke-direct {p2, v1, v2}, Lbhdx;-><init>(Lcdhg;Lcdhf;)V

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Latvo;->c(Latvo;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lbhdx;

    sget-object v1, Lcdhg;->v:Lcdhg;

    sget-object v2, Lcdhf;->d:Lcdhf;

    invoke-direct {p2, v1, v2}, Lbhdx;-><init>(Lcdhg;Lcdhf;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lbhdx;

    sget-object v1, Lcdhg;->v:Lcdhg;

    invoke-direct {p2, v1}, Lbhdx;-><init>(Lcdhg;)V

    goto :goto_0

    :goto_1
    sget-object v2, Lcsrr;->he:Lccgl;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lczre;->H(Lbhdx;Lccgl;Latvo;Latvo;Z)V

    :goto_2
    const/4 p2, 0x0

    iput-object p2, p0, Laura;->n:Latvo;

    iput-boolean p1, p0, Laura;->o:Z

    return-void
.end method

.method public final sU(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-virtual {p0}, Laura;->h()Latvp;

    move-result-object p1

    invoke-direct {p0, p1}, Laura;->r(Latvp;)V

    invoke-direct {p0}, Laura;->s()V

    return-void
.end method
