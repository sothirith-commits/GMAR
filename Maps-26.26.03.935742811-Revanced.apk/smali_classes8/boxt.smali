.class public Lboxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private g:Z

.field private final h:Ljava/util/Map;

.field private final i:Lbptt;

.field private final j:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "boxt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lboxt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbptt;Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lboxt;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lboxt;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboxt;->g:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lboxt;->h:Ljava/util/Map;

    iput-object p1, p0, Lboxt;->i:Lbptt;

    iput-object p2, p0, Lboxt;->j:Lcxtq;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lboxt;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lboxt;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lboxt;->f:Ljava/util/Set;

    return-void
.end method

.method private static d(Lbowv;)I
    .locals 2

    invoke-interface {p0}, Lbowv;->a()Lclta;

    move-result-object v0

    iget v0, v0, Lclta;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbowv;->a()Lclta;

    move-result-object p0

    iget p0, p0, Lclta;->y:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lbowk;)I
    .locals 1

    instance-of v0, p0, Lbowv;

    if-eqz v0, :cond_1

    check-cast p0, Lbowv;

    instance-of v0, p0, Lboww;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lbowv;->C()Lbptm;

    move-result-object v0

    invoke-interface {v0}, Lbptm;->a()I

    move-result v0

    invoke-static {p0}, Lboxt;->d(Lbowv;)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_1
    invoke-interface {p0}, Lbowk;->C()Lbptm;

    move-result-object p0

    invoke-interface {p0}, Lbptm;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbowk;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lboxt;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v2, 0x20

    :try_start_1
    invoke-interface {v0, v2}, Lbowk;->D(I)V

    invoke-static {v0}, Lboxt;->e(Lbowk;)I

    move-result v2

    iget-object v3, v1, Lboxt;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboxs;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-object v4, v1, Lboxt;->j:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboee;

    iget-boolean v4, v4, Lboee;->f:Z

    xor-int/2addr v4, v5

    instance-of v6, v0, Lbowv;

    if-eqz v6, :cond_1

    move-object v6, v0

    check-cast v6, Lbowv;

    new-instance v7, Lboxs;

    invoke-interface {v6}, Lbowv;->C()Lbptm;

    move-result-object v8

    new-instance v9, Lbptk;

    invoke-static {v6}, Lboxt;->d(Lbowv;)I

    move-result v6

    int-to-long v10, v6

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v9 .. v17}, Lbptk;-><init>(JJJJ)V

    invoke-direct {v7, v8, v9, v4}, Lboxs;-><init>(Lbptm;Lbptk;Z)V

    move-object v4, v7

    goto :goto_0

    :cond_1
    new-instance v6, Lboxs;

    invoke-interface {v0}, Lbowk;->C()Lbptm;

    move-result-object v7

    sget-object v8, Lbptk;->a:Lbptk;

    invoke-direct {v6, v7, v8, v4}, Lboxs;-><init>(Lbptm;Lbptk;Z)V

    move-object v4, v6

    :goto_0
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lazsp;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpjr;

    invoke-virtual {v2, v0}, Lbpjr;->l(Lbpjq;)V

    iget-object v3, v1, Lboxt;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lbowk;->f()Lboct;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {v0}, Lbowk;->B()Lbozc;

    move-result-object v0

    iget-object v3, v1, Lboxt;->h:Ljava/util/Map;

    move-object v4, v0

    check-cast v4, Lbovw;

    iget-object v4, v4, Lbovw;->a:Lclta;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboxr;

    :goto_1
    if-nez v6, :cond_4

    new-instance v6, Lboxr;

    invoke-direct {v6, v0}, Lboxr;-><init>(Lbozc;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v3, v6

    :cond_5
    instance-of v0, v3, Lbotq;

    if-nez v0, :cond_6

    sget-object v0, Lboxt;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lboct;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lbotm;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    aput-object v8, v10, v5

    const/4 v5, 0x2

    aput-object v9, v10, v5

    const-string v5, "%s implements %s but not %s."

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x290b

    invoke-static {v4, v5, v6, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :cond_6
    iget-object v0, v1, Lboxt;->i:Lbptt;

    invoke-interface {v0, v2, v3}, Lbptt;->p(Lbpto;Lbodu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboxt;->d:Ljava/util/Set;

    iget-object v1, p0, Lboxt;->e:Ljava/util/Set;

    iget-object v2, p0, Lboxt;->f:Ljava/util/Set;

    iget-object v3, p0, Lboxt;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcaxg;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbowk;

    const/16 v6, 0x20

    invoke-interface {v5, v6}, Lbowk;->E(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpto;

    iget-object v6, p0, Lboxt;->i:Lbptt;

    invoke-interface {v6, v5}, Lbptt;->v(Lbpto;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lboxt;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboxs;

    invoke-virtual {v1}, Lazsp;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboxt;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lbowk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboxt;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lboxt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpjr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lboxt;->i:Lbptt;

    invoke-interface {v1, v0}, Lbptt;->v(Lbpto;)V

    invoke-virtual {v0}, Lbpjr;->k()V

    invoke-static {p1}, Lboxt;->e(Lbowk;)I

    move-result v1

    iget-object v2, p0, Lboxt;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboxs;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lazsp;->i(Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lbowk;->E(I)V
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
