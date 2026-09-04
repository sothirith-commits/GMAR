.class public Laagn;
.super Laagg;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:J

.field static final c:Lblov;

.field static final d:Lblox;

.field private static final k:Laahe;


# instance fields
.field private final A:Lbdhk;

.field private final B:Lbhmp;

.field private final C:Laagv;

.field private D:Z

.field private final F:Lbrro;

.field private G:Lcom/google/common/util/concurrent/ListenableFuture;

.field private H:Lcom/google/common/util/concurrent/ListenableFuture;

.field private I:Lcom/google/common/util/concurrent/ListenableFuture;

.field private J:Lcom/google/common/util/concurrent/ListenableFuture;

.field private K:Lcom/google/common/collect/ImmutableList;

.field private L:Lcom/google/common/collect/ImmutableList;

.field private M:Z

.field private N:Laahe;

.field private O:Laagj;

.field private P:Lcom/google/common/collect/ImmutableList;

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Lbrrf;

.field private U:Z

.field private final V:Laaew;

.field private final W:Llva;

.field private final X:Laezq;

.field private final Y:Lafoy;

.field private final Z:Lamhi;

.field private final aa:Lamhi;

.field private final ab:Lafdv;

.field public final e:Larbz;

.field public final f:Larbw;

.field public final g:Landroid/content/Context;

.field public final h:Lahvk;

.field public i:Laahk;

.field public final j:Landroid/os/Handler;

.field private final l:Lbbla;

.field private final m:Lbcbl;

.field private final n:Lblnv;

.field private final o:Lalpy;

.field private final p:Laatz;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lazsx;

.field private final s:Lbcxj;

.field private final t:Lagrn;

.field private final u:Lzbm;

.field private final v:Laahc;

.field private final w:Laahi;

.field private final x:Lpbm;

.field private final y:Lajww;

.field private final z:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "aagn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laagn;->a:Lcbka;

    sget-object v0, Lcmla;->a:Lcmla;

    new-instance v1, Laagd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, v2}, Laagd;-><init>(ZLcmla;Lajzl;)V

    sput-object v1, Laagn;->k:Laahe;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d0

    sput-wide v0, Laagn;->b:J

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object v0

    sput-object v0, Laagn;->c:Lblov;

    sget-object v1, Lblpx;->E:Lblpx;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    sput-object v2, Laagn;->d:Lblox;

    return-void
.end method

.method public constructor <init>(Lbbla;Lblnv;Lalpy;Laatz;Ljava/util/concurrent/Executor;Lazsx;Lbcxj;Lagrn;Laezq;Laahc;Lzbm;Lafdv;Lamhi;Lamhi;Larbz;Laahi;Lafoy;Lpbn;Lajww;Lbbub;Lbcbl;Llva;Lbdhk;Landroid/app/Activity;Lahvk;Lbhnj;Laagv;Laaew;)V
    .locals 5

    invoke-direct {p0}, Laagg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laagn;->D:Z

    new-instance v1, Laagk;

    invoke-direct {v1, p0, v0}, Laagk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laagn;->F:Lbrro;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Laagn;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Laagn;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Laagn;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Laagn;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Laagn;->L:Lcom/google/common/collect/ImmutableList;

    iput-boolean v0, p0, Laagn;->M:Z

    const/4 v1, 0x0

    iput-object v1, p0, Laagn;->N:Laahe;

    iput-object v1, p0, Laagn;->O:Laagj;

    new-instance v2, Lbvrl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lbvrl;->c:Ljava/lang/Object;

    iput-object v1, v2, Lbvrl;->b:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lbvrl;->j(J)V

    invoke-virtual {v2}, Lbvrl;->i()Laahk;

    move-result-object v2

    iput-object v2, p0, Laagn;->i:Laahk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Laagn;->P:Lcom/google/common/collect/ImmutableList;

    iput v0, p0, Laagn;->Q:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Laagn;->R:Z

    iput-boolean v0, p0, Laagn;->S:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Laagn;->j:Landroid/os/Handler;

    iput-boolean v0, p0, Laagn;->U:Z

    move-object/from16 v2, p17

    iput-object v2, p0, Laagn;->Y:Lafoy;

    move-object/from16 v2, p18

    invoke-virtual {v2, p0, v1}, Lpbn;->a(Lpeg;Ljava/lang/Runnable;)Lpbm;

    move-result-object v1

    iput-object v1, p0, Laagn;->x:Lpbm;

    move-object/from16 v1, p19

    iput-object v1, p0, Laagn;->y:Lajww;

    iput-object p1, p0, Laagn;->l:Lbbla;

    move-object/from16 p1, p21

    iput-object p1, p0, Laagn;->m:Lbcbl;

    iput-object p2, p0, Laagn;->n:Lblnv;

    iput-object p3, p0, Laagn;->o:Lalpy;

    iput-object p4, p0, Laagn;->p:Laatz;

    iput-object p5, p0, Laagn;->q:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laagn;->r:Lazsx;

    iput-object p7, p0, Laagn;->s:Lbcxj;

    iput-object p8, p0, Laagn;->t:Lagrn;

    move-object/from16 p1, p20

    iput-object p1, p0, Laagn;->z:Lbbub;

    move-object/from16 p1, p11

    iput-object p1, p0, Laagn;->u:Lzbm;

    iput-object p10, p0, Laagn;->v:Laahc;

    move-object/from16 p1, p12

    iput-object p1, p0, Laagn;->ab:Lafdv;

    move-object/from16 p1, p13

    iput-object p1, p0, Laagn;->aa:Lamhi;

    move-object/from16 p1, p14

    iput-object p1, p0, Laagn;->Z:Lamhi;

    move-object/from16 p1, p15

    iput-object p1, p0, Laagn;->e:Larbz;

    move-object/from16 p1, p16

    iput-object p1, p0, Laagn;->w:Laahi;

    move-object/from16 p1, p22

    iput-object p1, p0, Laagn;->W:Llva;

    move-object/from16 p1, p23

    iput-object p1, p0, Laagn;->A:Lbdhk;

    move-object/from16 p1, p24

    iput-object p1, p0, Laagn;->g:Landroid/content/Context;

    move-object/from16 p1, p25

    iput-object p1, p0, Laagn;->h:Lahvk;

    sget-object p1, Lbhrv;->a:Lbhqm;

    move-object/from16 p2, p26

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iput-object p1, p0, Laagn;->B:Lbhmp;

    move-object/from16 p1, p27

    iput-object p1, p0, Laagn;->C:Laagv;

    move-object/from16 p1, p28

    iput-object p1, p0, Laagn;->V:Laaew;

    new-instance p1, Laagl;

    invoke-direct {p1, p0, v0}, Laagl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laagn;->f:Larbw;

    iput-object p9, p0, Laagn;->X:Laezq;

    return-void
