.class public final Lomr;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final r:Lbwkm;


# instance fields
.field private final A:Lcufa;

.field private final B:Lcdur;

.field private final C:Lcdur;

.field private final D:Lcufa;

.field private final E:Lcufa;

.field private final F:Lazus;

.field private final G:Lblgq;

.field private final H:Lbcbl;

.field private final I:Lcufa;

.field private final J:Lcufa;

.field private final K:Lcufa;

.field private final L:Lcufa;

.field private final M:Lcufa;

.field private final N:Lcufa;

.field private final O:Lcufa;

.field private final P:Lcufa;

.field private final Q:Lcufa;

.field private final R:Lcufa;

.field private final S:Lcufa;

.field private final T:Lcufa;

.field private final U:Lcufa;

.field private final V:Lcufa;

.field private final W:Lcufa;

.field private final X:Lcufa;

.field private final Y:Lcufa;

.field private final Z:Lcufa;

.field public final a:Lcxtq;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Lcom/google/common/util/concurrent/SettableFuture;

.field private volatile ae:Lcom/google/common/util/concurrent/SettableFuture;

.field private final af:Lbrro;

.field private final ag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ah:Lbrro;

.field private final ai:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aj:Lbrro;

.field private final ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final al:Lbrro;

.field private final am:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private an:Lcakp;

.field private final ao:Lbxco;

.field private final ap:Lgec;

.field public final b:Lcufa;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field public final l:Lcufa;

.field public final m:Lcufa;

.field public final n:Lcufa;

.field public final o:Lgpt;

.field public p:Landroid/widget/TextView;

.field public q:Z

.field private final s:Lbrvy;

.field private final t:Lbrvy;

.field private final u:Lbrvy;

.field private final v:Lbrvy;

.field private final w:Lbrvy;

.field private final x:Lbrvy;

.field private final y:Landroid/content/Context;

