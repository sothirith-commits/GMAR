.class public final Laogl;
.super Lajnz;
.source "PG"

# interfaces
.implements Laogp;
.implements Lboml;
.implements Lbomk;
.implements Lbont;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final d:Lbwkm;


# instance fields
.field final a:Lbaqv;

.field public b:Laofw;

.field public c:Z

.field private final e:Loaw;

.field private final f:Lbcbl;

.field private final g:Lbomp;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Laofx;

.field private n:Z

.field private o:Landroid/os/Handler;

.field private final p:Ljava/lang/Runnable;

.field private q:Lbrvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MyMapsVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laogl;->d:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lbcbl;Lbomp;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Laofx;)V
    .locals 4

    invoke-direct {p0}, Lajnz;-><init>()V

    sget-object v0, Laogo;->b:Laogo;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v1, p0, Laogl;->a:Lbaqv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laogl;->c:Z

    iput-boolean v3, p0, Laogl;->n:Z

    new-instance v0, Laodx;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, v2}, Laodx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laogl;->p:Ljava/lang/Runnable;

    iput-object p1, p0, Laogl;->e:Loaw;

    iput-object p2, p0, Laogl;->f:Lbcbl;

    iput-object p3, p0, Laogl;->g:Lbomp;

    iput-object p4, p0, Laogl;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laogl;->j:Lcufa;

    iput-object p6, p0, Laogl;->k:Lcufa;

    iput-object p7, p0, Laogl;->l:Lcufa;

    iput-object p8, p0, Laogl;->m:Laofx;

    return-void
.end method

.method private final B()Lbbqq;
    .locals 0

    iget-object p0, p0, Laogl;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    return-object p0
.end method

.method private final C()V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laogl;->b:Laofw;

    if-eqz v0, :cond_1

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v1, v0, Laofw;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laofw;->e()V

    invoke-virtual {v0}, Laofw;->d()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Laofw;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laogl;->b:Laofw;

    :cond_1
    return-void
.end method

