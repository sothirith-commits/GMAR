.class public final Lbouz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboeq;
.implements Lboeu;
.implements Lbovq;
.implements Lbpql;
.implements Lbony;
.implements Lboet;
.implements Lbpjy;


# static fields
.field public static final synthetic t:I

.field private static final u:Lcluy;


# instance fields
.field private final A:Lcufa;

.field private final B:Lcufa;

.field private final C:Lcufa;

.field private final D:Lcufa;

.field private final E:Lcufa;

.field private final F:Lcufa;

.field private final G:Lcufa;

.field private final H:Lcufa;

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

.field private final U:Lcaqo;

.field private final V:Lcaqo;

.field private final W:Lcaqo;

.field private final X:Lcaqo;

.field private final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Z:I

.field public final a:Landroid/content/Context;

.field private aa:Ljava/lang/Runnable;

.field private final ab:Lcufa;

.field private ac:Lbofl;

.field private ad:Z

.field private final ae:Lcufa;

.field private final af:Lcufa;

.field private final ag:Ljava/lang/Object;

.field private ah:Z

.field private final ai:Ljava/lang/Object;

.field private final aj:Ljava/util/Set;

.field private ak:Lclxj;

.field private volatile al:I

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcazf;

.field public i:Lbprb;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/concurrent/Executor;

.field public volatile l:F

.field public m:Z

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/Set;

.field public final q:Lcufa;

.field public final r:Lcufa;

.field public volatile s:I

.field private final v:Lcufa;

.field private final w:Lcufa;

.field private final x:Lcufa;

.field private final y:Lcufa;

.field private final z:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcluy;->a:Lcluy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsn;->a:Lclsn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclsn;

    iget v3, v2, Lclsn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclsn;->b:I

    const/16 v3, 0xe

    iput v3, v2, Lclsn;->c:I

    sget-object v2, Lclqr;->a:Lclqr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcyzr;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lcyzr;->v(I)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclsn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclqr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lclsn;->e:Lclqr;

    iget v2, v4, Lclsn;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lclsn;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcluy;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcluy;->d:Lclsn;

    iget v1, v2, Lcluy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcluy;->b:I

    sget-object v1, Lcmeo;->a:Lcmeo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmeo;

    iget v4, v2, Lcmeo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcmeo;->b:I

    const v4, 0x10a0d

    iput v4, v2, Lcmeo;->c:I

    sget-object v2, Lcmeq;->a:Lcmeq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmeq;

    iput v3, v4, Lcmeq;->d:I

    iget v3, v4, Lcmeq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcmeq;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmeq;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmeo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmeo;->d:Lcmeq;

    iget v2, v3, Lcmeo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcmeo;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcluy;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmeo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcluy;->i:Lcmeo;

    iget v1, v2, Lcluy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcluy;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcluy;

    sput-object v0, Lbouz;->u:Lcluy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p38

    move-object/from16 v2, p39

    move-object/from16 v3, p40

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lbouz;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    iput v4, v0, Lbouz;->al:I

    iput v5, v0, Lbouz;->Z:I

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Lbout;

    invoke-direct {v7, v4}, Lbout;-><init>(Z)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v8, Lbout;

    invoke-direct {v8, v5}, Lbout;-><init>(Z)V

    invoke-static {v6, v7, v4, v8}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v4

    iput-object v4, v0, Lbouz;->h:Lcazf;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lbouz;->j:Ljava/util/HashMap;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lbouz;->l:F

    const/4 v4, 0x2

    iput v4, v0, Lbouz;->s:I

    iput-boolean v5, v0, Lbouz;->m:Z

    iput-boolean v5, v0, Lbouz;->ad:Z

    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v4, v0, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lbouz;->o:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lbouz;->p:Ljava/util/Set;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lbouz;->ag:Ljava/lang/Object;

    iput-boolean v5, v0, Lbouz;->ah:Z

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lbouz;->ai:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lbouz;->aj:Ljava/util/Set;

    const/4 v4, 0x0

    iput-object v4, v0, Lbouz;->ak:Lclxj;

    move-object/from16 v6, p1

    iput-object v6, v0, Lbouz;->a:Landroid/content/Context;

    new-instance v6, Lbosq;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v7}, Lbosq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v6

    iput-object v6, v0, Lbouz;->U:Lcaqo;

    new-instance v6, Lbosq;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7}, Lbosq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v6

    iput-object v6, v0, Lbouz;->V:Lcaqo;

    new-instance v6, Lbosq;

    const/16 v7, 0x9

    invoke-direct {v6, v3, v7}, Lbosq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v6

    iput-object v6, v0, Lbouz;->W:Lcaqo;

    new-instance v6, Lbosq;

    const/16 v7, 0xa

    invoke-direct {v6, v3, v7}, Lbosq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v3

    iput-object v3, v0, Lbouz;->X:Lcaqo;

    move-object/from16 v3, p2

    iput-object v3, v0, Lbouz;->v:Lcufa;

    move-object/from16 v3, p3

    iput-object v3, v0, Lbouz;->w:Lcufa;

    move-object/from16 v3, p4

    iput-object v3, v0, Lbouz;->x:Lcufa;

    move-object/from16 v3, p5

    iput-object v3, v0, Lbouz;->y:Lcufa;

    move-object/from16 v3, p6

    iput-object v3, v0, Lbouz;->z:Lcufa;

    move-object/from16 v3, p7

    iput-object v3, v0, Lbouz;->A:Lcufa;

    move-object/from16 v3, p8

    iput-object v3, v0, Lbouz;->B:Lcufa;

    move-object/from16 v3, p9

    iput-object v3, v0, Lbouz;->C:Lcufa;

    move-object/from16 v3, p10

    iput-object v3, v0, Lbouz;->D:Lcufa;

    move-object/from16 v3, p11

    iput-object v3, v0, Lbouz;->E:Lcufa;

    move-object/from16 v3, p12

    iput-object v3, v0, Lbouz;->F:Lcufa;

    move-object/from16 v3, p13

    iput-object v3, v0, Lbouz;->G:Lcufa;

    move-object/from16 v3, p14

    iput-object v3, v0, Lbouz;->H:Lcufa;

    move-object/from16 v3, p15

    iput-object v3, v0, Lbouz;->b:Lcufa;

    move-object/from16 v3, p16

    iput-object v3, v0, Lbouz;->I:Lcufa;

    move-object/from16 v3, p17

    iput-object v3, v0, Lbouz;->J:Lcufa;

    move-object/from16 v3, p18

    iput-object v3, v0, Lbouz;->L:Lcufa;

    move-object/from16 v3, p19

    iput-object v3, v0, Lbouz;->d:Lcufa;

    move-object/from16 v3, p22

    iput-object v3, v0, Lbouz;->e:Lcufa;

    move-object/from16 v3, p20

    iput-object v3, v0, Lbouz;->f:Lcufa;

    move-object/from16 v3, p25

    iput-object v3, v0, Lbouz;->S:Lcufa;

    move-object/from16 v3, p21

    iput-object v3, v0, Lbouz;->M:Lcufa;

    move-object/from16 v3, p26

    iput-object v3, v0, Lbouz;->K:Lcufa;

    move-object/from16 v6, p31

    iput-object v6, v0, Lbouz;->N:Lcufa;

    move-object/from16 v7, p32

    iput-object v7, v0, Lbouz;->O:Lcufa;

    move-object/from16 v8, p33

    iput-object v8, v0, Lbouz;->g:Lcufa;

    move-object/from16 v9, p28

    iput-object v9, v0, Lbouz;->c:Lcufa;

    move-object/from16 v10, p34

    iput-object v10, v0, Lbouz;->T:Lcufa;

    move-object/from16 v11, p35

    iput-object v11, v0, Lbouz;->r:Lcufa;

    move-object/from16 v12, p29

    iput-object v12, v0, Lbouz;->ae:Lcufa;

    move-object/from16 v13, p30

    iput-object v13, v0, Lbouz;->af:Lcufa;

    move-object/from16 v14, p23

    iput-object v14, v0, Lbouz;->P:Lcufa;

    move-object/from16 v14, p24

    iput-object v14, v0, Lbouz;->Q:Lcufa;

    move-object/from16 v14, p36

    iput-object v14, v0, Lbouz;->R:Lcufa;

    move-object/from16 v14, p37

    iput-object v14, v0, Lbouz;->q:Lcufa;

    move-object/from16 v15, p27

    iput-object v15, v0, Lbouz;->ab:Lcufa;

    iput-object v1, v0, Lbouz;->k:Ljava/util/concurrent/Executor;

    iput-object v4, v0, Lbouz;->aa:Ljava/lang/Runnable;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbovh;

    invoke-virtual/range {v16 .. v16}, Lbovh;->i()Z

    move-result v16

    if-nez v16, :cond_0

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {v15}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lbouz;->ac()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lboux;

    invoke-direct {v3, v0, v5}, Lboux;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lbouz;->aa:Ljava/lang/Runnable;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbovh;

    invoke-virtual {v3}, Lbovh;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lboqj;

    const/16 v5, 0xf

    invoke-direct {v3, v0, v2, v5, v4}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lbouz;->ao(Lcufa;)V

    :cond_2
    return-void
