.class public Lkuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Llhy;
.implements Lkwa;
.implements Lkvu;
.implements Lkvy;
.implements Lkvs;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final h:Ljava/util/Map;

.field public static final p:Ljrg;

.field public static final q:[Lnpf;


# instance fields
.field private c:Landroid/util/SparseArray;

.field public final i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lkug;

.field public o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkuk;->p:Ljrg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkuk;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lkuk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lkuk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    new-array v0, v0, [Lnpf;

    sput-object v0, Lkuk;->q:[Lnpf;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkuk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lkuk;->j:I

    sget-object v0, Lkuk;->h:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    goto :goto_0

    :cond_0
    sget-object v2, Lkuk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    :goto_0
    iput v1, p0, Lkuk;->i:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static W(Lkuk;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkuk;->ae()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Lkuk;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkuk;->ae()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkuk;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Lkuk;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkuk;->ae()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;Lkuo;I[Ljava/lang/Object;)Lkvw;
    .locals 5

    iget-object v0, p2, Lkuo;->c:Lkuk;

    const-string v1, "Creating event handler without scope."

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lkvg;->b(ILjava/lang/String;)V

    sget-object p0, Lkxp;->a:Lkxp;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq p0, v3, :cond_1

    invoke-virtual {v0}, Lkuk;->c()Ljava/lang/String;

    iget-object p0, p2, Lkuo;->c:Lkuk;

    invoke-virtual {p0}, Lkuk;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const-string p0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a ComponentContext from its Component."

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Llct;->a(Lkuo;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lkvg;->c(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object p0, p2, Lkuo;->c:Lkuk;

    if-nez p0, :cond_2

    invoke-static {v2, v1}, Lkvg;->b(ILjava/lang/String;)V

    sget-object p0, Lkxp;->a:Lkxp;

    goto :goto_0

    :cond_2
    new-instance p1, Lkvw;

    invoke-direct {p1, p0, p3, p4}, Lkvw;-><init>(Lkwa;I[Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    iget-object p1, p2, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lkuo;->l()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->B:Ljyi;

    invoke-virtual {p1, p2, p0}, Ljyi;->d(Ljava/lang/String;Lkvw;)V

    :cond_3
    return-object p0
.end method

.method public static p(Lkuo;ILjava/lang/String;)Lkvx;
    .locals 2

    iget-object v0, p0, Lkuo;->c:Lkuk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p0}, Lkuo;->l()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->E:Llrq;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p0}, Llrq;->c(Ljava/lang/Object;)Lkvx;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lkuo;Lkuk;I)Lkvx;
    .locals 1

    invoke-virtual {p1}, Lkuk;->C()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkuo;->c:Lkuk;

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkuo;->l()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Lkvx;

    invoke-direct {v0, p0, p2, p1}, Lkvx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method protected B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkuk;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkuk;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lkuk;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuk;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lkuk;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Should not have null manual key! ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method protected D(Lkwf;Lkwf;)V
    .locals 0

    return-void
.end method

.method public E(Lkuo;)V
    .locals 0

    return-void
.end method

.method public final F(Lkuo;IILkyd;)V
    .locals 10

    invoke-virtual {p1}, Lkuo;->g()Lkwi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkuo;->g()Lkwi;

    move-result-object v9

    invoke-virtual {v9, p0}, Lkwi;->e(Lkuk;)Lkwm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lkwm;->h:I

    invoke-virtual {v0}, Lkwm;->g()I

    move-result v3

    invoke-static {v1, p2, v3}, Ljrg;->h(III)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lkwm;->i:I

    invoke-virtual {v0}, Lkwm;->b()I

    move-result v3

    invoke-static {v1, p3, v3}, Ljrg;->h(III)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v9, p0}, Lkwi;->j(Lkuk;)V

    invoke-virtual {v9}, Lkwi;->d()Lkwj;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v8}, Ljqs;->V(Lkwj;Lkuo;Lkuk;Ljava/lang/String;IIZLkwu;Lkxv;)Ljts;

    move-result-object v0

    invoke-virtual {v0}, Ljts;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ljts;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, v9, Lkwi;->l:Ljava/util/Map;

    iget v3, p0, Lkuk;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lkuk;->W(Lkuk;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkwm;

    iput p2, v1, Lkwm;->h:I

    iput p3, v1, Lkwm;->i:I

    invoke-virtual {v1}, Lkwm;->g()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lkwm;->j:F

    invoke-virtual {v1}, Lkwm;->b()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lkwm;->k:F

    :cond_2
    check-cast v0, Lkwm;

    invoke-virtual {v0}, Lkwm;->g()I

    move-result v1

    iput v1, p4, Lkyd;->a:I

    invoke-virtual {v0}, Lkwm;->b()I

    move-result v0

    iput v0, p4, Lkyd;->b:I

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lkuk;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Trying to measure a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final G(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mount"

    iput-object v0, p1, Lkuo;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Llia;->a:Ljnu;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lkuk;->K(Lkuo;Ljava/lang/Object;Lkwf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkuo;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {p1, p0}, Ljpb;->h(Lkuo;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lkuo;->o()V

    return-void

    :cond_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkuo;->o()V

    :cond_3
    throw p0
.end method

.method public H(Lkuo;)V
    .locals 0

    return-void
.end method

.method protected I(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 0

    return-void
.end method

.method public J(Lkuo;)V
    .locals 0

    return-void
.end method

.method protected K(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 0

    return-void
.end method

.method public L(Lkuo;)V
    .locals 0

    return-void
.end method

.method public M(Lkyf;Lkyf;)V
    .locals 0

    return-void
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-object p0, p0, Lkuk;->c:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected V(Lkuo;Lkuo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkuk;

    invoke-virtual {p0, p1}, Lkuk;->g(Lkuk;)Z

    move-result p0

    return p0
.end method

.method protected aa()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ab()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ac(Lkuo;Lkuk;Lkuo;Lkuk;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkuo;->h()Lkya;

    move-result-object v1

    iget-object v1, v1, Lkya;->c:Lkyf;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz p4, :cond_3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lkuo;->h()Lkya;

    move-result-object v0

    iget-object v0, v0, Lkya;->c:Lkyf;

    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v1, p4, v0}, Lkuk;->ad(Lkuk;Lkyf;Lkuk;Lkyf;)Z

    move-result p4

    invoke-virtual {p0}, Lkuk;->U()Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    if-nez p4, :cond_5

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, p3}, Lkuk;->V(Lkuo;Lkuo;)Z

    move-result p1

    if-nez p1, :cond_4

    return p0

    :cond_4
    return p4

    :cond_5
    return p0

    :cond_6
    return p4
.end method

.method protected ad(Lkuk;Lkyf;Lkuk;Lkyf;)Z
    .locals 1

    invoke-virtual {p0}, Lkuk;->aa()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lkuk;->g(Lkuk;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2, p4}, Ljpb;->l(Lkyf;Lkyf;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public ae()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public af(Lkuo;Lkwm;Lkwf;)V
    .locals 0

    return-void
.end method

.method protected ag(Lkuo;Lkwm;IILkyd;Lkwf;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ah(Lkwf;)V
    .locals 0

    return-void
.end method

.method public ai()V
    .locals 0

    return-void
.end method

.method protected aj(IILkwf;)I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method

.method protected ak(Lkwf;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public al()V
    .locals 0

    return-void
.end method

.method protected am(Landroid/view/View;Lgeh;)V
    .locals 0

    return-void
.end method

.method protected an(Lgeh;IIILkwf;)V
    .locals 0

    return-void
.end method

.method protected ao(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected ap(Lkuo;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final aq(Lkvx;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkuk;->at(Lkvx;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p1, Lkvx;->b:Lkuo;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Ljpb;->h(Lkuo;Ljava/lang/Exception;)V

    return-void

    :cond_0
    throw p0
.end method

.method protected ar()V
    .locals 0

    return-void
.end method

.method final as(Lkuo;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Llia;->a:Ljnu;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkuk;->ap(Lkuo;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p1, p0}, Ljpb;->h(Lkuo;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object p0, Llia;->a:Ljnu;

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Llia;->a:Ljnu;

    throw p0
.end method

.method protected at(Lkvx;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public au(Lkuo;Llrq;)V
    .locals 0

    return-void
.end method

.method public av(Lkuo;I)Lbls;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Render should not be called on a component which hasn\'t implemented render! "

    invoke-virtual {p0}, Lkuk;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected aw()Lcevd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected ax(Lcevd;Lcevd;)V
    .locals 0

    return-void
.end method

.method public b(Lkwj;Lkuo;)Lkwu;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Ljqs;->i(Lkwj;Lkuo;IILkuk;ZZLjava/lang/String;)Lkwu;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lkuk;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lkuk;->j:I

    iget v2, p1, Lkuk;->j:I

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Ljpb;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method protected h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public i()Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lkuk;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final j()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lkuk;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkuk;->c:Landroid/util/SparseArray;

    :cond_0
    return-object v0
.end method

.method public final k()Lkug;
    .locals 1

    iget-object v0, p0, Lkuk;->n:Lkug;

    if-nez v0, :cond_0

    new-instance v0, Lkug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkuk;->n:Lkug;

    :cond_0
    return-object v0
.end method

.method public l()Lkuk;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkuk;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m()Lkuk;
    .locals 1

    invoke-virtual {p0}, Lkuk;->l()Lkuk;

    move-result-object p0

    sget-object v0, Lkuk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lkuk;->j:I

    return-object p0
.end method

.method public final n()Lkvu;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method protected r()Lkwf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected s()Lkxg;
    .locals 1

    new-instance v0, Lkvj;

    invoke-virtual {p0}, Lkuk;->h()I

    move-result p0

    invoke-direct {v0, p0}, Lkvj;-><init>(I)V

    return-object v0
.end method

.method protected t()Lkyf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkuk;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lkuo;Lkzd;)Lkzd;
    .locals 0

    return-object p2
.end method

.method public final v()Llhv;
    .locals 0

    invoke-virtual {p0}, Lkuk;->s()Lkxg;

    move-result-object p0

    return-object p0
.end method

.method public final w(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkuk;->B(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkuk;->w(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lkuk;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component created null mount content, but mount content must never be null! Component: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p1, Lkvw;->c:I

    const v1, -0x3e77c862

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lkuk;->z(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lkvg;->a:Lkvv;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkuk;->z(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    iget-object p1, p1, Lkvw;->d:[Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    instance-of p2, p1, Lkuo;

    if-eqz p2, :cond_1

    check-cast p1, Lkuo;

    invoke-static {p1, p0}, Ljpb;->h(Lkuo;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lkvg;->a:Lkvv;

    return-object p0

    :cond_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkvg;->a:Lkvv;

    throw p0
.end method

.method protected z(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p1, Lkvw;->c:I

    const v0, -0x3e77c862

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lkvw;->d:[Ljava/lang/Object;

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lkuo;

    invoke-virtual {p0}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->e:Lkvw;

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    check-cast p2, Llrq;

    invoke-virtual {p0, p2}, Lkvw;->nl(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
