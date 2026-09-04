.class public Lbotd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodx;
.implements Lbpfb;
.implements Lbpsm;
.implements Lbpjm;


# annotations
.annotation runtime Lazrw;
.end annotation


# static fields
.field public static final a:Lcbka;

.field static final b:Lbocx;

.field static final c:Lbodp;

.field static final d:Lbota;


# instance fields
.field public final e:Lboti;

.field public final f:Ljava/lang/Object;

.field public final g:Lbosw;

.field public final h:Lbotc;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/List;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Z

.field private final m:Ljava/util/Map;

.field private final n:Lcavc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "botd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbotd;->a:Lcbka;

    new-instance v0, Lbosx;

    invoke-direct {v0}, Lbosx;-><init>()V

    sput-object v0, Lbotd;->b:Lbocx;

    sput-object v0, Lbotd;->c:Lbodp;

    new-instance v0, Lbota;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbotd;->d:Lbota;

    return-void
.end method

.method public constructor <init>(Lbkmf;Lbpmn;ZLbhnj;Lcdur;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbotd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbotd;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbotd;->m:Ljava/util/Map;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbotd;->j:Ljava/util/List;

    new-instance v1, Lcayf;

    invoke-direct {v1}, Lcayf;-><init>()V

    iput-object v1, p0, Lbotd;->n:Lcavc;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lbotd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lboti;

    invoke-direct {v1, p1, p2, p4, p5}, Lboti;-><init>(Lbkmf;Lbpmn;Lbhnj;Lcdur;)V

    iput-object v1, p0, Lbotd;->e:Lboti;

    iput-boolean p3, p0, Lbotd;->l:Z

    new-instance p1, Lbosw;

    const-string p2, "GMM-CLIENT-INJECTED-STYLE-NAMESPACE"

    const/4 p4, 0x1

    invoke-direct {p1, p0, p2, p4, p3}, Lbosw;-><init>(Lbotd;Ljava/lang/String;IZ)V

    iput-object p1, p0, Lbotd;->g:Lbosw;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lbotc;

    invoke-direct {p1, p0}, Lbotc;-><init>(Lbotd;)V

    iput-object p1, p0, Lbotd;->h:Lbotc;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final t(ILbpet;Lcxal;)Lbpgh;
    .locals 1

    iget-object v0, p1, Lbpet;->e:Ljava/lang/Object;

    check-cast v0, Lbrmg;

    iget-object v0, v0, Lbrmg;->c:Ljava/lang/Object;

    iget-object p1, p1, Lbpet;->d:Ljava/lang/Object;

    check-cast p1, Lbpgj;

    check-cast v0, Lbpgl;

    invoke-virtual {p1, p0, p2, v0}, Lbpgj;->e(ILcxal;Lbpgl;)Lbpgh;

    move-result-object p0

    return-object p0
.end method

.method static u(JLcxal;Lbrmg;)J
    .locals 1

    invoke-interface {p2}, Lcxal;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    iget-object p3, p3, Lbrmg;->c:Ljava/lang/Object;

    check-cast p3, Lbpgl;

    invoke-virtual {p3, p0, p1, p2}, Lbpgl;->a(JLcxal;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final v(Lbodv;)V
    .locals 0

    iget-object p0, p0, Lbotd;->m:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lbodv;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lclug;)Lbocx;
    .locals 0

    iget-object p0, p0, Lbotd;->g:Lbosw;

    invoke-virtual {p0, p1}, Lbosw;->b(Lclug;)Lbocx;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Lbodp;
    .locals 3

    iget-object p0, p0, Lbotd;->g:Lbosw;

    iget-object v0, p0, Lbosw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sget-object v1, Lbpfd;->c:Lbpfd;

    new-instance v1, Lbpfc;

    invoke-direct {v1}, Lbpfc;-><init>()V

    new-instance v2, Lbpey;

    invoke-direct {v2, p1}, Lbpey;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lbpfc;->p:Lbpey;

    new-instance p1, Lbpfd;

    invoke-direct {p1, v1}, Lbpfd;-><init>(Lbpfc;)V

    sget-object v1, Lcbhh;->a:Lcbhh;

    invoke-virtual {p0, p1, v0, v1}, Lbosw;->e(Lbpfd;ILcbaf;)Lbors;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lbodp;
    .locals 0

    iget-object p0, p0, Lbotd;->g:Lbosw;

    invoke-virtual {p0, p1}, Lbosw;->c(Ljava/util/List;)Lbodp;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcltm;)Lbodp;
    .locals 2

    invoke-virtual {p1}, Lcltm;->getNumber()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lbotd;->e(J)Lbodp;

    move-result-object p0

    return-object p0
