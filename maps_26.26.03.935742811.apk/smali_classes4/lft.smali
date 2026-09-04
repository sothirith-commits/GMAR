.class public final Llft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcz;
.implements Lleh;
.implements Lldw;


# static fields
.field static final P:Ljnc;

.field private static final R:Lkyd;

.field private static final S:Landroid/graphics/Rect;

.field public static a:Ljava/lang/reflect/Field;


# instance fields
.field A:I

.field B:I

.field public C:I

.field public D:I

.field volatile E:Lkyd;

.field public F:Lkvw;

.field public volatile G:Z

.field public final H:Ljava/lang/String;

.field public final I:[Z

.field public final J:[Z

.field public final K:Ljava/util/Set;

.field public final L:Llhl;

.field public M:I

.field public final N:Llgb;

.field public final O:Ljava/lang/Runnable;

.field public final Q:Lhe;

.field private final T:I

.field private final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final V:Z

.field private final W:Lkwp;

.field private final X:Llfy;

.field private final Y:Z

.field private final Z:Z

.field private final aa:Z

.field private final ab:Z

.field private final ac:Z

.field private final ad:Llae;

.field private final ae:Ljava/util/Deque;

.field private final af:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ah:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final ai:Ljava/lang/Runnable;

.field private final aj:Ljava/util/ArrayList;

.field private ak:I

.field private al:I

.field private am:Z

.field private an:Llfi;

.field private final ao:Llhi;

.field private ap:Llgl;

.field private final aq:Lbyhp;

.field private final ar:Lhe;

.field private final as:Lhe;

.field private final at:Lhe;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Llfh;

.field public final e:Llej;

.field public final f:Lmk;

.field public final g:Lkuo;

.field public final h:Landroid/os/Handler;

.field public final i:F

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field final r:Z

.field final s:Ljava/util/Deque;

.field final t:Ljava/lang/Runnable;

.field public final u:Llab;

.field public final v:Z

.field public w:Z

.field public x:Lkyd;

.field public y:Landroid/support/v7/widget/RecyclerView;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkyd;

    invoke-direct {v0}, Lkyd;-><init>()V

    sput-object v0, Llft;->R:Lkyd;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Llft;->S:Landroid/graphics/Rect;

    new-instance v0, Ljnc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llft;->P:Ljnc;

    return-void
.end method

.method public constructor <init>(Llfp;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llft;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llft;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llft;->h:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llft;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llft;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llft;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Llft;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llft;->ae:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llft;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llft;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llft;->s:Ljava/util/Deque;

    new-instance v0, Ljst;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Ljst;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Llft;->t:Ljava/lang/Runnable;

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llft;->as:Lhe;

    new-instance v0, Llfc;

    invoke-direct {v0, p0, v1}, Llfc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llft;->ah:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v0, Ljst;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2, v3}, Ljst;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Llft;->ai:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llft;->aj:Ljava/util/ArrayList;

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llft;->ar:Lhe;

    new-instance v0, Llfe;

    invoke-direct {v0, p0}, Llfe;-><init>(Llft;)V

    iput-object v0, p0, Llft;->u:Llab;

    const/4 v0, -0x1

    iput v0, p0, Llft;->ak:I

    iput v0, p0, Llft;->al:I

    iput v0, p0, Llft;->z:I

    iput v0, p0, Llft;->A:I

    iput v0, p0, Llft;->B:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput v0, p0, Llft;->D:I

    iput-boolean v1, p0, Llft;->G:Z

    iput-boolean v1, p0, Llft;->am:Z

    const-string v2, ""

    iput-object v2, p0, Llft;->H:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Z

    iput-object v4, p0, Llft;->I:[Z

    new-array v4, v2, [Z

    iput-object v4, p0, Llft;->J:[Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Llft;->K:Ljava/util/Set;

    iput-object v3, p0, Llft;->an:Llfi;

    new-instance v4, Lley;

    invoke-direct {v4, p0, v1}, Lley;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Llft;->ao:Llhi;

    new-instance v4, Ljst;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5, v3}, Ljst;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, p0, Llft;->O:Ljava/lang/Runnable;

    iget-object v4, p1, Llfp;->e:Lkuo;

    iput-object v4, p0, Llft;->g:Lkuo;

    iget-object v5, p1, Llfp;->o:Lkwp;

    iput-object v5, p0, Llft;->W:Lkwp;

    iget-boolean v5, p1, Llfp;->h:Z

    iput-boolean v5, p0, Llft;->k:Z

    iget-object v5, p1, Llfp;->q:Llfh;

    iput-object v5, p0, Llft;->d:Llfh;

    new-instance v5, Lhe;

    invoke-direct {v5, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Llft;->Q:Lhe;

    new-instance v5, Llfr;

    invoke-direct {v5, p0}, Llfr;-><init>(Llft;)V

    iput-object v5, p0, Llft;->f:Lmk;

    iget-boolean v5, p1, Llfp;->r:Z

    iput-boolean v5, p0, Llft;->m:Z

    iget-boolean v6, p1, Llfp;->s:Z

    iput-boolean v6, p0, Llft;->n:Z

    if-nez v5, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget v5, p1, Llfp;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    :goto_1
    iput v5, p0, Llft;->T:I

    iget v5, p1, Llfp;->b:F

    iput v5, p0, Llft;->i:F

    iget-object v5, p1, Llfp;->c:Llej;

    iput-object v5, p0, Llft;->e:Llej;

    iget-object v6, p1, Llfp;->t:Lbyhp;

    iput-object v6, p0, Llft;->aq:Lbyhp;

    iput-boolean v2, p0, Llft;->l:Z

    iget-boolean v6, p1, Llfp;->n:Z

    iput-boolean v6, p0, Llft;->ac:Z

    iget-object v6, p1, Llfp;->d:Llae;

    iput-object v6, p0, Llft;->ad:Llae;

    iget-boolean v6, p1, Llfp;->p:Z

    iput-boolean v6, p0, Llft;->o:Z

    new-instance v6, Llgb;

    iget v7, p1, Llfp;->g:I

    invoke-direct {v6, v7}, Llgb;-><init>(I)V

    iput-object v6, p0, Llft;->N:Llgb;

    invoke-interface {v5}, Llej;->i()I

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p1, Llfp;->f:Z

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    iput-boolean v6, p0, Llft;->v:Z

    invoke-interface {v5}, Llej;->i()I

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lhe;

    invoke-direct {v3, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    :goto_3
    iput-object v3, p0, Llft;->at:Lhe;

    iput-boolean v1, p0, Llft;->w:Z

    invoke-interface {v5}, Llej;->j()Lmu;

    move-result-object v3

    instance-of v5, v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v5, :cond_4

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    iput-boolean v3, p0, Llft;->r:Z

    if-eqz v3, :cond_5

    sget-object v3, Llfy;->b:Llfy;

    iput-object v3, p0, Llft;->X:Llfy;

    goto :goto_5

    :cond_5
    sget-object v3, Llfy;->a:Llfy;

    iput-object v3, p0, Llft;->X:Llfy;

    :goto_5
    new-instance v3, Llhl;

    iget v5, p0, Llft;->z:I

    iget v6, p0, Llft;->A:I

    iget-object v7, p1, Llfp;->c:Llej;

    invoke-direct {v3, v5, v6, v7}, Llhl;-><init>(IILlej;)V

    iput-object v3, p0, Llft;->L:Llhl;

    iget v3, p1, Llfp;->k:I

    if-eq v3, v0, :cond_6

    iput v3, p0, Llft;->D:I

    iput-boolean v2, p0, Llft;->aa:Z

    goto :goto_6

    :cond_6
    iput-boolean v1, p0, Llft;->aa:Z

    :goto_6
    iget-boolean v0, p1, Llfp;->i:Z

    iput-boolean v0, p0, Llft;->Y:Z

    iget-boolean v0, p1, Llfp;->m:Z

    iput-boolean v0, p0, Llft;->V:Z

    iget-boolean v0, p1, Llfp;->j:Z

    iput-boolean v0, p0, Llft;->Z:Z

    iget-boolean p1, p1, Llfp;->l:Z

    iput-boolean p1, p0, Llft;->ab:Z

    iget-object p0, v4, Lkuo;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public static A(Llga;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Received null RenderInfo to insert/update!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Lldj;Z)V
    .locals 2

    invoke-virtual {p0}, Lldj;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lldj;->e:Llga;

    const-string v1, "prevent_release"

    invoke-interface {v0, v1}, Llga;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lldj;->c()Llga;

    move-result-object v0

    invoke-interface {v0}, Llga;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lldj;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lldj;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lkxe;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lldj;->d(Z)V

    :cond_1
    return-void
.end method

.method public static U(Llft;Lkyd;)V
    .locals 0

    iput-object p1, p0, Llft;->E:Lkyd;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llft;->P()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static V(IIIZ)Z
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static W(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldj;

    invoke-virtual {v2}, Lldj;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final aa(IIZ)Lkyd;
    .locals 4

    new-instance v0, Lkyd;

    invoke-direct {v0}, Lkyd;-><init>()V

    iget-object v1, p0, Llft;->e:Llej;

    invoke-interface {v1}, Llej;->i()I

    move-result v1

    invoke-static {p1, p2, v1, p3}, Llft;->V(IIIZ)Z

    move-result p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :cond_0
    :goto_0
    move p2, v3

    move v3, p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Llft;->E:Lkyd;

    if-eqz p2, :cond_0

    iget-object p0, p0, Llft;->E:Lkyd;

    iget v3, p0, Lkyd;->b:I

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p3, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Llft;->E:Lkyd;

    if-eqz p1, :cond_4

    iget-object p0, p0, Llft;->E:Lkyd;

    iget v3, p0, Lkyd;->a:I

    :cond_4
    :goto_1
    iput v3, v0, Lkyd;->a:I

    iput p2, v0, Lkyd;->b:I

    return-object v0
.end method

.method private final ab(Lldj;)V
    .locals 4

    invoke-virtual {p0, p1}, Llft;->s(Lldj;)I

    move-result v0

    invoke-virtual {p0, p1}, Llft;->r(Lldj;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lldj;->p(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lldj;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lldj;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p0

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->G:Lhe;

    if-eqz p1, :cond_0

    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->G:Lhe;

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Llft;->g:Lkuo;

    invoke-virtual {p1, p0, v0, v1, v3}, Lldj;->s(Lkuo;IILkvb;)V

    return-void
.end method

.method private final ac(II)V
    .locals 4

    iget-object v0, p0, Llft;->X:Llfy;

    iget v1, p0, Llft;->z:I

    iget v2, p0, Llft;->B:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Llft;->B:I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Llft;->o:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llft;->v:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Llft;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Llft;->ag()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    iget v1, p0, Llft;->D:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-eq p1, v2, :cond_3

    if-ne p2, v2, :cond_4

    :cond_3
    move p1, v1

    move p2, p1

    :cond_4
    iget-object v1, p0, Llft;->e:Llej;

    invoke-interface {v1}, Llej;->i()I

    iget v1, p0, Llft;->D:I

    sub-int/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Llft;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v2, p2

    iget v3, p0, Llft;->i:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v3, p1, v2

    add-int/2addr p1, p2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Llfb;

    add-int/2addr p1, v2

    invoke-direct {p2, p0, v3, p1, v1}, Llfb;-><init>(Llft;III)V

    invoke-interface {v0, v1, p2}, Llfy;->a(ILlfb;)V

    return-void

    :cond_5
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final ad()V
    .locals 1

    invoke-static {}, Ljri;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llft;->y()V

    return-void

    :cond_0
    iget-object p0, p0, Llft;->u:Llab;

    invoke-static {}, Llad;->b()Llac;

    move-result-object v0

    invoke-interface {v0, p0}, Llac;->a(Llab;)V

    return-void
.end method

.method private final ae(Llfi;)V
    .locals 4

    iget-object p1, p1, Llfi;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfk;

    instance-of v3, v2, Llfj;

    if-eqz v3, :cond_0

    check-cast v2, Llfj;

    iget-object v2, v2, Llfj;->b:Lldj;

    invoke-direct {p0, v2}, Llft;->ab(Lldj;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final af()Z
    .locals 2

    iget-object v0, p0, Llft;->E:Lkyd;

    if-eqz v0, :cond_0

    iget v0, p0, Llft;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean p0, p0, Llft;->aa:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final ag()Z
    .locals 1

    iget-object v0, p0, Llft;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llft;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ah()Z
    .locals 0

    iget-object p0, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final ai(Lldj;Llga;)V
    .locals 0

    invoke-virtual {p0}, Lldj;->c()Llga;

    invoke-virtual {p0, p1}, Lldj;->l(Llga;)V

    return-void
.end method

.method private final aj()Lcubo;
    .locals 4

    iget-object v0, p0, Llft;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Llft;->r:Z

    invoke-static {v0, v1}, Llft;->q(Ljava/util/List;Z)I

    move-result v1

    iget p0, p0, Llft;->z:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_0

    if-ltz v1, :cond_0

    new-instance p0, Lcubo;

    invoke-direct {p0, v1, v0}, Lcubo;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Llft;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Llft;->r:Z

    invoke-static {v0, p0}, Llft;->q(Ljava/util/List;Z)I

    move-result p0

    if-gez p0, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Lcubo;

    invoke-direct {v1, p0, v0}, Lcubo;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_3
    return-object v2
.end method

.method static q(Ljava/util/List;Z)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldj;

    invoke-virtual {v1}, Lldj;->c()Llga;

    move-result-object v1

    invoke-interface {v1}, Llga;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldj;

    invoke-virtual {v2}, Lldj;->c()Llga;

    move-result-object v2

    invoke-interface {v2}, Llga;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static u(Lkuo;Lldj;)Lkyd;
    .locals 3

    new-instance v0, Lkyd;

    invoke-direct {v0}, Lkyd;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p0, v2, v1, v0}, Lldj;->g(Lkuo;IILkyd;)V

    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 6

    sget-boolean v0, Llae;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object p0, p0, Llft;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Multiple threads applying change sets at once! ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    invoke-static {}, Ljri;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llft;->s:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, Llft;->h:Landroid/os/Handler;

    new-instance v1, Ljst;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ljst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D(ILjava/util/List;)V
    .locals 6

    invoke-static {}, Ljri;->i()V

    sget-boolean v0, Llgd;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llga;

    invoke-interface {v3}, Llga;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llga;

    invoke-static {v2}, Llft;->A(Llga;)V

    invoke-virtual {p0, v2}, Llft;->v(Llga;)Lldj;

    move-result-object v3

    iget-boolean v4, p0, Llft;->G:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Llft;->b:Ljava/util/List;

    add-int v5, p1, v1

    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Llft;->N:Llgb;

    invoke-virtual {v3, v2}, Llgb;->b(Llga;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to do a sync insert when using asynchronous mutations!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llft;->f:Lmk;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lmk;->p(II)V

    iget-object v0, p0, Llft;->L:Llhl;

    invoke-interface {p2}, Ljava/util/List;->size()I

    iget p0, p0, Llft;->D:I

    invoke-virtual {v0, p1, p0}, Llhl;->f(II)Z

    move-result p0

    invoke-virtual {v0, p0}, Llhl;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F()V
    .locals 11

    invoke-static {}, Ljri;->i()V

    iget-object v0, p0, Llft;->s:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p0, Llft;->am:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Llft;->S:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    const/16 v5, 0x14

    if-le v3, v5, :cond_7

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "recyclerView: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hasPendingAdapterUpdates(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isAttachedToWindow(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getWindowVisibility(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", vie visible hierarchy: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    :goto_1
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "view="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", alpha="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", visibility="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpg-float v6, v6, v4

    if-lez v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", getGlobalVisibleRect(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isComputingLayout(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubAdapter: false, visible range: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llft;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llft;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@OnDataRendered callbacks aren\'t triggered as expected: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Llft;->g:Lkuo;

    invoke-static {p0}, Llct;->a(Lkuo;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {v1, v0, p0}, Lkvg;->c(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object p0, p0, Llft;->h:Landroid/os/Handler;

    new-instance v0, Lbga;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lbga;-><init>(Ljava/util/Deque;ZI)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llft;->L:Llhl;

    invoke-virtual {v0}, Llhl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llft;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Lgcl;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, p0, Llft;->z:I

    iget v1, p0, Llft;->A:I

    invoke-direct {p0, v0, v1}, Llft;->ac(II)V

    return-void
.end method

.method public final H(Llfq;)V
    .locals 4

    iget-object v0, p0, Llft;->b:Ljava/util/List;

    invoke-virtual {p1}, Llfq;->a()Lldj;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget v0, p0, Llft;->D:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Llft;->s(Lldj;)I

    move-result v0

    invoke-virtual {p0, v1}, Llft;->r(Lldj;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lldj;->p(II)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Llfa;

    invoke-direct {v3, p0, p1, v1}, Llfa;-><init>(Llft;Llfq;Lldj;)V

    iget-object p0, p0, Llft;->g:Lkuo;

    invoke-virtual {v1, p0, v0, v2, v3}, Lldj;->s(Lkuo;IILkvb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Llft;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Llft;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v0}, Llft;->af()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Llft;->b:Ljava/util/List;

    iget-boolean v2, v0, Llft;->r:Z

    invoke-static {v1, v2}, Llft;->q(Ljava/util/List;Z)I

    move-result v2

    if-ltz v2, :cond_1

    new-instance v3, Lcubo;

    invoke-direct {v3, v2, v1}, Lcubo;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Llft;->x:Lkyd;

    iget v2, v1, Lkyd;->a:I

    iget v1, v1, Lkyd;->b:I

    iget-object v4, v0, Llft;->e:Llej;

    invoke-interface {v4}, Llej;->i()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Llft;->Z(IILcubo;I)V

    :cond_1
    invoke-virtual {v0}, Llft;->G()V

    return-void

    :cond_2
    iget-object v1, v0, Llft;->x:Lkyd;

    iget v2, v1, Lkyd;->a:I

    if-eqz v2, :cond_c

    iget v1, v1, Lkyd;->b:I

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget v1, v0, Llft;->ak:I

    iget v2, v0, Llft;->al:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llft;->aa(IIZ)Lkyd;

    move-result-object v1

    new-instance v2, Lkyd;

    invoke-direct {v2}, Lkyd;-><init>()V

    iget v4, v1, Lkyd;->a:I

    iget v1, v1, Lkyd;->b:I

    iget-object v5, v0, Llft;->e:Llej;

    invoke-interface {v5}, Llej;->c()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    const/4 v6, 0x0

    :cond_4
    iget-object v7, v0, Llft;->b:Ljava/util/List;

    invoke-interface {v5, v4, v1}, Llej;->k(II)Llei;

    move-result-object v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    new-instance v11, Lkyd;

    invoke-direct {v11}, Lkyd;-><init>()V

    :goto_0
    invoke-interface {v8}, Llei;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lldj;

    invoke-virtual {v12}, Lldj;->c()Llga;

    move-result-object v13

    invoke-interface {v13}, Llga;->m()Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_1

    :cond_5
    iget-object v14, v0, Llft;->g:Lkuo;

    invoke-interface {v5, v10, v13}, Llej;->g(ILlga;)I

    move-result v15

    invoke-interface {v5, v9, v13}, Llej;->f(ILlga;)I

    move-result v3

    invoke-virtual {v12, v14, v15, v3, v11}, Lldj;->g(Lkuo;IILkyd;)V

    iget v3, v11, Lkyd;->a:I

    iget v12, v11, Lkyd;->b:I

    invoke-interface {v8, v13, v3, v12}, Llei;->b(Llga;II)V

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    invoke-interface {v8}, Llei;->a()I

    move-result v3

    invoke-interface {v5}, Llej;->i()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_7

    iput v4, v2, Lkyd;->a:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lkyd;->b:I

    goto :goto_2

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lkyd;->a:I

    iput v1, v2, Lkyd;->b:I

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    sget-boolean v3, Llgd;->a:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_8
    invoke-direct {v0}, Llft;->af()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {v0}, Llft;->aj()Lcubo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Llej;->i()I

    move-result v5

    invoke-virtual {v0, v4, v1, v3, v5}, Llft;->Z(IILcubo;I)V

    :cond_9
    iget v1, v2, Lkyd;->a:I

    iget-object v3, v0, Llft;->x:Lkyd;

    iget v4, v3, Lkyd;->a:I

    if-ne v1, v4, :cond_b

    iget v1, v2, Lkyd;->b:I

    iget v2, v3, Lkyd;->b:I

    if-eq v1, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    return-void

    :cond_b
    :goto_4
    invoke-virtual {v0}, Llft;->P()V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v0}, Llft;->P()V

    return-void
.end method

.method public final J(Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    invoke-static {}, Ljri;->i()V

    iget-object v0, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Llft;->R(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-boolean v0, p0, Llft;->G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llft;->y()V

    :cond_2
    iput-object p1, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llft;->am:Z

    iget-object v0, p0, Llft;->e:Llej;

    iget-boolean v1, p0, Llft;->ac:Z

    invoke-interface {v0}, Llej;->j()Lmu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmu;->bf(Z)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    iget-object v1, p0, Llft;->f:Lmk;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    iget-object v1, p0, Llft;->L:Llhl;

    iget-object v3, v1, Llhl;->d:Llhk;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    instance-of v3, v2, Lles;

    if-eqz v3, :cond_3

    check-cast v2, Lles;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v2}, Lles;->a()V

    :cond_3
    instance-of v2, p1, Llen;

    if-eqz v2, :cond_4

    check-cast p1, Llen;

    iget-object v2, p0, Llft;->as:Lhe;

    iput-object v2, p1, Llen;->ac:Lhe;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v2, p0, Llft;->ah:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    :goto_0
    invoke-interface {v0, p0}, Llej;->m(Lleh;)V

    iget-object p1, p0, Llft;->ao:Llhi;

    invoke-virtual {v1, p1}, Llhl;->a(Llhi;)V

    iget p1, p0, Llft;->z:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    if-ltz p1, :cond_6

    iget v1, p0, Llft;->C:I

    invoke-interface {v0, p1, v1}, Llej;->l(II)V

    :cond_6
    iget-object p1, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_a

    sget v0, Llgf;->r:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Llgf;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Llgf;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    new-instance v0, Llgl;

    invoke-direct {v0, p0}, Llgl;-><init>(Lldw;)V

    iput-object v0, p0, Llft;->ap:Llgl;

    iget-object p0, v0, Llgl;->a:Llgf;

    if-nez p0, :cond_9

    iput-object p1, v0, Llgl;->a:Llgf;

    iget-object p0, v0, Llgl;->a:Llgf;

    invoke-virtual {p0}, Llgf;->l()V

    iget-object p0, p1, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iput-object p0, v0, Llgl;->b:Lmu;

    iget-object p0, v0, Llgl;->b:Lmu;

    if-eqz p0, :cond_8

    iget-object p0, v0, Llgl;->a:Llgf;

    iget-object p0, p0, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "LayoutManager of RecyclerView is not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "SectionsRecyclerView has already been initialized but never reset."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    return-void
.end method

.method public final K(II)V
    .locals 8

    invoke-static {}, Ljri;->i()V

    sget-boolean v0, Llgd;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llft;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldj;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Llft;->D:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    int-to-float v5, p2

    iget v6, p0, Llft;->z:I

    int-to-float v6, v6

    int-to-float v0, v0

    iget v7, p0, Llft;->i:F

    mul-float/2addr v0, v7

    sub-float/2addr v6, v0

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_1

    iget v6, p0, Llft;->A:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    cmpg-float v0, v5, v6

    if-gtz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lldj;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Llft;->l:Z

    invoke-virtual {v1, v0}, Lldj;->d(Z)V

    :cond_2
    iget-object v0, p0, Llft;->f:Lmk;

    invoke-virtual {v0, p1, p2}, Lmk;->m(II)V

    iget-object v0, p0, Llft;->L:Llhl;

    iget v1, p0, Llft;->A:I

    iget p0, p0, Llft;->z:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v3

    invoke-virtual {v0}, Llhl;->d()Z

    move-result p0

    if-nez p0, :cond_7

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    iget p0, v0, Llhl;->a:I

    if-lt p2, p0, :cond_4

    add-int v5, p0, v1

    add-int/2addr v5, v2

    if-gt p2, v5, :cond_4

    move p2, v3

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    if-lt p1, p0, :cond_5

    add-int/2addr p0, v1

    add-int/2addr p0, v2

    if-gt p1, p0, :cond_5

    move p0, v3

    goto :goto_2

    :cond_5
    move p0, v4

    :goto_2
    if-nez p2, :cond_7

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Llhl;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljst;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljst;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Llft;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M(Llfj;)V
    .locals 1

    invoke-virtual {p0, p1}, Llft;->x(Llfk;)V

    iget-object p1, p1, Llfj;->b:Lldj;

    iget-object v0, p0, Llft;->ar:Lhe;

    invoke-virtual {p1, v0}, Lldj;->t(Lhe;)V

    invoke-direct {p0}, Llft;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Llft;->ab(Lldj;)V

    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 3

    invoke-static {}, Ljri;->i()V

    sget-boolean v0, Llgd;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llft;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldj;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Llft;->f:Lmk;

    iget-object v1, v1, Lmk;->b:Lml;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lml;->f(II)V

    iget-object v1, p0, Llft;->L:Llhl;

    invoke-virtual {v1, p1}, Llhl;->g(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Llhl;->c(Z)V

    iget-object p0, p0, Llft;->h:Landroid/os/Handler;

    new-instance p1, Ljst;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ljst;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final O(II)V
    .locals 3

    invoke-static {}, Ljri;->i()V

    sget-boolean v0, Llgd;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    :try_start_0
    iget-object v2, p0, Llft;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldj;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Llft;->f:Lmk;

    invoke-virtual {v1, p1, p2}, Lmk;->q(II)V

    iget-object p2, p0, Llft;->L:Llhl;

    invoke-virtual {p2, p1}, Llhl;->g(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Llhl;->c(Z)V

    invoke-virtual {p0, v0}, Llft;->L(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final P()V
    .locals 2

    sget-boolean v0, Llgd;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    iget-object v0, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llft;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llft;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Llft;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q(I)V
    .locals 7

    iget-object v0, p0, Llft;->E:Lkyd;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Llft;->aa:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llft;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldj;

    invoke-virtual {v4}, Lldj;->a()I

    move-result v5

    iget-boolean v6, p0, Llft;->o:Z

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Llft;->v:Z

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lldj;->q()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-le v5, v3, :cond_2

    move v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llft;->E:Lkyd;

    iget v0, v0, Lkyd;->b:I

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Llft;->e:Llej;

    iget v1, p0, Llft;->ak:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Llft;->al:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-interface {v0, v1, v2, p1, v3}, Llej;->a(IIII)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Llft;->E:Lkyd;

    iput v3, v0, Lkyd;->b:I

    iput p1, p0, Llft;->D:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final R(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    invoke-static {}, Ljri;->i()V

    iget-object v0, p0, Llft;->e:Llej;

    invoke-interface {v0}, Llej;->j()Lmu;

    move-result-object v1

    iget v2, p0, Llft;->z:I

    invoke-virtual {v1, v2}, Lmu;->W(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Llej;->j()Lmu;

    move-result-object v4

    instance-of v5, v4, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v3, v4, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    :cond_0
    invoke-interface {v0}, Llej;->i()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lmu;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lmu;->bK(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lmu;->bJ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1}, Lmu;->getPaddingLeft()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    iput v0, p0, Llft;->C:I

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Lmu;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lmu;->bI(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmu;->bL(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1}, Lmu;->getPaddingTop()I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    iput v0, p0, Llft;->C:I

    goto :goto_2

    :cond_4
    iput v3, p0, Llft;->C:I

    :goto_2
    iget-object v0, p0, Llft;->L:Llhl;

    iget-object v1, v0, Llhl;->d:Llhk;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    instance-of v1, p1, Llen;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Llen;

    iput-object v2, v1, Llen;->ac:Lhe;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Llft;->ah:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Llft;->F()V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    iget-object v1, p0, Llft;->ao:Llhi;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Llhl;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    monitor-exit v0

    goto :goto_4

    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Llft;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldj;

    iget-boolean v4, p0, Llft;->l:Z

    invoke-virtual {v3, v4}, Lldj;->d(Z)V

    goto :goto_5

    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_a

    return-void

    :cond_a
    iput-object v2, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Llft;->ap:Llgl;

    if-eqz p1, :cond_c

    iget-object v0, p1, Llgl;->a:Llgf;

    if-eqz v0, :cond_b

    iget-object v0, v0, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    iput-object v2, p1, Llgl;->b:Lmu;

    iput-object v2, p1, Llgl;->a:Llgf;

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SectionsRecyclerView has not been set yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    iget-object p1, p0, Llft;->e:Llej;

    invoke-interface {p1, v2}, Llej;->m(Lleh;)V

    iget-object p0, p0, Llft;->K:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final S(ILlga;)V
    .locals 7

    invoke-static {}, Ljri;->i()V

    sget-boolean v0, Llgd;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Llga;->s()Ljava/lang/String;

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llft;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Llga;->s()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llft;->aj:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to update an item while the list of components is empty (index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception. Operations Info: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldj;

    invoke-virtual {v0}, Lldj;->c()Llga;

    move-result-object v1

    invoke-interface {v1}, Llga;->m()Z

    move-result v1

    invoke-static {p2}, Llft;->A(Llga;)V

    iget-object v2, p0, Llft;->N:Llgb;

    invoke-virtual {v2, p2}, Llgb;->b(Llga;)V

    invoke-static {v0, p2}, Llft;->ai(Lldj;Llga;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    invoke-interface {p2}, Llga;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, Llft;->f:Lmk;

    invoke-virtual {p2, p1}, Lmk;->k(I)V

    :cond_4
    iget-object p0, p0, Llft;->L:Llhl;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Llhl;->e(II)Z

    move-result p1

    invoke-virtual {p0, p1}, Llhl;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final T(ILjava/util/List;)V
    .locals 7

    invoke-static {}, Ljri;->i()V

    sget-boolean v0, Llgd;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llga;

    invoke-interface {v3}, Llga;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Llft;->b:Ljava/util/List;

    add-int v4, p1, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldj;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llga;

    invoke-static {v5}, Llft;->A(Llga;)V

    invoke-interface {v5}, Llga;->m()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lldj;->c()Llga;

    move-result-object v6

    invoke-interface {v6}, Llga;->m()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    iget-object v6, p0, Llft;->f:Lmk;

    invoke-virtual {v6, v4}, Lmk;->k(I)V

    :cond_3
    iget-object v4, p0, Llft;->N:Llgb;

    invoke-virtual {v4, v5}, Llgb;->b(Llga;)V

    invoke-static {v3, v5}, Llft;->ai(Lldj;Llga;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Llft;->L:Llhl;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Llhl;->e(II)Z

    move-result p1

    invoke-virtual {p0, p1}, Llhl;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llga;

    invoke-interface {v3}, Llga;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") updateRangeAt "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", names: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized X(ZLvsj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llft;->an:Llfi;

    if-nez v0, :cond_0

    new-instance v0, Llfi;

    invoke-direct {v0}, Llfi;-><init>()V

    iput-object v0, p0, Llft;->an:Llfi;

    :cond_0
    iput-boolean p1, v0, Llfi;->b:Z

    iput-object p2, v0, Llfi;->d:Lvsj;

    iget-object p1, p0, Llft;->ae:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Llft;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Llft;->an:Llfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Y(ZLvsj;)V
    .locals 1

    sget-boolean v0, Llgd;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    invoke-static {}, Ljri;->i()V

    iget-boolean v0, p0, Llft;->G:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lvsj;->c()V

    iget-object v0, p0, Llft;->s:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Llft;->F()V

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lkww;->b(Lkww;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Llft;->I()V

    return-void

    :cond_2
    throw p1

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final Z(IILcubo;I)V
    .locals 9

    iget-boolean v0, p0, Llft;->aa:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p3, Lcubo;->b:Ljava/lang/Object;

    iget p3, p3, Lcubo;->a:I

    iget-object v1, p0, Llft;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Lkww;->b(Lkww;)Z

    move-result v3

    new-instance v4, Llfq;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-boolean v6, p0, Llft;->r:Z

    invoke-direct {v4, v0, p3, v5, v6}, Llfq;-><init>(Ljava/util/List;IIZ)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_0
    if-gtz v5, :cond_2

    invoke-virtual {p0, v4}, Llft;->H(Llfq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lldj;

    invoke-virtual {p0, p3}, Llft;->s(Lldj;)I

    move-result v0

    invoke-virtual {p0, p3}, Llft;->r(Lldj;)I

    move-result v4

    if-nez v3, :cond_d

    iget-object v3, p0, Llft;->g:Lkuo;

    invoke-virtual {v3}, Lkuo;->v()Lbtdw;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lkuo;->v()Lbtdw;

    move-result-object v5

    invoke-virtual {v3}, Lkuo;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lldj;->c()Llga;

    move-result-object v5

    invoke-interface {v5}, Llga;->q()Lbtdw;

    move-result-object v5

    invoke-virtual {p3}, Lldj;->c()Llga;

    move-result-object v7

    invoke-interface {v7}, Llga;->g()Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x14

    invoke-virtual {v5, v3, v2}, Lbtdw;->ay(Lkuo;I)Lkxv;

    move-result-object v2

    iget-object v8, v3, Lkuo;->e:Lkzd;

    invoke-static {v5, v7, v2, v8}, Ljrg;->t(Lbtdw;Ljava/lang/String;Lkxv;Lkzd;)Lkxv;

    move-result-object v2

    :goto_3
    :try_start_0
    iget v5, p0, Llft;->T:I

    if-lez v5, :cond_6

    invoke-static {}, Ljri;->j()Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez p4, :cond_5

    new-instance p3, Lkyd;

    div-int/2addr p1, v5

    invoke-direct {p3, p1, p2}, Lkyd;-><init>(II)V

    goto :goto_4

    :cond_5
    new-instance p3, Lkyd;

    div-int/2addr p2, v5

    invoke-direct {p3, p1, p2}, Lkyd;-><init>(II)V

    :goto_4
    iput-object p3, p0, Llft;->E:Lkyd;

    iput v5, p0, Llft;->D:I

    goto :goto_8

    :cond_6
    new-instance p4, Lkyd;

    invoke-direct {p4}, Lkyd;-><init>()V

    invoke-virtual {p3, v3, v0, v4, p4}, Lldj;->g(Lkuo;IILkyd;)V

    iget-boolean p3, p0, Llft;->m:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Llft;->p:Ljava/util/Map;

    new-instance v0, Lkyd;

    invoke-direct {v0}, Lkyd;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v6

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldj;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v3, v7, v8, v0}, Lldj;->g(Lkuo;IILkyd;)V

    iget v7, v0, Lkyd;->b:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iput v4, p4, Lkyd;->b:I

    goto :goto_7

    :cond_8
    iget-boolean p3, p0, Llft;->n:Z

    if-eqz p3, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lldj;

    invoke-static {v3, p3}, Llft;->u(Lkuo;Lldj;)Lkyd;

    move-result-object p3

    iget v6, p3, Lkyd;->b:I

    :goto_6
    iput v6, p4, Lkyd;->b:I

    :cond_a
    :goto_7
    iget-object p3, p0, Llft;->e:Llej;

    iget v0, p4, Lkyd;->a:I

    iget v1, p4, Lkyd;->b:I

    invoke-interface {p3, v0, v1, p1, p2}, Llej;->a(IIII)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput-object p4, p0, Llft;->E:Lkyd;

    iput p1, p0, Llft;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    if-eqz v2, :cond_b

    invoke-static {v2}, Lbtdw;->aC(Lkxv;)V

    :cond_b
    :goto_9
    return-void

    :catchall_0
    move-exception p0

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v2}, Lbtdw;->aC(Lkxv;)V

    :goto_a
    throw p0

    :cond_d
    throw v2
.end method

.method public final declared-synchronized a(I)Lcom/facebook/litho/ComponentTree;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llft;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldj;

    invoke-virtual {p0, p1}, Llft;->s(Lldj;)I

    move-result v0

    invoke-virtual {p0, p1}, Llft;->r(Lldj;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lldj;->p(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lldj;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v2, p0, Llft;->g:Lkuo;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lldj;->g(Lkuo;IILkyd;)V

    invoke-virtual {p1}, Lldj;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ak()V
    .locals 2

    iget-object v0, p0, Llft;->W:Lkwp;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljri;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llft;->b:Ljava/util/List;

    invoke-static {p0}, Llft;->W(Ljava/util/List;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llft;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Llft;->L(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized al(II)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Llft;->ak:I

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Llft;->x:Lkyd;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Llft;->e:Llej;

    invoke-interface {v4}, Llej;->i()I

    move-result v4

    iget v5, p0, Llft;->ak:I

    if-eq v5, v1, :cond_2

    if-eqz v4, :cond_1

    iget-object v1, p0, Llft;->x:Lkyd;

    iget v1, v1, Lkyd;->a:I

    invoke-static {v5, v0, v1}, Ljrg;->h(III)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Llft;->al:I

    iget-object v1, p0, Llft;->x:Lkyd;

    iget v1, v1, Lkyd;->b:I

    invoke-static {v0, v3, v1}, Ljrg;->h(III)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Llft;->R:Lkyd;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Llft;->F:Lkvw;

    invoke-virtual {p0, v0, p1, p2, v1}, Llft;->f(Lkyd;IILkvw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lkyd;IILkvw;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Llft;->e:Llej;

    invoke-interface {v3}, Llej;->i()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_1a

    if-nez v2, :cond_5

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-static {p2, p3, v3, v2}, Llft;->V(IIIZ)Z

    move-result v4

    iget-boolean v5, p0, Llft;->aa:Z

    if-eqz v5, :cond_7

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iget-object v5, p0, Llft;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, p0, Llft;->ak:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_d

    iget-object v5, p0, Llft;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_d

    iget-object v5, p0, Llft;->x:Lkyd;

    if-eq v3, v1, :cond_8

    if-eqz v5, :cond_9

    :try_start_2
    iget v8, p0, Llft;->al:I

    iget v5, v5, Lkyd;->b:I

    invoke-static {v8, p3, v5}, Ljrg;->h(III)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p1, Lkyd;->a:I

    iget-object p2, p0, Llft;->x:Lkyd;

    iget p2, p2, Lkyd;->b:I

    iput p2, p1, Lkyd;->b:I

    monitor-exit p0

    goto/16 :goto_9

    :cond_8
    if-eqz v5, :cond_9

    iget v8, p0, Llft;->ak:I

    iget v5, v5, Lkyd;->a:I

    invoke-static {v8, p2, v5}, Ljrg;->h(III)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object p2, p0, Llft;->x:Lkyd;

    iget p2, p2, Lkyd;->a:I

    iput p2, p1, Lkyd;->a:I

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p1, Lkyd;->b:I

    monitor-exit p0

    goto/16 :goto_9

    :cond_9
    iget-object v5, p0, Llft;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v5, p0, Llft;->aa:Z

    if-nez v5, :cond_a

    iput v7, p0, Llft;->D:I

    :cond_a
    iput-object v6, p0, Llft;->E:Lkyd;

    iget-object v5, p0, Llft;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v0

    :goto_3
    if-ge v9, v8, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lldj;

    invoke-virtual {v10}, Lldj;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v5, v8, :cond_c

    invoke-direct {p0}, Llft;->ah()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Llft;->f:Lmk;

    invoke-virtual {v5}, Lmk;->j()V

    goto :goto_4

    :cond_c
    iget-object v5, p0, Llft;->h:Landroid/os/Handler;

    iget-object v8, p0, Llft;->ai:Ljava/lang/Runnable;

    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_4
    iput p2, p0, Llft;->ak:I

    iput p3, p0, Llft;->al:I

    invoke-direct {p0}, Llft;->af()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-direct {p0}, Llft;->aj()Lcubo;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-virtual {p0, v8, v9, v5, v3}, Llft;->Z(IILcubo;I)V

    :cond_e
    invoke-direct {p0, p2, p3, v2}, Llft;->aa(IIZ)Lkyd;

    move-result-object p2

    if-eq v3, v1, :cond_12

    if-eqz v4, :cond_10

    iget-object p3, p0, Llft;->E:Lkyd;

    if-eqz p3, :cond_f

    goto :goto_5

    :cond_f
    iput-object p4, p0, Llft;->F:Lkvw;

    iget-object p3, p0, Llft;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_10
    :goto_5
    iget-boolean p3, p0, Llft;->v:Z

    if-nez p3, :cond_11

    move-object p4, v6

    :cond_11
    iput-object p4, p0, Llft;->F:Lkvw;

    iget-object p4, p0, Llft;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_12
    if-eqz v4, :cond_14

    iget-object p3, p0, Llft;->E:Lkyd;

    if-eqz p3, :cond_13

    goto :goto_6

    :cond_13
    iput-object p4, p0, Llft;->F:Lkvw;

    iget-object p3, p0, Llft;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_14
    :goto_6
    iput-object v6, p0, Llft;->F:Lkvw;

    :goto_7
    iget p3, p2, Lkyd;->a:I

    iput p3, p1, Lkyd;->a:I

    iget p2, p2, Lkyd;->b:I

    iput p2, p1, Lkyd;->b:I

    new-instance p1, Lkyd;

    invoke-direct {p1, p3, p2}, Lkyd;-><init>(II)V

    iput-object p1, p0, Llft;->x:Lkyd;

    iget-object p1, p0, Llft;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Llft;->ae:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llfi;

    invoke-direct {p0, p2}, Llft;->ae(Llfi;)V

    goto :goto_8

    :cond_15
    iget-object p1, p0, Llft;->an:Llfi;

    if-eqz p1, :cond_16

    invoke-direct {p0, p1}, Llft;->ae(Llfi;)V

    :cond_16
    iget p1, p0, Llft;->D:I

    if-eq p1, v7, :cond_17

    iget p1, p0, Llft;->z:I

    iget p2, p0, Llft;->A:I

    invoke-direct {p0, p1, p2}, Llft;->ac(II)V

    :cond_17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    iget-object p1, p0, Llft;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Llft;->G:Z

    if-eqz p1, :cond_18

    invoke-direct {p0}, Llft;->ad()V

    :cond_18
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Llft;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p2, p0, Llft;->G:Z

    if-eqz p2, :cond_19

    invoke-direct {p0}, Llft;->ad()V

    :cond_19
    throw p1

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic k()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Llft;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llft;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lldj;

    invoke-virtual {p0}, Lldj;->c()Llga;

    move-result-object p0

    invoke-interface {p0}, Llga;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(I)Z
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Llft;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized p(I)Llga;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljri;->i()V

    iget-object v0, p0, Llft;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldj;

    invoke-virtual {p1}, Lldj;->c()Llga;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Lldj;)I
    .locals 3

    iget-boolean v0, p0, Llft;->m:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_3

    iget-boolean v0, p0, Llft;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Llft;->v:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0}, Llft;->ag()Z

    move-result v0

    iget-object v2, p0, Llft;->e:Llej;

    if-eqz v0, :cond_2

    iget-object p0, p0, Llft;->x:Lkyd;

    iget p0, p0, Lkyd;->b:I

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1}, Lldj;->c()Llga;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Llej;->f(ILlga;)I

    move-result p0

    return p0

    :cond_2
    iget p0, p0, Llft;->al:I

    invoke-virtual {p1}, Lldj;->c()Llga;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Llej;->f(ILlga;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    iget-object v0, p0, Llft;->E:Lkyd;

    iget-object v2, p0, Llft;->e:Llej;

    if-nez v0, :cond_4

    iget p0, p0, Llft;->al:I

    invoke-virtual {p1}, Lldj;->c()Llga;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Llej;->f(ILlga;)I

    move-result p0

    return p0

    :cond_4
    iget-object p0, p0, Llft;->E:Lkyd;

    iget p0, p0, Lkyd;->b:I

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1}, Lldj;->c()Llga;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Llej;->f(ILlga;)I

    move-result p0

    return p0
.end method

.method public final s(Lldj;)I
    .locals 2

    invoke-direct {p0}, Llft;->ag()Z

    move-result v0

    iget-object v1, p0, Llft;->e:Llej;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llft;->x:Lkyd;

    iget p0, p0, Lkyd;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1}, Lldj;->c()Llga;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Llej;->g(ILlga;)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Llft;->ak:I

    invoke-virtual {p1}, Lldj;->c()Llga;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Llej;->g(ILlga;)I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Llft;->E:Lkyd;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Llft;->e:Llej;

    invoke-interface {v0}, Llej;->i()I

    move-result v0

    iget-object p0, p0, Llft;->E:Lkyd;

    if-nez v0, :cond_1

    iget p0, p0, Lkyd;->b:I

    return p0

    :cond_1
    iget p0, p0, Lkyd;->a:I

    return p0
.end method

.method public final v(Llga;)Lldj;
    .locals 8

    iget-object v0, p0, Llft;->aq:Lbyhp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbyhp;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llft;->at:Lhe;

    iget-object v2, p0, Llft;->ad:Llae;

    iget-boolean v3, p0, Llft;->Y:Z

    iget-boolean v4, p0, Llft;->V:Z

    iget-boolean v5, p0, Llft;->Z:Z

    iget-boolean v6, p0, Llft;->ab:Z

    iget-object p0, p0, Llft;->W:Lkwp;

    sget v7, Lldj;->f:I

    new-instance v7, Lldh;

    invoke-direct {v7}, Lldh;-><init>()V

    if-nez p1, :cond_1

    invoke-static {}, Lldg;->r()Llga;

    move-result-object p1

    :cond_1
    iput-object p1, v7, Lldh;->a:Llga;

    iput-object v0, v7, Lldh;->c:Llif;

    iput-object v1, v7, Lldh;->i:Lhe;

    iput-object v2, v7, Lldh;->b:Llae;

    iput-boolean v3, v7, Lldh;->d:Z

    iput-boolean v4, v7, Lldh;->g:Z

    iput-boolean v5, v7, Lldh;->e:Z

    iput-boolean v6, v7, Lldh;->f:Z

    iput-object p0, v7, Lldh;->h:Lkwp;

    iget-object p0, v7, Lldh;->a:Llga;

    if-eqz p0, :cond_2

    new-instance p0, Lldj;

    invoke-direct {p0, v7}, Lldj;-><init>(Lldh;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A RenderInfo must be specified to create a ComponentTreeHolder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(ILlga;)Llfj;
    .locals 0

    invoke-virtual {p0, p2}, Llft;->v(Llga;)Lldj;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lldj;->j(Z)V

    new-instance p2, Llfj;

    invoke-direct {p2, p1, p0}, Llfj;-><init>(ILldj;)V

    return-object p2
.end method

.method public final x(Llfk;)V
    .locals 1

    iget-object v0, p0, Llft;->an:Llfi;

    if-nez v0, :cond_0

    new-instance v0, Llfi;

    invoke-direct {v0}, Llfi;-><init>()V

    iput-object v0, p0, Llft;->an:Llfi;

    :cond_0
    iget-object p0, v0, Llfi;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llft;->z(I)V

    return-void
.end method

.method public final z(I)V
    .locals 10

    const-string v0, ", isSubAdapter: false"

    const-string v1, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    invoke-static {}, Ljri;->i()V

    iget-object v2, p0, Llft;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Llft;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Llft;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Llft;->ah()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/16 v2, 0x64

    if-le p1, v2, :cond_4

    iget-object p1, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llft;->ae:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->s:Z

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmq;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v3

    :cond_1
    :try_start_0
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    const-string v5, "O"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception getting state: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAttachedToWindow: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimating: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mountedView: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ", mountedView: null"

    invoke-static {v0, p1}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Llft;->g:Lkuo;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljpb;->f(Lkuo;Ljava/lang/Exception;)Lkwr;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Llad;->b()Llac;

    move-result-object v0

    new-instance v1, Llez;

    invoke-direct {v1, p0, p1}, Llez;-><init>(Llft;I)V

    invoke-interface {v0, v1}, Llac;->a(Llab;)V

    return-void

    :cond_5
    move p1, v4

    :goto_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Llft;->ae:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Llft;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    invoke-static {p1}, Lkww;->b(Lkww;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Llft;->I()V

    return-void

    :cond_6
    throw p1

    :cond_7
    :try_start_2
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfi;

    iget v2, v1, Llfi;->c:I

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-enter p0

    :try_start_3
    iget-object v0, v1, Llfi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfk;

    iget v7, v6, Llfk;->c:I

    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_9

    const/4 v8, 0x4

    if-eq v7, v8, :cond_8

    check-cast v6, Llfm;

    iget v7, v6, Llfm;->b:I

    iget v6, v6, Llfm;->a:I

    invoke-virtual {p0, v7, v6}, Llft;->K(II)V

    goto :goto_4

    :cond_8
    check-cast v6, Llfm;

    iget v7, v6, Llfm;->a:I

    iget v6, v6, Llfm;->b:I

    invoke-virtual {p0, v7, v6}, Llft;->O(II)V

    goto :goto_4

    :cond_9
    check-cast v6, Llfl;

    iget v6, v6, Llfl;->a:I

    invoke-virtual {p0, v6}, Llft;->N(I)V

    goto :goto_4

    :cond_a
    check-cast v6, Llfn;

    iget v7, v6, Llfn;->a:I

    iget-object v6, v6, Llfn;->b:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6}, Llft;->T(ILjava/util/List;)V

    goto :goto_4

    :cond_b
    check-cast v6, Llfn;

    iget v7, v6, Llfn;->a:I

    iget-object v6, v6, Llfn;->b:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6}, Llft;->S(ILlga;)V

    goto :goto_4

    :cond_c
    check-cast v6, Llfj;

    iget-object v7, v6, Llfj;->b:Lldj;

    invoke-virtual {v7}, Lldj;->n()Z

    move-result v8

    if-nez v8, :cond_e

    sget-boolean v8, Llgd;->a:Z

    if-eqz v8, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget v8, v6, Llfj;->a:I

    :cond_d
    iget-object v8, p0, Llft;->N:Llgb;

    invoke-virtual {v7}, Lldj;->c()Llga;

    move-result-object v9

    invoke-virtual {v8, v9}, Llgb;->b(Llga;)V

    iget-object v8, p0, Llft;->b:Ljava/util/List;

    iget v6, v6, Llfj;->a:I

    invoke-interface {v8, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Lldj;->j(Z)V

    iget-object v7, p0, Llft;->f:Lmk;

    invoke-virtual {v7, v6}, Lmk;->va(I)V

    iget-object v7, p0, Llft;->L:Llhl;

    iget v8, p0, Llft;->D:I

    invoke-virtual {v7, v6, v8}, Llhl;->f(II)Z

    move-result v6

    invoke-virtual {v7, v6}, Llhl;->c(Z)V

    :cond_e
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_f
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Llfi;->d:Lvsj;

    invoke-virtual {v0}, Lvsj;->c()V

    iget-object v0, p0, Llft;->s:Ljava/util/Deque;

    iget-object v2, v1, Llfi;->d:Lvsj;

    invoke-interface {v0, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llft;->F()V

    iget-boolean v0, v1, Llfi;->b:Z

    or-int/2addr p1, v0

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_10
    :goto_5
    return-void
.end method