.end method

.method public static aq(Lbpxm;I)V
    .locals 9

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    new-instance v3, Lbohs;

    move-object v4, p0

    check-cast v4, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    const/high16 p0, 0x437f0000    # 255.0f

    div-float v5, v0, p0

    div-float v6, v1, p0

    div-float v7, v2, p0

    div-float v8, p1, p0

    invoke-direct/range {v3 .. v8}, Lbohs;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;FFFF)V

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ar(FIZI)Lclzt;
    .locals 3

    sget-object v0, Lclzt;->a:Lclzt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzt;

    iget v2, v1, Lclzt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclzt;->b:I

    iput p0, v1, Lclzt;->c:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclzt;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Lclzt;->h:I

    iget p1, p0, Lclzt;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lclzt;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclzt;

    iget p1, p0, Lclzt;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lclzt;->b:I

    const-string p1, "google-sans"

    iput-object p1, p0, Lclzt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclzt;

    iget v1, p0, Lclzt;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lclzt;->b:I

    iput-object p1, p0, Lclzt;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclzt;

    iget p1, p0, Lclzt;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lclzt;->b:I

    const-string p1, "google-sans-medium"

    iput-object p1, p0, Lclzt;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclzt;

    iget p1, p0, Lclzt;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lclzt;->b:I

    iput-boolean p2, p0, Lclzt;->g:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclzt;

    iget p1, p0, Lclzt;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lclzt;->b:I

    iput p3, p0, Lclzt;->i:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclzt;

    return-object p0
.end method

