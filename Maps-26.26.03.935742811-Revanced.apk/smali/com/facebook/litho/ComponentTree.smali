.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwn;


# static fields
.field private static final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile J:Landroid/os/Looper;

.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljyi;

.field public C:Lbxyh;

.field public D:Lbxyh;

.field public final E:Llrq;

.field public final F:Ljts;

.field public volatile G:Lhe;

.field public final H:Lbtdw;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/util/Deque;

.field private N:I

.field private O:Z

.field private final P:Z

.field private Q:Llif;

.field private final R:Ljava/lang/Runnable;

.field private final S:Ljava/lang/Object;

.field private T:Lkuy;

.field private final U:Ljava/lang/Object;

.field private final V:Ljava/util/List;

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Lkzd;

.field private aa:I

.field private ab:I

.field private ac:I

.field private volatile ad:Lbla;

.field private final ae:Lkdp;

.field private final af:Ljts;

.field public b:Lkwp;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field public h:Lkvc;

.field public final i:Lkuo;

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public m:Z

.field public final n:Z

.field public o:Lkxe;

.field public p:Llif;

.field public volatile q:Z

.field public volatile r:Z

.field public s:Lkuk;

.field public t:Lkwi;

.field public u:Lkwi;

.field public v:Lkyg;

.field public final w:I

