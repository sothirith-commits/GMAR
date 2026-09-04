.class public Lalep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbhnj;

.field public final d:Lazus;

.field public final e:Lblgq;

.field public final f:Lcapl;

.field public final g:Lalde;

.field public final h:Laled;

.field public final i:Lalfk;

.field public final j:Lakps;

.field public final k:Laldq;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public final m:Lczdt;

.field public final n:Lausn;

.field public final o:Lamhi;

.field private final p:Landroid/app/Application;

.field private final q:Lalmk;

.field private final r:Landroid/os/PowerManager;

.field private final s:Laknd;

.field private final t:Laqtj;

.field private final u:Lamhi;

.field private final v:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alep"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalep;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbhnj;Lazus;Lblgq;Lcapl;Laqtj;Lalde;Lalmk;Laled;Lamhi;Lamhi;Lalfk;Lamhi;Lakps;Laknd;Lausn;Laldq;Lczdt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lalep;->l:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lalep;->p:Landroid/app/Application;

    iput-object p2, p0, Lalep;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lalep;->c:Lbhnj;

    iput-object p4, p0, Lalep;->d:Lazus;

    iput-object p5, p0, Lalep;->e:Lblgq;

    iput-object p6, p0, Lalep;->f:Lcapl;

    iput-object p7, p0, Lalep;->t:Laqtj;

    iput-object p8, p0, Lalep;->g:Lalde;

    iput-object p9, p0, Lalep;->q:Lalmk;

    iput-object p10, p0, Lalep;->h:Laled;

    iput-object p11, p0, Lalep;->o:Lamhi;

    iput-object p12, p0, Lalep;->u:Lamhi;

    iput-object p13, p0, Lalep;->i:Lalfk;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lalep;->r:Landroid/os/PowerManager;

    iput-object p14, p0, Lalep;->v:Lamhi;

    move-object/from16 p1, p15

    iput-object p1, p0, Lalep;->j:Lakps;

    move-object/from16 p1, p16

    iput-object p1, p0, Lalep;->s:Laknd;

    move-object/from16 p1, p17

    iput-object p1, p0, Lalep;->n:Lausn;

    move-object/from16 p1, p18

    iput-object p1, p0, Lalep;->k:Laldq;

    move-object/from16 p1, p19

    iput-object p1, p0, Lalep;->m:Lczdt;

    return-void
.end method

.method public static k(Lblgq;Lcqri;I)Lcoao;
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoao;

    sget-object v1, Lcoao;->a:Lcoao;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lcoao;->d:I

    iget p2, v0, Lcoao;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lcoao;->b:I

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcoao;

    iget p2, p0, Lcoao;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcoao;->b:I

    iput-wide v0, p0, Lcoao;->f:J

    iget p0, p0, Lcoao;->e:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcoao;

    iget v0, p2, Lcoao;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcoao;->b:I

    iput p0, p2, Lcoao;->e:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcoao;

    return-object p0
.end method