.field private final z:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MapVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lomr;->r:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lbrvy;Lbrvy;Lbrvy;Lbrvy;Lbrvy;Lbrvy;Landroid/content/Context;Lcxtq;Lcufa;Lcufa;Lcufa;Lcdur;Lcdur;Lcufa;Lcufa;Lazus;Lblgq;Lbcbl;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lbxco;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 7

    move-object/from16 v0, p12

    move-object/from16 v1, p32

    move-object/from16 v2, p47

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v3, p0, Lomr;->ae:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Lmyc;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lmyc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, p0, Lomr;->af:Lbrro;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lomr;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lmyc;

    const/16 v6, 0x8

    invoke-direct {v3, p0, v6, v5}, Lmyc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, p0, Lomr;->ah:Lbrro;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lomr;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lmyc;

    const/16 v6, 0x9

    invoke-direct {v3, p0, v6, v5}, Lmyc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, p0, Lomr;->aj:Lbrro;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lomr;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lomr;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lomr;->s:Lbrvy;

    iput-object p2, p0, Lomr;->t:Lbrvy;

    iput-object p3, p0, Lomr;->u:Lbrvy;

    iput-object p4, p0, Lomr;->v:Lbrvy;

    iput-object p5, p0, Lomr;->w:Lbrvy;

    iput-object p6, p0, Lomr;->x:Lbrvy;

    iput-object p7, p0, Lomr;->y:Landroid/content/Context;

    iput-object p8, p0, Lomr;->a:Lcxtq;

    move-object/from16 p2, p9

    iput-object p2, p0, Lomr;->b:Lcufa;

    move-object/from16 p2, p10

    iput-object p2, p0, Lomr;->z:Lcufa;

    move-object/from16 p2, p11

    iput-object p2, p0, Lomr;->A:Lcufa;

    iput-object v0, p0, Lomr;->B:Lcdur;

    move-object/from16 p2, p13

    iput-object p2, p0, Lomr;->C:Lcdur;

    move-object/from16 p2, p14

    iput-object p2, p0, Lomr;->D:Lcufa;

    move-object/from16 p3, p15

    iput-object p3, p0, Lomr;->E:Lcufa;

    move-object/from16 p3, p16

    iput-object p3, p0, Lomr;->F:Lazus;

    move-object/from16 p3, p17

    iput-object p3, p0, Lomr;->G:Lblgq;

    move-object/from16 p3, p18

    iput-object p3, p0, Lomr;->H:Lbcbl;

    move-object/from16 p3, p19

    iput-object p3, p0, Lomr;->I:Lcufa;

    new-instance p4, Lgec;

    move-object/from16 p5, p20

    invoke-direct {p4, p5, v5}, Lgec;-><init>(Ljava/lang/Object;[B)V

    iput-object p4, p0, Lomr;->ap:Lgec;

    move-object/from16 p4, p21

    iput-object p4, p0, Lomr;->J:Lcufa;

    move-object/from16 p4, p22

    iput-object p4, p0, Lomr;->d:Lcufa;

    move-object/from16 p4, p23

    iput-object p4, p0, Lomr;->K:Lcufa;

    move-object/from16 p4, p24

    iput-object p4, p0, Lomr;->L:Lcufa;

    move-object/from16 p4, p25

    iput-object p4, p0, Lomr;->e:Lcufa;

    move-object/from16 p4, p26

    iput-object p4, p0, Lomr;->c:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p27

    iput-object p4, p0, Lomr;->ao:Lbxco;

    move-object/from16 p4, p28

    iput-object p4, p0, Lomr;->f:Lcufa;

    move-object/from16 p4, p29

    iput-object p4, p0, Lomr;->g:Lcufa;

    move-object/from16 p4, p30

    iput-object p4, p0, Lomr;->h:Lcufa;

    iput-object v1, p0, Lomr;->i:Lcufa;

    move-object/from16 p4, p33

    iput-object p4, p0, Lomr;->O:Lcufa;

    move-object/from16 p4, p34

    iput-object p4, p0, Lomr;->Q:Lcufa;

    move-object/from16 p4, p31

    iput-object p4, p0, Lomr;->P:Lcufa;

    move-object/from16 p4, p35

    iput-object p4, p0, Lomr;->R:Lcufa;

    move-object/from16 p4, p36

    iput-object p4, p0, Lomr;->M:Lcufa;

    move-object/from16 p4, p37

    iput-object p4, p0, Lomr;->N:Lcufa;

    move-object/from16 p4, p38

    iput-object p4, p0, Lomr;->S:Lcufa;

    new-instance p4, Lmyc;

    const/4 p5, 0x6

    invoke-direct {p4, p0, p5}, Lmyc;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lomr;->al:Lbrro;

    move-object/from16 p4, p39

    iput-object p4, p0, Lomr;->T:Lcufa;

    move-object/from16 p4, p40

    iput-object p4, p0, Lomr;->j:Lcufa;

    move-object/from16 p4, p41

    iput-object p4, p0, Lomr;->k:Lcufa;

    move-object/from16 p4, p42

    iput-object p4, p0, Lomr;->U:Lcufa;

    move-object/from16 p4, p43

    iput-object p4, p0, Lomr;->V:Lcufa;

    move-object/from16 p4, p44

    iput-object p4, p0, Lomr;->W:Lcufa;

    move-object/from16 p4, p45

    iput-object p4, p0, Lomr;->l:Lcufa;

    move-object/from16 p4, p46

    iput-object p4, p0, Lomr;->m:Lcufa;

    iput-object v2, p0, Lomr;->X:Lcufa;

    move-object/from16 p4, p48

    iput-object p4, p0, Lomr;->Y:Lcufa;

    move-object/from16 p4, p49

    iput-object p4, p0, Lomr;->Z:Lcufa;

    new-instance p4, Lomq;

    invoke-direct {p4, v2, v0, v1}, Lomq;-><init>(Lcufa;Lcdur;Lcufa;)V

    iput-object p4, p0, Lomr;->o:Lgpt;

    move-object/from16 p4, p50

    iput-object p4, p0, Lomr;->n:Lcufa;

    invoke-interface {p8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object p1, Lbcyk;->c:Lbcyk;

    iget-object p1, p1, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lomr;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeq;

    invoke-interface {p0}, Lboeq;->j()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lbnvv;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lomr;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeq;

    invoke-interface {p0}, Lboeq;->c()Lbnvv;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lbnvv;
    .locals 6

    const-string v0, "MapVeneer.preloadMap"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lomr;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeq;

    invoke-interface {v2}, Lboeq;->c()Lbnvv;

    move-result-object v2

    invoke-virtual {v2}, Lbnvv;->c()Lbnvt;

    move-result-object v2

    iget-object v3, p0, Lomr;->ap:Lgec;

    check-cast v2, Lbosk;

    iput-object v3, v2, Lbosk;->aB:Lgec;

    iget-object v2, p0, Lomr;->y:Landroid/content/Context;

    sget-object v3, Lbcyk;->aT:Lbcyk;

    iget-object v3, v3, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v2}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lomr;->Y:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnyw;

    iget-object v3, p0, Lomr;->l:Lcufa;

    iget-object v4, p0, Lomr;->Z:Lcufa;

    invoke-virtual {v2, v3, v4}, Lbnyw;->g(Lcufa;Lcufa;)V

    :cond_0
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeq;

    invoke-interface {v2}, Lboeq;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lomr;->M:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiuc;

    invoke-virtual {v2}, Laiuc;->e()V

    :cond_1
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeq;

    invoke-interface {v2}, Lboeq;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lomr;->T:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjld;

    iget-object v2, v2, Lbjld;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpra;

    iget-object v3, v2, Lbpra;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbnyw;

    iget-object v4, v4, Lbnyw;->a:Lcaqo;

    check-cast v3, Lbnyw;

    iget-object v3, v3, Lbnyw;->b:Lcaqo;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnzg;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnzf;

    :cond_2
    iget-object v2, v2, Lbpra;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbnzh;

    iget-object v3, v3, Lbnzh;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnzd;

    check-cast v2, Lbnzh;

    iget-object v2, v2, Lbnzh;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnyr;

    :cond_3
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeq;

    invoke-interface {v2}, Lboeq;->o()Lbogq;

    move-result-object v2

    sget-object v3, Lomi;->a:Lcdpt;

    invoke-interface {v2, v3}, Lbogq;->j(Lcdpt;)V

    iget-object v3, p0, Lomr;->A:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laits;

    new-instance v4, Lomj;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeq;

    invoke-interface {v5}, Lboeq;->af()Lbovh;

    move-result-object v5

    invoke-direct {v4, v5}, Lomj;-><init>(Lbovh;)V

    iput-object v4, v3, Laits;->a:Laitw;

    iget-object p0, p0, Lomr;->z:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laitv;

    iput-object p0, v3, Laits;->b:Laitv;

    invoke-interface {v2, v3}, Lbogq;->n(Laits;)V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeq;

    invoke-interface {p0}, Lboeq;->c()Lbnvv;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final h()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 2

    sget-object v0, Lbcyk;->F:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    iget-object v1, p0, Lomr;->y:Landroid/content/Context;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lomr;->ae:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0

    :cond_0
    iget-object p0, p0, Lomr;->ad:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public final i()Lcufa;
    .locals 2

    new-instance v0, Lmjx;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lmjx;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbcfc;

    invoke-direct {p0, v0}, Lbcfc;-><init>(Lcaqo;)V

    return-object p0
.end method

.method public final declared-synchronized j()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lomr;->s:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    invoke-virtual {p0}, Lomr;->h()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "MapVeneerImpl.initializeMap"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lomr;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lomr;->J:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapwu;

    invoke-interface {v1}, Lapwu;->c()Lbrrf;

    move-result-object v1

    iget-object v4, p0, Lomr;->af:Lbrro;

    iget-object v5, p0, Lomr;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4, v5}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v1, p0, Lomr;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lomr;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqrl;

    invoke-interface {v1}, Lbqrl;->c()Lbrrf;

    move-result-object v1

    iget-object v4, p0, Lomr;->ah:Lbrro;

    iget-object v5, p0, Lomr;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4, v5}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v1, p0, Lomr;->L:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laitx;

    invoke-static {}, Laitx;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lomr;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lomr;->K:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibb;

    invoke-interface {v1}, Laibb;->a()Lbrrf;

    move-result-object v1

    iget-object v4, p0, Lomr;->aj:Lbrro;

    iget-object v5, p0, Lomr;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4, v5}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object v1, p0, Lomr;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeq;

    invoke-interface {v4}, Lboeq;->c()Lbnvv;

    move-result-object v4

    invoke-virtual {v4}, Lbnvv;->c()Lbnvt;

    move-result-object v4

    iget-object v5, p0, Lomr;->ap:Lgec;

    check-cast v4, Lbosk;

    iput-object v5, v4, Lbosk;->aB:Lgec;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeq;

    iget-object v5, p0, Lomr;->O:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbojy;

    invoke-interface {v4, v5}, Lboeq;->P(Lbojy;)V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeq;

    invoke-interface {v4}, Lboeq;->j()Landroid/view/View;

    iget-boolean v4, p0, Lomr;->ab:Z

    if-nez v4, :cond_12

    iget-boolean v4, p0, Lomr;->aa:Z

    if-eqz v4, :cond_c

    iget-object v4, p0, Lomr;->y:Landroid/content/Context;

    sget-object v5, Lbcyk;->aT:Lbcyk;

    iget-object v5, v5, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v4}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lomr;->Y:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnyw;

    iget-object v5, p0, Lomr;->l:Lcufa;

    iget-object v6, p0, Lomr;->Z:Lcufa;

    invoke-virtual {v4, v5, v6}, Lbnyw;->g(Lcufa;Lcufa;)V

    :cond_4
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeq;

    invoke-interface {v4}, Lboeq;->D()V

    iget-object v4, p0, Lomr;->i:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeu;

    invoke-interface {v5}, Lboeu;->af()Lbovh;

    move-result-object v5

    invoke-virtual {v5}, Lbovh;->T()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lomr;->g:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnyl;

    invoke-interface {v5}, Lbnyl;->g()V

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeu;

    invoke-interface {v5}, Lboeu;->ak()Lceza;

    move-result-object v5

    iget-object v6, p0, Lomr;->P:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbojv;

    invoke-virtual {v5, v6}, Lceza;->z(Lbojv;)V

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeu;

    invoke-interface {v5}, Lboeu;->j()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lomr;->Q:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View$OnKeyListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_5
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeu;

    invoke-interface {v5}, Lboeu;->af()Lbovh;

    move-result-object v5

    invoke-virtual {v5}, Lbovh;->X()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lomr;->M:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiuc;

    invoke-virtual {v5}, Laiuc;->e()V

    :cond_6
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeq;

    invoke-interface {v5}, Lboeq;->af()Lbovh;

    move-result-object v5

    invoke-virtual {v5}, Lbovh;->V()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lomr;->R:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnyu;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboeq;

    invoke-interface {v6}, Lboeq;->o()Lbogq;

    move-result-object v6

    invoke-interface {v5, v6}, Lbnyu;->g(Lbogq;)V

    :cond_7
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeu;

    invoke-interface {v5}, Lboeu;->af()Lbovh;

    move-result-object v5

    invoke-virtual {v5}, Lbovh;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lomr;->k:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laitj;

    iget-object v6, v5, Laitj;->h:Laiug;

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    iget-object v6, v5, Laitj;->e:Laiuh;

    invoke-virtual {v6}, Laiuh;->g()Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, Laiuh;->a:Laiug;

    goto :goto_0

    :cond_9
    iget-object v7, v6, Laiuh;->c:Lbcww;

    invoke-virtual {v7}, Lbcww;->ae()V

    new-instance v7, Laiue;

    invoke-direct {v7, v6, v3}, Laiue;-><init>(Laiuh;I)V

    :goto_0
    iput-object v7, v5, Laitj;->h:Laiug;

    iget-object v7, v5, Laitj;->i:Lbrro;

    if-nez v7, :cond_a

    new-instance v7, Lagsa;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v8}, Lagsa;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v5, Laitj;->i:Lbrro;

    :cond_a
    iget-object v5, v5, Laitj;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Laiuh;->e()Lbrrf;

    move-result-object v6

    invoke-interface {v6, v7, v5}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_b
    :goto_1
    new-instance v5, Lcakp;

    iget-object v6, p0, Lomr;->F:Lazus;

    invoke-interface {v6}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v6

    iget-object v7, p0, Lomr;->H:Lbcbl;

    invoke-direct {v5, v4, v6, v7}, Lcakp;-><init>(Lcufa;Lctyp;Lbcbl;)V

    iput-object v5, p0, Lomr;->an:Lcakp;

    invoke-virtual {v5}, Lcakp;->e()V

    iput-boolean v3, p0, Lomr;->ab:Z

    iget-object v4, p0, Lomr;->j:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiui;

    invoke-virtual {v4}, Laiui;->b()V

    :cond_c
    iget-boolean v4, p0, Lomr;->ac:Z

    if-nez v4, :cond_11

    invoke-virtual {p0}, Lajnz;->R()Z

    move-result v4

    if-eqz v4, :cond_d

    iput-boolean v3, p0, Lomr;->ac:Z

    :cond_d
    iget-object v4, p0, Lomr;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    iget-object v5, p0, Lomr;->i:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeu;

    invoke-interface {v5}, Lboeu;->af()Lbovh;

    move-result-object v5

    invoke-virtual {v5}, Lbovh;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lomr;->k:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laitj;

    invoke-virtual {v5, v4}, Laitj;->a(Landroid/widget/TextView;)V

    goto :goto_2

    :cond_e
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeq;

    invoke-interface {v5}, Lboeq;->c()Lbnvv;

    move-result-object v5

    invoke-virtual {v5}, Lbnvv;->c()Lbnvt;

    move-result-object v5

    invoke-interface {v5, v4}, Lbnvt;->j(Landroid/widget/TextView;)V

    :goto_2
    const/4 v4, 0x0

    iput-object v4, p0, Lomr;->p:Landroid/widget/TextView;

    :cond_f
    iget-object v4, p0, Lomr;->i:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeu;

    iget-boolean v5, p0, Lomr;->q:Z

    invoke-interface {v4, v5}, Lboeu;->V(Z)V

    invoke-virtual {p0}, Lomr;->h()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeq;

    invoke-virtual {v4, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lomr;->m()V

    iget-object v1, p0, Lomr;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lomr;->S:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lomr;->al:Lbrro;

    iget-object v3, p0, Lomr;->B:Lcdur;

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_11
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-super {p0}, Lajnz;->l()V

    iget-boolean v0, p0, Lomr;->ac:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lomr;->h()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lomr;->ac:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lomr;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->ad()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lccdk;->JE:Lccdk;

    goto :goto_0

    :cond_0
    sget-object v0, Lccdk;->JG:Lccdk;

    goto :goto_0

    :cond_1
    sget-object v0, Lccdk;->JF:Lccdk;

    :goto_0
    iget-object v1, p0, Lomr;->E:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    iget-object p0, p0, Lomr;->G:Lblgq;

    new-instance v2, Lbhft;

    invoke-direct {v2, p0, v0}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v1, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lomr;->r:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 3

    invoke-super {p0}, Lajnz;->nx()V

    iget-object v0, p0, Lomr;->I:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqne;

    invoke-virtual {v0}, Laqne;->e()V

    iget-object v0, p0, Lomr;->N:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboev;

    invoke-interface {v0}, Lboev;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lomr;->ao:Lbxco;

    invoke-virtual {p0}, Lomr;->i()Lcufa;

    move-result-object v1

    iput-object v1, v0, Lbxco;->a:Ljava/lang/Object;

    iget-object v0, p0, Lomr;->X:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovh;

    invoke-virtual {v0}, Lbovh;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lomr;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeq;

    invoke-interface {v0}, Lboeq;->A()V

    :cond_0
    iget-object v0, p0, Lomr;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmyd;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lmyd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lomr;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lbcyk;->c:Lbcyk;

    iget-object v1, v1, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lomr;->ao:Lbxco;

    invoke-virtual {p0}, Lomr;->i()Lcufa;

    move-result-object v1

    iput-object v1, v0, Lbxco;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lomr;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeq;

    invoke-interface {v0}, Lboeq;->c()Lbnvv;

    move-result-object v0

    invoke-virtual {p0}, Lomr;->i()Lcufa;

    move-result-object v1

    iget-object v0, v0, Lbnvv;->w:Lbxco;

    iput-object v1, v0, Lbxco;->a:Ljava/lang/Object;

    :goto_0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lomr;->ad:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, Lomr;->s:Lbrvy;

    sput-object v0, Lbpna;->b:Lbrvy;

    iget-object v0, p0, Lomr;->t:Lbrvy;

    sput-object v0, Lbpna;->c:Lbrvy;

    iget-object v0, p0, Lomr;->u:Lbrvy;

    sput-object v0, Lbpna;->d:Lbrvy;

    iget-object v0, p0, Lomr;->v:Lbrvy;

    sput-object v0, Lbpna;->e:Lbrvy;

    iget-object v0, p0, Lomr;->w:Lbrvy;

    sput-object v0, Lbpna;->f:Lbrvy;

    iget-object v0, p0, Lomr;->x:Lbrvy;

    sput-object v0, Lbpna;->g:Lbrvy;

    iget-object v0, p0, Lomr;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lbcyk;->c:Lbcyk;

    iget-object v1, v1, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lomr;->C:Lcdur;

    new-instance v1, Lorm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lomr;->F:Lazus;

    invoke-interface {v0}, Lazus;->getSystemHealthParameters()Lckda;

    move-result-object v0

    iget-boolean v0, v0, Lckda;->L:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lomr;->C:Lcdur;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lomr;->B:Lcdur;

    :goto_1
    new-instance v1, Ljiw;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ljiw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llpw;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Llpw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lomr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ny()V
    .locals 4

    iget-object v0, p0, Lomr;->N:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboev;

    invoke-interface {v1}, Lboev;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lomr;->m:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazsx;

    invoke-interface {v1}, Lazsx;->f()Lgpp;

    move-result-object v1

    iget-object v2, p0, Lomr;->o:Lgpt;

    invoke-virtual {v1, v2}, Lgpp;->j(Lgpt;)V

    :cond_0
    iget-object v1, p0, Lomr;->y:Landroid/content/Context;

    sget-object v2, Lbcyk;->F:Lbcyk;

    invoke-static {v1, v2}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lomr;->ae:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v1, p0, Lomr;->ae:Lcom/google/common/util/concurrent/SettableFuture;

    :cond_1
    iget-object v1, p0, Lomr;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeq;

    invoke-interface {v2}, Lboeq;->c()Lbnvv;

    move-result-object v2

    invoke-virtual {v2}, Lbnvv;->c()Lbnvt;

    move-result-object v2

    check-cast v2, Lbosk;

    const/4 v3, 0x0

    iput-object v3, v2, Lbosk;->aB:Lgec;

    iget-object v2, p0, Lomr;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lomr;->J:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapwu;

    invoke-interface {v2}, Lapwu;->c()Lbrrf;

    move-result-object v2

    iget-object v3, p0, Lomr;->af:Lbrro;

    invoke-interface {v2, v3}, Lbrrf;->h(Lbrro;)V

    :cond_2
    iget-object v2, p0, Lomr;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lomr;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqrl;

    invoke-interface {v2}, Lbqrl;->c()Lbrrf;

    move-result-object v2

    iget-object v3, p0, Lomr;->ah:Lbrro;

    invoke-interface {v2, v3}, Lbrrf;->h(Lbrro;)V

    :cond_3
    iget-object v2, p0, Lomr;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lomr;->K:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibb;

    invoke-interface {v2}, Laibb;->a()Lbrrf;

    move-result-object v2

    iget-object v3, p0, Lomr;->aj:Lbrro;

    invoke-interface {v2, v3}, Lbrrf;->h(Lbrro;)V

    :cond_4
    iget-object v2, p0, Lomr;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lomr;->S:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->h()Lbrrf;

    move-result-object v2

    iget-object v3, p0, Lomr;->al:Lbrro;

    invoke-interface {v2, v3}, Lbrrf;->h(Lbrro;)V

    :cond_5
    iget-object v2, p0, Lomr;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laysc;

    invoke-virtual {v3}, Laysc;->b()V

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboev;

    invoke-interface {v0}, Lboev;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lomr;->U:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    invoke-interface {v0}, Laitf;->c()V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeq;

    invoke-interface {v0}, Lboeq;->B()V

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeq;

    invoke-interface {v0}, Lboeq;->c()Lbnvv;

    move-result-object v0

    invoke-virtual {v0}, Lbnvv;->n()V

    :goto_1
    iget-object v0, p0, Lomr;->I:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqne;

    invoke-virtual {v0}, Laqne;->f()V

    iget-object v0, p0, Lomr;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laouf;

    iget-object v1, p0, Lomr;->i:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v0, v1}, Laouf;->k(Lboeu;)V

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Lomr;->an:Lcakp;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcakp;->a:Z

    invoke-virtual {p0}, Lcakp;->f()V

    return-void