.method private static at(Lboes;)Lcmbk;
    .locals 5

    iget-object p0, p0, Lboes;->a:Lcmcr;

    iget v0, p0, Lcmcr;->c:I

    const/16 v1, 0xe

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    :goto_0
    if-eqz v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_3

    sget-object p0, Lcmbk;->a:Lcmbk;

    return-object p0

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcmcr;->d:Ljava/lang/Object;

    check-cast p0, Lcmbk;

    return-object p0

    :cond_4
    sget-object p0, Lcmbk;->a:Lcmbk;

    return-object p0

    :cond_5
    sget-object v0, Lcmbk;->a:Lcmbk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcmcr;->c:I

    if-ne v1, v2, :cond_6

    iget-object p0, p0, Lcmcr;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmbk;

    iput v2, p0, Lcmbk;->b:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcmbk;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmbk;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method private final au(Lclxj;)V
    .locals 4

    iget-object v0, p0, Lbouz;->K:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqil;

    invoke-virtual {v0}, Laqil;->c()Lbpxm;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_0
    new-instance v1, Lbouu;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lbouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eq v2, p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v1, Lbouu;->a:Ljava/lang/Object;

    iget-object v0, v1, Lbouu;->b:Ljava/lang/Object;

    check-cast p0, Lbpxm;

    check-cast p1, Lbouz;

    iget-object p1, p1, Lbouz;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbovh;

    invoke-virtual {p1}, Lbovh;->ac()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbpxm;->f()V

    :cond_2
    check-cast v0, Lclxj;

    invoke-virtual {p0, v0}, Lbpxm;->u(Lclxj;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private final av()V
    .locals 4

    iget v0, p0, Lbouz;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbouz;->X:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbouz;->W:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, Lbouz;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v0, v2

    :cond_1
    iget-object v2, p0, Lbouz;->R:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcadu;

    invoke-virtual {v2, v0}, Lcadu;->b(I)V

    iput v0, p0, Lbouz;->Z:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbouz;->E:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqne;

    invoke-virtual {v0}, Laqne;->e()V

    iget-object v0, p0, Lbouz;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovh;

    invoke-virtual {v0}, Lbovh;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbouz;->Q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjfi;

    invoke-virtual {v1, p0}, Lbjfi;->j(Lbpjy;)V

    iget-object p0, p0, Lbouz;->ab:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbovr;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjfi;

    invoke-virtual {v0}, Lbjfi;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lbovr;->h(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lbouz;->v:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v1, v1, Lbnvv;->w:Lbxco;

    invoke-virtual {v1, v2}, Lbxco;->b(Landroid/graphics/Point;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->m()V

    iget-object p0, p0, Lbouz;->E:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqne;

    invoke-virtual {p0}, Laqne;->e()V

    return-void
.end method

.method public final B()V
    .locals 5

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbouz;->K:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lbouz;->N:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovm;

    sget-object v1, Lbovm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lbovm;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object v0

    invoke-virtual {v0}, Laqil;->c()Lbpxm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbpxm;->o(Z)V

    iget-object v2, v0, Lbpxm;->q:Lbpxk;

    invoke-virtual {v2}, Lbpxk;->a()Lcakh;

    move-result-object v3

    invoke-virtual {v3}, Lcakh;->b()Lcakf;

    move-result-object v3

    check-cast v3, Lbpxp;

    invoke-virtual {v3, v0}, Lbpxp;->b(Lboep;)V

    iget-object v0, v0, Lbpxm;->c:Lbohp;

    invoke-interface {v0}, Lbohp;->d()V

    iget-object v3, v2, Lbpxk;->b:Lcakh;

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lbpxk;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lbpxk;->b:Lcakh;

    iget-boolean v4, v3, Lcakh;->a:Z

    if-nez v4, :cond_1

    iget-object v4, v3, Lcakh;->b:Ljava/lang/Object;

    check-cast v4, Lcakp;

    invoke-virtual {v4, v1}, Lcakp;->b(Z)V

    iput-boolean v1, v3, Lcakh;->a:Z

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lbpxk;->b:Lcakh;

    invoke-virtual {v1}, Lcakh;->c()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v2, Lbpxk;->b:Lcakh;

    :cond_2
    invoke-interface {v0}, Lbohp;->a()V

    iget-object v0, p0, Lbouz;->E:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqne;

    invoke-virtual {v0}, Laqne;->f()V

    iget-object v0, p0, Lbouz;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovh;

    invoke-virtual {v0}, Lbovh;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbouz;->Q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjfi;

    invoke-virtual {v0, p0}, Lbjfi;->m(Lbpjy;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    iget-object v0, p0, Lbouz;->E:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqne;

    invoke-virtual {v0}, Laqne;->f()V

    iget-object p0, p0, Lbouz;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->n()V

    return-void
.end method

.method public final C()V
    .locals 2

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbouz;->K:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqil;

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpxm;

    invoke-virtual {p0}, Lbpxm;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbouz;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbouz;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->aa()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_0
    iget-object v1, v0, Lbouz;->v:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    iget-boolean v2, v1, Lbnvv;->j:Z

    if-nez v2, :cond_22

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbnvv;->j:Z

    invoke-virtual {v1}, Lbnvv;->l()V

    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v3

    sget v4, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v4, "PhoenixGoogleMap.onStart()"

    invoke-static {v4}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    :try_start_0
    move-object v6, v3

    check-cast v6, Lbosk;

    iput-boolean v2, v6, Lbosk;->c:Z

    move-object v6, v3

    check-cast v6, Lbosk;

    iget-object v6, v6, Lbosk;->k:Lbpjo;

    iget-object v7, v6, Lbpjo;->p:Lboit;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lboit;->f()V

    iget-object v7, v6, Lbpjo;->d:Lbpuc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lbpuc;->l()V

    iget-object v7, v6, Lbpjo;->n:Lbooa;

    if-eqz v7, :cond_2

    iget-object v8, v6, Lbpjo;->e:Lbhix;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v7}, Lbhix;->a(Lbhiw;)V

    :cond_2
    iget-object v6, v6, Lbpjo;->r:Lceza;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lceza;->I()V

    :cond_3
    move-object v6, v3

    check-cast v6, Lbosk;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lbosk;->G(Z)V

    move-object v6, v3

    check-cast v6, Lbosk;

    iget-object v6, v6, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v8, v3

    check-cast v8, Lbosk;

    iget-object v8, v8, Lbosk;->S:Lbosg;

    if-eqz v8, :cond_4

    move-object v9, v3

    check-cast v9, Lbosk;

    invoke-virtual {v9, v8}, Lbosk;->I(Lbosg;)V

    goto :goto_1

    :cond_4
    move-object v8, v3

    check-cast v8, Lbosk;

    iget-object v8, v8, Lbosk;->P:Lbosg;

    move-object v9, v3

    check-cast v9, Lbosk;

    invoke-virtual {v9, v8}, Lbosk;->I(Lbosg;)V

    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    move-object v11, v3

    check-cast v11, Lbosk;

    iget-object v4, v11, Lbosk;->at:Lbpbv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, v4, Lbpbv;->e:Z

    invoke-virtual {v4}, Lbpbv;->a()V

    iget-object v4, v11, Lbosk;->Z:Lborw;

    move-object v6, v4

    check-cast v6, Lborz;

    iget-object v8, v6, Lborz;->b:Ljava/util/List;

    monitor-enter v8

    :try_start_2
    move-object v9, v4

    check-cast v9, Lborz;

    iget-object v9, v9, Lborz;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpbj;

    iget-object v10, v10, Lbpbj;->e:Lbpcs;

    invoke-virtual {v10, v2}, Lbpcs;->p(Z)V

    goto :goto_2

    :cond_6
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v2, v11, Lbosk;->n:Lboxj;

    iget-object v8, v11, Lbosk;->B:Lbptt;

    iget-object v9, v11, Lbosk;->j:Lbokh;

    invoke-interface {v2, v8, v9}, Lboxj;->M(Lbptt;Lbokh;)V

    invoke-interface {v2}, Lboxj;->A()V

    iget-object v2, v11, Lbosk;->ak:Lboqm;

    sget-object v8, Lbbwv;->a:Lbbwv;

    invoke-virtual {v8}, Lbbwv;->a()V

    iget-object v8, v2, Lboqm;->j:Lboql;

    invoke-virtual {v8, v2}, Lboql;->a(Lboqm;)V

    iget-boolean v2, v11, Lbosk;->aa:Z

    if-eqz v2, :cond_14

    new-instance v2, Lbjfn;

    invoke-direct {v2, v5, v5}, Lbjfn;-><init>([C[B)V

    new-instance v2, Lbpra;

    invoke-direct {v2, v5}, Lbpra;-><init>([B)V

    iget-object v8, v11, Lbosk;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lbpra;->q(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v8, Lbjfn;

    invoke-direct {v8, v5, v5}, Lbjfn;-><init>([C[B)V

    new-instance v8, Lbpra;

    invoke-direct {v8, v5}, Lbpra;-><init>([B)V

    iget-object v8, v11, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v8

    :try_start_3
    move-object v9, v3

    check-cast v9, Lbosk;

    iget-object v9, v9, Lbosk;->P:Lbosg;

    invoke-virtual {v9}, Lbosg;->a()Lbpfi;

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v6, v6, Lborz;->b:Ljava/util/List;

    monitor-enter v6

    :try_start_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v4

    check-cast v8, Lborz;

    iget-object v8, v8, Lborz;->q:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lborz;

    iget-object v9, v9, Lborz;->q:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v4

    check-cast v8, Lborz;

    iget-object v8, v8, Lborz;->q:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    move-object v9, v4

    check-cast v9, Lborz;

    iget-object v9, v9, Lborz;->q:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclxm;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-static {v5, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v11}, Lbosk;->D()V

    iget-object v2, v11, Lbosk;->V:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    move-object v4, v3

    check-cast v4, Lbosk;

    iget-object v4, v4, Lbosk;->Z:Lborw;

    move-object v6, v3

    check-cast v6, Lbosk;

    iget-object v6, v6, Lbosk;->W:Lbpbj;

    invoke-interface {v4, v6}, Lborw;->e(Lbpbj;)Lbpbj;

    move-result-object v4

    move-object v6, v3

    check-cast v6, Lbosk;

    iput-object v4, v6, Lbosk;->W:Lbpbj;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lbnwb;->values()[Lbnwb;

    move-result-object v2

    array-length v4, v2

    :goto_4
    if-ge v7, v4, :cond_d

    aget-object v6, v2, v7

    sget-object v8, Lbnwb;->l:Lbnwb;

    invoke-virtual {v6, v8}, Lbnwb;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lbnwb;->f:Lbnwb;

    invoke-virtual {v6, v8}, Lbnwb;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v11, Lbosk;->K:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v11, Lbosk;->Z:Lborw;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpbj;

    invoke-interface {v9, v10}, Lborw;->e(Lbpbj;)Lbpbj;

    move-result-object v9

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    iget-object v2, v11, Lbosk;->N:Lbpbj;

    if-eqz v2, :cond_e

    iget-object v4, v11, Lbosk;->Z:Lborw;

    invoke-interface {v4, v2}, Lborw;->e(Lbpbj;)Lbpbj;

    move-result-object v2

    iput-object v2, v11, Lbosk;->N:Lbpbj;

    :cond_e
    iget-object v4, v11, Lbosk;->L:Ljava/util/Map;

    monitor-enter v4

    :try_start_6
    move-object v2, v3

    check-cast v2, Lbosk;

    iget-object v2, v2, Lbosk;->av:Lbpet;

    invoke-virtual {v2}, Lbpet;->b()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclxm;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v3

    check-cast v7, Lbosk;

    iget-object v7, v7, Lbosk;->Z:Lborw;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpbj;

    invoke-interface {v7, v8}, Lborw;->e(Lbpbj;)Lbpbj;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v11, Lbosk;->T:Lbpbj;

    if-eqz v2, :cond_11

    iget-object v12, v11, Lbosk;->ad:Lboun;

    invoke-virtual {v12}, Lboun;->q()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v12}, Lboun;->o()V

    iget-object v2, v11, Lbosk;->Z:Lborw;

    iget-object v4, v11, Lbosk;->T:Lbpbj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Lborw;->e(Lbpbj;)Lbpbj;

    move-result-object v2

    iput-object v2, v11, Lbosk;->T:Lbpbj;

    iget-object v2, v11, Lbosk;->T:Lbpbj;

    move-object v13, v2

    check-cast v13, Lbpbc;

    iget-object v14, v11, Lbosk;->B:Lbptt;

    iget-object v15, v11, Lbosk;->az:Lbkmf;

    iget-object v2, v11, Lbosk;->j:Lbokh;

    iget-object v4, v11, Lbosk;->n:Lboxj;

    new-instance v6, Lbtdw;

    invoke-direct {v6, v4}, Lbtdw;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lboun;->t(Lbouf;Lbptt;Lbkmf;Lbokh;Lbtdw;)V

    goto :goto_6

    :cond_11
    iget-object v2, v11, Lbosk;->T:Lbpbj;

    if-eqz v2, :cond_12

    check-cast v2, Lbpbc;

    iget-object v4, v2, Lbpbj;->d:Lbpgv;

    invoke-virtual {v11}, Lbosk;->c()Lbpgv;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbpgv;->b(Lbpgv;)Lbpgv;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v11, Lbosk;->A:Lbpld;

    iget-object v7, v2, Lbpbj;->c:Lbnxx;

    invoke-virtual {v4, v7, v6}, Lbpld;->c(Lbnxx;Lbpgv;)Lbplr;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lbpbj;->g(Lbpgv;Lbplr;)Lbpbj;

    move-result-object v2

    iput-object v2, v11, Lbosk;->T:Lbpbj;

    :cond_12
    :goto_6
    iget-object v2, v11, Lbosk;->J:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lbpbj;

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpbj;

    iget-object v7, v6, Lbpbj;->b:Lclxm;

    sget-object v8, Lclxm;->l:Lclxm;

    if-eq v7, v8, :cond_13

    sget-object v8, Lclxm;->Z:Lclxm;

    if-eq v7, v8, :cond_13

    iget-object v7, v11, Lbosk;->Z:Lborw;

    invoke-interface {v7, v6}, Lborw;->e(Lbpbj;)Lbpbj;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_14
    iget-object v2, v11, Lbosk;->Z:Lborw;

    invoke-interface {v2}, Lborw;->g()Lbrrf;

    move-result-object v13

    new-instance v14, Lbosj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lborj;

    const/4 v6, 0x6

    invoke-direct {v4, v3, v6}, Lborj;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lboqj;

    const/16 v6, 0x9

    invoke-direct {v12, v3, v4, v6, v5}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v10, Lbosa;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lbosa;-><init>(Lbosk;Ljava/lang/Runnable;Lbrrf;Lbosj;I)V

    invoke-virtual {v14, v10}, Lbosj;->a(Ljava/lang/Runnable;)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-interface {v13, v14, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11}, Lbosk;->N()Z

    move-result v6

    if-eqz v6, :cond_16

    check-cast v2, Lborz;

    invoke-virtual {v2}, Lborz;->r()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v2, v2, Lborz;->g:Lbrrk;

    iget-object v13, v2, Lbrrk;->a:Lbrrh;

    new-instance v14, Lbosj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lbosa;

    const/4 v15, 0x0

    move-object v12, v4

    invoke-direct/range {v10 .. v15}, Lbosa;-><init>(Lbosk;Ljava/lang/Runnable;Lbrrf;Lbosj;I)V

    invoke-virtual {v14, v10}, Lbosj;->a(Ljava/lang/Runnable;)V

    invoke-interface {v13, v14, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    goto :goto_8

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_16
    :goto_8
    iget-object v2, v11, Lbosk;->z:Lcdur;

    iget-object v3, v11, Lbosk;->t:Lbpev;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lborj;

    const/4 v6, 0x7

    invoke-direct {v4, v3, v6}, Lborj;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v6, v7, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    iget-object v2, v1, Lbnvv;->t:Lbovh;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lbovh;->K()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v2}, Lbovh;->D()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v2}, Lbovh;->aa()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lbnvv;->v:Lbjfi;

    invoke-virtual {v2}, Lbjfi;->l()V

    :cond_17
    iget-object v2, v1, Lbnvv;->n:Lbojd;

    if-eqz v2, :cond_18

    iget-object v3, v1, Lbnvv;->o:Lbokq;

    invoke-virtual {v1, v2, v3}, Lbnvv;->k(Lbojd;Lbokq;)V

    iput-object v5, v1, Lbnvv;->n:Lbojd;

    iput-object v5, v1, Lbnvv;->o:Lbokq;

    :cond_18
    invoke-virtual {v0}, Lbouz;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->K()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lbouz;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->D()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lbouz;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->aa()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    iget-object v1, v0, Lbouz;->Q:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjfi;

    invoke-virtual {v1}, Lbjfi;->l()V

    :cond_1a
    invoke-virtual {v0}, Lbouz;->ac()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lbouz;->K:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lbouz;->as()Laqil;

    move-result-object v1

    invoke-virtual {v1}, Laqil;->c()Lbpxm;

    move-result-object v1

    iget-object v2, v1, Lbpxm;->q:Lbpxk;

    invoke-virtual {v2}, Lbpxk;->a()Lcakh;

    move-result-object v2

    invoke-virtual {v2}, Lcakh;->e()V

    iget-object v2, v0, Lbouz;->P:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbooc;

    iget-object v3, v3, Lbooc;->a:Lbonx;

    iget-object v3, v3, Lbonx;->c:Lceza;

    invoke-virtual {v3}, Lceza;->I()V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbooc;

    iget-object v2, v2, Lbooc;->a:Lbonx;

    invoke-virtual {v1, v2}, Lbpxm;->e(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lbouz;->aa:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbouz;->T:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnwe;

    iget-boolean v2, v2, Lbnwe;->c:Z

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lbouz;->aa:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lbpxm;->e(Ljava/lang/Runnable;)V

    :cond_1b
    iget-object v0, v0, Lbouz;->ae:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpab;

    iget-object v1, v0, Lbpab;->c:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1d

    iget-object v2, v0, Lbpab;->e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-nez v2, :cond_1c

    new-instance v2, Lbpaa;

    invoke-direct {v2, v0}, Lbpaa;-><init>(Lbpab;)V

    iput-object v2, v0, Lbpab;->e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    :cond_1c
    iget-object v2, v0, Lbpab;->e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1d
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lbpab;->a()V

    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_20
    return-void

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_21

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_9
    throw v1

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final E()V
    .locals 13

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbouz;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->aa()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, Lbouz;->v:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    iget-boolean v1, v0, Lbnvv;->j:Z

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual {v0}, Lbnvv;->u()V

    iget-object v1, v0, Lbnvv;->t:Lbovh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbovh;->K()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbnvv;->v:Lbjfi;

    invoke-virtual {v1}, Lbjfi;->k()V

    :cond_1
    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    check-cast v1, Lbosk;

    iget-object v2, v1, Lbosk;->at:Lbpbv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbpbv;->e:Z

    iget-object v2, v1, Lbosk;->B:Lbptt;

    invoke-interface {v2}, Lbptt;->T()V

    iget-object v2, v1, Lbosk;->t:Lbpev;

    invoke-interface {v2}, Lbpev;->e()V

    iget-object v2, v1, Lbosk;->Z:Lborw;

    move-object v4, v2

    check-cast v4, Lborz;

    iget-object v4, v4, Lborz;->b:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    check-cast v2, Lborz;

    iget-object v2, v2, Lborz;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpbj;

    iget-object v7, v5, Lbpbj;->e:Lbpcs;

    invoke-virtual {v7, v6}, Lbpcs;->p(Z)V

    iget-object v6, v5, Lbpbj;->b:Lclxm;

    sget-object v7, Lclxm;->b:Lclxm;

    invoke-virtual {v6, v7}, Lclxm;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v5, Lbpbj;->K:Lbhnj;

    if-eqz v6, :cond_2

    iget-wide v9, v5, Lbpbj;->p:J

    cmp-long v11, v9, v7

    if-ltz v11, :cond_2

    iget-wide v11, v5, Lbpbj;->q:J

    sub-long/2addr v11, v9

    const-wide/16 v9, 0x1388

    cmp-long v9, v11, v9

    if-ltz v9, :cond_2

    sget-object v9, Lbhpw;->an:Lbhqh;

    invoke-interface {v6, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmo;

    invoke-virtual {v6}, Lbhmo;->a()V

    :cond_2
    iput-wide v7, v5, Lbpbj;->u:J

    goto :goto_0

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lbosk;->k:Lbpjo;

    iget-object v4, v2, Lbpjo;->d:Lbpuc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lbpuc;->m()V

    iget-object v4, v2, Lbpjo;->p:Lboit;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lboit;->g()V

    iget-object v4, v2, Lbpjo;->n:Lbooa;

    if-eqz v4, :cond_4

    iget-object v5, v2, Lbpjo;->e:Lbhix;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lbhix;->b(Lbhiw;)V

    :cond_4
    iget-object v4, v2, Lbpjo;->g:Lbcbl;

    new-instance v5, Lbomz;

    invoke-direct {v5, v3}, Lbomz;-><init>(Z)V

    invoke-interface {v4, v5}, Lbcbl;->c(Lbcbv;)V

    iget-object v2, v2, Lbpjo;->r:Lceza;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lceza;->J()V

    :cond_5
    iput-boolean v6, v1, Lbosk;->c:Z

    invoke-virtual {v1, v3}, Lbosk;->G(Z)V

    iput-boolean v6, v0, Lbnvv;->j:Z

    :cond_6
    invoke-virtual {p0}, Lbouz;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbouz;->Q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjfi;

    invoke-virtual {v0}, Lbjfi;->k()V

    :cond_7
    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbouz;->K:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object v0

    invoke-virtual {v0}, Laqil;->c()Lbpxm;

    move-result-object v0

    iget-object v1, v0, Lbpxm;->q:Lbpxk;

    invoke-virtual {v1}, Lbpxk;->a()Lcakh;

    move-result-object v1

    invoke-virtual {v1}, Lcakh;->f()V

    iget-object v1, p0, Lbouz;->aa:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbouz;->T:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnwe;

    iget-boolean v1, v1, Lbnwe;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbouz;->aa:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbpxm;->g(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v1, p0, Lbouz;->P:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbooc;

    iget-object v2, v2, Lbooc;->a:Lbonx;

    iget-object v2, v2, Lbonx;->c:Lceza;

    invoke-virtual {v2}, Lceza;->J()V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbooc;

    iget-object v1, v1, Lbooc;->a:Lbonx;

    invoke-virtual {v0, v1}, Lbpxm;->g(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbouz;->ae:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpab;

    iget-object v0, p0, Lbpab;->e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lbpab;->c:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_9
    invoke-virtual {p0}, Lbpab;->b()V

    :cond_a
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final F(I)V
    .locals 2

    iget-object v0, p0, Lbouz;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lbouz;->av()V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lbouz;->av()V

    return-void
.end method

.method public final G(Lboep;)V
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    iget-object p0, p0, Lbpxm;->q:Lbpxk;

    invoke-virtual {p0}, Lbpxk;->a()Lcakh;

    move-result-object p0

    invoke-virtual {p0}, Lcakh;->b()Lcakf;

    move-result-object p0

    check-cast p0, Lbpxp;

    invoke-virtual {p0, p1}, Lbpxp;->b(Lboep;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "removeFrameRenderedListener is not supported for the legacy Phoenix renderer."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Lbogs;)V
    .locals 2

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbouz;->K:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    iget-object v0, p0, Lbpxm;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbpxm;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbpxm;->l()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lbouz;->J:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceza;

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lboxj;->v(Lbogs;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbouz;->w:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodh;

    iget-object p1, p1, Lbogs;->a:Lcapn;

    invoke-interface {p0, p1}, Lbodh;->g(Lcapn;)V

    return-void
.end method

.method public final I(Lboho;)V
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbouz;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbprf;

    invoke-virtual {p0, p1}, Lbprf;->b(Lboho;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "removeStabilityListener is not supported for the legacy Phoenix renderer."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Lboet;)V
    .locals 2

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbouz;->ai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbouz;->aj:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbpxm;->k(Z)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final K()V
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    invoke-interface {p0}, Lbohp;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "requestFrame is not supported for the legacy Phoenix renderer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L(Lboew;)V
    .locals 3

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    iget-object v0, p0, Lbpxm;->d:Lbpxv;

    invoke-virtual {v0, p1}, Lbpxv;->b(Lboew;)V

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    invoke-interface {p0}, Lbohp;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Lbouz;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->k:Lbpjo;

    iget-object p0, p0, Lbpjo;->h:Lbpuq;

    new-instance v0, Lczgj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    const-string p1, "GlSnapshotter.getSnapshotAsync"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v2, p0, Lbpuq;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lczgj;->C(Landroid/graphics/Bitmap;)V

    monitor-exit p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbpuq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "GlSnapshotter.getSnapshotAsync.requestRedraw"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p0, p0, Lbpuq;->d:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz p1, :cond_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method

.method public final M(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbouz;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbouz;->p:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported for the legacy Phoenix renderer."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N(Z)V
    .locals 4

    iget-object p0, p0, Lbouz;->R:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcadu;

    invoke-virtual {p0}, Lcadu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcadu;->d:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqil;

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    iget-object v0, p0, Lbpxm;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbpxm;->p:Lclzw;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzw;

    iget v3, v2, Lclzw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclzw;->b:I

    iput-boolean p1, v2, Lclzw;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclzw;

    invoke-virtual {p0, p1}, Lbpxm;->s(Lclzw;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object p0, p0, Lcadu;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->k:Lbpjo;

    iget-object p0, p0, Lbpjo;->p:Lboit;

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lboit;->d:Z

    :cond_1
    return-void
.end method

.method public final O(I)V
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    invoke-static {p0, p1}, Lbouz;->aq(Lbpxm;I)V

    return-void

    :cond_0
    iget-object p0, p0, Lbouz;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lbnvt;->i(Ljava/lang/Integer;)V

    return-void
.end method

.method public final P(Lbojy;)V
    .locals 0

    invoke-virtual {p0}, Lbouz;->c()Lbnvv;

    move-result-object p0

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->I:Lbphi;

    iput-object p1, p0, Lbphi;->h:Lbojy;

    return-void
.end method

.method public final Q(I)V
    .locals 4

    iget-object p0, p0, Lbouz;->R:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcadu;

    invoke-virtual {p0}, Lcadu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcadu;->d:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqil;

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    iget-object v0, p0, Lbpxm;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbpxm;->p:Lclzw;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzw;

    iget v3, v2, Lclzw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lclzw;->b:I

    iput p1, v2, Lclzw;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclzw;

    invoke-virtual {p0, v1}, Lbpxm;->s(Lclzw;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbpxm;->q:Lbpxk;

    int-to-double v0, p1

    invoke-virtual {p0}, Lbpxk;->a()Lcakh;

    move-result-object p0

    invoke-virtual {p0}, Lcakh;->b()Lcakf;

    move-result-object p0

    check-cast p0, Lbpxp;

    invoke-virtual {p0, v0, v1}, Lbpxp;->c(D)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object p0, p0, Lcadu;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    int-to-long v0, p1

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->k:Lbpjo;

    iget-object p0, p0, Lbpjo;->p:Lboit;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v1}, Lboit;->i(J)V

    :cond_1
    return-void
.end method

.method public final R(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbouz;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovh;

    invoke-virtual {v0}, Lbovh;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    iget-object p0, p0, Lbpxm;->f:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

    invoke-interface {p0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;->a(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setLabelSnapshotUpdateCallback is not supported for the legacy Phoenix renderer."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S(Z)V
    .locals 4

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbouz;->K:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lbouz;->s:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput p1, p0, Lbouz;->s:I

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p1

    invoke-virtual {p1}, Laqil;->c()Lbpxm;

    move-result-object p1

    iget v0, p0, Lbouz;->l:F

    iget v1, p0, Lbouz;->s:I

    iget-boolean v2, p0, Lbouz;->m:Z

    invoke-virtual {p0}, Lbouz;->am()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lbouz;->ar(FIZI)Lclzt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbpxm;->m(Lclzt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    iget-object p0, p0, Lbouz;->M:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboxj;

    invoke-interface {p0, p1}, Lboxj;->D(Z)V

    return-void
.end method

.method public final T(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbouz;->R:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcadu;

    invoke-virtual {p0, p1}, Lcadu;->b(I)V

    return-void
.end method

.method public final U()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbouz;->R:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcadu;

    invoke-virtual {p0}, Lcadu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcadu;->d:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqil;

    invoke-virtual {v0}, Laqil;->c()Lbpxm;

    move-result-object v0

    iget p0, p0, Lcadu;->a:I

    invoke-virtual {v0, p0}, Lbpxm;->n(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcadu;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->k:Lbpjo;

    iget-object p0, p0, Lbpjo;->p:Lboit;

    if-eqz p0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lboit;->f:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lboit;->c:J

    :cond_1
    return-void
.end method

.method public final V(Z)V
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbpxm;->o(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lbouz;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-boolean v0, p0, Lbosk;->aa:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbosk;->k:Lbpjo;

    invoke-virtual {v0, p1}, Lbpjo;->h(Z)V

    invoke-virtual {p0, p1}, Lbosk;->G(Z)V

    return-void
.end method

.method public final W(Lboes;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbouz;->J:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_12

    if-nez v0, :cond_0

    sget-object v3, Lcmcr;->a:Lcmcr;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lboes;->a:Lcmcr;

    :goto_0
    invoke-virtual {v1}, Lbouz;->ac()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v1}, Lbouz;->as()Laqil;

    move-result-object v2

    invoke-virtual {v2}, Laqil;->c()Lbpxm;

    move-result-object v2

    iget-object v2, v2, Lbpxm;->c:Lbohp;

    new-instance v10, Lbklv;

    invoke-direct {v10, v2, v3, v7}, Lbklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v2, v10}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceza;

    iget-object v2, v2, Lceza;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lboxj;->K(Lcmcr;)V

    :goto_1
    monitor-enter p0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, v1, Lbouz;->ac:Lbofl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbofl;->b()V

    iput-object v8, v1, Lbouz;->ac:Lbofl;

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    invoke-static {v0}, Lbouz;->at(Lboes;)Lcmbk;

    move-result-object v0

    iget-object v2, v1, Lbouz;->ac:Lbofl;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lbofl;->a()Lcluy;

    move-result-object v2

    iget v3, v2, Lcluy;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_a

    iget-object v2, v2, Lcluy;->c:Lclvc;

    if-nez v2, :cond_4

    sget-object v2, Lclvc;->a:Lclvc;

    :cond_4
    iget v3, v0, Lcmbk;->b:I

    invoke-static {v3}, La;->cs(I)I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_9

    if-eqz v11, :cond_7

    if-eq v11, v7, :cond_5

    goto :goto_5

    :cond_5
    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lcmbk;->c:Ljava/lang/Object;

    check-cast v3, Lclvc;

    goto :goto_2

    :cond_6
    sget-object v3, Lclvc;->a:Lclvc;

    :goto_2
    invoke-virtual {v2, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_7
    iget v10, v2, Lclvc;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_a

    iget-wide v10, v2, Lclvc;->c:J

    if-ne v3, v9, :cond_8

    iget-object v2, v0, Lcmbk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_8
    move-wide v2, v5

    :goto_3
    cmp-long v2, v10, v2

    if-nez v2, :cond_a

    :goto_4
    monitor-exit p0

    return-void

    :cond_9
    throw v8

    :cond_a
    :goto_5
    iget-object v2, v1, Lbouz;->ac:Lbofl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lbofl;->b()V

    iput-object v8, v1, Lbouz;->ac:Lbofl;

    :cond_b
    iget v2, v0, Lcmbk;->b:I

    invoke-static {v2}, La;->cs(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_11

    if-eqz v3, :cond_e

    if-eq v3, v7, :cond_c

    goto :goto_7

    :cond_c
    sget-object v2, Lbouz;->u:Lcluy;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    iget v3, v0, Lcmbk;->b:I

    if-ne v3, v4, :cond_d

    iget-object v0, v0, Lcmbk;->c:Ljava/lang/Object;

    check-cast v0, Lclvc;

    goto :goto_6

    :cond_d
    sget-object v0, Lclvc;->a:Lclvc;

    :goto_6
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcluy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcluy;->c:Lclvc;

    iget v0, v3, Lcluy;->b:I

    or-int/2addr v0, v9

    iput v0, v3, Lcluy;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcluy;

    goto :goto_7

    :cond_e
    sget-object v2, Lbouz;->u:Lcluy;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v3, Lclvc;->a:Lclvc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v4, v0, Lcmbk;->b:I

    if-ne v4, v9, :cond_f

    iget-object v0, v0, Lcmbk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_f
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclvc;

    iget v4, v0, Lclvc;->b:I

    or-int/2addr v4, v9

    iput v4, v0, Lclvc;->b:I

    iput-wide v5, v0, Lclvc;->c:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclvc;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcluy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcluy;->c:Lclvc;

    iget v0, v3, Lcluy;->b:I

    or-int/2addr v0, v9

    iput v0, v3, Lcluy;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcluy;

    :goto_7
    if-eqz v8, :cond_10

    iget-object v0, v1, Lbouz;->I:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbypu;

    invoke-virtual {v0, v8}, Lbypu;->e(Lcluy;)Lbofl;

    move-result-object v0

    iput-object v0, v1, Lbouz;->ac:Lbofl;

    invoke-interface {v0}, Lbofl;->c()V

    :cond_10
    monitor-exit p0

    return-void

    :cond_11
    throw v8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_12
    iget-object v1, v1, Lbouz;->w:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbodh;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lbouz;->at(Lboes;)Lcmbk;

    move-result-object v1

    iget v2, v1, Lcmbk;->b:I

    invoke-static {v2}, La;->cs(I)I

    move-result v3

    add-int/lit8 v11, v3, -0x1

    if-eqz v3, :cond_1e

    const/4 v3, 0x2

    if-eqz v11, :cond_19

    if-eq v11, v7, :cond_17

    const/4 v4, 0x3

    if-eq v11, v3, :cond_15

    if-eq v11, v4, :cond_13

    iget-object v0, v0, Lboes;->b:Lbnxa;

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lbnxa;->a:D

    iget-wide v4, v0, Lbnxa;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lbnxh;->R(DD)V

    invoke-interface {v10, v1}, Lbodh;->p(Lbnxh;)Lbora;

    move-result-object v8

    goto/16 :goto_c

    :cond_13
    const/4 v3, 0x4

    if-ne v2, v3, :cond_14

    iget-object v1, v1, Lcmbk;->c:Ljava/lang/Object;

    check-cast v1, Lcmdy;

    goto :goto_8

    :cond_14
    sget-object v1, Lcmdy;->a:Lcmdy;

    :goto_8
    move-object v11, v1

    iget-object v1, v0, Lboes;->b:Lbnxa;

    iget v0, v0, Lboes;->f:I

    iget-wide v12, v1, Lbnxa;->a:D

    iget-wide v14, v1, Lbnxa;->b:D

    move/from16 v16, v0

    invoke-interface/range {v10 .. v16}, Lbodh;->r(Lcmdy;DDI)Lbora;

    move-result-object v8

    goto/16 :goto_c

    :cond_15
    iget-object v3, v0, Lboes;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_16

    iget-object v1, v1, Lcmbk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_16
    const-string v1, ""

    :goto_9
    iget-object v2, v0, Lboes;->c:Ljava/lang/String;

    iget-object v0, v0, Lboes;->b:Lbnxa;

    new-instance v4, Lbnxh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Lbnxa;->a:D

    iget-wide v7, v0, Lbnxa;->b:D

    invoke-virtual {v4, v5, v6, v7, v8}, Lbnxh;->R(DD)V

    invoke-interface {v10, v3, v1, v2, v4}, Lbodh;->o(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lbnxh;)Lbora;

    move-result-object v8

    goto :goto_c

    :cond_17
    if-ne v2, v4, :cond_18

    iget-object v1, v1, Lcmbk;->c:Ljava/lang/Object;

    check-cast v1, Lclvc;

    goto :goto_a

    :cond_18
    sget-object v1, Lclvc;->a:Lclvc;

    :goto_a
    iget-object v0, v0, Lboes;->b:Lbnxa;

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v0, Lbnxa;->a:D

    iget-wide v5, v0, Lbnxa;->b:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lbnxh;->R(DD)V

    invoke-interface {v10, v1, v2}, Lbodh;->l(Lclvc;Lbnxh;)Lbora;

    move-result-object v8

    goto :goto_c

    :cond_19
    iget v4, v0, Lboes;->e:I

    if-eqz v4, :cond_1c

    if-eq v4, v3, :cond_1a

    const/4 v3, 0x0

    move/from16 v17, v3

    goto :goto_b

    :cond_1a
    move/from16 v17, v9

    :goto_b
    if-ne v2, v9, :cond_1b

    iget-object v1, v1, Lcmbk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_1b
    move-wide v11, v5

    iget-object v0, v0, Lboes;->b:Lbnxa;

    iget-wide v13, v0, Lbnxa;->a:D

    iget-wide v0, v0, Lbnxa;->b:D

    move-wide v15, v0

    invoke-interface/range {v10 .. v17}, Lbodh;->n(JDDZ)Lbora;

    move-result-object v8

    goto :goto_c

    :cond_1c
    if-ne v2, v9, :cond_1d

    iget-object v1, v1, Lcmbk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_1d
    move-wide v11, v5

    iget-object v0, v0, Lboes;->b:Lbnxa;

    iget-wide v13, v0, Lbnxa;->a:D

    iget-wide v0, v0, Lbnxa;->b:D

    move-wide v15, v0

    invoke-interface/range {v10 .. v16}, Lbodh;->m(JDD)Lbora;

    move-result-object v8

    goto :goto_c

    :cond_1e
    throw v8

    :cond_1f
    :goto_c
    invoke-interface {v10, v8}, Lbodh;->q(Lbora;)V

    return-void
.end method

.method public final X(Lclya;)V
    .locals 3

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbouz;->K:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqil;

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :cond_0
    new-instance v0, Lomk;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lomk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lomk;->a:Ljava/lang/Object;

    check-cast p0, Lbpxm;

    check-cast p1, Lclya;

    invoke-virtual {p0, p1}, Lbpxm;->p(Lclya;)V

    return-void

    :cond_2
    iget-object p0, p0, Lbouz;->L:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtdw;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbotp;->K(Lclya;)V

    return-void
.end method

.method public final Y(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lbouz;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbpxm;->r(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbouz;->M:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboxj;

    invoke-interface {p0, p1}, Lboxj;->N(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbouz;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    invoke-virtual {p0}, Lbpxm;->t()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbouz;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-boolean v0, p0, Lbosk;->aa:Z

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lbosk;->k:Lbpjo;

    iget-object p0, p0, Lbpjo;->p:Lboit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lboit;->k()Z

    move-result p0

    return p0
.end method

.method public final a(Lcmdl;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbouz;->ai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbouz;->aj:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboet;

    invoke-interface {v2, p1, p2}, Lboet;->a(Lcmdl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Lbouz;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpjw;

    monitor-enter v0

    :try_start_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpjw;

    invoke-interface {p0}, Lbpjw;->d()Lj$/util/Optional;

    move-result-object p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lyiu;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lyiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lyiu;->a:Ljava/lang/Object;

    iget-object p2, v0, Lyiu;->b:Ljava/lang/Object;

    check-cast p0, Lboet;

    check-cast p2, Ljava/lang/String;

    check-cast p1, Lcmdl;

    invoke-interface {p0, p1, p2}, Lboet;->a(Lcmdl;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final aa(Lcbaf;)Z
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbouz;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbprf;

    invoke-virtual {p0, p1}, Lbprf;->e(Lcbaf;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "isMapStable is not supported for the legacy Phoenix renderer."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final ab()Z
    .locals 0

    iget-object p0, p0, Lbouz;->O:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceza;

    invoke-virtual {p0}, Lceza;->F()Z

    move-result p0

    return p0
.end method

.method public final ac()Z
    .locals 0

    iget-object p0, p0, Lbouz;->O:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceza;

    invoke-virtual {p0}, Lceza;->G()Z

    move-result p0

    return p0
.end method

.method public final ad()I
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    iget-object p0, p0, Lbouz;->O:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceza;

    invoke-virtual {p0}, Lceza;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final ae(ILboer;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbouz;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    invoke-static {p1}, Lbnmk;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbpxm;->a(I)Lbpqk;

    move-result-object p0

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getAllFeaturesInViewAsync is not supported for the legacy Phoenix renderer."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final af()Lbovh;
    .locals 0

    iget-object p0, p0, Lbouz;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbovh;

    return-object p0
.end method

.method public final ag(FFLboer;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbouz;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    new-instance v1, Lbohw;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    const/16 v2, 0x82

    invoke-static {v2}, Lbnmk;->a(I)I

    move-result v2

    invoke-direct {v1, p0, v2, p1, p2}, Lbohw;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;IFF)V

    new-instance p1, Lbpqk;

    const-wide/16 v2, -0x1

    invoke-direct {p1, v2, v3}, Lbpqk;-><init>(J)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqk;

    invoke-static {p3, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getAllFeaturesInViewAsync is not supported for the legacy Phoenix renderer."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final ah(I)V
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbouz;->U:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbouz;->V:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbouz;->al:I

    invoke-direct {p0}, Lbouz;->av()V

    :cond_0
    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object v0

    invoke-virtual {v0}, Laqil;->c()Lbpxm;

    move-result-object v0

    iput p1, v0, Lbpxm;->r:I

    iget-object v0, v0, Lbpxm;->c:Lbohp;

    invoke-interface {v0, p1}, Lbohp;->e(I)V

    iget-object p0, p0, Lbouz;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpou;

    invoke-interface {p0}, Lbpou;->b()Lbpow;

    move-result-object p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbpow;->b:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setRendererMode is not supported for the legacy Phoenix renderer."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final ai()Lbpra;
    .locals 0

    iget-object p0, p0, Lbouz;->B:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpra;

    return-object p0
.end method

.method public final aj()Lbypu;
    .locals 0

    iget-object p0, p0, Lbouz;->I:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbypu;

    return-object p0
.end method

.method public final ak()Lceza;
    .locals 0

    iget-object p0, p0, Lbouz;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceza;

    return-object p0
.end method

.method public final al(Lj$/time/Instant;Lj$/time/Instant;JJ)V
    .locals 9

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbouz;->P:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbooc;

    new-instance v2, Lbonv;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, Lbonv;-><init>(Lj$/time/Instant;Lj$/time/Instant;JJ)V

    iget-object v0, v1, Lbooc;->a:Lbonx;

    invoke-virtual {v0, v2}, Lbonx;->a(Lbonv;)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lbooc;->b:Lcom/google/common/collect/ImmutableList;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjac;

    invoke-virtual {v1, p3, p4, p5, p6}, Lbjac;->q(JJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object p0, p0, Lbouz;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbpjw;

    monitor-enter v1

    :try_start_2
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpjw;

    invoke-interface {p0}, Lbpjw;->b()Lj$/util/Optional;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p0, Lbouv;

    invoke-direct/range {p0 .. p6}, Lbouv;-><init>(Lj$/time/Instant;Lj$/time/Instant;JJ)V

    const/4 p1, 0x1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lbouv;->a:Lj$/time/Instant;

    iget-object v2, p0, Lbouv;->b:Lj$/time/Instant;

    iget-wide v3, p0, Lbouv;->c:J

    iget-wide v5, p0, Lbouv;->d:J

    move-object v0, p1

    check-cast v0, Lbony;

    invoke-interface/range {v0 .. v6}, Lbony;->al(Lj$/time/Instant;Lj$/time/Instant;JJ)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final am()I
    .locals 1

    iget-boolean v0, p0, Lbouz;->ad:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbouz;->af()Lbovh;

    move-result-object p0

    iget-object p0, p0, Lbovh;->ah:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final an()V
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbouz;->K:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    invoke-virtual {p0}, Lbpxm;->f()V

    invoke-virtual {p0}, Lbpxm;->h()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final ao(Lcufa;)V
    .locals 10

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MapControllerImpl.deferredInitializeSharedRenderer"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lbouz;->K:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lbouz;->ab:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lbouz;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lbouz;->g:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbovh;

    invoke-virtual {v5}, Lbovh;->j()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lbouz;->ae:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v5, p0, Lbouz;->af:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_3

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqil;

    invoke-virtual {v2}, Laqil;->c()Lbpxm;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_3
    new-instance v5, Lbouu;

    const/4 v7, 0x2

    invoke-direct {v5, p0, p1, v7}, Lbouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eq v6, p1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v5, Lbouu;->a:Ljava/lang/Object;

    iget-object v5, v5, Lbouu;->b:Ljava/lang/Object;

    check-cast p1, Lbpxm;

    move-object v7, v2

    check-cast v7, Lbouz;

    iget-object v7, v7, Lbouz;->g:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbovh;

    invoke-virtual {v7}, Lbovh;->F()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p1, v7}, Lbpxm;->w(I)V

    :cond_5
    move-object v7, v2

    check-cast v7, Lbouz;

    iget-object v7, v7, Lbouz;->r:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcapl;

    new-instance v8, Lbosq;

    const/4 v9, 0x6

    invoke-direct {v8, v5, v9}, Lbosq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p1, v5}, Lbouz;->aq(Lbpxm;I)V

    sget-object v5, Lcmdi;->a:Lcmdi;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmdi;

    iget v8, v7, Lcmdi;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lcmdi;->b:I

    iput v6, v7, Lcmdi;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmdi;

    move-object v7, v2

    check-cast v7, Lbouz;

    iget-object v7, v7, Lbouz;->d:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbohi;

    sget-object v8, Lclps;->a:Lclps;

    invoke-interface {v7, v5, v8}, Lbohi;->a(Lcmdi;Lclps;)Lbohh;

    move-object v5, v2

    check-cast v5, Lbouz;

    iget-object v5, v5, Lbouz;->b:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpou;

    move-object v5, v2

    check-cast v5, Lbouz;

    iget-object v5, v5, Lbouz;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    move-object v7, v2

    check-cast v7, Lbouz;

    iput v5, v7, Lbouz;->l:F

    move-object v5, v2

    check-cast v5, Lbouz;

    iget-object v5, v5, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v2

    check-cast v5, Lbouz;

    iget v5, v5, Lbouz;->l:F

    move-object v7, v2

    check-cast v7, Lbouz;

    iget v7, v7, Lbouz;->s:I

    move-object v8, v2

    check-cast v8, Lbouz;

    iget-boolean v8, v8, Lbouz;->m:Z

    move-object v9, v2

    check-cast v9, Lbouz;

    invoke-virtual {v9}, Lbouz;->am()I

    move-result v9

    invoke-static {v5, v7, v8, v9}, Lbouz;->ar(FIZI)Lclzt;

    move-result-object v5

    invoke-virtual {p1, v5}, Lbpxm;->m(Lclzt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v5, v2

    check-cast v5, Lbouz;

    iget-object v5, v5, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v2, p1, Lbpxm;->i:Lbpql;

    invoke-virtual {p1, v2}, Lbpxm;->j(Lbony;)V

    iput-object v2, p1, Lbpxm;->h:Lboet;

    check-cast v2, Lbouz;

    iget-object v2, v2, Lbouz;->q:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpjw;

    invoke-interface {v2}, Lbpjw;->c()Lj$/util/Optional;

    move-result-object v2

    new-instance v5, Lbbpv;

    const/16 v7, 0xc

    invoke-direct {v5, p1, v7}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-ne v6, p1, :cond_6

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v5, Lbbpv;->a:Ljava/lang/Object;

    check-cast p1, Lbpjx;

    new-instance v5, Lbouw;

    invoke-direct {v5, p1}, Lbouw;-><init>(Lbpjx;)V

    check-cast v2, Lbpxm;

    invoke-virtual {v2, v5}, Lbpxm;->c(Lboil;)V

    :cond_6
    :goto_2
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbprf;

    new-instance v2, Lbprc;

    invoke-direct {v2, v6}, Lbprc;-><init>(I)V

    invoke-virtual {p1, v2}, Lbprf;->d(Lbprb;)V

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbovh;

    invoke-virtual {p1}, Lbovh;->F()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lbouy;

    invoke-direct {p1, p0}, Lbouy;-><init>(Lbouz;)V

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbprf;

    invoke-virtual {v2, p1}, Lbprf;->a(Lboho;)V

    :cond_7
    iget-object p1, p0, Lbouz;->ag:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v6, p0, Lbouz;->ah:Z

    iget-object v2, p0, Lbouz;->ak:Lclxj;

    if-eqz v2, :cond_8

    iput-object v1, p0, Lbouz;->ak:Lclxj;

    move-object v1, v2

    :cond_8
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_9

    :try_start_4
    invoke-virtual {p0, v1}, Lbouz;->ap(Lclxj;)V

    :cond_9
    iget-object p1, p0, Lbouz;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbovh;

    invoke-virtual {v1}, Lbovh;->S()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lbouz;->E:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqne;

    invoke-virtual {v1}, Laqne;->e()V

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbovh;

    invoke-virtual {p1}, Lbovh;->D()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lbouz;->Q:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjfi;

    invoke-virtual {v1, p0}, Lbjfi;->j(Lbpjy;)V

    iget-object p0, p0, Lbouz;->ab:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbovr;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjfi;

    invoke-virtual {p1}, Lbjfi;->i()I

    move-result p1

    if-lez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    invoke-interface {p0, v6}, Lbovr;->h(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    check-cast v2, Lbouz;

    iget-object p1, v2, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_11

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    throw p0
.end method

.method public final ap(Lclxj;)V
    .locals 2

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbouz;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovh;

    invoke-virtual {v0}, Lbovh;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lbouz;->au(Lclxj;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbouz;->ag:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbouz;->ah:Z

    if-nez v1, :cond_2

    iput-object p1, p0, Lbouz;->ak:Lclxj;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lbouz;->au(Lclxj;)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final as()Laqil;
    .locals 0

    iget-object p0, p0, Lbouz;->K:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqil;

    return-object p0
.end method

.method public final b()Lbhix;
    .locals 0

    iget-object p0, p0, Lbouz;->y:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhix;

    return-object p0
.end method

.method public final c()Lbnvv;
    .locals 0

    iget-object p0, p0, Lbouz;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    return-object p0
.end method

.method public final d()Lbomp;
    .locals 0

    iget-object p0, p0, Lbouz;->F:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    return-object p0
.end method

.method public final e()Lbotu;
    .locals 0

    iget-object p0, p0, Lbouz;->G:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbotu;

    return-object p0
.end method

.method public final f()Lbptt;
    .locals 0

    iget-object p0, p0, Lbouz;->D:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptt;

    return-object p0
.end method

.method public final g()Lbnvs;
    .locals 0

    iget-object p0, p0, Lbouz;->x:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvs;

    return-object p0
.end method

.method public final h()Lbpnz;
    .locals 0

    iget-object p0, p0, Lbouz;->z:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpnz;

    return-object p0
.end method

.method public final i()Laqne;
    .locals 0

    iget-object p0, p0, Lbouz;->E:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqne;

    return-object p0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->b()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbouz;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    iget-object p0, p0, Lbnvv;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvu;

    invoke-virtual {p0}, Lbnvu;->e()Lbpuc;

    move-result-object p0

    invoke-interface {p0}, Lbpuc;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lbofc;
    .locals 0

    iget-object p0, p0, Lbouz;->C:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbofc;

    return-object p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lbouz;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovh;

    invoke-virtual {v0}, Lbovh;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbouz;->ab:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovr;

    iget-object p0, p0, Lbouz;->Q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjfi;

    invoke-virtual {p0}, Lbjfi;->i()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lbovr;->h(Z)V

    :cond_1
    return-void
.end method

.method public final m()Lboff;
    .locals 0

    iget-object p0, p0, Lbouz;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    return-object p0
.end method

.method public final n()Lbofz;
    .locals 0

    iget-object p0, p0, Lbouz;->S:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbofz;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lbouz;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleMap:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lbosk;

    iget-object v1, v0, Lbosk;->ah:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclxj;

    iget-object v1, v1, Lclxj;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PaintParameterResponse.paintServerBaseUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, p0

    check-cast v2, Lbosk;

    iget-object v2, v2, Lbosk;->P:Lbosg;

    iget-object v2, v2, Lbosg;->a:Lbpiy;

    const-string v3, "DrawMode: "

    invoke-static {v2, p1, v3}, La;->dE(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lbosk;

    iget-object v2, v2, Lbosk;->P:Lbosg;

    invoke-virtual {v2}, Lbosg;->a()Lbpfi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Legend: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->S:Lbosg;

    if-eqz p0, :cond_0

    iget-object v2, p0, Lbosg;->a:Lbpiy;

    const-string v3, "PendingDrawMode: "

    invoke-static {v2, p1, v3}, La;->dE(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbosg;->a()Lbpfi;

    move-result-object p0

    invoke-virtual {p0}, Lbpfi;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PendingLegend: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, v0, Lbosk;->ap:Lbpjt;

    invoke-interface {p0, p1, p2}, Lbpjt;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, v0, Lbosk;->Z:Lborw;

    const-string v1, "OverlayManagerImpl:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lborz;

    iget-object v2, v1, Lborz;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    check-cast p0, Lborz;

    iget-object p0, p0, Lborz;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpbj;

    const-string v3, "  "

    invoke-static {p1, v3}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lbpbj;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v0, Lbosk;->B:Lbptt;

    invoke-interface {p0, p1, p2}, Lbptt;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, v0, Lbosk;->k:Lbpjo;

    const-string v1, "GmmRenderTarget:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lbpjo;->p:Lboit;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  frameRateRegulator present: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lbpjo;->p:Lboit;

    if-eqz v1, :cond_3

    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lboit;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_3
    iget-object v1, p0, Lbpjo;->d:Lbpuc;

    if-eqz v1, :cond_4

    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lbpuc;->tv(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_4
    iget-object p0, p0, Lbpjo;->n:Lbooa;

    if-eqz p0, :cond_5

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lbooa;->e:J

    iget-wide v4, p0, Lbooa;->f:J

    iget-wide v6, p0, Lbooa;->g:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "FrameStats-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lbooa;->k:I

    invoke-static {v9}, Lbjfn;->K(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": totalFrameCount="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " totalFramesOverBudget="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " totalFramesOverBudgetDaveys="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v2, p0, Lbooa;->h:J

    iget-wide v4, p0, Lbooa;->i:J

    iget-wide v6, p0, Lbooa;->j:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FrameStatsAnimation-"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lbjfn;->K(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": totalFrameCount="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " totalFramesOverBudget="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " totalFramesOverBudgetDaveys="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5
    iget-object p0, v0, Lbosk;->t:Lbpev;

    invoke-interface {p0, p1, p2}, Lbpev;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, v0, Lbosk;->r:Lbpbk;

    const-string v1, "TileOverlayFactory:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lbpbk;->e:Lbpck;

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lbpck;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, v0, Lbosk;->n:Lboxj;

    invoke-interface {p0, p1, p2}, Lboxj;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleMap:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object v0

    invoke-virtual {v0}, Laqil;->c()Lbpxm;

    move-result-object v0

    iget-object v0, v0, Lbpxm;->c:Lbohp;

    new-instance v1, Lmdi;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lmdi;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    goto :goto_2

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchnj;

    if-nez v0, :cond_8

    const-string v0, "Not available"

    goto :goto_3

    :cond_8
    sget-object v1, Lccal;->d:Lccal;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lccal;->j([B)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MapCore: "

    invoke-static {v0, p1, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbouz;->A:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpjt;

    invoke-interface {v0, p1, p2}, Lbpjt;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const-string v0, "Adaptive Frame Rate:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbouz;->W:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  MinAdaptiveFrameRate (2D): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbouz;->X:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  MinAdaptiveFrameRate3D: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbouz;->U:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  hasForcedOrAutoEnabled3DNav: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p0, p0, Lbouz;->Z:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  lastSetMinAdaptiveFrameRateForLogging: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Lbogq;
    .locals 0

    iget-object p0, p0, Lbouz;->H:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbogq;

    return-object p0
.end method

.method public final p()Lbohi;
    .locals 0

    iget-object p0, p0, Lbouz;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbohi;

    return-object p0
.end method

.method public final q()Lboob;
    .locals 0

    iget-object p0, p0, Lbouz;->P:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboob;

    return-object p0
.end method

.method public final r()Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-virtual {p0}, Lbouz;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    new-instance v0, Lmdi;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lmdi;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbouz;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    iget-object p0, p0, Lbnvv;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptt;

    invoke-interface {p0}, Lbptt;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lboep;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    iget-object p0, p0, Lbpxm;->q:Lbpxk;

    invoke-virtual {p0}, Lbpxk;->a()Lcakh;

    move-result-object p0

    invoke-virtual {p0}, Lcakh;->b()Lcakf;

    move-result-object p0

    check-cast p0, Lbpxp;

    invoke-virtual {p0, p1, p2}, Lbpxp;->a(Lboep;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addFrameRenderedListener is not supported for the legacy Phoenix renderer."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Lbogs;)V
    .locals 2

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbouz;->K:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    iget-object v0, p0, Lbpxm;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbpxm;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbpxm;->l()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lbouz;->J:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceza;

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lboxj;->j(Lbogs;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbouz;->w:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodh;

    iget-object p1, p1, Lbogs;->a:Lcapn;

    invoke-interface {p0, p1}, Lbodh;->b(Lcapn;)V

    return-void
.end method

.method public final u(Lboho;)V
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbouz;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbprf;

    invoke-virtual {p0, p1}, Lbprf;->a(Lboho;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addStabilityListener is not supported for the legacy Phoenix renderer."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(Lboet;)V
    .locals 3

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbouz;->ai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbouz;->aj:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p0

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lbpxm;->k(Z)V

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbouz;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbouz;->p:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported for the legacy Phoenix renderer."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Z)V
    .locals 4

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbouz;->K:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lbouz;->ad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lbouz;->ad:Z

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p1

    invoke-virtual {p1}, Laqil;->c()Lbpxm;

    move-result-object p1

    iget v0, p0, Lbouz;->l:F

    iget v1, p0, Lbouz;->s:I

    iget-boolean v2, p0, Lbouz;->m:Z

    invoke-virtual {p0}, Lbouz;->am()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lbouz;->ar(FIZI)Lclzt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbpxm;->m(Lclzt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final y(Z)V
    .locals 4

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbouz;->K:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lbouz;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lbouz;->m:Z

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p1

    invoke-virtual {p1}, Laqil;->c()Lbpxm;

    move-result-object p1

    iget v0, p0, Lbouz;->l:F

    iget v1, p0, Lbouz;->s:I

    iget-boolean v2, p0, Lbouz;->m:Z

    invoke-virtual {p0}, Lbouz;->am()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lbouz;->ar(FIZI)Lclzt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbpxm;->m(Lclzt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final z(Lcufa;)V
    .locals 4

    iget-object v0, p0, Lbouz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Lbouz;->ac()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lbouz;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    iget-object v0, p0, Lbnvv;->w:Lbxco;

    iput-object p1, v0, Lbxco;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-boolean p1, p0, Lbosk;->aa:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbosk;->n:Lboxj;

    invoke-interface {p1}, Lboxj;->c()Lbpai;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lbpai;->f:I

    invoke-virtual {p0, p1}, Lbosk;->v(I)V

    return-void

    :cond_1
    iget p1, p0, Lbouz;->l:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbouz;->K:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    invoke-static {p1}, La;->bs(Z)V

    iget-object p1, p0, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput v0, p0, Lbouz;->l:F

    invoke-virtual {p0}, Lbouz;->as()Laqil;

    move-result-object p1

    invoke-virtual {p1}, Laqil;->c()Lbpxm;

    move-result-object p1

    iget v0, p0, Lbouz;->l:F

    iget v1, p0, Lbouz;->s:I

    iget-boolean v2, p0, Lbouz;->m:Z

    invoke-virtual {p0}, Lbouz;->am()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lbouz;->ar(FIZI)Lclzt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbpxm;->m(Lclzt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbouz;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
