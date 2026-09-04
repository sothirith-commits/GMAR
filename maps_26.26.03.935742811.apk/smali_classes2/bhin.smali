.class public Lbhin;
.super Lbhil;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field final c:Ljava/util/LinkedHashMap;

.field public final d:Lbhep;

.field private final f:Lbheg;

.field private final g:Lblgq;

.field private final h:Lcufa;

.field private final i:Lbhim;

.field private final j:Lbhdy;

.field private final k:Lbhew;

.field private final l:Lj$/time/Duration;

.field private final m:Z

.field private n:Ljava/util/List;

.field private o:Lbhew;

.field private p:I

.field private q:Z

.field private final r:Lbhdj;

.field private final s:Lcvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhin"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhin;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhdr;Lbhdy;Lbhew;Lbheg;Lblgq;Lbhim;Lcufa;Lcapl;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lbhil;-><init>(Lbhdr;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbhin;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbhin;->n:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbhin;->q:Z

    iput-object p2, p0, Lbhin;->j:Lbhdy;

    iput-object p3, p0, Lbhin;->k:Lbhew;

    invoke-interface {p5}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    iput-object p2, p0, Lbhin;->l:Lj$/time/Duration;

    iput-object p4, p0, Lbhin;->f:Lbheg;

    iput-object p5, p0, Lbhin;->g:Lblgq;

    iput-object p7, p0, Lbhin;->h:Lcufa;

    invoke-interface {p4}, Lbheg;->O()I

    move-result p2

    int-to-long p4, p2

    invoke-virtual {p3, p4, p5}, Lbhew;->a(J)Lbhew;

    move-result-object p2

    iput-object p2, p0, Lbhin;->o:Lbhew;

    new-instance p2, Lcvqs;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lbhin;->s:Lcvqs;

    iput-object p6, p0, Lbhin;->i:Lbhim;

    iget-object p2, p0, Lbhin;->o:Lbhew;

    sget-object p4, Lcanj;->a:Lcanj;

    new-instance p5, Lbhdi;

    invoke-direct {p5, p1}, Lbhdi;-><init>(I)V

    new-instance p1, Lbhdj;

    invoke-direct {p1, p2, p5, p4}, Lbhdj;-><init>(Lbhew;Lbhdi;Lcapl;)V

    iput-object p1, p0, Lbhin;->r:Lbhdj;

    iput-boolean p9, p0, Lbhin;->m:Z

    if-nez p9, :cond_1

    check-cast p8, Lcapv;

    iget-object p2, p8, Lcapv;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbhdj;->a:Lbhew;

    check-cast p2, Lbhmk;

    iget-object p3, p2, Lbhmk;->a:Ljava/lang/Object;

    iget-object p4, p2, Lbhmk;->d:Ljava/lang/Object;

    invoke-interface {p4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lbheq;

    invoke-direct {p4, p3}, Lbheq;-><init>(Lbheg;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lbher;

    invoke-direct {p4, p3}, Lbher;-><init>(Lbheg;)V

    :goto_0
    new-instance p3, Lbhep;

    iget-object p5, p2, Lbhmk;->e:Ljava/lang/Object;

    iget-object p6, p2, Lbhmk;->f:Ljava/lang/Object;

    sget-object p7, Lbhet;->a:Lcufa;

    invoke-interface {p7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbhet;

    new-instance p7, Lbhem;

    new-instance p8, Lbhen;

    invoke-direct {p8, p4, p1}, Lbhen;-><init>(Lbheo;Lbhew;)V

    new-instance p1, Lbbwo;

    iget-object p4, p2, Lbhmk;->b:Ljava/lang/Object;

    invoke-direct {p1, p4}, Lbbwo;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object p2, p2, Lbhmk;->c:Ljava/lang/Object;

    invoke-direct {p7, p8, p1, p2}, Lbhem;-><init>(Lbhej;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    check-cast p6, Lbpra;

    invoke-direct {p3, p5, p6, p7}, Lbhep;-><init>(Lblgq;Lbpra;Lbhej;)V

    :cond_1
    iput-object p3, p0, Lbhin;->d:Lbhep;

    return-void
.end method

.method private final n(Lbhec;Lcapl;Lcapl;)Lbhdl;
    .locals 9

    invoke-virtual {p1}, Lbhec;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-string p1, "Invalid UserEvent3Params: %s, see http://go/gmm-logging-errors#general-validity."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lbhin;->e:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x253b

    invoke-static {p2, p0, p3, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    sget-object p0, Lbhdl;->a:Lbhdl;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbhin;->b:Lbhdo;

    invoke-interface {v0, p1}, Lbhdo;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbhec;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    :cond_1
    iget-object p1, v3, Lbhec;->h:Lccgl;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lccgm;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "VEimp:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcacj;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x38

    invoke-static {v2, v0}, Lbzjm;->ag(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    :goto_0
    invoke-static {v3}, Lbhie;->a(Lbhec;)V

    iget-object v8, p0, Lbhin;->c:Ljava/util/LinkedHashMap;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lbhin;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    new-instance v2, Lbhih;

    iget-object v0, p0, Lbhin;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    iget-object v5, p0, Lbhin;->l:Lj$/time/Duration;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p2, p0, Lbhin;->r:Lbhdj;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_7

    instance-of p3, p2, Landroid/view/View;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const v0, 0x7f0b05cf

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhdl;

    if-eqz p3, :cond_9

    iget-object v0, p0, Lbhin;->k:Lbhew;

    iget-object v1, p3, Lbhdl;->c:Lbhew;

    invoke-virtual {v0, v1}, Lbhew;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object p2, p0, Lbhin;->r:Lbhdj;

    goto :goto_3

    :cond_8
    iget-object p3, p3, Lbhdl;->b:Lbhdj;

    if-eqz p3, :cond_9

    move-object p2, p3

    goto :goto_3

    :cond_9
    :goto_2
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_1

    :goto_3
    move-object v7, p2

    check-cast v7, Lbhdj;

    invoke-direct/range {v2 .. v7}, Lbhih;-><init>(Lbhec;Lj$/time/Duration;Lj$/time/Duration;ILbhdj;)V

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhdj;

    if-eqz p2, :cond_a

    new-instance p1, Lbhdl;

    iget-object p0, p0, Lbhin;->k:Lbhew;

    invoke-direct {p1, p2, p0, v3}, Lbhdl;-><init>(Lbhdj;Lbhew;Lbhec;)V

    monitor-exit v8

    return-object p1

    :cond_a
    iget-object p2, p0, Lbhin;->o:Lbhew;

    if-nez p1, :cond_b

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Lccgl;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lcapv;

    invoke-direct {p3, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    move-object p1, p3

    :goto_4
    new-instance p3, Lbhdi;

    invoke-direct {p3, v6}, Lbhdi;-><init>(I)V

    new-instance v0, Lbhdj;

    invoke-direct {v0, p2, p3, p1}, Lbhdj;-><init>(Lbhew;Lbhdi;Lcapl;)V

    invoke-virtual {v8, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbhin;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbhin;->f:Lbheg;

    invoke-interface {p1, v3}, Lbheg;->J(Lbhec;)V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbhin;->j:Lbhdy;

    invoke-interface {p1}, Lbhdy;->a()Lbhec;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lbhdy;->a()Lbhec;

    move-result-object p2

    iget-object p2, p2, Lbhec;->h:Lccgl;

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lbhdy;->a()Lbhec;

    move-result-object p1

    iget-object p1, p1, Lbhec;->h:Lccgl;

    invoke-interface {p1}, Lccgl;->a()I

    :cond_c
    iget-object p1, p0, Lbhin;->f:Lbheg;

    invoke-interface {p1, v3}, Lbheg;->K(Lbhec;)V

    iget-object p0, p0, Lbhin;->k:Lbhew;

    new-instance p1, Lbhdl;

    invoke-direct {p1, v0, p0, v3}, Lbhdl;-><init>(Lbhdj;Lbhew;Lbhec;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbhdl;
    .locals 3

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcapv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-direct {p0, v0, v1, p1}, Lbhin;->n(Lbhec;Lcapl;Lcapl;)Lbhdl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbhec;)Lbhdl;
    .locals 3

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-direct {p0, p1, v0, v0}, Lbhin;->n(Lbhec;Lcapl;Lcapl;)Lbhdl;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbhec;Lbhdl;)Lbhdl;
    .locals 1

    sget-object v0, Lbhdl;->a:Lbhdl;

    if-eq p2, v0, :cond_0

    iget-object p2, p2, Lbhdl;->b:Lbhdj;

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lbhin;->r:Lbhdj;

    :cond_1
    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lbhin;->n(Lbhec;Lcapl;Lcapl;)Lbhdl;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbhec;)Lbhdl;
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-direct {p0, p1, v0, v0}, Lbhin;->n(Lbhec;Lcapl;Lcapl;)Lbhdl;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lbhdy;
    .locals 0

    iget-object p0, p0, Lbhin;->j:Lbhdy;

    return-object p0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lbhin;->m()Lbhhd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhin;->f:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_0
    return-void
.end method

.method public final j()Lbhep;
    .locals 0

    iget-object p0, p0, Lbhin;->d:Lbhep;

    return-object p0
.end method

.method public final k()V
    .locals 3

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lbhin;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbhin;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbhin;->f:Lbheg;

    iget-object v1, p0, Lbhin;->s:Lcvqs;

    invoke-interface {v0, v1}, Lbheg;->S(Lcvqs;)V

    iget-object v0, p0, Lbhin;->i:Lbhim;

    invoke-virtual {v0, p0}, Lbhim;->a(Lbhdp;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p0, Lbhin;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbhin;->p:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhin;->f:Lbheg;

    iget-object v1, p0, Lbhin;->s:Lcvqs;

    invoke-interface {v0, v1}, Lbheg;->R(Lcvqs;)V

    iget-object v0, p0, Lbhin;->i:Lbhim;

    iget-object v0, v0, Lbhim;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public final m()Lbhhd;
    .locals 10

    iget-object v1, p0, Lbhin;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbhin;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lbhin;->c:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lbhin;->j:Lbhdy;

    invoke-interface {v0}, Lbhdy;->a()Lbhec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbhin;->b:Lbhdo;

    invoke-interface {v1, v0}, Lbhdo;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhec;

    invoke-static {v0}, Lbhie;->a(Lbhec;)V

    :cond_1
    new-instance v3, Lbhhd;

    iget-object v4, p0, Lbhin;->n:Ljava/util/List;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    iget-object v6, p0, Lbhin;->g:Lblgq;

    iget-object v7, p0, Lbhin;->l:Lj$/time/Duration;

    iget-object v8, p0, Lbhin;->h:Lcufa;

    iget-boolean v9, p0, Lbhin;->q:Z

    invoke-direct/range {v3 .. v9}, Lbhhd;-><init>(Ljava/util/List;Lcapl;Lblgq;Lj$/time/Duration;Lcufa;Z)V

    iget-object v0, p0, Lbhin;->o:Lbhew;

    iget-object v0, v0, Lbhew;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3, v0}, Lbhfo;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lbhin;->e:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x253c

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Error encoding event id during impression flushing"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lbhin;->o:Lbhew;

    iget-object v0, v0, Lbhew;->a:Ljava/lang/String;

    invoke-static {v0}, Lbhev;->a(Ljava/lang/String;)Lcdeu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcdeu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lcdeu;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lbhfw;->y(I)V

    iget-boolean v0, p0, Lbhin;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbhin;->r:Lbhdj;

    iget-object v0, v0, Lbhdj;->a:Lbhew;

    iget-object v0, v0, Lbhew;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lbhin;->k:Lbhew;

    iget-object v0, v0, Lbhew;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3}, Lbhfo;->f()Lcmjf;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lbhfo;->f()Lcmjf;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcmjf;->b:I

    iput-object v0, v4, Lcmjf;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {v3, v0}, Lbhfo;->k(Lcmjf;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhin;->n:Ljava/util/List;

    iget-boolean v0, p0, Lbhin;->m:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_6
    iget-object v0, p0, Lbhin;->k:Lbhew;

    iget-object v1, p0, Lbhin;->f:Lbheg;

    invoke-interface {v1}, Lbheg;->O()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lbhew;->a(J)Lbhew;

    move-result-object v0

    iput-object v0, p0, Lbhin;->o:Lbhew;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhin;->q:Z

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