.method private final l(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v0, Laleh;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v3, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v2, p7

    move/from16 v4, p8

    invoke-direct/range {v0 .. v10}, Laleh;-><init>(Lalep;Lcom/google/common/util/concurrent/ListenableFuture;Lcbaf;ZLcom/google/common/util/concurrent/SettableFuture;Lcobn;Lcobo;Lcobr;Lcbaf;Lcapl;)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v5
.end method


# virtual methods
.method public final a(Lbbqq;Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v1, p0, Lalep;->s:Laknd;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {v1, v2}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakob;

    invoke-virtual {v2}, Lakob;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakob;

    iget-object v0, v0, Lakob;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakob;

    iget-object v0, v0, Lakob;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lalep;->d:Lazus;

    invoke-interface {v1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v2

    iget-boolean v2, v2, Lcjtd;->I:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v2

    iget-object v2, v2, Lcjtd;->H:Lcobo;

    if-nez v2, :cond_2

    sget-object v2, Lcobo;->a:Lcobo;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v2

    iget-object v2, v2, Lcjtd;->G:Lcobo;

    if-nez v2, :cond_2

    sget-object v2, Lcobo;->a:Lcobo;

    :cond_2
    :goto_0
    invoke-interface {v1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v3

    iget-object v3, v3, Lcjtd;->J:Lcobn;

    if-nez v3, :cond_3

    sget-object v3, Lcobn;->a:Lcobn;

    :cond_3
    invoke-interface {v1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v1

    iget-object v1, v1, Lcjtd;->K:Lcobr;

    if-nez v1, :cond_4

    sget-object v1, Lcobr;->a:Lcobr;

    :cond_4
    new-instance v4, Lcbhx;

    invoke-direct {v4, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lalep;->u:Lamhi;

    sget-object v6, Lcanj;->a:Lcanj;

    new-instance v7, Lcbhx;

    invoke-direct {v7, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lamhi;->z(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    const/4 v8, 0x1

    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lalep;->l(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v1, p0, Lalep;->j:Lakps;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lakps;->j(Lbbqq;Lcapl;)V

    new-instance v0, Laldf;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v1, v0

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, p0, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final b(Lcbaf;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lalep;->m:Lczdt;

    sget-object v1, Lbhps;->m:Lbhqn;

    invoke-virtual {v0, v1}, Lczdt;->c(Lbhqn;)V

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, p0, Lalep;->u:Lamhi;

    invoke-virtual {v0, p1}, Lamhi;->z(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v2, Laleg;

    move-object v3, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Laleg;-><init>(Lalep;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Iterable;Lcbaf;)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v3, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v4, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lvva;

    const/16 p2, 0xb

    invoke-direct {p0, v3, p2}, Lvva;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbbwd;

    invoke-direct {p2, p0}, Lbbwc;-><init>(Lbbwb;)V

    invoke-static {v5, p2, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v5
.end method

.method public final c(Lcbaf;Lcbaf;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Labql;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lalep;->b(Lcbaf;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v1, p0, Lalep;->u:Lamhi;

    invoke-virtual {v1, p4}, Lamhi;->z(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lalep;->l(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lvva;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lvva;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbbwd;

    invoke-direct {v3, v2}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v0, p0, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final e(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    move-object/from16 v5, p4

    move/from16 v8, p7

    invoke-virtual {v5}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lalep;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Must have an account to report for."

    const/16 p3, 0x12e8

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Lalev;->a:Lalev;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lalep;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Must have a justification for reporting."

    const/16 p3, 0x12e7

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Lalev;->a:Lalev;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lalep;->q:Lalmk;

    invoke-virtual {v0}, Lalmk;->d()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object p1, p0, Lalep;->f:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakim;

    invoke-interface {p1}, Lakim;->b()V

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqri;

    const/16 p2, 0xb

    invoke-virtual {p0, v5, p1, p2}, Lalep;->j(Lcbaf;Lcqri;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lalep;->c:Lbhnj;

    sget-object p2, Lbhps;->I:Lbhqm;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    sget-object p2, Lbhpp;->k:Lbhpp;

    iget p2, p2, Lbhpp;->m:I

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V

    invoke-virtual/range {p6 .. p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqri;

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoao;

    iget p1, p1, Lcoao;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lalep;->o:Lamhi;

    invoke-virtual/range {p6 .. p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcqri;

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcoao;

    iget-object p2, p2, Lcoao;->c:Ljava/lang/String;

    const/16 p3, 0xd

    invoke-virtual {p1, p2, p3}, Lamhi;->B(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0, v8, v1}, Lalep;->i(ZI)V

    sget-object p0, Lalev;->a:Lalev;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lalep;->t:Laqtj;

    invoke-virtual {v0}, Laqtj;->f()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p1, p0, Lalep;->f:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakim;

    invoke-interface {p1}, Lakim;->b()V

    :cond_5
    invoke-virtual/range {p6 .. p6}, Lcapl;->h()Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_7

    invoke-virtual/range {p6 .. p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqri;

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoao;

    iget p1, p1, Lcoao;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lalep;->o:Lamhi;

    invoke-virtual/range {p6 .. p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcqri;

    iget-object p3, p3, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcoao;

    iget-object p3, p3, Lcoao;->c:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lamhi;->B(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual/range {p6 .. p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqri;

    const/16 p3, 0x8

    invoke-virtual {p0, v5, p1, p3}, Lalep;->j(Lcbaf;Lcqri;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p3, p0, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lalep;->c:Lbhnj;

    sget-object p3, Lbhps;->I:Lbhqm;

    invoke-interface {p1, p3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    sget-object p3, Lbhpp;->f:Lbhpp;

    iget p3, p3, Lbhpp;->m:I

    invoke-virtual {p1, p3}, Lbhmp;->a(I)V

    :cond_7
    invoke-virtual {p0, v8, p2}, Lalep;->i(ZI)V

    sget-object p0, Lalev;->a:Lalev;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v0}, Laqtj;->e()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p0, Lalep;->f:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakim;

    invoke-interface {p1}, Lakim;->b()V

    :cond_9
    invoke-virtual/range {p6 .. p6}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual/range {p6 .. p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqri;

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoao;

    iget p1, p1, Lcoao;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_a

    iget-object p1, p0, Lalep;->o:Lamhi;

    invoke-virtual/range {p6 .. p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcqri;

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcoao;

    iget-object p2, p2, Lcoao;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lamhi;->B(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual/range {p6 .. p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqri;

    const/4 p2, 0x7

    invoke-virtual {p0, v5, p1, p2}, Lalep;->j(Lcbaf;Lcqri;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lalep;->c:Lbhnj;

    sget-object p2, Lbhps;->I:Lbhqm;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    sget-object p2, Lbhpp;->g:Lbhpp;

    iget p2, p2, Lbhpp;->m:I

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V

    :cond_b
    const/4 p1, 0x6

    invoke-virtual {p0, v8, p1}, Lalep;->i(ZI)V

    sget-object p0, Lalev;->a:Lalev;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object v0, p0, Lalep;->r:Landroid/os/PowerManager;

    const-class v1, Lalde;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget v1, p1, Lcobn;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v1, p0, Lalep;->f:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakim;

    invoke-interface {v1}, Lakim;->b()V

    :cond_d
    invoke-virtual/range {p6 .. p6}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p6 .. p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqri;

    const/4 v2, 0x3

    invoke-virtual {p0, v5, v1, v2}, Lalep;->j(Lcbaf;Lcqri;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_e
    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v10}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v9, Lalej;

    move-object/from16 v7, p6

    invoke-direct {v9, p0, v7, v10, v0}, Lalej;-><init>(Lalep;Lcapl;Lcom/google/common/util/concurrent/SettableFuture;Landroid/os/PowerManager$WakeLock;)V

    iget-object v11, p0, Lalep;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lalek;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lalek;-><init>(Lalep;Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;ZLjava/util/function/Consumer;)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v10
.end method

.method public final f(Laleu;)V
    .locals 2

    iget-object p1, p1, Laleu;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lalep;->c:Lbhnj;

    if-eqz v0, :cond_0

    sget-object v0, Lbhps;->bw:Lbhqh;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lbhps;->bx:Lbhqh;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;)V
    .locals 12

    invoke-virtual/range {p6 .. p6}, Lcapl;->h()Z

    move-result v0

    iget-object v1, p0, Lalep;->p:Landroid/app/Application;

    iget-object v2, p0, Lalep;->v:Lamhi;

    const/4 v3, 0x4

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v6

    iget-object v6, v6, Lcjtd;->q:Lcjsv;

    if-nez v6, :cond_0

    sget-object v6, Lcjsv;->a:Lcjsv;

    :cond_0
    iget-boolean v6, v6, Lcjsv;->p:Z

    invoke-interface {v5}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v5

    iget-object v5, v5, Lcjtd;->q:Lcjsv;

    if-nez v5, :cond_1

    sget-object v5, Lcjsv;->a:Lcjsv;

    :cond_1
    iget-boolean v5, v5, Lcjsv;->l:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    if-nez v0, :cond_6

    if-nez v5, :cond_6

    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_4

    iget-object v5, v2, Lamhi;->a:Ljava/lang/Object;

    check-cast v5, Lalmh;

    invoke-virtual {v5}, Lalmh;->a()Lalmg;

    move-result-object v5

    invoke-virtual {v5}, Lalmg;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_4
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "extra_show_notification"

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "extra_collection_parameters"

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v8, "extra_quality_requirements"

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v8, "extra_upload_parameters"

    invoke-virtual {p3}, Lcqpt;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v8, "extra_collection_reasons"

    new-instance v10, Lalen;

    invoke-direct {v10, v7}, Lalen;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v11, p5

    :try_start_1
    invoke-static {v11, v10}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-static {v7}, Lcbno;->ac(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "extra_accounts"

    new-instance v8, Lalen;

    invoke-direct {v8, v3}, Lalen;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v10, p4

    :try_start_2
    invoke-static {v10, v8}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-static {v8}, Lcbno;->ac(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p6 .. p6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "extra_active_ovenfresh"

    invoke-virtual/range {p6 .. p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqri;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcoao;

    invoke-virtual {v8}, Lcqpt;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_5
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v1, v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    move v3, v9

    move v4, v3

    goto :goto_2

    :catch_0
    move-object/from16 v10, p4

    goto :goto_0

    :catch_1
    move-object/from16 v10, p4

    goto :goto_2

    :catch_2
    move-object/from16 v10, p4

    goto :goto_1

    :cond_6
    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move v3, v7

    goto :goto_2

    :catch_3
    move-object/from16 v10, p4

    move-object/from16 v11, p5

    :catch_4
    :goto_0
    const/4 v3, 0x6

    goto :goto_2

    :catch_5
    move-object/from16 v10, p4

    move-object/from16 v11, p5

    goto :goto_2

    :catch_6
    move-object/from16 v10, p4

    move-object/from16 v11, p5

    :catch_7
    :goto_1
    const/4 v3, 0x5

    :catch_8
    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, v2, Lamhi;->b:Ljava/lang/Object;

    sget-object v1, Lbhps;->S:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v3}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p6}, Lalep;->d(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p0, p0, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_8
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lalep;->d:Lazus;

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p0

    iget-object p0, p0, Lcjtd;->q:Lcjsv;

    if-nez p0, :cond_0

    sget-object p0, Lcjsv;->a:Lcjsv;

    :cond_0
    iget-boolean p0, p0, Lcjsv;->k:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lalep;->c:Lbhnj;

    sget-object p1, Lbhps;->T:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_0
    return-void
.end method

.method public final j(Lcbaf;Lcqri;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Lalep;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalep;->h:Laled;

    iget-object p0, p0, Lalep;->e:Lblgq;

    invoke-static {p0, p2, p3}, Lalep;->k(Lblgq;Lcqri;I)Lcoao;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Laled;->a(Lcbaf;Lcoao;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