.end method

.method public final e(J)Lbodp;
    .locals 0

    iget-object p0, p0, Lbotd;->h:Lbotc;

    invoke-virtual {p0, p1, p2}, Lbotc;->d(J)Lbodp;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lbodv;
    .locals 3

    iget-object v0, p0, Lbotd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-boolean v1, p0, Lbotd;->l:Z

    new-instance v2, Lbosw;

    invoke-direct {v2, p0, p1, v0, v1}, Lbosw;-><init>(Lbotd;Ljava/lang/String;IZ)V

    iget-object p0, p0, Lbotd;->m:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lbodw;)V
    .locals 2

    iget-object v0, p0, Lbotd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpet;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbpet;->c:Ljava/lang/Object;

    check-cast v1, Lbpfi;

    iget-object v1, v1, Lbpfi;->L:Lclya;

    if-eqz v1, :cond_0

    iget v0, v0, Lbpet;->a:I

    invoke-interface {p1, v1, v0}, Lbodw;->d(Lclya;I)V

    :cond_0
    iget-object p0, p0, Lbotd;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lbodp;)V
    .locals 6

    instance-of v0, p1, Lbors;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lbors;

    iget-object v1, p0, Lbotd;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcbhh;->a:Lcbhh;

    invoke-virtual {v0, v2}, Lbors;->k(Lcbaf;)Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpsk;

    iget-object v4, p0, Lbotd;->e:Lboti;

    invoke-virtual {v4, v3}, Lboti;->i(Lbpsk;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbotd;->n:Lcavc;

    invoke-interface {v4}, Lcavc;->f()Lcavc;

    move-result-object v5

    invoke-interface {v5, v3}, Lcavc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Lcavc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object p0, v0, Lbors;->d:Lbosw;

    const-string v0, "destroyStyle"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_1
    instance-of v1, p1, Lbors;

    if-eqz v1, :cond_4

    check-cast p1, Lbors;

    iget-object v1, p1, Lbors;->d:Lbosw;

    if-ne v1, p0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "[%s] was told to destroy a style from namespace [%s]"

    iget-object v4, p0, Lbosw;->c:Ljava/lang/String;

    iget-object v1, v1, Lbosw;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbosw;->a:Lcxft;

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lbors;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p0, v1, v2}, Lcxft;->c(J)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v1, v2}, Lcxft;->b(J)Ljava/lang/Object;

    invoke-virtual {p1}, Lbors;->i()V

    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :cond_6
    return-void
.end method

.method public final i(Lbodv;)V
    .locals 2

    invoke-direct {p0, p1}, Lbotd;->v(Lbodv;)V

    const-string p0, "destroyAllStyles"

    invoke-static {p0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    :try_start_0
    check-cast p1, Lbosw;

    iget-object p1, p1, Lbosw;->a:Lcxft;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Lcxft;->f()Lcxrq;

    move-result-object v0

    invoke-interface {v0}, Lcxrq;->a()Lcxob;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbors;

    invoke-virtual {v1}, Lbors;->i()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcxft;->clear()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method public final j(Lbodw;)V
    .locals 0

    iget-object p0, p0, Lbotd;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lbpsw;I)Lbodp;
    .locals 3

    iget-object v0, p0, Lbotd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbotd;->e:Lboti;

    sget-object v2, Lbpsl;->a:Lbpsl;

    invoke-virtual {v1, v2, p1}, Lboti;->a(Lbpsl;Lbpsw;)Lbpsk;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbotd;->g:Lbosw;

    invoke-virtual {p0, p1, p2}, Lbosw;->k(Lbpsk;I)Lbors;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l(Lbpgj;)Lbodv;
    .locals 2

    iget-object v0, p0, Lbotd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Lbosz;

    invoke-direct {v1, v0, p1}, Lbosz;-><init>(ILbpgj;)V

    iget-object p0, p0, Lbotd;->m:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Lbpet;
    .locals 0

    iget-object p0, p0, Lbotd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpet;

    return-object p0