.end method

.method public final oX()V
    .locals 6

    invoke-super {p0}, Lajnz;->oX()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lomr;->aa:Z

    iget-boolean v1, p0, Lomr;->ab:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lomr;->h()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lomr;->y:Landroid/content/Context;

    sget-object v2, Lbcyk;->aT:Lbcyk;

    iget-object v2, v2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lomr;->Y:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyw;

    iget-object v2, p0, Lomr;->l:Lcufa;

    iget-object v3, p0, Lomr;->Z:Lcufa;

    invoke-virtual {v1, v2, v3}, Lbnyw;->g(Lcufa;Lcufa;)V

    :cond_0
    iget-object v1, p0, Lomr;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeq;

    invoke-interface {v2}, Lboeq;->D()V

    iget-object v2, p0, Lomr;->i:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->af()Lbovh;

    move-result-object v3

    invoke-virtual {v3}, Lbovh;->T()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lomr;->g:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnyl;

    invoke-interface {v3}, Lbnyl;->g()V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->ak()Lceza;

    move-result-object v3

    iget-object v4, p0, Lomr;->P:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbojv;

    invoke-virtual {v3, v4}, Lceza;->z(Lbojv;)V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->j()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lomr;->Q:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnKeyListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->af()Lbovh;

    move-result-object v3

    invoke-virtual {v3}, Lbovh;->X()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lomr;->M:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiuc;

    invoke-virtual {v3}, Laiuc;->e()V

    :cond_2
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeq;

    invoke-interface {v3}, Lboeq;->af()Lbovh;

    move-result-object v3

    invoke-virtual {v3}, Lbovh;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lomr;->R:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnyu;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeq;

    invoke-interface {v4}, Lboeq;->o()Lbogq;

    move-result-object v4

    invoke-interface {v3, v4}, Lbnyu;->g(Lbogq;)V

    :cond_3
    iget-object v3, p0, Lomr;->an:Lcakp;

    if-nez v3, :cond_4

    iget-object v3, p0, Lomr;->F:Lazus;

    iget-object v4, p0, Lomr;->H:Lbcbl;

    new-instance v5, Lcakp;

    invoke-interface {v3}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v3

    invoke-direct {v5, v2, v3, v4}, Lcakp;-><init>(Lcufa;Lctyp;Lbcbl;)V

    iput-object v5, p0, Lomr;->an:Lcakp;

    move-object v3, v5

    :cond_4
    invoke-virtual {v3}, Lcakp;->e()V

    iput-boolean v0, p0, Lomr;->ab:Z

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeq;

    iget-object v1, p0, Lomr;->O:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbojy;

    invoke-interface {v0, v1}, Lboeq;->P(Lbojy;)V

    iget-object v0, p0, Lomr;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiui;

    invoke-virtual {v0}, Laiui;->b()V

    :cond_5
    iget-object v0, p0, Lomr;->D:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboai;

    iget-object p0, p0, Lomr;->V:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalvd;

    iget-object p0, p0, Lalvd;->e:Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lboai;->a(Lbrrf;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final rg()V
    .locals 7

    iget-object v0, p0, Lomr;->D:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboai;

    invoke-virtual {v0}, Lboai;->b()V

    iget-boolean v0, p0, Lomr;->ab:Z

    invoke-virtual {p0}, Lomr;->h()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-boolean v0, p0, Lomr;->ab:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lomr;->an:Lcakp;

    iget-object v1, v0, Lcakp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcakp;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lomr;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lomr;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laitj;

    iget-object v4, v1, Laitj;->i:Lbrro;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v6, v1, Laitj;->e:Laiuh;

    invoke-virtual {v6}, Laiuh;->e()Lbrrf;

    move-result-object v6

    invoke-interface {v6, v4}, Lbrrf;->h(Lbrro;)V

    iput-object v5, v1, Laitj;->i:Lbrro;

    :cond_1
    iget-object v4, v1, Laitj;->h:Laiug;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Laiug;->close()V

    iput-object v5, v1, Laitj;->h:Laiug;

    :cond_2
    iget-object v1, v1, Laitj;->j:Lnal;

    iput-object v5, v1, Lnal;->c:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lomr;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeq;

    invoke-interface {v1}, Lboeq;->E()V

    iget-object v1, p0, Lomr;->W:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    new-instance v4, Lmmm;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lmmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-ne v2, v5, :cond_4

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v4, Lmmm;->a:Ljava/lang/Object;

    check-cast v1, Laisx;

    check-cast v2, Lomr;

    iget-object v2, v2, Lomr;->l:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v2

    invoke-virtual {v1, v2}, Laisx;->d(Lbofh;)V

    :cond_4
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lomr;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyl;

    invoke-interface {v1}, Lbnyl;->h()V

    :cond_5
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lomr;->M:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuc;

    invoke-virtual {v0}, Laiuc;->f()V

    :cond_6
    iput-boolean v3, p0, Lomr;->ab:Z

    :cond_7
    iput-boolean v3, p0, Lomr;->aa:Z

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method

.method public final sj()V
    .locals 3

    iget-boolean v0, p0, Lomr;->ac:Z

    invoke-virtual {p0}, Lomr;->h()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-boolean v0, p0, Lomr;->ac:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lomr;->ac:Z

    :cond_1
    invoke-super {p0}, Lajnz;->sj()V

    return-void
.end method