.method private final D(Lboli;)V
    .locals 2

    iget-boolean v0, p0, Laogl;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "clickable"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class p1, Laogd;

    invoke-static {p1, v0}, Lkol;->j(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;

    move-result-object p1

    check-cast p1, Loam;

    iget-object p0, p0, Laogl;->e:Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v1, v0, Loam;

    if-eqz v1, :cond_1

    check-cast v0, Loam;

    invoke-interface {v0}, Loam;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lobd;

    invoke-virtual {p0, p1}, Loaw;->ac(Lobd;)V

    return-void

    :cond_1
    check-cast p1, Lobd;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final E(Laofw;)V
    .locals 1

    invoke-virtual {p0}, Laogl;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laogl;->i()V

    :cond_0
    iput-object p1, p0, Laogl;->b:Laofw;

    iget-boolean v0, p0, Laogl;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laofw;->g()V

    :cond_1
    invoke-virtual {p0}, Laogl;->v()V

    invoke-virtual {p0}, Laogl;->t()V

    return-void
.end method

.method private final S()Z
    .locals 1

    iget-object p0, p0, Laogl;->e:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v0, v0, Laogk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Laogl;->b:Laofw;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Laogl;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final e(Lbomw;)V
    .locals 4

    instance-of v0, p1, Lbonh;

    if-eqz v0, :cond_0

    check-cast p1, Lbonh;

    invoke-direct {p0}, Laogl;->S()Z

    const-class v0, Lcmcb;

    invoke-virtual {p1, v0}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbonh;->a:Lbnxh;

    new-instance v1, Lbolj;

    iget-object v2, v0, Lcmcb;->c:Ljava/lang/String;

    iget-object v3, v0, Lcmcb;->d:Ljava/lang/String;

    iget-object v0, v0, Lcmcb;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v0}, Lbolj;-><init>(Lbnxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Laogl;->D(Lboli;)V

    return-void

    :cond_0
    instance-of v0, p1, Lbonp;

    if-eqz v0, :cond_1

    check-cast p1, Lbonp;

    const-class v0, Lcmda;

    invoke-virtual {p1, v0}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laogl;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    iget-object p1, p1, Lcmda;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Lwjf;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f()Lbaqv;
    .locals 0

    iget-object p0, p0, Laogl;->a:Lbaqv;

    return-object p0
.end method

.method public final g(Lbomx;)V
    .locals 1

    invoke-direct {p0}, Laogl;->S()Z

    iget-object p1, p1, Lbomx;->a:Lbolh;

    instance-of v0, p1, Lbolk;

    if-eqz v0, :cond_0

    check-cast p1, Lbolk;

    invoke-direct {p0, p1}, Laogl;->D(Lboli;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Laogl;->b:Laofw;

    if-eqz v0, :cond_0

    sget-object v1, Lbcxy;->mK:Lbcxv;

    iget-object v2, v0, Laofw;->a:Lbbqq;

    iget-object v0, v0, Laofw;->e:Lbcxj;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    invoke-virtual {p0}, Laogl;->i()V

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-direct {p0}, Laogl;->C()V

    iget-object v0, p0, Laogl;->a:Lbaqv;

    sget-object v1, Laogo;->b:Laogo;

    invoke-virtual {v0, v1}, Lbaqv;->i(Ljava/io/Serializable;)V

    invoke-direct {p0}, Laogl;->S()Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v1, v0, Laogl;->m:Laofx;

    iget-object v2, v1, Laofx;->g:Lcufa;

    invoke-direct {v0}, Laogl;->B()Lbbqq;

    move-result-object v12

    new-instance v3, Laofw;

    new-instance v4, Laopb;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laogp;

    iget-object v6, v1, Laofx;->m:Lkoi;

    iget-object v7, v1, Laofx;->a:Landroid/app/Activity;

    invoke-direct {v4, v7, v5, v6}, Laopb;-><init>(Landroid/app/Activity;Laogp;Lkoi;)V

    iget-object v5, v1, Laofx;->b:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomr;

    invoke-virtual {v5}, Lomr;->f()Lbnvv;

    move-result-object v10

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Laogp;

    invoke-static/range {p1 .. p1}, Laofw;->c(Ljava/lang/String;)Lctzh;

    move-result-object v13

    iget-object v5, v1, Laofx;->l:Lazvo;

    iget-object v6, v1, Laofx;->f:Lbcxj;

    iget-object v14, v0, Laogl;->a:Lbaqv;

    iget-object v2, v1, Laofx;->h:Lcufa;

    iget-object v8, v1, Laofx;->i:Lcufa;

    iget-object v9, v1, Laofx;->j:Lbnxz;

    move-object/from16 v23, v4

    move-object v4, v7

    iget-object v7, v1, Laofx;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v21, v8

    iget-object v8, v1, Laofx;->d:Lcdur;

    move-object/from16 v22, v9

    iget-object v9, v1, Laofx;->e:Lblgq;

    iget-object v11, v1, Laofx;->k:Lbnyl;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v23}, Laofw;-><init>(Landroid/app/Activity;Lazvo;Lbcxj;Ljava/util/concurrent/Executor;Lcdur;Lblgq;Lbnvv;Lbnyl;Lbbqq;Lctzh;Lbaqv;ZZLctln;Lctlo;Laogp;Lcufa;Lcufa;Lbnxz;Laopb;)V

    invoke-direct {v0, v3}, Laogl;->E(Laofw;)V

    return-void
.end method

.method public final m(Lbonr;)Z
    .locals 0

    invoke-direct {p0}, Laogl;->S()Z

    move-result p0

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laogl;->d:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 6

    invoke-super {p0}, Lajnz;->nx()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laogl;->o:Landroid/os/Handler;

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Laogl;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Laogm;

    invoke-static {v0, v2}, Laogm;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Lnyx;

    invoke-direct {v4, v5, p0, v0, v2}, Laogm;-><init>(Ljava/lang/Class;Laogl;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object v2, p0, Laogl;->f:Lbcbl;

    invoke-interface {v2, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Laogl;->g:Lbomp;

    invoke-virtual {v0, p0, v1}, Lbomp;->e(Lboml;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p0, v1}, Lbomp;->d(Lbomk;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p0}, Lbomp;->g(Lbont;)V

    invoke-virtual {p0}, Laogl;->u()V

    return-void
.end method

.method public final ny()V
    .locals 1

    invoke-direct {p0}, Laogl;->C()V

    iget-object v0, p0, Laogl;->f:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Laogl;->g:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->x(Lboml;)V

    invoke-virtual {v0, p0}, Lbomp;->w(Lbomk;)V

    invoke-virtual {v0, p0}, Lbomp;->z(Lbont;)V

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method

.method public final o(Lctln;Lctlo;)V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v1, v0, Laogl;->m:Laofx;

    iget-object v2, v1, Laofx;->g:Lcufa;

    invoke-direct {v0}, Laogl;->B()Lbbqq;

    move-result-object v12

    new-instance v3, Laofw;

    new-instance v4, Laopb;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laogp;

    iget-object v6, v1, Laofx;->m:Lkoi;

    iget-object v7, v1, Laofx;->a:Landroid/app/Activity;

    invoke-direct {v4, v7, v5, v6}, Laopb;-><init>(Landroid/app/Activity;Laogp;Lkoi;)V

    iget-object v5, v1, Laofx;->b:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomr;

    invoke-virtual {v5}, Lomr;->f()Lbnvv;

    move-result-object v10

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Laogp;

    move-object/from16 v2, p1

    iget-object v5, v2, Lctln;->c:Lcflp;

    if-nez v5, :cond_0

    sget-object v5, Lcflp;->a:Lcflp;

    :cond_0
    iget-object v6, v1, Laofx;->j:Lbnxz;

    iget-object v8, v1, Laofx;->i:Lcufa;

    iget-object v9, v1, Laofx;->h:Lcufa;

    move-object/from16 v22, v6

    iget-object v6, v1, Laofx;->f:Lbcxj;

    iget-object v11, v1, Laofx;->l:Lazvo;

    move-object/from16 v20, v9

    iget-object v9, v1, Laofx;->e:Lblgq;

    move-object/from16 v21, v8

    iget-object v8, v1, Laofx;->d:Lcdur;

    move-object/from16 v23, v4

    move-object v4, v7

    iget-object v7, v1, Laofx;->c:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Laofx;->k:Lbnyl;

    iget-object v14, v0, Laogl;->a:Lbaqv;

    iget-object v5, v5, Lcflp;->c:Ljava/lang/String;

    invoke-static {v5}, Laofw;->c(Ljava/lang/String;)Lctzh;

    move-result-object v13

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v18, p2

    move-object/from16 v17, v2

    move-object v5, v11

    move-object v11, v1

    invoke-direct/range {v3 .. v23}, Laofw;-><init>(Landroid/app/Activity;Lazvo;Lbcxj;Ljava/util/concurrent/Executor;Lcdur;Lblgq;Lbnvv;Lbnyl;Lbbqq;Lctzh;Lbaqv;ZZLctln;Lctlo;Laogp;Lcufa;Lcufa;Lbnxz;Laopb;)V

    invoke-direct {v0, v3}, Laogl;->E(Laofw;)V

    return-void
.end method

.method public final oX()V
    .locals 3

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Laogl;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomr;

    invoke-virtual {v0}, Lomr;->h()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, Laocn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laocn;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lbbwf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)Lbrvw;

    move-result-object v0

    iput-object v0, p0, Laogl;->q:Lbrvw;

    invoke-virtual {p0}, Laogl;->v()V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-direct {p0}, Laogl;->S()Z

    return-void
.end method

.method public final q()V
    .locals 1

    new-instance v0, Laofy;

    invoke-direct {v0}, Laofy;-><init>()V

    iget-object p0, p0, Laogl;->e:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final r()V
    .locals 1

    new-instance v0, Laogj;

    invoke-direct {v0}, Laogj;-><init>()V

    iget-object p0, p0, Laogl;->e:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final rg()V
    .locals 2

    invoke-super {p0}, Lajnz;->rg()V

    invoke-virtual {p0}, Laogl;->v()V

    iget-object v0, p0, Laogl;->o:Landroid/os/Handler;

    iget-object v1, p0, Laogl;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laogl;->q:Lbrvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrvw;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Laogl;->q:Lbrvw;

    :cond_0
    invoke-virtual {p0}, Laogl;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laogl;->b:Laofw;

    invoke-virtual {p0}, Laofw;->i()V

    :cond_1
    return-void
.end method

.method public final s(Lctli;)V
    .locals 3

    new-instance v0, Laohj;

    invoke-direct {v0}, Laohj;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "feature_details_proto"

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Laohj;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Laogl;->e:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Laogl;->e:Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v0, v0, Laogk;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laogk;

    invoke-direct {v0}, Laogk;-><init>()V

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final u()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Laogl;->b:Laofw;

    if-nez v1, :cond_1

    iget-object v1, v0, Laogl;->m:Laofx;

    invoke-direct {v0}, Laogl;->B()Lbbqq;

    move-result-object v11

    iget-object v13, v0, Laogl;->a:Lbaqv;

    iget-object v2, v1, Laofx;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomr;

    invoke-virtual {v2}, Lomr;->f()Lbnvv;

    move-result-object v9

    iget-object v2, v1, Laofx;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Laogp;

    new-instance v3, Laopb;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogp;

    iget-object v4, v1, Laofx;->m:Lkoi;

    iget-object v5, v1, Laofx;->a:Landroid/app/Activity;

    invoke-direct {v3, v5, v2, v4}, Laopb;-><init>(Landroid/app/Activity;Laogp;Lkoi;)V

    sget v2, Laofw;->k:I

    sget-object v2, Lbcxy;->mK:Lbcxv;

    sget-object v4, Lctzh;->a:Lctzh;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    move-object/from16 v22, v3

    move-object v3, v5

    iget-object v5, v1, Laofx;->f:Lbcxj;

    const/4 v6, 0x0

    invoke-interface {v5, v2, v11, v4, v6}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lctzh;

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Laofx;->j:Lbnxz;

    iget-object v4, v1, Laofx;->i:Lcufa;

    iget-object v6, v1, Laofx;->h:Lcufa;

    move-object/from16 v20, v4

    iget-object v4, v1, Laofx;->l:Lazvo;

    iget-object v8, v1, Laofx;->e:Lblgq;

    iget-object v7, v1, Laofx;->d:Lcdur;

    move-object/from16 v19, v6

    iget-object v6, v1, Laofx;->c:Ljava/util/concurrent/Executor;

    iget-object v10, v1, Laofx;->k:Lbnyl;

    move-object/from16 v21, v2

    new-instance v2, Laofw;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v22}, Laofw;-><init>(Landroid/app/Activity;Lazvo;Lbcxj;Ljava/util/concurrent/Executor;Lcdur;Lblgq;Lbnvv;Lbnyl;Lbbqq;Lctzh;Lbaqv;ZZLctln;Lctlo;Laogp;Lcufa;Lcufa;Lbnxz;Laopb;)V

    move-object v6, v2

    :goto_0
    iput-object v6, v0, Laogl;->b:Laofw;

    if-eqz v6, :cond_1

    iget-boolean v0, v0, Laogl;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Laofw;->g()V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Laogl;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    iget-object p0, p0, Laogl;->b:Laofw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laofw;->i:Z

    invoke-virtual {p0}, Laofw;->j()V

    return-void

    :cond_0
    invoke-virtual {p0}, Laofw;->e()V

    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 1

    invoke-virtual {p0}, Laogl;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laogl;->b:Laofw;

    iget-boolean v0, p0, Laofw;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Laofw;->j:Z

    iget-object p1, p0, Laofw;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-interface {p1}, Lboeu;->af()Lbovh;

    move-result-object p1

    invoke-virtual {p1}, Lbovh;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laofw;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Laofw;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laofw;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Laofw;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Laogl;->n:Z

    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Laogl;->A()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v1, p0

    iget-object v1, v1, Laogl;->b:Laofw;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, v1, Laofw;->b:Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Laogo;

    iget v4, v3, Laogo;->g:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    sget-object v4, Laogo;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "Layer visibility changed when map was not loaded."

    const/16 v7, 0x15e9

    invoke-static {v5, v6, v7, v4}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Laogo;->b()Lctlo;

    move-result-object v4

    iget-object v4, v4, Lctlo;->c:Lctlm;

    if-nez v4, :cond_1

    sget-object v4, Lctlm;->a:Lctlm;

    :cond_1
    iget-object v4, v4, Lctlm;->f:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctlj;

    iget-object v5, v5, Lctlj;->c:Lcuba;

    if-nez v5, :cond_3

    sget-object v5, Lcuba;->a:Lcuba;

    :cond_3
    iget-object v5, v5, Lcuba;->e:Ljava/lang/String;

    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v4, v3, Laogo;->e:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_7

    if-eqz p2, :cond_6

    new-instance v4, Lcazb;

    invoke-direct {v4}, Lcazb;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, Laogo;->f:Lcazf;

    invoke-virtual {v5}, Lcazf;->t()Lcbaf;

    move-result-object v5

    invoke-virtual {v5}, Lcbaf;->iterator()Lcbja;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v9, Laogo;

    iget-object v11, v3, Laogo;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laogo;->b()Lctlo;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcazb;->b()Lcazf;

    move-result-object v14

    const/4 v10, 0x3

    invoke-direct/range {v9 .. v14}, Laogo;-><init>(ILjava/lang/String;Lctlo;ZLcazf;)V

    goto :goto_5

    :cond_6
    move v7, v6

    goto :goto_1

    :cond_7
    move/from16 v7, p2

    :goto_1
    new-instance v8, Lcazb;

    invoke-direct {v8}, Lcazb;-><init>()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v3, Laogo;->f:Lcazf;

    invoke-virtual {v7}, Lcazf;->t()Lcbaf;

    move-result-object v7

    invoke-virtual {v7}, Lcbaf;->iterator()Lcbja;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v8, v9}, Lcazb;->f(Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Lcazb;->b()Lcazf;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcazf;->containsValue(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v4, :cond_a

    if-eqz v8, :cond_a

    move v15, v5

    goto :goto_3

    :cond_a
    move v15, v6

    :goto_3
    new-instance v11, Laogo;

    iget-object v13, v3, Laogo;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laogo;->b()Lctlo;

    move-result-object v14

    const/4 v12, 0x3

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Laogo;-><init>(ILjava/lang/String;Lctlo;ZLcazf;)V

    move-object v9, v11

    goto :goto_5

    :cond_b
    :goto_4
    move-object v9, v3

    :goto_5
    invoke-static {v3, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2, v9}, Lbaqv;->i(Ljava/io/Serializable;)V

    invoke-virtual {v1, v0}, Laofw;->h(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final z(Z)V
    .locals 11

    invoke-virtual {p0}, Laogl;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Laogl;->b:Laofw;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v0, Laofw;->b:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Laogo;

    iget v4, v2, Laogo;->g:I

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-boolean v3, v2, Laogo;->e:Z

    if-ne p1, v3, :cond_1

    move v7, p1

    move-object v3, v2

    goto/16 :goto_4

    :cond_1
    iget-object v3, v2, Laogo;->f:Lcazf;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lcazf;->c()Lcayp;

    move-result-object v7

    invoke-virtual {v7}, Lcayp;->iterator()Lcbja;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_3

    :cond_3
    new-instance v3, Lcazb;

    invoke-direct {v3}, Lcazb;-><init>()V

    invoke-virtual {v2}, Laogo;->b()Lctlo;

    move-result-object v7

    iget-object v7, v7, Lctlo;->c:Lctlm;

    if-nez v7, :cond_4

    sget-object v7, Lctlm;->a:Lctlm;

    :cond_4
    iget-object v7, v7, Lctlm;->f:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctlj;

    iget-object v9, v8, Lctlj;->c:Lcuba;

    if-nez v9, :cond_5

    sget-object v9, Lcuba;->a:Lcuba;

    :cond_5
    iget-object v9, v9, Lcuba;->e:Ljava/lang/String;

    iget-boolean v8, v8, Lctlj;->e:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    or-int/2addr v6, v8

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcazb;->b()Lcazf;

    move-result-object v3

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lcazb;

    invoke-direct {v3}, Lcazb;-><init>()V

    invoke-virtual {v2}, Laogo;->b()Lctlo;

    move-result-object v6

    iget-object v6, v6, Lctlo;->c:Lctlm;

    if-nez v6, :cond_8

    sget-object v6, Lctlm;->a:Lctlm;

    :cond_8
    iget-object v6, v6, Lctlm;->f:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctlj;

    iget-object v7, v7, Lctlj;->c:Lcuba;

    if-nez v7, :cond_9

    sget-object v7, Lcuba;->a:Lcuba;

    :cond_9
    iget-object v7, v7, Lcuba;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lcazb;->b()Lcazf;

    move-result-object v3

    :cond_b
    :goto_3
    move-object v8, v3

    iget-object v5, v2, Laogo;->c:Ljava/lang/String;

    new-instance v3, Laogo;

    invoke-virtual {v2}, Laogo;->b()Lctlo;

    move-result-object v6

    move v7, p1

    invoke-direct/range {v3 .. v8}, Laogo;-><init>(ILjava/lang/String;Lctlo;ZLcazf;)V

    :goto_4
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v1, v3}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object p1, v0, Laofw;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-interface {p1}, Lboeu;->af()Lbovh;

    move-result-object p1

    invoke-virtual {p1}, Lbovh;->X()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Laofw;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laofw;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object p1, v0, Laofw;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laofw;->h(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move v7, p1

    :cond_e
    if-nez v7, :cond_f

    invoke-direct {p0}, Laogl;->S()Z

    :cond_f
    return-void
.end method