.end method

.method final n(I)Lbpfv;
    .locals 1

    iget-object p0, p0, Lbotd;->m:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lbotd;->d:Lbota;

    monitor-exit p0

    return-object p1

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbodv;

    instance-of v0, p1, Lbpfv;

    if-eqz v0, :cond_1

    check-cast p1, Lbpfv;

    monitor-exit p0

    return-object p1

    :cond_1
    sget-object p1, Lbotd;->d:Lbota;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final o(J)Lbpgh;
    .locals 0

    invoke-virtual {p0}, Lbotd;->p()Lbpgj;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbpgh;->a:Lbpgh;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbpgj;->d(J)Lbpgh;

    move-result-object p0

    return-object p0
.end method

.method final p()Lbpgj;
    .locals 0

    iget-object p0, p0, Lbotd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpet;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbpet;->d:Ljava/lang/Object;

    check-cast p0, Lbpgj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Lbpsk;)Lbpwn;
    .locals 2

    iget-object v0, p0, Lbotd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbotd;->e:Lboti;

    invoke-virtual {v1, p1}, Lboti;->b(Lbpsk;)Lbpwn;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lbpsk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lbotd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lbotd;->e:Lboti;

    invoke-virtual {p0, p1}, Lboti;->d(Lbpsk;)V

    invoke-virtual {p0, p1}, Lboti;->b(Lbpsk;)Lbpwn;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method final r(Lbors;Z)V
    .locals 6

    invoke-virtual {p1}, Lbors;->j()Lcbaf;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lbors;->l(Z)V

    :cond_0
    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lbors;->l(Z)V

    return-void

    :cond_1
    new-instance v1, Lbosy;

    invoke-virtual {v0}, Lcbaf;->size()I

    move-result v2

    invoke-direct {v1, p0, p1, v2}, Lbosy;-><init>(Lbotd;Lbors;I)V

    iget-object v2, p0, Lbotd;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpsk;

    if-eqz p2, :cond_2

    iget-object v5, p0, Lbotd;->e:Lboti;

    invoke-virtual {v5, v4}, Lboti;->h(Lbpsk;)V

    :cond_2
    iget-object v5, p0, Lbotd;->e:Lboti;

    invoke-virtual {v5, v4, v1}, Lboti;->e(Lbpsk;Lbotf;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lbors;->k(Lcbaf;)Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpsk;

    iget-object v0, p0, Lbotd;->e:Lboti;

    invoke-virtual {v0, p2}, Lboti;->i(Lbpsk;)Z

    goto :goto_1

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(Lbodv;)V
    .locals 0

    invoke-direct {p0, p1}, Lbotd;->v(Lbodv;)V

    return-void
.end method

.method public final uu()V
    .locals 9

    const-string v0, "reload textures"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lbotd;->m:Ljava/util/Map;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbodv;

    instance-of v3, v2, Lbosw;

    if-eqz v3, :cond_0

    check-cast v2, Lbosw;

    const-string v3, "StyleNamespace.onContextChanged"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v2, v2, Lbosw;->a:Lcxft;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v2}, Lcxft;->f()Lcxrq;

    move-result-object v4

    check-cast v4, Lcxfw;

    invoke-virtual {v4}, Lcxfw;->a()Lcxob;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbors;

    instance-of v6, v5, Lboqb;

    if-eqz v6, :cond_1

    check-cast v5, Lboqb;

    const-string v6, "reloadTextures"

    invoke-static {v6}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    :try_start_5
    iput-boolean v7, v5, Lboqb;->f:Z

    iget-object v7, v5, Lboqb;->a:Lbotd;

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v8}, Lbotd;->r(Lbors;Z)V

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_1

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v6, :cond_2

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    :try_start_a
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1

    :cond_3
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v3, :cond_0

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_0

    :catchall_3
    move-exception v1

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v3, :cond_4

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v2

    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v1

    :cond_5
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    return-void

    :catchall_6
    move-exception v1

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception p0

    if-eqz v0, :cond_7

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p0
.end method
