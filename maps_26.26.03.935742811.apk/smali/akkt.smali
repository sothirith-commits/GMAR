.class public Lakkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhy;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbheg;

.field public final d:Ljava/util/Set;

.field public final e:Lalep;

.field public f:Lakkx;

.field public g:Lakkn;

.field public final h:Lakni;

.field public final i:Lblgq;

.field public final j:Lakhw;

.field private final k:Lazus;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbhnj;

.field private final n:Lagyt;

.field private final o:Laldp;

.field private final p:Laezq;

.field private final q:Lbjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akkt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakkt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagyt;Lbheg;Lazus;Laldp;Lalep;Laezq;Lakni;Lblgq;Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakkt;->d:Ljava/util/Set;

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakkt;->q:Lbjac;

    new-instance v0, Lakkr;

    invoke-direct {v0, p0}, Lakkr;-><init>(Lakkt;)V

    iput-object v0, p0, Lakkt;->j:Lakhw;

    iput-object p1, p0, Lakkt;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lakkt;->n:Lagyt;

    iput-object p4, p0, Lakkt;->c:Lbheg;

    iput-object p5, p0, Lakkt;->k:Lazus;

    iput-object p6, p0, Lakkt;->o:Laldp;

    iput-object p7, p0, Lakkt;->e:Lalep;

    iput-object p8, p0, Lakkt;->p:Laezq;

    iput-object p9, p0, Lakkt;->h:Lakni;

    iput-object p2, p0, Lakkt;->l:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lakkt;->i:Lblgq;

    iput-object p11, p0, Lakkt;->m:Lbhnj;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakkt;->f:Lakkx;

    const-string v0, "not sharing currently"

    if-eqz p0, :cond_1

    iget-object p0, p0, Lakkx;->d:Lakkq;

    iget-object p0, p0, Lakkq;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lakkx;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const/16 v2, 0x11c0

    invoke-static {v1, v0, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lakkt;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const/16 v2, 0x11b5

    invoke-static {v1, v0, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lakhw;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakkt;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakkt;->f:Lakkx;

    if-eqz p0, :cond_0

    sget-object v0, Lakhx;->d:Lakhx;

    invoke-virtual {p0, v0}, Lakkx;->b(Lakhx;)V

    :cond_0
    return-void
.end method

.method public final e(Lbbqq;Lcocc;)V
    .locals 2

    iget v0, p2, Lcocc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakkt;->f:Lakkx;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lakkx;->d:Lakkq;

    iget-object v1, v0, Lakkq;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v1, p2, Lcocc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcocc;->f:Lcobz;

    if-nez v1, :cond_0

    sget-object v1, Lcobz;->a:Lcobz;

    :cond_0
    iget-object v1, v1, Lcobz;->b:Ljava/lang/String;

    iget-object v0, v0, Lakkq;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lakkt;->f:Lakkx;

    sget-object p1, Lakhx;->d:Lakhx;

    invoke-virtual {p0, p1}, Lakkx;->b(Lakhx;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lakkt;->l(Lbbqq;Lcom/google/common/collect/ImmutableList;)V

    :cond_2
    return-void
.end method

.method public final f(Lakhw;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakkt;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lakkt;->k:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->ah:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lakkt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakkt;->m:Lbhnj;

    sget-object v1, Lbhps;->w:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x1

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object p0, p0, Lakkt;->f:Lakkx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakkx;->i:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->ah:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lakkx;->e:Lakla;

    invoke-virtual {p0}, Lakla;->e()V

    return-void

    :cond_1
    sget-object p0, Lakkx;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "continueFromWaypoint method should only be called if build flag is set"

    const/16 v2, 0x11be

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lakkt;->k:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->ah:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lakkt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakkt;->m:Lbhnj;

    sget-object v1, Lbhps;->w:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x2

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object p0, p0, Lakkt;->f:Lakkx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakkx;->i:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->ah:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lakkx;->e:Lakla;

    invoke-virtual {p0}, Lakla;->f()V

    return-void

    :cond_1
    sget-object p0, Lakkx;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "exitingFromWaypoint method should only be called if build flag is set"

    const/16 v2, 0x11bf

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakkt;->f:Lakkx;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lakkx;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakkt;->f:Lakkx;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lakkx;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic k(JLbbqq;)Lakkn;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lakkt;->m(JLbbqq;)Lakkn;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lbbqq;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcocc;

    iget v1, v1, Lcocc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcocc;

    iget-object v0, v0, Lcocc;->f:Lcobz;

    if-nez v0, :cond_0

    sget-object v0, Lcobz;->a:Lcobz;

    :cond_0
    iget-object v0, v0, Lcobz;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcocc;

    iget v3, v2, Lcocc;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcocc;->f:Lcobz;

    if-nez v2, :cond_2

    sget-object v2, Lcobz;->a:Lcobz;

    :cond_2
    iget-object v2, v2, Lcobz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    sget-object p0, Lakkt;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Abandoning cancelShare(%s): not all shares belong to the same journey"

    const/16 v1, 0x11b4

    invoke-static {p1, p2, v0, v1, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :cond_4
    sget-object v1, Lchsr;->a:Lchsr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchsr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lchsr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lchsr;->b:I

    iput-object v0, v2, Lchsr;->c:Ljava/lang/String;

    iget-object v0, p0, Lakkt;->k:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->am:Z

    iget-object v0, p0, Lakkt;->p:Laezq;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchsr;

    iget-object v2, v0, Laezq;->a:Ljava/lang/Object;

    iget-object v2, v0, Laezq;->e:Ljava/lang/Object;

    iget-object v0, v0, Laezq;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v3}, Laezq;->am(Ljava/util/concurrent/Executor;Lbcpg;Lbbqq;Lajzl;)Lanzj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lanzj;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwur;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lwur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v2, Lakkt;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    sget-object p0, Lakkt;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Could not get journey id from first ShareAcl."

    const/16 v0, 0x11b3

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final m(JLbbqq;)Lakkn;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lakkt;->k:Lazus;

    invoke-interface {v1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v1

    iget-object v1, v1, Lcjtd;->q:Lcjsv;

    if-nez v1, :cond_0

    sget-object v1, Lcjsv;->a:Lcjsv;

    :cond_0
    iget-boolean v1, v1, Lcjsv;->g:Z

    xor-int/lit8 v7, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v2, Lakkt;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "don\'t create share when journey sharing is disabled"

    const/16 v5, 0x11b9

    invoke-static {v3, v4, v5, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    iget-object v2, v0, Lakkt;->g:Lakkn;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lakkn;->b()V

    iput-object v3, v0, Lakkt;->g:Lakkn;

    :cond_2
    iget-object v2, v0, Lakkt;->f:Lakkx;

    if-eqz v2, :cond_3

    sget-object v4, Lakhx;->b:Lakhx;

    invoke-virtual {v2, v4}, Lakkx;->b(Lakhx;)V

    iput-object v3, v0, Lakkt;->f:Lakkx;

    :cond_3
    new-instance v2, Lakks;

    invoke-direct {v2, v0}, Lakks;-><init>(Lakkt;)V

    iget-object v4, v0, Lakkt;->n:Lagyt;

    iget-object v5, v0, Lakkt;->o:Laldp;

    iget-object v6, v0, Lakkt;->q:Lbjac;

    iget-object v8, v4, Lagyt;->g:Ljava/lang/Object;

    move-object v9, v8

    new-instance v8, Lakkx;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblgq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lagyt;->f:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lagyt;->h:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laezq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lagyt;->j:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazst;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lagyt;->k:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lakni;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Lagyt;->c:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lakni;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lagyt;->i:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lakpf;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lagyt;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lazus;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lagyt;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lakhz;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lagyt;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Laliv;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Laknd;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, p3

    move-object/from16 v22, v2

    move-object/from16 v20, v5

    move-object/from16 v23, v6

    invoke-direct/range {v8 .. v23}, Lakkx;-><init>(Lblgq;Ljava/util/concurrent/Executor;Laezq;Lazst;Lakni;Lakni;Lakpf;Lazus;Lakhz;Laliv;Laknd;Laldp;Lbbqq;Lakks;Lbjac;)V

    move-object v5, v8

    iput-object v5, v2, Lakks;->a:Lakkx;

    if-nez v1, :cond_6

    iput-object v5, v0, Lakkt;->f:Lakkx;

    iget-object v1, v5, Lakkx;->e:Lakla;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lakla;->a:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v1, Lakla;->a:Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lakla;->l()V

    invoke-virtual {v1}, Lakla;->g()V

    :cond_5
    iget-object v1, v5, Lakkx;->j:Lakks;

    iget-object v2, v1, Lakks;->b:Lakkt;

    iget-object v3, v2, Lakkt;->c:Lbheg;

    new-instance v4, Lcvhh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lccdk;->gm:Lccdk;

    invoke-virtual {v4, v6}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v4}, Lcvhh;->a()Lbhfd;

    move-result-object v4

    invoke-interface {v3, v4}, Lbheg;->h(Lbhfd;)Lbhdn;

    iget-object v3, v2, Lakkt;->f:Lakkx;

    iget-object v1, v1, Lakks;->a:Lakkx;

    if-ne v3, v1, :cond_6

    iget-object v1, v2, Lakkt;->j:Lakhw;

    invoke-interface {v1}, Lakhw;->h()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_1
    new-instance v6, Lbjac;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    new-instance v2, Lakkn;

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lakkn;-><init>(JLakkx;Lbjac;Z)V

    iput-object v2, v0, Lakkt;->g:Lakkn;

    return-object v2
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "JourneySharingController #"

    invoke-static {p0, p1, v0}, Ljzs;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  currentSession:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lakkt;->f:Lakkx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  ongoingCreationFlow:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lakkt;->g:Lakkn;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
