.class public final Llbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile n:Landroid/os/Looper;


# instance fields
.field public volatile a:Z

.field public final b:Llif;

.field public final c:Llbi;

.field public final d:Llbb;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Llbq;

.field public h:Llbh;

.field public i:Llbh;

.field public j:Llbh;

.field public final k:Laodn;

.field public final l:Ljyi;

.field public m:Llhs;

.field private final o:Ljava/util/Map;

.field private final p:Llbq;

.field private q:Z

.field private r:I

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Llrq;

.field private final v:Lbls;

.field private final w:Ljts;


# direct methods
.method public constructor <init>(Llbp;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llbt;->o:Ljava/util/Map;

    new-instance v0, Ljyi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljyi;-><init>([C)V

    iput-object v0, p0, Llbt;->l:Ljyi;

    new-instance v0, Llrq;

    invoke-direct {v0, v1}, Llrq;-><init>([B)V

    iput-object v0, p0, Llbt;->u:Llrq;

    new-instance v0, Llie;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v2, Ljnu;->a:Llik;

    iput-object v0, p0, Llbt;->b:Llif;

    new-instance v2, Lbls;

    invoke-direct {v2, v1}, Lbls;-><init>([C)V

    iput-object v2, p0, Llbt;->v:Lbls;

    const/4 v2, 0x0

    iput-boolean v2, p0, Llbt;->a:Z

    iget-object v3, p1, Llbp;->c:Ljava/lang/String;

    iput-object v3, p0, Llbt;->e:Ljava/lang/String;

    new-instance v3, Llbb;

    iget-object v4, p1, Llbp;->b:Llbs;

    invoke-direct {v3, v4}, Llbb;-><init>(Llbs;)V

    iput-object v3, p0, Llbt;->d:Llbb;

    iget-object v4, v3, Llbb;->a:Llbs;

    check-cast v4, Llcr;

    iget-boolean v4, v4, Llcr;->b:Z

    iput-boolean v4, p0, Llbt;->f:Z

    new-instance v4, Laodn;

    invoke-direct {v4, v3}, Laodn;-><init>(Llbs;)V

    iput-object v4, p0, Llbt;->k:Laodn;

    iget-object v3, p1, Llbp;->a:Llbi;

    new-instance v4, Llbi;

    invoke-direct {v4, v3}, Llbi;-><init>(Lkuo;)V

    iput-object p0, v4, Llbi;->m:Llbt;

    new-instance v3, Llbu;

    invoke-direct {v3, p0}, Llbu;-><init>(Llbt;)V

    iput-object v3, v4, Llbi;->o:Lkvw;

    iput-object v4, p0, Llbt;->c:Llbi;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Llbt;->s:Ljava/util/List;

    new-instance v3, Ljts;

    invoke-direct {v3, v1, v1}, Ljts;-><init>([B[S)V

    iput-object v3, p0, Llbt;->w:Ljts;

    iget-object p1, p1, Llbp;->d:Llif;

    if-nez p1, :cond_0

    new-instance p1, Llie;

    invoke-static {}, Llbt;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    sget-object v1, Ljnu;->a:Llik;

    new-instance v1, Llbq;

    invoke-direct {v1, p0, p1}, Llbq;-><init>(Llbt;Llif;)V

    iput-object v1, p0, Llbt;->g:Llbq;

    new-instance p1, Llbq;

    invoke-direct {p1, p0, v0}, Llbq;-><init>(Llbt;Llif;)V

    iput-object p1, p0, Llbt;->p:Llbq;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llbt;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    const-class v0, Llbt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llbt;->n:Landroid/os/Looper;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SectionChangeSetThread"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Llbt;->n:Landroid/os/Looper;

    :cond_0
    sget-object v1, Llbt;->n:Landroid/os/Looper;
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

.method public static b(Llbh;Z)Llbh;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Llbh;->c(Z)Llbh;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Llbt;Llbh;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    const-string v0, "tag: "

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Llbt;->p(Llbh;Llbh;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object p1

    if-eq p1, p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Llbt;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Llbt;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSection.size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llbt;->h:Llbh;

    if-eqz v0, :cond_1

    iget v0, v0, Llbh;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSection.name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llbt;->h:Llbh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llbh;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSection.size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llbt;->i:Llbh;

    if-eqz v0, :cond_3

    iget v0, v0, Llbh;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSection.name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llbt;->i:Llbh;

    if-eqz v0, :cond_4

    iget-object v1, v0, Llbh;->f:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingChangeSets.size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llbt;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pendingStateUpdates.size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llbt;->w:Ljts;

    iget-object v1, v0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pendingNonLazyStateUpdates.size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static p(Llbh;Llbh;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p1, Llbh;->c:Llbi;

    invoke-virtual {p1, v0}, Llbk;->h(Llbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget-object p0, p0, Llbh;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Llbh;->f:Ljava/lang/String;

    :goto_0
    const-string p1, " in the ["

    const-string v1, "]."

    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    invoke-static {p0, v0, v2, p1, v1}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, p0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p1

    :cond_1
    iget-object p0, p1, Llbh;->j:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    invoke-static {p1, v0, p2}, Llbt;->p(Llbh;Llbh;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-eq v0, p2, :cond_2

    return-object v0

    :cond_3
    return-object p2
.end method

.method private final q(Llbh;)V
    .locals 3

    iget-object v0, p0, Llbt;->l:Ljyi;

    iget-object v1, p1, Llbh;->c:Llbi;

    iget-object v2, p1, Llbh;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Ljyi;->b(Lkuo;Lkwa;Ljava/lang/String;)V

    invoke-virtual {p1}, Llbk;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Llbh;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbh;

    invoke-direct {p0, v2}, Llbt;->q(Llbh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized r(Llbh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Llbh;->c:Llbi;

    iget-object p1, p1, Llbh;->j:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbh;

    invoke-direct {p0, v2}, Llbt;->r(Llbh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

.method private final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llbt;->q:Z

    iput v0, p0, Llbt;->r:I

    return-void
.end method

.method private final t(Llbh;)V
    .locals 3

    iget-object v0, p1, Llbh;->c:Llbi;

    invoke-virtual {p1}, Llbk;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Llbh;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbh;

    invoke-direct {p0, v2}, Llbt;->t(Llbh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final u(Llbh;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_d

    move-object/from16 v8, p2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llfw;

    invoke-virtual {v9}, Llfw;->g()I

    move-result v10

    if-lez v10, :cond_c

    invoke-virtual {v9}, Llfw;->g()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_b

    invoke-virtual {v9, v11}, Llfw;->h(I)Llbc;

    move-result-object v5

    iget v12, v5, Llbc;->b:I

    const/4 v13, -0x3

    if-eq v12, v13, :cond_a

    const/4 v13, -0x2

    if-eq v12, v13, :cond_9

    const/4 v13, -0x1

    if-eq v12, v13, :cond_8

    if-eqz v12, :cond_5

    if-eq v12, v7, :cond_3

    iget-object v13, v0, Llbt;->d:Llbb;

    const/4 v14, 0x2

    if-eq v12, v14, :cond_1

    iget v5, v5, Llbc;->c:I

    iget v12, v13, Llbb;->c:I

    const/4 v14, 0x3

    if-ne v12, v14, :cond_0

    iget v12, v13, Llbb;->d:I

    if-lt v12, v5, :cond_0

    add-int/lit8 v15, v5, 0x1

    if-gt v12, v15, :cond_0

    iget v12, v13, Llbb;->e:I

    add-int/2addr v12, v7

    iput v12, v13, Llbb;->e:I

    iput v5, v13, Llbb;->d:I

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v13}, Llbb;->b()V

    iput v5, v13, Llbb;->d:I

    iput v7, v13, Llbb;->e:I

    iput v14, v13, Llbb;->c:I

    goto/16 :goto_2

    :cond_1
    iget v12, v5, Llbc;->c:I

    iget-object v5, v5, Llbc;->f:Llga;

    iget v15, v13, Llbb;->c:I

    if-ne v15, v14, :cond_2

    iget v15, v13, Llbb;->d:I

    iget v3, v13, Llbb;->e:I

    add-int/2addr v3, v15

    if-gt v12, v3, :cond_2

    add-int/lit8 v6, v12, 0x1

    if-lt v6, v15, :cond_2

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iput v14, v13, Llbb;->d:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v14

    iput v3, v13, Llbb;->e:I

    iget-object v3, v13, Llbb;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v13}, Llbb;->b()V

    iput v12, v13, Llbb;->d:I

    iput v7, v13, Llbb;->e:I

    iput v14, v13, Llbb;->c:I

    iget-object v3, v13, Llbb;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Llbt;->d:Llbb;

    iget v6, v5, Llbc;->c:I

    iget-object v5, v5, Llbc;->f:Llga;

    iget v12, v3, Llbb;->c:I

    if-ne v12, v7, :cond_4

    iget v12, v3, Llbb;->d:I

    if-lt v6, v12, :cond_4

    iget v13, v3, Llbb;->e:I

    add-int v14, v12, v13

    if-gt v6, v14, :cond_4

    if-lt v6, v14, :cond_4

    add-int/lit8 v13, v13, 0x1

    iput v13, v3, Llbb;->e:I

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, v3, Llbb;->d:I

    iget-object v3, v3, Llbb;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3}, Llbb;->b()V

    iput v6, v3, Llbb;->d:I

    iput v7, v3, Llbb;->e:I

    iput v7, v3, Llbb;->c:I

    iget-object v3, v3, Llbb;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v3, v0, Llbt;->d:Llbb;

    iget v6, v5, Llbc;->c:I

    iget v5, v5, Llbc;->d:I

    invoke-virtual {v3}, Llbb;->b()V

    iget-object v3, v3, Llbb;->a:Llbs;

    move-object v12, v3

    check-cast v12, Llcr;

    iget-boolean v12, v12, Llcr;->b:Z

    if-eqz v12, :cond_7

    check-cast v3, Llcr;

    iget-object v12, v3, Llcr;->a:Llft;

    invoke-virtual {v12}, Llft;->B()V

    sget-boolean v3, Llgd;->a:Z

    if-eqz v3, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    :cond_6
    new-instance v3, Llfm;

    const/4 v13, 0x0

    invoke-direct {v3, v6, v5, v13}, Llfm;-><init>(II[B)V

    monitor-enter v12

    :try_start_0
    iput-boolean v7, v12, Llft;->G:Z

    iget-object v13, v12, Llft;->c:Ljava/util/List;

    invoke-interface {v13, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldj;

    invoke-interface {v13, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Llft;->x(Llfk;)V

    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    check-cast v3, Llcr;

    iget-object v3, v3, Llcr;->a:Llft;

    invoke-virtual {v3, v6, v5}, Llft;->K(II)V

    goto :goto_2

    :cond_8
    iget-object v3, v0, Llbt;->d:Llbb;

    iget v6, v5, Llbc;->c:I

    iget v12, v5, Llbc;->e:I

    iget-object v5, v5, Llbc;->g:Ljava/util/List;

    invoke-virtual {v3}, Llbb;->b()V

    iget-object v3, v3, Llbb;->a:Llbs;

    invoke-interface {v3, v6, v5}, Llbs;->d(ILjava/util/List;)V

    goto :goto_2

    :cond_9
    iget-object v3, v0, Llbt;->d:Llbb;

    iget v6, v5, Llbc;->c:I

    iget v12, v5, Llbc;->e:I

    iget-object v5, v5, Llbc;->g:Ljava/util/List;

    invoke-virtual {v3}, Llbb;->b()V

    iget-object v3, v3, Llbb;->a:Llbs;

    invoke-interface {v3, v6, v5}, Llbs;->e(ILjava/util/List;)V

    goto :goto_2

    :cond_a
    iget-object v3, v0, Llbt;->d:Llbb;

    iget v6, v5, Llbc;->c:I

    iget v5, v5, Llbc;->e:I

    invoke-virtual {v3}, Llbb;->b()V

    iget-object v3, v3, Llbb;->a:Llbs;

    invoke-interface {v3, v6, v5}, Llbs;->a(II)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move v5, v7

    goto/16 :goto_1

    :cond_b
    iget-object v3, v0, Llbt;->d:Llbb;

    invoke-virtual {v3}, Llbb;->b()V

    :cond_c
    iget-object v3, v9, Llfw;->c:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v2, Ljrj;

    invoke-direct {v2, v1}, Ljrj;-><init>(Ljava/util/List;)V

    iget-object v1, v0, Llbt;->d:Llbb;

    new-instance v3, Lvsj;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v2, v5, v4}, Lvsj;-><init>(Llbt;Ljrj;ZLlbh;)V

    iget-object v0, v1, Llbb;->a:Llbs;

    move-object v1, v0

    check-cast v1, Llcr;

    iget-boolean v1, v1, Llcr;->b:Z

    if-eqz v1, :cond_13

    check-cast v0, Llcr;

    iget-object v0, v0, Llcr;->a:Llft;

    sget-boolean v1, Llgd;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_e
    iput-boolean v7, v0, Llft;->G:Z

    invoke-virtual {v0}, Llft;->B()V

    invoke-virtual {v0, v5, v3}, Llft;->X(ZLvsj;)V

    invoke-static {}, Ljri;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Llft;->y()V

    if-eqz v5, :cond_11

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lkww;->b(Lkww;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Llft;->I()V

    goto :goto_3

    :cond_f
    throw v16

    :cond_10
    iget-object v1, v0, Llft;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Llad;->b()Llac;

    move-result-object v1

    iget-object v2, v0, Llft;->u:Llab;

    invoke-interface {v1, v2}, Llac;->a(Llab;)V

    :cond_11
    :goto_3
    sget-boolean v1, Llae;->a:Z

    if-nez v1, :cond_12

    return-void

    :cond_12
    iget-object v0, v0, Llft;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_13
    check-cast v0, Llcr;

    iget-object v0, v0, Llcr;->a:Llft;

    invoke-virtual {v0, v5, v3}, Llft;->Y(ZLvsj;)V

    return-void
.end method

.method private final v(Lkym;)V
    .locals 3

    iget-boolean v0, p0, Llbt;->f:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llbt;->h:Llbh;

    iget-object v1, p0, Llbt;->s:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Llbt;->u(Llbh;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljri;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llbt;->b:Llif;

    new-instance v1, Llbo;

    invoke-direct {v1, p0, p1}, Llbo;-><init>(Llbt;Lkym;)V

    check-cast v0, Llie;

    invoke-virtual {v0, v1}, Llie;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Llbt;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Ljri;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Llbt;->j()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Llbt;->h:Llbh;

    invoke-static {p0, v0, p1}, Llbt;->c(Llbt;Llbh;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Llbt;->b:Llif;

    new-instance v1, Llbn;

    invoke-direct {v1, p0, p1}, Llbn;-><init>(Llbt;Lkym;)V

    iget-object p0, p0, Llbt;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v0, Llie;

    invoke-virtual {v0, v1}, Llie;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    check-cast v0, Llie;

    invoke-virtual {v0, v1}, Llie;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static w(Llbi;Llbh;Llbh;Ljava/util/Map;Lbls;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    if-eqz v6, :cond_14

    invoke-static {v0, v6}, Llbi;->x(Llbi;Llbh;)Llbi;

    move-result-object v2

    iput-object v2, v6, Llbh;->c:Llbi;

    if-eqz v1, :cond_0

    iget v2, v1, Llbh;->i:I

    iput v2, v6, Llbh;->i:I

    :cond_0
    invoke-virtual {v6}, Llbk;->k()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, v0, Lkuo;->e:Lkzd;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Llbh;->g:Lkyf;

    iget-object v4, v6, Llbh;->g:Lkyf;

    invoke-virtual {v6, v3, v4}, Llbk;->j(Lkyf;Lkyf;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, v6, Llbh;->c:Llbi;

    invoke-virtual {v6, v3}, Llbk;->i(Llbi;)V

    :goto_2
    iget-object v3, v6, Llbh;->k:Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v5, v6, Llbh;->g:Lkyf;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcubo;

    invoke-virtual {v5, v10}, Lkyf;->b(Lcubo;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v8, v3

    sget-object v3, Llcs;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static/range {p1 .. p2}, Llbh;->o(Llbh;Llbh;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v6}, Llbh;->e(Llbh;)V

    :cond_6
    if-nez v2, :cond_13

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Llbk;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v1}, Llbh;->d(Llbh;)Ljava/util/Map;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_8
    :goto_4
    move-object v9, v8

    :goto_5
    iget-object v10, v0, Lkuo;->e:Lkzd;

    invoke-virtual {v0}, Lkuo;->v()Lbtdw;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v0, v2, v8, v6}, Ljrk;->p(Lkuo;ILlbh;Llbh;)Lkxv;

    move-result-object v2

    iget-object v3, v6, Llbh;->c:Llbi;

    invoke-virtual {v6, v3}, Llbk;->s(Llbi;)Lkdp;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_9
    iget-object v3, v3, Lkdp;->a:Ljava/lang/Object;

    :goto_6
    iput-object v3, v6, Llbh;->j:Ljava/util/List;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v2}, Lbtdw;->aC(Lkxv;)V

    :cond_a
    iget-object v11, v6, Llbh;->j:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_12

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llbh;

    iput-object v6, v2, Llbh;->a:Llbh;

    iget-object v1, v2, Llbh;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v6, Llbh;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, Llbh;->c:Llbi;

    invoke-virtual {v3}, Llbi;->w()Llbh;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    iget-object v14, v5, Llbh;->c:Llbi;

    iget-object v14, v14, Llbi;->p:Lkdp;

    iget-object v14, v14, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_9

    :cond_c
    iget-object v14, v2, Llbh;->f:Ljava/lang/String;

    iget-object v15, v5, Llbh;->e:Ljava/util/Map;

    if-nez v15, :cond_d

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v5, Llbh;->e:Ljava/util/Map;

    :cond_d
    iget-object v15, v5, Llbh;->e:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    iget-object v15, v5, Llbh;->e:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    :goto_8
    iget-object v5, v5, Llbh;->e:Ljava/util/Map;

    add-int/lit8 v16, v15, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    iput-object v1, v2, Llbh;->k:Ljava/lang/String;

    iget-object v3, v3, Llbi;->p:Lkdp;

    iget-object v3, v3, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Llbi;->x(Llbi;Llbh;)Llbi;

    move-result-object v1

    iput-object v1, v2, Llbh;->c:Llbi;

    if-nez v9, :cond_f

    move-object v1, v8

    goto :goto_a

    :cond_f
    iget-object v1, v2, Llbh;->k:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgad;

    :goto_a
    if-eqz v1, :cond_10

    iget-object v1, v1, Lgad;->a:Ljava/lang/Object;

    check-cast v1, Llbh;

    goto :goto_b

    :cond_10
    move-object v1, v8

    :goto_b
    move-object/from16 v5, p5

    move-object v3, v4

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, Llbt;->w(Llbi;Llbh;Llbh;Ljava/util/Map;Lbls;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    goto/16 :goto_7

    :cond_11
    iget-object v0, v2, Llbh;->f:Ljava/lang/String;

    const-string v1, "Your Section "

    const-string v2, " has an empty key. Please specify a key."

    invoke-static {v0, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-object v1, v0, Lkuo;->e:Lkzd;

    if-eq v1, v10, :cond_13

    iput-object v10, v0, Lkuo;->e:Lkzd;

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t generate a subtree with a null root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized x(Ljava/lang/String;Lcubo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llbt;->h:Llbh;

    if-nez v0, :cond_1

    iget-object v0, p0, Llbt;->i:Llbh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "State set with no attached Section"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Llbt;->w:Ljts;

    iget-object v1, v0, Ljts;->b:Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Ljts;->U(Ljava/lang/String;Lcubo;Ljava/util/Map;)V

    iget-object v0, v0, Ljts;->a:Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Ljts;->U(Ljava/lang/String;Lcubo;Ljava/util/Map;)V

    iget-boolean p1, p0, Llbt;->q:Z

    if-eqz p1, :cond_2

    iget p1, p0, Llbt;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llbt;->r:I

    const/16 p2, 0x32

    if-ne p1, p2, :cond_2

    const-string p1, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lkvg;->b(ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Llbt;->i:Llbh;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Llbt;->h:Llbh;

    invoke-static {p1, p2}, Llbt;->b(Llbh;Z)Llbh;

    move-result-object p1

    iput-object p1, p0, Llbt;->i:Llbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-static {p1, p2}, Llbt;->b(Llbh;Z)Llbh;

    move-result-object p1

    iput-object p1, p0, Llbt;->i:Llbh;
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

.method private final declared-synchronized y(Ljts;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Ljts;->a:Ljava/lang/Object;

    iget-object v0, p0, Llbt;->w:Ljts;

    iget-object v0, v0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llbt;->h:Llbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, v0, Llbh;->k:Ljava/lang/String;
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

.method public final e(Llbh;)V
    .locals 3

    iget-object v0, p1, Llbh;->c:Llbi;

    invoke-virtual {p1}, Llbk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Llbh;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbh;

    invoke-virtual {p0, v2}, Llbt;->e(Llbh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Llbt;->k:Laodn;

    invoke-virtual {p0}, Laodn;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laodn;->a:Z

    invoke-virtual {p0}, Laodn;->k()V

    :cond_0
    return-void
.end method

.method public final g(Llbh;)V
    .locals 3

    iget-object v0, p1, Llbh;->c:Llbi;

    invoke-virtual {p1}, Llbk;->p()V

    invoke-virtual {p1}, Llbk;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Llbh;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbh;

    invoke-virtual {p0, v2}, Llbt;->g(Llbh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Llbh;IIIII)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p0

    iget-object v6, v5, Llbt;->o:Ljava/util/Map;

    iget-object v7, v0, Llbh;->k:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llbr;

    iget v8, v0, Llbh;->i:I

    if-nez v7, :cond_0

    new-instance v7, Llbr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Llbh;->k:Ljava/lang/String;

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v11, p6

    goto :goto_0

    :cond_0
    iget v6, v7, Llbr;->a:I

    if-ne v6, v1, :cond_1

    iget v6, v7, Llbr;->b:I

    if-ne v6, v2, :cond_1

    iget v6, v7, Llbr;->c:I

    if-ne v6, v3, :cond_1

    iget v6, v7, Llbr;->d:I

    if-ne v6, v4, :cond_1

    iget v6, v7, Llbr;->e:I

    if-ne v6, v8, :cond_1

    const/4 v6, 0x1

    move/from16 v9, p6

    if-ne v9, v6, :cond_7

    move v11, v6

    goto :goto_0

    :cond_1
    move/from16 v9, p6

    move v11, v9

    :goto_0
    iput v2, v7, Llbr;->b:I

    iput v1, v7, Llbr;->a:I

    iput v3, v7, Llbr;->c:I

    iput v4, v7, Llbr;->d:I

    iput v8, v7, Llbr;->e:I

    iget-object v6, v0, Llbh;->c:Llbi;

    invoke-virtual {v0, v2, v8}, Llbk;->q(II)V

    invoke-virtual {v0}, Llbk;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, Llbh;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_7

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llbh;

    sub-int v8, v1, v6

    sub-int v9, v2, v6

    sub-int v10, v3, v6

    sub-int v15, v4, v6

    iget v13, v7, Llbh;->i:I

    const/16 v16, -0x1

    if-ge v8, v13, :cond_4

    if-gez v9, :cond_3

    move-object/from16 p6, v0

    move v0, v6

    move-object v6, v7

    move/from16 v7, v16

    move v8, v7

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 p6, v0

    add-int/lit8 v0, v13, -0x1

    const/4 v1, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v17, v8

    move v8, v0

    move v0, v6

    move-object v6, v7

    move/from16 v7, v17

    goto :goto_2

    :cond_4
    move-object/from16 p6, v0

    const/4 v1, 0x0

    move v0, v6

    move-object v6, v7

    move/from16 v7, v16

    move v8, v7

    :goto_2
    if-ge v10, v13, :cond_6

    if-gez v15, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v13, -0x1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v9

    move/from16 v9, v16

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v9, v16

    move v10, v9

    :goto_4
    add-int/2addr v0, v13

    invoke-virtual/range {v5 .. v11}, Llbt;->h(Llbh;IIIII)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p0

    move/from16 v1, p2

    move v6, v0

    move-object/from16 v0, p6

    goto :goto_1

    :cond_7
    :goto_5
    return-void
.end method

.method public final i(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    move p1, v1

    :cond_0
    iget-object v1, p0, Llbt;->k:Laodn;

    iput-boolean v0, v1, Laodn;->a:Z

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Llbt;->k:Laodn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laodn;->a:Z

    :cond_2
    iget-object p0, p0, Llbt;->k:Laodn;

    iput p1, p0, Laodn;->b:I

    invoke-virtual {p0}, Laodn;->k()V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Ljri;->i()V

    iget-boolean v0, p0, Llbt;->f:Z

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llbt;->s:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Llbt;->h:Llbh;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v0}, Llbt;->u(Llbh;Ljava/util/List;)V

    invoke-virtual {p0}, Llbt;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use UIThread-only variant when background change sets are enabled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(ILjava/lang/String;Lkym;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-nez p2, :cond_0

    iget-object v2, v1, Llbt;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    sget-boolean v3, Llgd;->a:Z

    if-eqz v3, :cond_1

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v3, v1, Llbt;->h:Llbh;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Llbt;->b(Llbh;Z)Llbh;

    move-result-object v3

    iget-object v5, v1, Llbt;->i:Llbh;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Llbt;->b(Llbh;Z)Llbh;

    move-result-object v5

    iget-object v7, v1, Llbt;->c:Llbi;

    invoke-virtual {v7}, Lkuo;->v()Lbtdw;

    move-result-object v7

    iget-object v8, v1, Llbt;->w:Ljts;

    invoke-virtual {v8}, Ljts;->V()Ljts;

    move-result-object v8

    iput-boolean v4, v1, Llbt;->q:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v9, v1, Llbt;->c:Llbi;

    const/16 v10, 0xf

    invoke-static {v9, v10, v3, v5}, Ljrk;->p(Lkuo;ILlbh;Llbh;)Lkxv;

    move-result-object v9

    if-eqz v7, :cond_2

    if-eqz v9, :cond_2

    invoke-static {v9}, Lbtdw;->aB(Lkxv;)Z

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v19, v4

    goto :goto_2

    :cond_2
    move/from16 v19, v6

    :goto_2
    const/4 v10, -0x1

    if-eqz v9, :cond_7

    const-string v11, "attribution"

    invoke-interface {v9, v11, v2}, Lkxv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "section_set_root_source"

    if-eq v0, v10, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    const-string v0, "updateStateAsync"

    goto :goto_3

    :cond_3
    const-string v0, "updateState"

    goto :goto_3

    :cond_4
    const-string v0, "setRootAsync"

    goto :goto_3

    :cond_5
    const-string v0, "setRoot"

    goto :goto_3

    :cond_6
    const-string v0, "none"

    :goto_3
    invoke-interface {v9, v2, v0}, Lkxv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljri;->j()Z

    :cond_7
    iget-object v0, v1, Llbt;->u:Llrq;

    invoke-virtual {v0}, Llrq;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object v12, v3

    move-object v13, v5

    :goto_4
    iget-object v11, v1, Llbt;->c:Llbi;

    const/4 v0, 0x0

    if-eqz v13, :cond_21

    :try_start_5
    iget-object v14, v8, Ljts;->b:Ljava/lang/Object;

    iget-object v15, v1, Llbt;->v:Lbls;

    iget-object v2, v1, Llbt;->e:Ljava/lang/String;

    iget-object v3, v13, Llbh;->l:Ljava/lang/String;

    iput-object v3, v13, Llbh;->k:Ljava/lang/String;

    invoke-virtual {v11}, Lkuo;->v()Lbtdw;

    move-result-object v3

    const/16 v5, 0xb

    invoke-static {v11, v5, v12, v13}, Ljrk;->p(Lkuo;ILlbh;Llbh;)Lkxv;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v16, v2

    :try_start_6
    invoke-static/range {v11 .. v16}, Llbt;->w(Llbi;Llbh;Llbh;Ljava/util/Map;Lbls;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v2, v13

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    :try_start_7
    invoke-static {v5}, Lbtdw;->aC(Lkxv;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_8
    :try_start_8
    sget v3, Llbe;->a:I

    move-object v3, v14

    move-object v14, v15

    move-object/from16 v15, v16

    const-string v16, ""

    invoke-virtual {v11}, Lkuo;->v()Lbtdw;

    move-result-object v5

    const/16 v13, 0xd

    invoke-static {v11, v13, v12, v2}, Ljrk;->p(Lkuo;ILlbh;Llbh;)Lkxv;

    move-result-object v13

    move-object/from16 v17, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_9

    move/from16 v20, v6

    goto :goto_5

    :cond_9
    move/from16 v20, v4

    :goto_5
    if-eqz v12, :cond_b

    iget-object v10, v12, Llbh;->f:Ljava/lang/String;

    iget-object v6, v2, Llbh;->f:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v18

    move-object v10, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v6, v17

    move-object/from16 v17, v16

    move-object/from16 v22, v6

    move-object v6, v3

    move-object/from16 v3, v22

    invoke-static/range {v10 .. v19}, Llbe;->a(Llbi;Llbh;Llbh;Ljava/util/List;Lbls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Llfw;

    move-result-object v12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v21, v17

    move-object/from16 v17, v16

    move-object v4, v12

    move-object v12, v2

    move-object/from16 v2, v21

    invoke-static/range {v10 .. v19}, Llbe;->a(Llbi;Llbh;Llbh;Ljava/util/List;Lbls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Llfw;

    move-result-object v10

    invoke-static {v4, v10}, Llfw;->p(Llfw;Llfw;)Llfw;

    move-result-object v4

    move-object v11, v2

    goto :goto_7

    :cond_a
    move-object v6, v12

    move-object v12, v2

    move-object v2, v6

    move-object v10, v11

    move-object v11, v2

    goto :goto_6

    :cond_b
    move-object v6, v12

    move-object v12, v2

    move-object v2, v6

    move-object v10, v11

    move-object v11, v0

    :goto_6
    move-object v6, v3

    move-object/from16 v3, v17

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v16

    invoke-static/range {v10 .. v19}, Llbe;->a(Llbi;Llbh;Llbh;Ljava/util/List;Lbls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Llfw;

    move-result-object v4

    :goto_7
    if-eqz v5, :cond_e

    if-eqz v3, :cond_e

    const-string v5, "current_root_count"

    if-nez v11, :cond_c

    const/4 v10, -0x1

    goto :goto_8

    :cond_c
    iget v10, v11, Llbh;->i:I

    :goto_8
    invoke-interface {v3, v5, v10}, Lkxv;->a(Ljava/lang/String;I)V

    const-string v5, "change_count"

    invoke-virtual {v4}, Llfw;->g()I

    move-result v10

    invoke-interface {v3, v5, v10}, Lkxv;->a(Ljava/lang/String;I)V

    const-string v5, "final_count"

    iget v10, v4, Llfw;->a:I

    invoke-interface {v3, v5, v10}, Lkxv;->a(Ljava/lang/String;I)V

    iget-object v5, v4, Llfw;->b:Ljava/lang/Object;

    if-eqz v5, :cond_d

    const-string v10, "changeset_effective_count"

    move-object v14, v5

    check-cast v14, Llbd;

    iget v14, v14, Llbd;->a:I

    invoke-interface {v3, v10, v14}, Lkxv;->a(Ljava/lang/String;I)V

    const-string v10, "changeset_insert_single_count"

    move-object v14, v5

    check-cast v14, Llbd;

    iget v14, v14, Llbd;->b:I

    invoke-interface {v3, v10, v14}, Lkxv;->a(Ljava/lang/String;I)V

    const-string v10, "changeset_insert_range_count"

    move-object v14, v5

    check-cast v14, Llbd;

    iget v14, v14, Llbd;->c:I

    invoke-interface {v3, v10, v14}, Lkxv;->a(Ljava/lang/String;I)V

    const-string v10, "changeset_delete_single_count"

    move-object v14, v5

    check-cast v14, Llbd;

    iget v14, v14, Llbd;->d:I

    invoke-interface {v3, v10, v14}, Lkxv;->a(Ljava/lang/String;I)V

    const-string v10, "changeset_delete_range_count"

    move-object v14, v5

    check-cast v14, Llbd;

    iget v14, v14, Llbd;->e:I

    invoke-interface {v3, v10, v14}, Lkxv;->a(Ljava/lang/String;I)V

    const-string v10, "changeset_update_single_count"

    move-object v14, v5

    check-cast v14, Llbd;

    iget v14, v14, Llbd;->f:I

    invoke-interface {v3, v10, v14}, Lkxv;->a(Ljava/lang/String;I)V

    const-string v10, "changeset_update_range_count"

    move-object v14, v5

    check-cast v14, Llbd;

    iget v14, v14, Llbd;->g:I

    invoke-interface {v3, v10, v14}, Lkxv;->a(Ljava/lang/String;I)V

    const-string v10, "changeset_move_count"

    check-cast v5, Llbd;

    iget v5, v5, Llbd;->h:I

    invoke-interface {v3, v10, v5}, Lkxv;->a(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v3}, Lbtdw;->aC(Lkxv;)V

    :cond_e
    const-string v3, "ChangeSet count is below 0! Current section: "

    if-eqz v11, :cond_f

    iget v5, v11, Llbh;->i:I

    if-ltz v5, :cond_10

    :cond_f
    iget v5, v12, Llbh;->i:I

    if-gez v5, :cond_13

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_11

    const-string v1, "null; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    iget-object v1, v11, Llbh;->f:Ljava/lang/String;

    iget-object v2, v11, Llbh;->k:Ljava/lang/String;

    iget v3, v11, Llbh;->i:I

    iget-object v5, v11, Llbh;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , key="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", childrenSize="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const-string v1, "Next section: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Llbh;->f:Ljava/lang/String;

    iget-object v2, v12, Llbh;->k:Ljava/lang/String;

    iget v3, v12, Llbh;->i:I

    iget-object v5, v12, Llbh;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , key="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", childrenSize="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Changes: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_a
    iget v1, v4, Llfw;->a:I

    if-ge v6, v1, :cond_12

    invoke-virtual {v4, v6}, Llfw;->h(I)Llbc;

    move-result-object v1

    iget v2, v1, Llbc;->b:I

    iget v3, v1, Llbc;->c:I

    iget v1, v1, Llbc;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_12
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_13
    :try_start_9
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v3, v1, Llbt;->h:Llbh;

    if-eqz v3, :cond_14

    const/4 v5, 0x1

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    if-nez v20, :cond_15

    if-eqz v5, :cond_15

    iget v2, v2, Llbh;->h:I

    iget v3, v3, Llbh;->h:I

    if-eq v2, v3, :cond_16

    :cond_15
    if-eqz v20, :cond_17

    if-nez v5, :cond_17

    :cond_16
    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    iget-object v3, v1, Llbt;->i:Llbh;

    if-eqz v3, :cond_18

    iget v5, v12, Llbh;->h:I

    iget v3, v3, Llbh;->h:I

    if-ne v5, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    if-eqz v2, :cond_19

    if-eqz v3, :cond_19

    invoke-direct {v1, v8}, Llbt;->y(Ljts;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1d

    iget-object v3, v1, Llbt;->h:Llbh;

    iput-object v12, v1, Llbt;->h:Llbh;

    iput-object v0, v1, Llbt;->i:Llbh;

    invoke-direct {v1}, Llbt;->s()V

    iget-object v0, v1, Llbt;->w:Ljts;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-static {v11, v6, v10}, Ljts;->S(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v11, v0, Ljts;->a:Ljava/lang/Object;

    iget-object v14, v8, Ljts;->a:Ljava/lang/Object;

    invoke-static {v11, v14, v10}, Ljts;->S(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    :goto_10
    iget-object v0, v1, Llbt;->s:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1c

    invoke-direct {v1, v3}, Llbt;->t(Llbh;)V

    :cond_1c
    invoke-direct {v1, v12}, Llbt;->r(Llbh;)V

    goto :goto_11

    :cond_1d
    move-object v12, v0

    :goto_11
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_1f

    :try_start_b
    invoke-direct {v1, v12}, Llbt;->q(Llbh;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_1e

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbh;

    iget-object v4, v1, Llbt;->o:Ljava/util/Map;

    iget-object v3, v3, Llbh;->k:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbr;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    iget-object v0, v1, Llbt;->l:Ljyi;

    invoke-virtual {v0}, Ljyi;->c()V

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Llbt;->v(Lkym;)V

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p3

    :goto_13
    monitor-enter p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v2, v8, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v1, Llbt;->h:Llbh;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llbt;->b(Llbh;Z)Llbh;

    move-result-object v12

    iget-object v2, v1, Llbt;->i:Llbh;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Llbt;->b(Llbh;Z)Llbh;

    move-result-object v13

    if-eqz v13, :cond_20

    iget-object v2, v1, Llbt;->w:Ljts;

    invoke-virtual {v2}, Ljts;->V()Ljts;

    move-result-object v2

    iput-boolean v3, v1, Llbt;->q:Z

    move-object v8, v2

    goto :goto_14

    :cond_20
    invoke-direct {v1}, Llbt;->s()V

    :goto_14
    monitor-exit p0

    move v6, v4

    const/4 v10, -0x1

    move v4, v3

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    throw v0

    :cond_21
    move-object v10, v11

    iget-object v1, v10, Lkuo;->e:Lkzd;

    if-nez v1, :cond_22

    move-object v1, v0

    goto :goto_15

    :cond_22
    const-class v2, Lkww;

    invoke-virtual {v1, v2}, Lkzd;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkww;

    :goto_15
    invoke-static {v1}, Lkww;->b(Lkww;)Z

    move-result v1

    if-nez v1, :cond_25

    if-eqz v7, :cond_23

    if-eqz v9, :cond_23

    invoke-static {v9}, Lbtdw;->aC(Lkxv;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_23
    invoke-static {}, Llcs;->a()V

    invoke-static {}, Ljri;->j()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Llcs;->b()V

    :cond_24
    return-void

    :cond_25
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {}, Llcs;->a()V

    invoke-static {}, Ljri;->j()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Llcs;->b()V

    :cond_26
    throw v0
.end method

.method public final l(Llbh;ZZJLjrj;I)V
    .locals 10

    invoke-virtual {p1}, Llbk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llbt;->o:Ljava/util/Map;

    iget-object v1, p1, Llbh;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbr;

    iget-object v0, p1, Llbh;->c:Llbi;

    iget-object p1, p1, Llbh;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move/from16 v9, p7

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llbh;

    move-object v2, p0

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Llbt;->l(Llbh;ZZJLjrj;I)V

    iget v2, v3, Llbh;->i:I

    add-int/2addr v9, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Llbh;Ljava/lang/String;I)Lcubo;
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Llbh;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Llbh;->j:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbh;

    add-int v4, p3, v2

    invoke-virtual {p0, v3, p2, v4}, Llbt;->m(Llbh;Ljava/lang/String;I)Lcubo;

    move-result-object v4

    if-nez v4, :cond_1

    iget v3, v3, Llbh;->i:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lcubo;

    invoke-direct {p0, p1, p3}, Lcubo;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method final declared-synchronized n(Ljava/lang/String;Lcubo;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llbt;->p:Llbq;

    invoke-virtual {v0}, Llbq;->b()V

    invoke-direct {p0, p1, p2}, Llbt;->x(Ljava/lang/String;Lcubo;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p3}, Llbq;->c(ILjava/lang/String;)V

    sget-object p1, Llcs;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
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

.method final declared-synchronized o(Ljava/lang/String;Lcubo;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llbt;->g:Llbq;

    invoke-virtual {v0}, Llbq;->b()V

    invoke-direct {p0, p1, p2}, Llbt;->x(Ljava/lang/String;Lcubo;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, p3}, Llbq;->c(ILjava/lang/String;)V

    sget-object p1, Llcs;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
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