.end method

.method public static synthetic B(Laagn;Lcnhk;)Z
    .locals 2

    invoke-static {p1}, Laahi;->a(Lcnhk;)Lywu;

    move-result-object p1

    invoke-direct {p0, p1}, Laagn;->P(Lywu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Laagn;->Q(Lywu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Laagn;->H(Lywu;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laagn;->i:Laahk;

    iget-object v0, v0, Laahk;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laagn;->i:Laahk;

    iget-object p0, p0, Laahk;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lzrj;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lzrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic C(Laagn;Laagz;)Z
    .locals 0

    invoke-virtual {p1}, Laagz;->a()Lywu;

    move-result-object p1

    invoke-direct {p0, p1}, Laagn;->O(Lywu;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic D(Laagn;Ljava/util/Collection;Lcmkv;)Z
    .locals 1

    iget-object v0, p2, Lcmkv;->h:Lcmkt;

    if-nez v0, :cond_0

    sget-object v0, Lcmkt;->a:Lcmkt;

    :cond_0
    iget v0, v0, Lcmkt;->b:I

    invoke-static {v0}, Lcnkr;->a(I)Lcnkr;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnkr;->a:Lcnkr;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Laagn;->h(Lcmkv;)Lywu;

    move-result-object p1

    invoke-virtual {p0, p1}, Laagn;->H(Lywu;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Laagn;->h(Lcmkv;)Lywu;

    move-result-object p1

    invoke-direct {p0, p1}, Laagn;->P(Lywu;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic E(Laagn;Laagy;)Z
    .locals 3

    invoke-virtual {p1}, Laagy;->a()Lzbl;

    move-result-object v0

    invoke-virtual {v0}, Lzbl;->b()Lzbk;

    move-result-object v0

    invoke-virtual {v0}, Lzbk;->e()Lcnxi;

    move-result-object v0

    sget-object v1, Lcnxi;->d:Lcnxi;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Laagy;->a()Lzbl;

    move-result-object p1

    invoke-virtual {p1}, Lzbl;->b()Lzbk;

    move-result-object p1

    invoke-virtual {p1}, Lzbk;->b()Lywu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Laagn;->I(Lywu;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Laagn;->z:Lbbub;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckco;

    iget p0, p0, Lckco;->c:I

    if-lt p1, p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public static synthetic F(Lcnhk;)Z
    .locals 1

    iget p0, p0, Lcnhk;->c:I

    invoke-static {p0}, Lchdh;->r(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic G(Laagn;Laagz;)Z
    .locals 0

    invoke-virtual {p1}, Laagz;->a()Lywu;

    move-result-object p1

    invoke-direct {p0, p1}, Laagn;->Q(Lywu;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final I(Lywu;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Laagn;->y:Lajww;

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object p1

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lajzl;->l(Lbnxa;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final J()V
    .locals 6

    invoke-direct {p0}, Laagn;->R()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Laagn;->s:Lbcxj;

    iget-object v3, p0, Laagn;->o:Lalpy;

    sget-object v4, Lbcxy;->iH:Lbcxq;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v5

    invoke-interface {v0, v4, v5, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, p0, Laagn;->M:Z

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-interface {v0, v4, v3, v5}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    :cond_0
    invoke-direct {p0}, Laagn;->L()V

    invoke-direct {p0}, Laagn;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laagn;->u:Lzbm;

    invoke-interface {v0}, Lzbm;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, p0, Laagn;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lzbm;->k()V

    iget-object v0, p0, Laagn;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lwpo;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lwpo;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Laagn;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Laagn;->O:Laagj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laagj;->p()Laagi;

    move-result-object v0

    sget-object v3, Laagi;->d:Laagi;

    if-eq v0, v3, :cond_7

    :cond_2
    iget-object v0, p0, Laagn;->aa:Lamhi;

    iget-object v3, v0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    iget-object v4, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lazus;->getHomeScreenParameters()Lcjqw;

    move-result-object v4

    iget-object v4, v4, Lcjqw;->f:Lcjqu;

    if-nez v4, :cond_3

    sget-object v4, Lcjqu;->a:Lcjqu;

    :cond_3
    iget-boolean v4, v4, Lcjqu;->b:Z

    const/16 v5, 0xd

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lbbqq;->t()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lbbqq;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laacs;

    invoke-direct {v2, v5}, Laacs;-><init>(I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, v3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Laagn;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lwpo;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lwpo;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Laagn;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laagn;->l:Lbbla;

    iget-boolean v2, p0, Laagn;->R:Z

    invoke-interface {v0, v2}, Lbbla;->c(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Laagn;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean v1, p0, Laagn;->R:Z

    new-instance v1, Lwpo;

    invoke-direct {v1, p0, v5}, Lwpo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Laagn;->N()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Laagn;->p:Laatz;

    iget-object v2, p0, Laagn;->o:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {v1, v2}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lbbla;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Laagn;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lwpo;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lwpo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_7
    invoke-virtual {p0}, Laagn;->s()V

    return-void
.end method

.method private static K(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laagn;->d:Lblox;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final L()V
    .locals 2

    invoke-direct {p0}, Laagn;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laagi;->a:Laagi;

    invoke-virtual {p0, v0}, Laagn;->x(Laagi;)V

    return-void

    :cond_0
    iget-object v0, p0, Laagn;->r:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laagi;->b:Laagi;

    invoke-virtual {p0, v0}, Laagn;->x(Laagi;)V

    return-void

    :cond_1
    iget-object v0, p0, Laagn;->y:Lajww;

    invoke-interface {v0}, Lajww;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lajww;->b()Lajwy;

    move-result-object v0

    invoke-virtual {v0}, Lajwy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laagn;->O:Laagj;

    return-void

    :cond_3
    :goto_0
    sget-object v0, Laagi;->d:Laagi;

    invoke-virtual {p0, v0}, Laagn;->x(Laagi;)V

    return-void
.end method

.method private final M(Z)V
    .locals 13

    iget-object v0, p0, Laagn;->K:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Laagn;->O:Laagj;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laagj;->p()Laagi;

    move-result-object v2

    sget-object v3, Laagi;->d:Laagi;

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-direct {p0}, Laagn;->S()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Lzrj;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lzrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v2, Lzrj;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lzrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laagz;

    invoke-virtual {v2}, Laagz;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v4, Lzrj;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lzrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v3

    invoke-virtual {v3}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2}, Laagz;->a()Lywu;

    move-result-object v2

    new-instance v4, Laagb;

    invoke-direct {v4, v2, v3}, Laagb;-><init>(Lywu;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Laacj;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Laacj;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Laagn;->L:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Laagn;->V:Laaew;

    iget-object v1, v0, Laaew;->d:Lbyjf;

    invoke-virtual {v0, v1}, Laaew;->a(Lbyjf;)V

    iget-object v0, p0, Laagn;->Y:Lafoy;

    iget-object v1, p0, Laagn;->L:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Ltsc;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Laagn;->S()Z

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lcenr;->ay(Z)V

    iget-object v4, v0, Lafoy;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lajww;->c()Lajzl;

    move-result-object v4

    invoke-static {}, Larbp;->a()Larbo;

    move-result-object v6

    invoke-static {}, Larcb;->z()Larca;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laagz;

    invoke-virtual {v9}, Laagz;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    invoke-static {v10}, Lcenr;->ay(Z)V

    sget-object v10, Lcmko;->a:Lcmko;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    iget-object v11, v0, Lafoy;->b:Ljava/lang/Object;

    invoke-virtual {v9}, Laagz;->a()Lywu;

    move-result-object v12

    check-cast v11, Lywx;

    invoke-virtual {v11, v12}, Lywx;->a(Lywu;)Lcncs;

    move-result-object v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcmko;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcmko;->c:Lcncs;

    iget v11, v12, Lcmko;->b:I

    or-int/2addr v11, v5

    iput v11, v12, Lcmko;->b:I

    invoke-virtual {v9}, Laagz;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v9

    new-instance v11, Lasdl;

    invoke-direct {v11, v0, v3, v5}, Lasdl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v9, v11}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v9

    invoke-virtual {v9}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcaio;->aC(Ljava/lang/Iterable;)V

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmko;

    invoke-virtual {v8, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v7, v1}, Larca;->g(Ljava/util/List;)V

    new-array v1, v5, [Larbn;

    const/4 v3, 0x0

    sget-object v5, Larbn;->q:Larbn;

    aput-object v5, v1, v3

    invoke-virtual {v7, v1}, Larca;->f([Larbn;)V

    const-string v1, "go_tab"

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v7, v1}, Larca;->x(Ljava/util/List;)V

    invoke-virtual {v7}, Larca;->a()Larcb;

    move-result-object v1

    invoke-virtual {v6, v1}, Larbo;->e(Larcb;)V

    if-eqz v4, :cond_6

    invoke-virtual {v6, v4}, Larbo;->d(Lajzl;)V

    :cond_6
    invoke-virtual {v6}, Larbo;->a()Larbp;

    move-result-object v1

    iget-object v3, v1, Larbp;->a:Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajzl;

    if-eqz p1, :cond_7

    iget-object p1, v0, Lafoy;->d:Ljava/lang/Object;

    new-instance v4, Laahf;

    invoke-direct {v4, v2, v3}, Laahf;-><init>(Ljava/util/function/Consumer;Lajzl;)V

    new-instance v2, Lbbvq;

    invoke-direct {v2, v4}, Lbbvq;-><init>(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lafoy;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Larbq;->c(Larbp;Lbbvq;Lcdur;)V

    invoke-virtual {p0}, Laagn;->s()V

    return-void

    :cond_7
    iget-object p0, v0, Lafoy;->d:Ljava/lang/Object;

    invoke-interface {p0, v1}, Larbq;->a(Larbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Laahg;

    invoke-direct {p1, v2, v3}, Laahg;-><init>(Ljava/util/function/Consumer;Lajzl;)V

    iget-object v0, v0, Lafoy;->a:Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    sget-object p1, Laagn;->k:Laahe;

    iput-object p1, p0, Laagn;->N:Laahe;

    invoke-virtual {p0}, Laagn;->s()V

    return-void
.end method

.method private final N()Z
    .locals 0

    iget-object p0, p0, Laagn;->o:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->c()Z

    move-result p0

    return p0
.end method

.method private final O(Lywu;)Z
    .locals 2

    invoke-virtual {p1}, Lywu;->aH()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Laagn;->I(Lywu;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Laagn;->z:Lbbub;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckco;

    iget p0, p0, Lckco;->b:I

    if-ge p1, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final P(Lywu;)Z
    .locals 2

    iget-object v0, p0, Laagn;->Z:Lamhi;

    invoke-virtual {v0}, Lamhi;->bK()Lcnxi;

    move-result-object v0

    sget-object v1, Lcnxi;->d:Lcnxi;

    invoke-virtual {v0, v1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Laagn;->O(Lywu;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Laagn;->I(Lywu;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Laagn;->z:Lbbub;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckco;

    iget p0, p0, Lckco;->i:I

    if-ge p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final Q(Lywu;)Z
    .locals 0

    invoke-direct {p0, p1}, Laagn;->I(Lywu;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laagn;->z:Lbbub;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckco;

    iget p0, p0, Lckco;->h:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final R()Z
    .locals 2

    iget-object v0, p0, Laagn;->ab:Lafdv;

    invoke-virtual {v0}, Lafdv;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lafdv;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Laagn;->N()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final S()Z
    .locals 0

    iget-object p0, p0, Laagn;->z:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckco;

    iget-boolean p0, p0, Lckco;->m:Z

    return p0
.end method

.method public static h(Lcmkv;)Lywu;
    .locals 2

    iget-object p0, p0, Lcmkv;->e:Lcncs;

    if-nez p0, :cond_0

    sget-object p0, Lcncs;->a:Lcncs;

    :cond_0
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    iget v1, p0, Lcncs;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcncs;->f:Lcmii;

    if-nez v1, :cond_1

    sget-object v1, Lcmii;->a:Lcmii;

    :cond_1
    invoke-static {v1}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lywt;->e:Lbnxa;

    iget-object p0, p0, Lcncs;->e:Ljava/lang/String;

    invoke-static {p0}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    iput-object p0, v0, Lywt;->c:Lbnwt;

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Laagn;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0, p1}, Laagn;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Laagn;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p0, p1}, Laagn;->y(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public static synthetic l(Laagn;)V
    .locals 3

    iget-object v0, p0, Laagn;->T:Lbrrf;

    if-nez v0, :cond_0

    iget-object v0, p0, Laagn;->y:Lajww;

    invoke-interface {v0}, Lajww;->d()Lbrrf;

    move-result-object v0

    iput-object v0, p0, Laagn;->T:Lbrrf;

    iget-object v1, p0, Laagn;->F:Lbrro;

    iget-object v2, p0, Laagn;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laagn;->U:Z

    :cond_0
    return-void
.end method

.method public static synthetic m(Laagn;)V
    .locals 0

    invoke-direct {p0}, Laagn;->J()V

    return-void
.end method

.method public static synthetic n(Laagn;Lbrrf;)V
    .locals 0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    if-eqz p1, :cond_0

    iget-object p1, p0, Laagn;->T:Lbrrf;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Laagn;->U:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laagn;->U:Z

    invoke-direct {p0}, Laagn;->J()V

    :cond_0
    return-void
.end method

.method public static synthetic o(Laagn;Laahe;)V
    .locals 1

    iput-object p1, p0, Laagn;->N:Laahe;

    iget-object p1, p0, Laagn;->V:Laaew;

    iget-object v0, p1, Laaew;->f:Lbyjf;

    invoke-virtual {p1, v0}, Laaew;->a(Lbyjf;)V

    invoke-virtual {p0}, Laagn;->s()V

    return-void
.end method

.method public static synthetic r(Laagn;)V
    .locals 1

    iget-object v0, p0, Laagn;->A:Lbdhk;

    iget-object p0, p0, Laagn;->W:Llva;

    invoke-interface {v0, p0}, Lbdhk;->g(Lbdhj;)Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    iget-object v0, p0, Laagn;->i:Laahk;

    new-instance v1, Lbvrl;

    invoke-direct {v1, v0}, Lbvrl;-><init>(Laahk;)V

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Laacj;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Laacj;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance v0, Laacj;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Laacj;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, v1, Lbvrl;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbvrl;->i()Laahk;

    move-result-object p1

    iput-object p1, p0, Laagn;->i:Laahk;

    invoke-virtual {p0}, Laagn;->s()V

    return-void
.end method

.method final H(Lywu;)Z
    .locals 2

    iget-object p0, p0, Laagn;->K:Lcom/google/common/collect/ImmutableList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lzrj;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lzrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    return p0
.end method

.method public a()Lmz;
    .locals 1

    new-instance v0, Laagm;

    invoke-direct {v0, p0}, Laagm;-><init>(Laagn;)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    new-instance v0, Lbiy;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbiy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Laagn;->P:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Laagn;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 5

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Laagn;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Laago;

    invoke-static {v0, v1}, Laago;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lasin;

    invoke-direct {v3, v4, p0, v0, v1}, Laago;-><init>(Ljava/lang/Class;Laagn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object v1, p0, Laagn;->m:Lbcbl;

    invoke-interface {v1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Laagn;->t:Lagrn;

    invoke-interface {v0}, Lagrn;->a()V

    invoke-direct {p0}, Laagn;->J()V

    invoke-virtual {p0}, Laagn;->v()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Laagn;->T:Lbrrf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laagn;->F:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laagn;->T:Lbrrf;

    :cond_0
    iget-object v0, p0, Laagn;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Laagn;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Laagn;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laagn;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Laagn;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laagn;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Laagn;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laagn;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    iget-object v0, p0, Laagn;->e:Larbz;

    iget-object v1, p0, Laagn;->f:Larbw;

    invoke-interface {v0, v1}, Larbz;->p(Larbw;)V

    iget-object v0, p0, Laagn;->m:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laagn;->w()V

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Laagn;->Q:I

    iget-object p1, p0, Laagn;->n:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laagn;->D:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()J
    .locals 2

    iget-object p0, p0, Laagn;->z:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckco;

    iget p0, p0, Lckco;->k:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public q()Lblpu;
    .locals 1

    invoke-direct {p0}, Laagn;->L()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laagn;->M(Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public final s()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0}, Laagn;->R()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v0, Laagn;->K:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_0

    iget-object v2, v0, Laagn;->v:Laahc;

    new-instance v7, Lblou;

    invoke-direct {v7}, Lblou;-><init>()V

    new-instance v8, Laafd;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v9, Laahd;

    new-instance v10, Laafn;

    const-string v11, "placeholder"

    invoke-direct {v10, v11}, Laafn;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Laahc;->c:Lbgfu;

    sget-object v16, Laahb;->a:Laahb;

    new-instance v11, Lulv;

    invoke-direct {v11, v3}, Lulv;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lbgfu;->H(ILaagy;Lcmkv;Laahb;Ljava/lang/Runnable;)Laahm;

    move-result-object v11

    new-instance v12, Lblox;

    invoke-direct {v12, v10, v11, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-direct {v9, v10}, Laahd;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v10, Lblox;

    invoke-direct {v10, v8, v9, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v7, v10}, Lblou;->d(Lblox;)V

    sget-object v8, Laagn;->c:Lblov;

    sget-object v9, Lblpx;->E:Lblpx;

    new-instance v10, Lblox;

    invoke-direct {v10, v8, v9, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v7, v10}, Lblou;->d(Lblox;)V

    new-instance v8, Laafd;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v9, Laahd;

    new-instance v10, Laafh;

    invoke-direct {v10}, Lblov;-><init>()V

    iget-object v2, v2, Laahc;->d:Lbgfu;

    iget-object v11, v2, Lbgfu;->h:Ljava/lang/Object;

    new-instance v12, Laahh;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laahr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v11, v13, v2}, Laahh;-><init>(Landroid/app/Activity;Lcufa;Laahr;)V

    new-instance v2, Lblox;

    invoke-direct {v2, v10, v12, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v9, v2}, Laahd;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v2, Lblox;

    invoke-direct {v2, v8, v9, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v7, v2}, Lblou;->d(Lblox;)V

    iget-object v2, v7, Lblou;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Laagn;->L:Lcom/google/common/collect/ImmutableList;

    new-instance v7, Lcayu;

    invoke-direct {v7}, Lcayu;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laagz;

    invoke-virtual {v10}, Laagz;->a()Lywu;

    move-result-object v11

    invoke-virtual {v11}, Lywu;->s()Lcnco;

    move-result-object v11

    sget-object v12, Lcnco;->b:Lcnco;

    if-eq v11, v12, :cond_2

    invoke-virtual {v10}, Laagz;->a()Lywu;

    move-result-object v11

    invoke-virtual {v11}, Lywu;->s()Lcnco;

    move-result-object v11

    sget-object v13, Lcnco;->c:Lcnco;

    if-eq v11, v13, :cond_2

    invoke-virtual {v7, v10}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v10}, Laagz;->a()Lywu;

    move-result-object v11

    invoke-virtual {v11}, Lywu;->s()Lcnco;

    move-result-object v11

    if-ne v11, v12, :cond_3

    move-object v8, v10

    :cond_3
    invoke-virtual {v10}, Laagz;->a()Lywu;

    move-result-object v11

    invoke-virtual {v11}, Lywu;->s()Lcnco;

    move-result-object v11

    sget-object v12, Lcnco;->c:Lcnco;

    if-ne v11, v12, :cond_1

    move-object v9, v10

    goto :goto_0

    :cond_4
    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    if-eqz v8, :cond_5

    invoke-virtual {v2, v8}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v2, v9}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v8, v0, Laagn;->v:Laahc;

    iget-object v10, v0, Laagn;->N:Laahe;

    iget-object v7, v0, Laagn;->t:Lagrn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lzoq;

    const/16 v9, 0x14

    invoke-direct {v11, v7, v9}, Lzoq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0}, Laagn;->S()Z

    move-result v12

    new-instance v13, Lblou;

    invoke-direct {v13}, Lblou;-><init>()V

    filled-new-array {v5}, [I

    move-result-object v7

    new-instance v9, Labfj;

    invoke-direct {v9, v7, v6}, Labfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v7, Laaha;

    invoke-direct/range {v7 .. v12}, Laaha;-><init>(Laahc;Lcaqo;Laahe;Ljava/lang/Runnable;Z)V

    invoke-virtual {v2, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v7, Laafd;

    invoke-direct {v7}, Lblov;-><init>()V

    sget-object v8, Laagn;->c:Lblov;

    invoke-static {v13, v2, v7, v8}, Lqea;->m(Lblou;Ljava/lang/Iterable;Lblov;Lblov;)V

    iget-object v2, v13, Lblou;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    iget-object v7, v0, Laagn;->O:Laagj;

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Laagj;->p()Laagi;

    move-result-object v7

    sget-object v10, Laagi;->d:Laagi;

    if-eq v7, v10, :cond_8

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_8
    new-instance v7, Laafa;

    invoke-direct {v7}, Lblov;-><init>()V

    iget-object v10, v0, Laagn;->O:Laagj;

    new-instance v11, Lblox;

    invoke-direct {v11, v7, v10, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Laagn;->B:Lbhmp;

    iget-object v10, v0, Laagn;->O:Laagj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Laagj;->p()Laagi;

    move-result-object v10

    invoke-virtual {v10}, Laagi;->ordinal()I

    move-result v10

    if-eqz v10, :cond_b

    const/4 v11, 0x3

    if-eq v10, v6, :cond_c

    if-eq v10, v9, :cond_a

    if-eq v10, v11, :cond_9

    move v11, v6

    goto :goto_2

    :cond_9
    move v11, v3

    goto :goto_2

    :cond_a
    move v11, v8

    goto :goto_2

    :cond_b
    move v11, v9

    :cond_c
    :goto_2
    invoke-static {v11}, La;->aS(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Lbhmp;->a(I)V

    goto :goto_3

    :cond_d
    iget-object v7, v0, Laagn;->B:Lbhmp;

    invoke-static {v6}, La;->aS(I)I

    move-result v10

    invoke-virtual {v7, v10}, Lbhmp;->a(I)V

    :goto_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v1}, Laagn;->K(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    iget-object v7, v0, Laagn;->i:Laahk;

    iget-object v7, v7, Laahk;->b:Lcom/google/common/collect/ImmutableList;

    if-nez v7, :cond_10

    if-eqz v2, :cond_f

    iget-object v2, v0, Laagn;->w:Laahi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-static {}, Laahi;->b()Lblox;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v2, v2, Laahi;->c:Lblox;

    invoke-virtual {v3, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {}, Laahi;->b()Lblox;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_c

    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_c

    :cond_10
    iget-object v2, v0, Laagn;->w:Laahi;

    iget-object v7, v0, Laagn;->p:Laatz;

    iget-object v10, v0, Laagn;->o:Lalpy;

    invoke-interface {v10}, Lalpy;->d()Lbbqq;

    move-result-object v10

    invoke-interface {v7, v10}, Laatz;->j(Landroid/accounts/Account;)Z

    move-result v7

    iget-object v10, v2, Laahi;->e:Lazus;

    invoke-interface {v10}, Lazus;->getSavedTripsParameters()Lckco;

    move-result-object v11

    iget-object v11, v11, Lckco;->l:Lckcn;

    if-nez v11, :cond_11

    sget-object v11, Lckcn;->b:Lckcn;

    :cond_11
    new-instance v12, Ljava/util/HashSet;

    new-instance v13, Lcqsb;

    iget-object v11, v11, Lckcn;->c:Lcqrz;

    sget-object v14, Lckcn;->a:Lcqsa;

    invoke-direct {v13, v11, v14}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    sget-object v11, Laahi;->a:Lcbaf;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_12
    if-nez v7, :cond_13

    sget-object v7, Lcnkr;->d:Lcnkr;

    invoke-virtual {v12, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v12}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v7

    iget-object v11, v0, Laagn;->i:Laahk;

    iget-object v11, v11, Laahk;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v11

    new-instance v12, Lwqm;

    invoke-direct {v12, v0, v7, v3}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v3

    invoke-virtual {v3}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v0, Laagn;->V:Laaew;

    iget-object v11, v7, Laaew;->c:Lbyjf;

    invoke-virtual {v7, v11}, Laaew;->a(Lbyjf;)V

    :cond_14
    iget-object v7, v0, Laagn;->i:Laahk;

    iget-object v7, v7, Laahk;->a:Lcom/google/common/collect/ImmutableList;

    if-nez v7, :cond_15

    const/4 v7, 0x0

    goto :goto_4

    :cond_15
    invoke-static {v7}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v7

    new-instance v11, Lzrj;

    const/16 v12, 0xf

    invoke-direct {v11, v0, v12}, Lzrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v11}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v7

    invoke-virtual {v7}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    iget-object v11, v0, Laagn;->V:Laaew;

    iget-object v12, v11, Laaew;->e:Lbyjf;

    invoke-virtual {v11, v12}, Laaew;->a(Lbyjf;)V

    :cond_16
    iget-object v11, v0, Laagn;->Z:Lamhi;

    invoke-virtual {v11}, Lamhi;->bK()Lcnxi;

    move-result-object v11

    invoke-direct {v0}, Laagn;->R()Z

    move-result v12

    if-eqz v12, :cond_18

    new-instance v12, Lzoq;

    const/16 v13, 0x13

    invoke-direct {v12, v0, v13}, Lzoq;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lcnxi;->d:Lcnxi;

    invoke-virtual {v11, v13}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    iget-object v13, v0, Laagn;->y:Lajww;

    invoke-interface {v13}, Lajww;->r()I

    move-result v13

    if-ne v13, v9, :cond_17

    goto :goto_5

    :cond_17
    move-object/from16 v19, v12

    goto :goto_6

    :cond_18
    :goto_5
    const/16 v19, 0x0

    :goto_6
    iget-boolean v9, v0, Laagn;->S:Z

    xor-int/2addr v9, v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Lazus;->getSavedTripsParameters()Lckco;

    move-result-object v10

    iget v10, v10, Lckco;->j:I

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_19

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v13

    new-instance v14, Laacj;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Laacj;-><init>(I)V

    invoke-virtual {v13, v14}, Lcaxg;->B(Lcapn;)Z

    move-result v13

    new-instance v14, Laafl;

    invoke-direct {v14}, Lblov;-><init>()V

    iget-object v15, v2, Laahi;->g:Lbklm;

    invoke-virtual {v15, v11, v13, v9}, Lbklm;->by(Lcnxi;ZZ)Laahl;

    move-result-object v13

    new-instance v15, Lblox;

    invoke-direct {v15, v14, v13, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1a

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    new-instance v13, Laafl;

    invoke-direct {v13}, Lblov;-><init>()V

    iget-object v14, v2, Laahi;->g:Lbklm;

    invoke-virtual {v14, v11, v5, v9}, Lbklm;->by(Lcnxi;ZZ)Laahl;

    move-result-object v9

    new-instance v14, Lblox;

    invoke-direct {v14, v13, v9, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcaxg;->o(I)Lcaxg;

    move-result-object v3

    invoke-virtual {v3}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v9, Lcayu;

    invoke-direct {v9}, Lcayu;-><init>()V

    move v13, v5

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_21

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmkv;

    iget-object v15, v14, Lcmkv;->h:Lcmkt;

    if-nez v15, :cond_1b

    sget-object v15, Lcmkt;->a:Lcmkt;

    :cond_1b
    iget v15, v15, Lcmkt;->b:I

    invoke-static {v15}, Lcnkr;->a(I)Lcnkr;

    move-result-object v15

    if-nez v15, :cond_1c

    sget-object v15, Lcnkr;->a:Lcnkr;

    :cond_1c
    const/16 v23, 0x0

    sget-object v4, Laahi;->b:Lcazf;

    invoke-virtual {v4, v15}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lblwm;

    if-nez v16, :cond_1d

    iget v15, v15, Lcnkr;->g:I

    sget-object v15, Lcnkr;->e:Lcnkr;

    invoke-virtual {v4, v15}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lblwm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    iget-object v4, v14, Lcmkv;->e:Lcncs;

    if-nez v4, :cond_1e

    sget-object v4, Lcncs;->a:Lcncs;

    :cond_1e
    iget-object v15, v2, Laahi;->d:Landroid/app/Activity;

    invoke-static {v4, v15}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object v4

    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v4, v15}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v15

    move-object v5, v4

    check-cast v5, Lyus;

    iget-object v5, v5, Lyus;->b:Ljava/lang/String;

    if-eqz v5, :cond_1f

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    :cond_1f
    const-string v5, ""

    :cond_20
    move-object/from16 v17, v12

    iget-object v12, v2, Laahi;->f:Lagyt;

    move-object/from16 v18, v17

    sget-object v17, Lbhbp;->ad:Lpba;

    iget-object v14, v14, Lcmkv;->c:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v20, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object v14, v15

    move-object v15, v5

    invoke-virtual/range {v12 .. v22}, Lagyt;->f(ILjava/lang/String;Ljava/lang/String;Lblwm;Lblwc;Lywu;Ljava/lang/Runnable;Lcnxi;Ljava/lang/String;Z)Laahj;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object v12, v4

    const/4 v5, 0x0

    goto :goto_7

    :cond_21
    move-object/from16 v20, v11

    move-object v4, v12

    const/16 v23, 0x0

    if-eqz v7, :cond_25

    invoke-static {v7}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v10, v7

    invoke-virtual {v5, v10}, Lcaxg;->o(I)Lcaxg;

    move-result-object v5

    invoke-virtual {v5}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_25

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcnhk;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    add-int v13, v7, v11

    iget v11, v10, Lcnhk;->c:I

    invoke-static {v11}, Lchdh;->r(I)I

    move-result v11

    if-eq v11, v6, :cond_22

    const/4 v12, 0x0

    goto :goto_9

    :cond_22
    move v12, v6

    :goto_9
    if-eqz v11, :cond_24

    invoke-static {v12}, La;->bs(Z)V

    sget-object v11, Laahi;->b:Lcazf;

    sget-object v12, Lcnkr;->e:Lcnkr;

    invoke-virtual {v11, v12}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lblwm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcnhk;->c:I

    if-ne v11, v8, :cond_23

    iget-object v11, v10, Lcnhk;->d:Ljava/lang/Object;

    check-cast v11, Lcnhl;

    goto :goto_a

    :cond_23
    sget-object v11, Lcnhl;->a:Lcnhl;

    :goto_a
    iget-object v14, v11, Lcnhl;->d:Ljava/lang/String;

    invoke-static {v10}, Laahi;->a(Lcnhk;)Lywu;

    move-result-object v18

    iget-object v15, v11, Lcnhl;->e:Ljava/lang/String;

    iget-object v12, v2, Laahi;->f:Lagyt;

    sget-object v17, Lbhbp;->ad:Lpba;

    iget-object v10, v10, Lcnhk;->e:Ljava/lang/String;

    const/16 v22, 0x1

    move-object/from16 v21, v10

    invoke-virtual/range {v12 .. v22}, Lagyt;->f(ILjava/lang/String;Ljava/lang/String;Lblwm;Lblwc;Lywu;Ljava/lang/Runnable;Lcnxi;Ljava/lang/String;Z)Laahj;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_24
    throw v23

    :cond_25
    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    move v5, v6

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laahj;

    if-nez v5, :cond_26

    iget-object v5, v2, Laahi;->c:Lblox;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    new-instance v5, Laafi;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v8, Lblox;

    invoke-direct {v8, v5, v7, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_b

    :cond_27
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_c
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-static {v1}, Laagn;->K(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v0, Laagn;->S:Z

    if-nez v2, :cond_28

    iput-boolean v6, v0, Laagn;->S:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Laams;

    invoke-direct {v3, v0, v6}, Laams;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_28
    iget-boolean v2, v0, Laagn;->M:Z

    if-nez v2, :cond_29

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Laagn;->i:Laahk;

    iget-object v2, v2, Laahk;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_2a

    :cond_29
    new-instance v2, Laaey;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v3, Lblpx;->E:Lblpx;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v3, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_2a

    sget-object v2, Laagn;->d:Lblox;

    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2a
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Laagn;->P:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Laagn;->n:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Laagn;->i:Laahk;

    new-instance v1, Lbvrl;

    invoke-direct {v1, v0}, Lbvrl;-><init>(Laahk;)V

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lbvrl;->j(J)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lbvrl;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lbvrl;->i()Laahk;

    move-result-object v0

    iput-object v0, p0, Laagn;->i:Laahk;

    return-void
.end method

.method public u(Lasin;)V
    .locals 2

    invoke-virtual {p1}, Lasin;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lasin;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Laagn;->J()V

    return-void
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Laagn;->x:Lpbm;

    invoke-virtual {p0}, Lpbm;->d()V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Laagn;->x:Lpbm;

    invoke-virtual {p0}, Lpbm;->f()V

    return-void
.end method

.method public final x(Laagi;)V
    .locals 10

    new-instance v0, Lulv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lulv;-><init>(I)V

    sget-object v1, Laagi;->d:Laagi;

    if-ne p1, v1, :cond_0

    new-instance v0, Lzoq;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lzoq;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Laagi;->c:Laagi;

    if-eq p1, v1, :cond_1

    new-instance v0, Lzoq;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lzoq;-><init>(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    move-object v9, v0

    iget-object v0, p0, Laagn;->X:Laezq;

    iget-object v1, v0, Laezq;->b:Ljava/lang/Object;

    new-instance v2, Laagj;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laezq;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lalqa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laezq;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Logv;

    iget-object v1, v0, Laezq;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lajww;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laezq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnxa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Laagj;-><init>(Loaw;Lalqa;Logv;Lajww;Lnxa;Laagi;Ljava/lang/Runnable;)V

    iput-object v2, p0, Laagn;->O:Laagj;

    invoke-virtual {p0}, Laagn;->s()V

    return-void
.end method

.method public final y(Lcom/google/common/collect/ImmutableList;)V
    .locals 14

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lccdk;->KH:Lccdk;

    invoke-virtual {v0, v2}, Lbhez;->d(Lccgk;)V

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbh;

    iget-object v5, v5, Lzbh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzbl;

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v7

    sget-object v8, Lccde;->EU:Lccde;

    invoke-virtual {v7, v8}, Lbuwm;->g(Lccde;)V

    sget-object v8, Lcdfy;->a:Lcdfy;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcchb;->a:Lcchb;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcchb;

    iget v11, v10, Lcchb;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcchb;->b:I

    iput v4, v10, Lcchb;->d:I

    sget-object v10, Laagv;->a:Lcbyz;

    invoke-virtual {v6}, Lzbl;->c()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v10, v11, v12}, Lcbyz;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;

    move-result-object v10

    invoke-virtual {v10}, Lcbyy;->c()J

    move-result-wide v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcchb;

    iget v13, v12, Lcchb;->b:I

    or-int/2addr v13, v1

    iput v13, v12, Lcchb;->b:I

    iput-wide v10, v12, Lcchb;->c:J

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdfy;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcchb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcdfy;->u:Lcchb;

    iget v9, v10, Lcdfy;->e:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v10, Lcdfy;->e:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcdfy;

    iput-object v8, v7, Lbuwm;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Lbuwm;->f()Lbhdg;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v6}, Lzbl;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Laagn;->C:Laagv;

    invoke-virtual {v0}, Lbhez;->a()Lbhfa;

    move-result-object v0

    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v2

    iget-object v3, v3, Laagv;->b:Lbheg;

    invoke-interface {v3, v0}, Lbheg;->r(Lbhfa;)V

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v3, Llzq;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v4, v5}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Laagn;->K:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v1}, Laagn;->M(Z)V

    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laagn;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laagn;->D:Z

    iget-object p1, p0, Laagn;->n:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laagn;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Laagn;->D:Z

    iget-object p1, p0, Laagn;->n:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method