.field public final x:Lkvt;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/ComponentTree;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lkux;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/lang/Object;

    new-instance v1, Llie;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->Q:Llif;

    new-instance v1, Ljst;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ljst;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->R:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->S:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->U:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->V:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->W:I

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->Y:I

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->aa:I

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ab:I

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ac:I

    new-instance v1, Ljyi;

    invoke-direct {v1, v3}, Ljyi;-><init>([C)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->B:Ljyi;

    new-instance v1, Llrq;

    invoke-direct {v1, v3}, Llrq;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->E:Llrq;

    new-instance v1, Lkdp;

    invoke-direct {v1, v3, v3, v3}, Lkdp;-><init>([B[B[B)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->ae:Lkdp;

    iget-object v1, p1, Lkux;->a:Lkuo;

    new-instance v2, Lkuo;

    invoke-direct {v2, v1, v3, v3}, Lkuo;-><init>(Lkuo;Lkzd;Lkwj;)V

    iput-object p0, v2, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    iput-object v3, v2, Lkuo;->c:Lkuk;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->i:Lkuo;

    iget-object v1, p1, Lkux;->c:Lkuk;

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    iget-object v1, p1, Lkux;->n:Lkwp;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentTree;->w(Lkwp;)V

    :cond_0
    iget-boolean v1, p1, Lkux;->d:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    iget-boolean v1, p1, Lkux;->b:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    iget-boolean v1, p1, Lkux;->e:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->P:Z

    iget-object v1, p1, Lkux;->f:Llif;

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Llif;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    iget-boolean v1, p1, Lkux;->h:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    iget-object v0, p1, Lkux;->i:Lkvb;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentTree;->j(Lkvb;)V

    iget-boolean v0, p1, Lkux;->l:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->z:Z

    iget-boolean v0, p1, Lkux;->j:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->y:Z

    iget-object v0, p1, Lkux;->k:Lkvt;

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->x:Lkvt;

    iget-boolean v0, p1, Lkux;->o:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    iget-object v0, p1, Lkux;->g:Lkyg;

    if-nez v0, :cond_1

    new-instance v0, Lkyg;

    invoke-direct {v0, v3}, Lkyg;-><init>(Lkyg;)V

    :cond_1
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lkyg;

    sget-object v0, Lcom/facebook/litho/ComponentTree;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->w:I

    new-instance v0, Ljts;

    invoke-direct {v0, v3}, Ljts;-><init>([S)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->F:Ljts;

    new-instance v0, Ljts;

    invoke-direct {v0, p0}, Ljts;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->af:Ljts;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Q:Llif;

    sget-object v1, Ljnu;->a:Llik;

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->Q:Llif;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Llif;

    if-nez v0, :cond_3

    sget-object v0, Llae;->d:Lcadh;

    if-nez v0, :cond_2

    new-instance v0, Llie;

    invoke-static {}, Lcom/facebook/litho/ComponentTree;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkyl;->d()Llif;

    move-result-object v0

    :cond_3
    :goto_0
    new-instance v1, Lkyb;

    invoke-direct {v1, v0}, Lkyb;-><init>(Llif;)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Llif;

    iget-object v0, p1, Lkux;->p:Lbtdw;

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->H:Lbtdw;

    iget-object p1, p1, Lkux;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->A:Ljava/lang/String;

    iget-object p1, v2, Lkuo;->a:Landroid/content/Context;

    invoke-static {p1}, Lkua;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree;->c:Z

    return-void
.end method

.method private final H()V
    .locals 0

    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->E:Llrq;

    invoke-virtual {p0}, Llrq;->d()V

    return-void
.end method

.method private final declared-synchronized I()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lkwi;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ae:Lkdp;

    iget-object v0, v0, Lkwi;->P:Lbld;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lbld;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lbld;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxbe;

    invoke-static {v3}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v3, v3, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkya;

    iget-object v7, v6, Lkya;->b:Lkuo;

    iget-object v6, v6, Lkya;->a:Lkuk;

    invoke-virtual {v7}, Lkuo;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lkdp;->i(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v6}, Lkuk;->ai()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    invoke-static {v7, v6}, Ljpb;->h(Lkuo;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ae:Lkdp;

    iget-object v0, v0, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final J(Landroid/graphics/Rect;Z)V
    .locals 10

    const-string v0, "mLithoView is unexpectedly null"

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lkxe;->M()Z

    move-result v3

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    iget-boolean v5, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    if-nez v5, :cond_1

    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2}, Lkxe;->O()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v7, v2, Lkxe;->y:I

    if-lez v7, :cond_3

    iget-object v7, v2, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v7, :cond_3

    iget-boolean v7, v7, Lcom/facebook/litho/ComponentTree;->k:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lkxe;->M()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lkxe;->getWidth()I

    move-result p2

    invoke-virtual {v2}, Lkxe;->getHeight()I

    move-result v7

    invoke-direct {p1, v6, v6, p2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move p2, v6

    :cond_3
    iget-object v7, v2, Lkxe;->w:Landroid/graphics/Rect;

    invoke-virtual {v7, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v7, v2, Lkxe;->z:Lkxa;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lkxa;->a:Lkww;

    invoke-static {v8}, Lkww;->b(Lkww;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v7, v7, Lkxa;->b:[Z

    if-eqz v7, :cond_5

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    throw v5

    :cond_5
    :goto_0
    iget-object v7, v2, Lkxe;->z:Lkxa;

    if-eqz v7, :cond_9

    iget-object v8, v7, Lkxa;->a:Lkww;

    invoke-static {v8}, Lkww;->b(Lkww;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v7, Lkxa;->b:[Z

    if-eqz v8, :cond_9

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_9

    iget-object v8, v7, Lkxa;->c:[Z

    if-eqz v8, :cond_9

    aget-boolean v8, v8, v6

    if-nez v8, :cond_9

    invoke-virtual {v2}, Lkxe;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v9, v7, Lkxa;->d:Z

    if-nez v9, :cond_8

    iget-boolean v7, v7, Lkxa;->e:Z

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lkxe;->getBottom()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v9, v8

    if-ge v7, v9, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lkxe;->getRight()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    sub-int/2addr v9, v8

    if-ge v7, v9, :cond_8

    goto :goto_1

    :cond_8
    throw v5

    :cond_9
    :goto_1
    iput-boolean p2, v1, Lkwi;->N:Z

    iget-object v7, v2, Lkxe;->t:Lkxj;

    invoke-virtual {v7, v1, p1, p2}, Lkxj;->l(Lkwi;Landroid/graphics/Rect;Z)V

    iget-boolean p1, v2, Lkxe;->v:Z

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lkxe;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->D:Lbxyh;

    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->C:Lbxyh;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lkxe;->D()V

    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    if-nez p0, :cond_d

    invoke-static {v4, v0}, Lkvg;->b(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    instance-of p2, p1, Lkwr;

    if-eqz p2, :cond_b

    check-cast p1, Lkwr;

    goto :goto_3

    :cond_b
    new-instance p2, Lkwr;

    invoke-direct {p2, p0, p1}, Lkwr;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->D:Lbxyh;

    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->C:Lbxyh;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lkxe;->D()V

    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    if-nez p0, :cond_c

    invoke-static {v4, v0}, Lkvg;->b(ILjava/lang/String;)V

    :cond_c
    throw p1

    :cond_d
    :goto_5
    return-void
.end method

.method private final K()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lkwi;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwi;->I:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbla;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbla;

    invoke-virtual {v1, v0}, Lbla;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbla;

    if-nez v1, :cond_3

    new-instance v1, Lbla;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbla;

    :cond_3
    invoke-virtual {v1, v0}, Lbla;->a(Ljava/util/List;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lkxe;->H()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot promote null LayoutState!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static L(Lkwi;III)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lkwi;->m(III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkwi;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static M(Lkwi;II)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwi;->n(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkwi;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final N(Lkuk;IIZLkyd;ILjava/lang/String;Lkzd;ZZ)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LithoComponentTree.setRootAndSizeSpec:src="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lkwi;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":treeid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/facebook/litho/ComponentTree;->w:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":async="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x7f

    const/4 v10, 0x0

    if-le v8, v9, :cond_0

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v7, v1, Lcom/facebook/litho/ComponentTree;->K:Z

    if-eqz v7, :cond_1

    monitor-exit p0

    goto/16 :goto_7

    :cond_1
    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_3

    :cond_2
    iget v9, v1, Lcom/facebook/litho/ComponentTree;->W:I

    if-gez v9, :cond_15

    iput v7, v1, Lcom/facebook/litho/ComponentTree;->W:I

    :cond_3
    if-eqz p1, :cond_4

    iget-object v9, v1, Lcom/facebook/litho/ComponentTree;->v:Lkyg;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lkyg;->m()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lkuk;->m()Lkuk;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object/from16 v9, p1

    :goto_0
    if-eq v0, v7, :cond_5

    move v11, v8

    goto :goto_1

    :cond_5
    move v11, v10

    :goto_1
    if-eq v2, v7, :cond_6

    move v10, v8

    :cond_6
    const/4 v7, 0x0

    if-eqz v9, :cond_7

    move-object v8, v9

    move-object v12, v8

    goto :goto_2

    :cond_7
    iget-object v8, v1, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    move-object v12, v7

    :goto_2
    if-eqz v11, :cond_8

    move v13, v0

    goto :goto_3

    :cond_8
    iget v13, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    :goto_3
    if-eqz v10, :cond_9

    move v14, v2

    goto :goto_4

    :cond_9
    iget v14, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    :goto_4
    iget-object v15, v1, Lcom/facebook/litho/ComponentTree;->u:Lkwi;

    if-nez p10, :cond_b

    if-eqz v8, :cond_b

    if-eqz v15, :cond_b

    iget v8, v8, Lkuk;->j:I

    invoke-virtual {v15, v8, v13, v14}, Lkwi;->m(III)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v4, :cond_a

    iget v0, v15, Lkwi;->t:I

    iput v0, v4, Lkyd;->b:I

    iget v0, v15, Lkwi;->s:I

    iput v0, v4, Lkyd;->a:I

    :cond_a
    monitor-exit p0

    goto/16 :goto_7

    :cond_b
    if-eqz v11, :cond_c

    iput v0, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    :cond_c
    if-eqz v10, :cond_d

    iput v2, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    :cond_d
    if-eqz v9, :cond_e

    iput-object v12, v1, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    :cond_e
    if-eqz p10, :cond_f

    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkuk;->m()Lkuk;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    :cond_f
    if-eqz v6, :cond_10

    iput-object v6, v1, Lcom/facebook/litho/ComponentTree;->Z:Lkzd;

    goto :goto_5

    :cond_10
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->Z:Lkzd;

    move-object v6, v0

    :goto_5
    iput v5, v1, Lcom/facebook/litho/ComponentTree;->ac:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_12

    if-nez v4, :cond_11

    move-object v2, v7

    goto :goto_6

    :cond_11
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The layout can\'t be calculated asynchronously if we need the Size back"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v2, v4

    :goto_6
    if-eqz v3, :cond_14

    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->S:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->T:Lkuy;

    if-eqz v0, :cond_13

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->p:Llif;

    invoke-interface {v2, v0}, Llif;->a(Ljava/lang/Runnable;)V

    :cond_13
    new-instance v0, Lkuy;

    move-object/from16 v4, p7

    move v2, v5

    move-object v3, v6

    move/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lkuy;-><init>(Lcom/facebook/litho/ComponentTree;ILkzd;Ljava/lang/String;Z)V

    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->T:Lkuy;

    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->p:Llif;

    invoke-interface {v0}, Llif;->b()V

    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->p:Llif;

    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->T:Lkuy;

    invoke-interface {v0, v1}, Llif;->c(Ljava/lang/Runnable;)V

    monitor-exit v7

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_14
    move-object/from16 v4, p7

    move v3, v5

    move-object v5, v6

    move/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->m(Lkyd;ILjava/lang/String;Lkzd;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_15
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    const-class v0, Lcom/facebook/litho/ComponentTree;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->J:Landroid/os/Looper;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ComponentLayoutThread"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lcom/facebook/litho/ComponentTree;->J:Landroid/os/Looper;

    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->J:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c(Lkuo;Lkuk;)Lkux;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->d(Lkuo;Lkuk;Lkwp;)Lkux;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkuo;Lkuk;Lkwp;)Lkux;
    .locals 1

    new-instance v0, Lkux;

    invoke-direct {v0, p0}, Lkux;-><init>(Lkuo;)V

    if-eqz p1, :cond_0

    iput-object p1, v0, Lkux;->c:Lkuk;

    iput-object p2, v0, Lkux;->n:Lkwp;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Creating a ComponentTree with a null root is not allowed!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lkuo;Lkuk;)Lkux;
    .locals 2

    iget-object v0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->b:Lkwp;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lkyc;

    invoke-direct {v1, v0}, Lkyc;-><init>(Lcom/facebook/litho/ComponentTree;)V

    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lkuo;->e(Lkuo;)Lkuo;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->d(Lkuo;Lkuk;Lkwp;)Lkux;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a nested ComponentTree with a null parent ComponentTree."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->b:Lkwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    invoke-virtual {v0}, Lkxe;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    invoke-virtual {v0}, Lkxe;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->o()V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    invoke-virtual {v2, v0}, Lkxe;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->q(Landroid/graphics/Rect;Z)V

    :goto_1
    return v1
.end method

.method public final declared-synchronized D(III)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lkwi;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ae:Lkdp;

    iget-object v2, v0, Lkwi;->P:Lbld;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v2, Lbld;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lbld;->a:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxbe;

    invoke-static {v4}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v5, v4, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkya;

    iget-object v8, v0, Lkya;->b:Lkuo;

    iget-object v0, v0, Lkya;->a:Lkuk;

    invoke-virtual {v8}, Lkuo;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lkdp;->i(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_2

    sub-int v10, p3, p2

    add-int/2addr v10, v11

    iget-object v12, v4, Lxbe;->c:Ljava/lang/Object;

    check-cast v12, Lbnno;

    iget v12, v12, Lbnno;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v10, v10

    mul-float/2addr v10, v12

    float-to-int v10, v10

    sub-int v12, p2, v10

    if-lt p1, v12, :cond_2

    add-int v10, p3, v10

    if-gt p1, v10, :cond_2

    :try_start_1
    iget-object v10, v4, Lxbe;->b:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lkuk;->ah(Lkwf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v8, v0}, Ljpb;->h(Lkuo;Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {v1, v9, v11}, Lkdp;->j(Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v9}, Lkdp;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    sub-int v10, p3, p2

    add-int/2addr v10, v11

    iget-object v11, v4, Lxbe;->c:Ljava/lang/Object;

    check-cast v11, Lbnno;

    iget v11, v11, Lbnno;->a:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-int v10, v10

    sub-int v11, p2, v10

    if-lt p1, v11, :cond_3

    add-int v10, p3, v10

    if-le p1, v10, :cond_4

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lkuk;->ai()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v8, v0}, Ljpb;->h(Lkuo;Ljava/lang/Exception;)V

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {v1, v9, v0}, Lkdp;->j(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final E(Lkuk;IIZLkyd;ILkzd;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->N(Lkuk;IIZLkyd;ILjava/lang/String;Lkzd;ZZ)V

    return-void
.end method

.method public final F(IZLbxyh;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p3, :cond_2

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    if-nez v1, :cond_1

    iget-object p3, p3, Lbxyh;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    iget-object p0, p0, Lkwi;->q:Lkyw;

    check-cast p3, Lkyu;

    iget-object p0, p3, Lkyu;->c:Lbnno;

    iget p0, p0, Lbnno;->a:F

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    if-eqz p0, :cond_2

    if-nez p2, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public final declared-synchronized G(Ljava/lang/String;Lcubo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lkyg;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkyg;->o(Ljava/lang/String;Lcubo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized b()Lkuk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkuk;
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

.method public final declared-synchronized f()Lkyg;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lkyg;

    new-instance v1, Lkyg;

    invoke-direct {v1, v0}, Lkyg;-><init>(Lkyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/lang/String;
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

.method public getLithoView()Lkxe;
    .locals 0

    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    return-object p0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkuk;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lkyg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkyg;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkyg;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Lkvb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 6

    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    invoke-static {}, Ljri;->i()V

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->af:Ljts;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Ljts;->r(Lkxe;)V

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->u:Lkwi;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-eq v2, v1, :cond_1

    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    if-eqz v1, :cond_6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    invoke-virtual {v0}, Lkxe;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    invoke-virtual {v1}, Lkxe;->getMeasuredHeight()I

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    move v0, v3

    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-eqz v2, :cond_4

    iget v4, v2, Lkwi;->s:I

    if-ne v4, v0, :cond_4

    iget v0, v2, Lkwi;->t:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    invoke-virtual {v0}, Lkxe;->M()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    invoke-virtual {v0}, Lkxe;->F()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    return-void

    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->K:Z

    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Released Component name is: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    throw v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to attach a ComponentTree without a set View"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()V
    .locals 4

    invoke-static {}, Ljri;->i()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lkwi;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->G:Lhe;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Llft;

    invoke-virtual {v0}, Llft;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->G:Lhe;

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->O:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    invoke-virtual {v0}, Lkxe;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    invoke-virtual {v1}, Lkxe;->getMeasuredHeight()I

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-eqz v0, :cond_6

    iget v3, v0, Lkwi;->s:I

    if-ne v3, v2, :cond_6

    iget v0, v0, Lkwi;->t:I

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->C()Z

    return-void

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    :cond_7
    :goto_3
    return-void

    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected null mCommittedLayoutState"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m(Lkyd;ILjava/lang/String;Lkzd;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->T:Lkuy;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->p:Llif;

    invoke-interface {v3, v0}, Llif;->a(Ljava/lang/Runnable;)V

    iput-object v12, v1, Lcom/facebook/litho/ComponentTree;->T:Lkuy;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-enter p0

    :try_start_1
    iget v0, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_26

    iget v3, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    if-eq v3, v2, :cond_26

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    if-nez v2, :cond_1

    goto/16 :goto_12

    :cond_1
    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->u:Lkwi;

    iget v2, v2, Lkuk;->j:I

    invoke-static {v4, v2, v0, v3}, Lcom/facebook/litho/ComponentTree;->L(Lkwi;III)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v11, :cond_2

    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->u:Lkwi;

    iget v2, v0, Lkwi;->s:I

    iput v2, v11, Lkyd;->a:I

    iget v0, v0, Lkwi;->t:I

    iput v0, v11, Lkyd;->b:I

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    iget v4, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    iget v5, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    iget v6, v1, Lcom/facebook/litho/ComponentTree;->X:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v1, Lcom/facebook/litho/ComponentTree;->X:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->i:Lkuo;

    iget-boolean v7, v1, Lcom/facebook/litho/ComponentTree;->P:Z

    new-instance v0, Lkva;

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v10}, Lkva;-><init>(Lcom/facebook/litho/ComponentTree;Lkuo;Lkuk;IIIZLkzd;ILjava/lang/String;)V

    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->U:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    :try_start_2
    iget-object v8, v1, Lcom/facebook/litho/ComponentTree;->V:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x1

    if-ge v7, v10, :cond_5

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkva;

    iget-boolean v14, v10, Lkva;->m:Z

    if-nez v14, :cond_4

    invoke-virtual {v10, v0}, Lkva;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v0, v10

    move v7, v13

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v7, v5

    :goto_1
    if-nez v7, :cond_6

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, v0, Lkva;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-virtual {v0, v9}, Lkva;->a(I)Lkwi;

    move-result-object v4

    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->U:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    iget-object v8, v0, Lkva;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v10

    if-ltz v10, :cond_25

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v0}, Lkva;->b()V

    iget-object v8, v1, Lcom/facebook/litho/ComponentTree;->V:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iget-object v0, v3, Lkuk;->o:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v7, v2, Lkuo;->a:Landroid/content/Context;

    if-eq v0, v7, :cond_8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lkuk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljpb;->n(Lkuo;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "ComponentTree context is different from root builder context, ComponentTree context="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", root builder context="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", root="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ContextTree="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->i:Lkuo;

    invoke-static {v2}, Llct;->a(Lkuo;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Lkvg;->c(ILjava/lang/String;Ljava/util/Map;)V

    :cond_8
    if-nez v4, :cond_a

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v9}, Lcom/facebook/litho/ComponentTree;->z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v9}, Lkwi;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    if-nez v3, :cond_9

    const-string v3, "null"

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lkuk;->c()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-boolean v1, v1, Lcom/facebook/litho/ComponentTree;->z:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LayoutState is null, but only async operations can return a null LayoutState. Source: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current thread: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Root: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Interruptible layouts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-eqz v11, :cond_b

    iget v0, v4, Lkwi;->s:I

    iput v0, v11, Lkyd;->a:I

    iget v0, v4, Lkwi;->t:I

    iput v0, v11, Lkyd;->b:I

    :cond_b
    monitor-enter p0

    :try_start_4
    iget v0, v1, Lcom/facebook/litho/ComponentTree;->Y:I

    if-le v6, v0, :cond_c

    iget-boolean v0, v4, Lkwi;->M:Z

    if-nez v0, :cond_c

    iget v0, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    iget v2, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    invoke-static {v4, v0, v2}, Lcom/facebook/litho/ComponentTree;->M(Lkwi;II)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v6, v1, Lcom/facebook/litho/ComponentTree;->Y:I

    iput-object v4, v1, Lcom/facebook/litho/ComponentTree;->u:Lkwi;

    iput-boolean v13, v4, Lkwi;->M:Z

    move v0, v13

    goto :goto_3

    :cond_c
    move v0, v5

    :goto_3
    iget-object v2, v4, Lkwi;->D:Lkyg;

    iput-object v12, v4, Lkwi;->D:Lkyg;

    if-eqz v0, :cond_1a

    iget-object v3, v4, Lkwi;->a:Ljava/util/List;

    iput-object v12, v4, Lkwi;->a:Ljava/util/List;

    if-eqz v2, :cond_18

    if-eqz v3, :cond_18

    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->v:Lkyg;

    if-eqz v6, :cond_18

    invoke-virtual {v2}, Lkyg;->a()Ljava/util/Map;

    move-result-object v7

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v7, :cond_13

    :try_start_5
    iget-object v8, v6, Lkyg;->a:Ljava/util/Map;

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v11, v6, Lkyg;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v14, v6, Lkyg;->b:Ljava/util/Map;

    if-nez v14, :cond_f

    move-object v14, v12

    goto :goto_5

    :cond_f
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    :goto_5
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v11, :cond_e

    :try_start_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ne v15, v12, :cond_11

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v8, v6, Lkyg;->a:Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lkyg;->b:Ljava/util/Map;

    if-eqz v8, :cond_10

    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    monitor-exit v6

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :cond_11
    invoke-interface {v11, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz v14, :cond_12

    invoke-interface {v14, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_12
    :goto_6
    const/4 v12, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_13
    :goto_7
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_14
    :try_start_e
    iget-object v7, v2, Lkyg;->f:Ljava/util/HashSet;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_17

    iget-object v10, v2, Lkyg;->e:Ljava/util/Map;

    if-nez v10, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    :goto_8
    if-ge v11, v10, :cond_17

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    iget-object v14, v2, Lkyg;->e:Ljava/util/Map;

    invoke-interface {v14, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_17
    :goto_9
    invoke-virtual {v2}, Lkyg;->e()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkyg;->h(Ljava/util/Map;)V

    invoke-virtual {v2}, Lkyg;->c()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkyg;->i(Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0

    :cond_18
    :goto_a
    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    if-eqz v6, :cond_19

    iget v6, v4, Lkwi;->s:I

    iget v4, v4, Lkwi;->t:I

    goto :goto_b

    :cond_19
    move v4, v5

    move v6, v4

    goto :goto_b

    :cond_1a
    move v4, v5

    move v6, v4

    const/4 v3, 0x0

    :goto_b
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->v:Lkyg;

    if-eqz v7, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v7, v7, Lkyg;->g:Lrvs;

    invoke-virtual {v7, v2}, Lrvs;->h(Lkyg;)V

    :cond_1b
    if-nez p5, :cond_1c

    iput v5, v1, Lcom/facebook/litho/ComponentTree;->N:I

    :cond_1c
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v0, :cond_20

    monitor-enter p0

    :try_start_11
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    if-nez v2, :cond_1d

    const/4 v12, 0x0

    goto :goto_c

    :cond_1d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_c
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v12, :cond_20

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    move v7, v5

    :goto_d
    if-ge v7, v2, :cond_20

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkvb;

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1f

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1e

    goto :goto_e

    :cond_1e
    move v10, v5

    goto :goto_f

    :cond_1f
    :goto_e
    move v10, v13

    :goto_f
    invoke-interface {v8, v6, v4, v10}, Lkvb;->a(IIZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :catchall_3
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    :cond_20
    if-eqz v3, :cond_22

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->E:Llrq;

    monitor-enter v2

    :try_start_13
    invoke-direct {v1}, Lcom/facebook/litho/ComponentTree;->H()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkya;

    iget-object v5, v4, Lkya;->b:Lkuo;

    iget-object v4, v4, Lkya;->a:Lkuk;

    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->B:Ljyi;

    invoke-virtual {v5}, Lkuo;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v4, v7}, Ljyi;->b(Lkuo;Lkwa;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Lkuk;->au(Lkuo;Llrq;)V

    goto :goto_10

    :cond_21
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->B:Ljyi;

    invoke-virtual {v2}, Ljyi;->c()V

    goto :goto_11

    :catchall_4
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0

    :cond_22
    :goto_11
    if-eqz v0, :cond_24

    invoke-static {}, Ljri;->j()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->l()V

    return-void

    :cond_23
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->Q:Llif;

    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->R:Ljava/lang/Runnable;

    check-cast v0, Llie;

    invoke-virtual {v0, v1}, Llie;->post(Ljava/lang/Runnable;)Z

    :cond_24
    return-void

    :catchall_5
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    :cond_25
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutStateFuture ref count is below 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v0

    :cond_26
    :goto_12
    :try_start_18
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v0
.end method

.method public final n()V
    .locals 9

    invoke-static {}, Ljri;->i()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->af:Ljts;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    iget-boolean v2, v2, Lkxe;->r:Z

    iget-object v0, v0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwe;

    iget-object v5, v4, Lkwe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v5, v4, Lkwe;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_0

    new-instance v6, Ljlp;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v6, v4, v5, v7, v8}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object v4, Lgcl;->a:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    invoke-static {}, Ljri;->i()V

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    invoke-virtual {v1, v0}, Lkxe;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->D:Lbxyh;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->C:Lbxyh;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->q(Landroid/graphics/Rect;Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling incrementalMountComponent() but incremental mount is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(II[IZ)V
    .locals 14

    move/from16 v4, p2

    const-string v0, "Measure Specs: ["

    invoke-static {}, Ljri;->i()V

    const/4 v12, 0x1

    iput-boolean v12, p0, Lcom/facebook/litho/ComponentTree;->O:Z

    const/4 v13, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->u:Lkwi;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-eq v1, v2, :cond_0

    invoke-static {v1, p1, v4}, Lcom/facebook/litho/ComponentTree;->M(Lkwi;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-eqz v1, :cond_1

    iget v2, v1, Lkwi;->d:I

    if-ne v2, p1, :cond_1

    iget v2, v1, Lkwi;->e:I

    if-ne v2, v4, :cond_1

    move v2, v12

    goto :goto_0

    :cond_1
    move v2, v13

    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    if-eqz v3, :cond_2

    iget v3, v3, Lkuk;->j:I

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    invoke-static {v1, v3, p1, v4}, Lcom/facebook/litho/ComponentTree;->L(Lkwi;III)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v12

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    iget v2, v1, Lkwi;->s:I

    aput v2, p3, v13

    iget v1, v1, Lkwi;->t:I

    aput v1, p3, v12

    move v1, v13

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_6

    if-eqz p4, :cond_5

    move v11, v12

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v3, p1

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Lkuk;IIZLkyd;ILjava/lang/String;Lkzd;ZZ)V

    goto/16 :goto_6

    :cond_6
    move/from16 v11, p4

    :goto_4
    new-instance v6, Lkyd;

    invoke-direct {v6}, Lkyd;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    move v3, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Lkuk;IIZLkyd;ILjava/lang/String;Lkzd;ZZ)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->K:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->u:Lkwi;

    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-eq v2, v3, :cond_7

    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-eqz v2, :cond_8

    iget p1, v2, Lkwi;->s:I

    aput p1, p3, v13

    iget p1, v2, Lkwi;->t:I

    aput p1, p3, v12

    goto :goto_5

    :cond_8
    iget v2, v6, Lkyd;->a:I

    aput v2, p3, v13

    iget v2, v6, Lkyd;->b:I

    aput v2, p3, v12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/facebook/litho/ComponentTree;->aa:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/facebook/litho/ComponentTree;->ab:I

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v6, Lkyd;->a:I

    iget v6, v6, Lkyd;->b:I

    iget v7, p0, Lcom/facebook/litho/ComponentTree;->ac:I

    invoke-static {v7}, Lkwi;->i(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], Current Specs: ["

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], Output [W: "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", H:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], Last Layout Source: "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->i:Lkuo;

    invoke-static {v0}, Llct;->a(Lkuo;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, p1, v0}, Lkvg;->c(ILjava/lang/String;Ljava/util/Map;)V

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iput-boolean v13, p0, Lcom/facebook/litho/ComponentTree;->O:Z

    return-void

    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tree is released during measure!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    iput-boolean v13, p0, Lcom/facebook/litho/ComponentTree;->O:Z

    throw p1
.end method

.method public final q(Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-static {}, Ljri;->i()V

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcqnj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcqnj;-><init>(Ljava/lang/Object;Z[B)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lkxe;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "Reentrant mounts exceed max attempts, view="

    const-string v0, ", component="

    invoke-static {p1, v1, p2, v0}, Ljzs;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->i:Lkuo;

    invoke-static {p2}, Llct;->a(Lkuo;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lkvg;->c(ILjava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->J(Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    if-eqz p1, :cond_5

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    :goto_1
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqnj;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    invoke-virtual {v0}, Lkxe;->H()V

    iget-object v0, p1, Lcqnj;->a:Ljava/lang/Object;

    iget-boolean p1, p1, Lcqnj;->b:Z

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/ComponentTree;->J(Landroid/graphics/Rect;Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final r(Lkwo;)V
    .locals 2

    sget-object v0, Lkwo;->a:Lkwo;

    invoke-virtual {p1}, Lkwo;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->s()V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->b:Lkwp;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lkwp;->c(Lkwn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->b:Lkwp;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkxe;->I(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lkxe;->I(Z)V

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    invoke-static {}, Ljri;->i()V

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Q:Llif;

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->R:Ljava/lang/Runnable;

    check-cast v0, Llie;

    invoke-virtual {v0, v1}, Llie;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->S:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->T:Lkuy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->p:Llif;

    invoke-interface {v3, v1}, Llif;->a(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->T:Lkuy;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->h:Lkvc;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->p:Llif;

    invoke-interface {v3, v1}, Llif;->a(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->h:Lkvc;

    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->U:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v1, 0x0

    :goto_0
    :try_start_5
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkva;

    invoke-virtual {v3}, Lkva;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkuk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->K:Z

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->I()V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->u:Lkwi;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->v:Lkyg;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbla;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbla;

    invoke-static {}, Ljri;->i()V

    iget-object v1, v0, Lbla;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lbla;->b(Ljava/util/Map;)V

    iput-object v2, v0, Lbla;->a:Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Llrq;

    monitor-enter v0

    :try_start_7
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->H()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v1

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Releasing a ComponentTree that is currently being mounted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Lkuk;)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Lkuk;IIZLkyd;ILkzd;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Root component can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lkuk;IILkyd;)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Lkuk;IIZLkyd;ILkzd;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Root component can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(Lkuk;)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Lkuk;IIZLkyd;ILkzd;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Root component can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized w(Lkwp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->b:Lkwp;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->b:Lkwp;

    invoke-interface {p1, p0}, Lkwp;->b(Lkwn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already subscribed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(ZLjava/lang/String;Z)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Z:Lkzd;

    invoke-static {v0}, Lkzd;->b(Lkzd;)Lkzd;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    :try_start_3
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->N:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/litho/ComponentTree;->N:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_1

    const-string v1, "State update loop during layout detected. Most recent attribution: "

    const-string v2, ".\nState updates were dispatched over 50 times during the current layout. This happens most commonly when state updates are dispatched unconditionally from the render method."

    invoke-static {p2, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->i:Lkuo;

    invoke-static {v2}, Llct;->a(Lkuo;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lkvg;->c(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    if-eq v0, p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    :goto_0
    move v7, v0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v1, p0

    move v5, p1

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Lkuk;IIZLkyd;ILjava/lang/String;Lkzd;ZZ)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized y(II)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->M(Lkwi;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lkwi;

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->M(Lkwi;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
