.class public final Lasyy;
.super Lajnz;
.source "PG"

# interfaces
.implements Laszx;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final g:Lbwkm;


# instance fields
.field public final a:Loaw;

.field public final b:Lbaqg;

.field public final c:Lcapl;

.field public final d:Laszj;

.field public final e:Lavbn;

.field public final f:Lafoy;

.field private final h:Ladfg;

.field private final i:Lbheg;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lazus;

.field private final l:Lacnm;

.field private final m:Lalqa;

.field private final n:Lbhti;

.field private final o:Lcxty;

.field private final p:Laezq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PhotoVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lasyy;->g:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Ladfg;Lbheg;Lbhnj;Lbaqg;Lcapl;Ljava/util/concurrent/Executor;Lazus;Lcufa;Laszj;Lacnm;Lavbn;Lalqa;Lbhti;Lafoy;Laezq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lasyy;->a:Loaw;

    iput-object p2, p0, Lasyy;->h:Ladfg;

    iput-object p3, p0, Lasyy;->i:Lbheg;

    iput-object p5, p0, Lasyy;->b:Lbaqg;

    iput-object p6, p0, Lasyy;->c:Lcapl;

    iput-object p7, p0, Lasyy;->j:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lasyy;->k:Lazus;

    iput-object p10, p0, Lasyy;->d:Laszj;

    iput-object p11, p0, Lasyy;->l:Lacnm;

    iput-object p12, p0, Lasyy;->e:Lavbn;

    iput-object p13, p0, Lasyy;->m:Lalqa;

    iput-object p14, p0, Lasyy;->n:Lbhti;

    iput-object p15, p0, Lasyy;->f:Lafoy;

    move-object/from16 p1, p16

    iput-object p1, p0, Lasyy;->p:Laezq;

    new-instance p1, Laroi;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Laroi;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lasyy;->o:Lcxty;

    return-void
.end method

.method private final v()Latvd;
    .locals 0

    iget-object p0, p0, Lasyy;->o:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    return-object p0
.end method

.method private final w(Lbaqg;Lbaqv;Lctum;Lachk;ZLcgoq;)Laubz;
    .locals 1

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget-object p0, p0, Lasyy;->k:Lazus;

    invoke-interface {p0}, Lazus;->getAdsParameters()Lctdo;

    move-result-object p0

    iget-boolean p0, p0, Lctdo;->s:Z

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->ay()Lcnnv;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p1}, Ladif;->fw(Lbaqv;Lbaqg;)Laaun;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p6

    invoke-static/range {p1 .. p6}, Lachr;->aS(Lbaqg;Lbaqv;Lctum;Lachk;ZLcapl;)Lachr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic e(Laszw;ILaszm;)Lbh;
    .locals 1

    new-instance v0, Latcg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Latcg;->f(Laszw;)V

    invoke-virtual {v0, p3}, Latcg;->d(Laszm;)V

    new-instance p1, Lbwsm;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lbwsm;-><init>([B)V

    invoke-virtual {p1, p2}, Lbwsm;->n(I)V

    invoke-virtual {p1}, Lbwsm;->l()Latch;

    move-result-object p1

    invoke-virtual {v0, p1}, Latcg;->c(Latch;)V

    invoke-virtual {v0}, Latcg;->a()Latci;

    move-result-object p1

    iget-object p0, p0, Lasyy;->b:Lbaqg;

    invoke-static {p0, p1}, Laxhr;->dl(Lbaqg;Latci;)Lnzx;

    move-result-object p0

    return-object p0
.end method

.method public final f(Labrq;Ljava/lang/String;)Lnzx;
    .locals 10

    iget-object v0, p1, Labrq;->c:Lctzi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Labrq;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Labrq;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Labrq;->f:Loov;

    invoke-virtual {p0, v0, v3, v1, v2}, Lasyy;->g(Lctzi;Loov;Ljava/lang/Iterable;Ljava/lang/Iterable;)Latai;

    move-result-object v1

    sget-object v3, Latav;->a:Latav;

    new-instance v5, Lbaqv;

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {v5, v2, v1, v9, v9}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v2, p0, Lasyy;->f:Lafoy;

    iget-object v6, p0, Lasyy;->b:Lbaqg;

    sget-object v7, Lahjr;->a:Lahjr;

    invoke-virtual {v2}, Lafoy;->A()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Labqy;->aR(Labrq;Latav;ZLbaqv;Lbaqg;Lahjr;Ljava/lang/String;)Labqy;

    move-result-object p1

    iget-object v2, v1, Latai;->a:Latag;

    iget-object v3, v2, Latag;->b:Ljava/lang/Class;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v3, "pushFirstFragment(ForResult) shouldn\'t be called twice in a single photo upload flow."

    invoke-static {v9, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-static {p1}, Latag;->c(Lnzx;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v2, Latag;->b:Ljava/lang/Class;

    iput-object p2, v2, Latag;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lasyy;->i(Lctzi;Latai;)V

    return-object p1
.end method

.method public final g(Lctzi;Loov;Ljava/lang/Iterable;Ljava/lang/Iterable;)Latai;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladfh;

    iget-object v3, p0, Lasyy;->h:Ladfg;

    invoke-virtual {v3, v2}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p4, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfh;

    iget-object v2, p0, Lasyy;->h:Ladfg;

    invoke-virtual {v2, v1}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Latai;

    invoke-direct {p0, p1}, Latai;-><init>(Lctzi;)V

    invoke-virtual {p0, v0}, Latai;->q(Ljava/lang/Iterable;)V

    invoke-static {p3}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Latai;->w(Ljava/lang/Iterable;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, Laszp;->a(Loov;)Laszp;

    move-result-object p1

    invoke-virtual {p0, p1}, Latai;->u(Laszp;)V

    :cond_2
    return-object p0
.end method

.method public final h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lasyx;

    invoke-direct {v1, v0, p1, p0}, Lasyx;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;Lasyy;)V

    iget-object p0, p0, Lasyy;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final i(Lctzi;Latai;)V
    .locals 7

    iget-object v0, p0, Lasyy;->i:Lbheg;

    invoke-static {v0}, Lbcyi;->n(Lbheg;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbhez;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lccdk;->Fr:Lccdk;

    invoke-virtual {v2, v3}, Lbhez;->d(Lccgk;)V

    if-eqz v1, :cond_0

    iput-object v1, v2, Lbhez;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ladfh;

    iget-object v6, p0, Lasyy;->h:Ladfg;

    invoke-virtual {v6, v5}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v5

    invoke-virtual {v5}, Ladff;->b()Ladfe;

    move-result-object v5

    sget-object v6, Ladfe;->b:Ladfe;

    if-ne v5, v6, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcxub;

    invoke-direct {p0, v1, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcxub;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcxub;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lcxub;

    invoke-direct {v1, p2, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p2, v1, Lcxub;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_4

    if-eqz p0, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-lez p2, :cond_5

    sget-object v1, Lccde;->ay:Lccde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2}, Laxhr;->dq(Lccde;Lctzi;I)Lbhdg;

    move-result-object p2

    invoke-virtual {v2, p2}, Lbhez;->c(Lbhdg;)V

    :cond_5
    if-lez p0, :cond_6

    sget-object p2, Lccde;->aY:Lccde;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p0}, Laxhr;->dq(Lccde;Lctzi;I)Lbhdg;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbhez;->c(Lbhdg;)V

    :cond_6
    invoke-virtual {v2}, Lbhez;->a()Lbhfa;

    move-result-object p0

    invoke-interface {v0, p0}, Lbheg;->r(Lbhfa;)V

    return-void
.end method

.method public final j(Lctum;Loov;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lasyy;->p:Laezq;

    iget-object v0, p0, Laezq;->e:Ljava/lang/Object;

    check-cast v0, Lbklm;

    invoke-virtual {v0, p1, p2}, Lbklm;->bc(Lctum;Loov;)Laclu;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laezq;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f140d1b

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lacls;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0xcd3

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Failed to create a reportable photo for %s @ %s"

    invoke-interface {p0, v0, p1, p2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Laezq;->t(Laclu;Latad;)V

    return-void
.end method

.method public final m(Lctum;Lbatp;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lasyy;->p:Laezq;

    iget-object v0, p0, Laezq;->e:Ljava/lang/Object;

    check-cast v0, Lbklm;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lbklm;->bQ(Lbklm;Lctum;Lbatp;I)Laclu;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laezq;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f140d1b

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lacls;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0xcd4

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Failed to create a reportable photo for %s @ %s"

    invoke-interface {p0, v0, p1, p2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Laezq;->t(Laclu;Latad;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lasyy;->g:Lbwkm;

    return-object p0
.end method

.method public final ny()V
    .locals 0

    invoke-super {p0}, Lajnz;->ny()V

    iget-object p0, p0, Lasyy;->l:Lacnm;

    invoke-interface {p0}, Lacnm;->e()V

    return-void
.end method

.method public final o(Lbaqv;Lctum;)V
    .locals 9

    invoke-direct {p0}, Lasyy;->v()Latvd;

    move-result-object v0

    sget-object v1, Latvc;->f:Latvc;

    invoke-interface {v0, v1}, Latvd;->y(Latvc;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lasyz;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x1b26

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Photo gallery is not a tab."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lasyy;->b:Lbaqg;

    sget-object v6, Lachk;->a:Lachk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lasyy;->w(Lbaqg;Lbaqv;Lctum;Lachk;ZLcgoq;)Laubz;

    move-result-object p0

    invoke-direct {v2}, Lasyy;->v()Latvd;

    move-result-object p1

    invoke-interface {p1, v1, p0}, Latvd;->o(Latvc;Latvb;)V

    return-void
.end method

.method public final synthetic p(Latci;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Laszx;->u(Latci;Loau;)V

    return-void
.end method

.method public final synthetic q(Latci;Loau;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Laszx;->u(Latci;Loau;)V

    return-void
.end method

.method public final r(Labrq;)V
    .locals 2

    iget-object v0, p1, Labrq;->b:Labro;

    iget-object v1, v0, Labro;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v0, v0, Labro;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Lasyz;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1b25

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Photo upload flow must show Disclaimer due to privacy reasons."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Laclr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Laclr;-><init>(Lasyy;Labrq;I)V

    invoke-static {v0}, Laleb;->hX(Lalpq;)Lbhah;

    move-result-object p1

    iget-object p0, p0, Lasyy;->m:Lalqa;

    invoke-virtual {p1}, Lbhah;->i()Lalpr;

    move-result-object p1

    invoke-interface {p0, p1}, Lalqa;->c(Lalpr;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Photo upload flow cannot have stand alone title text due to privacy reasons."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Lbaqv;Lcqqk;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1, p2, v0, v1}, Lasyy;->t(Lbaqv;Lcqqk;ZLcapl;)V

    return-void
.end method

.method public final t(Lbaqv;Lcqqk;ZLcapl;)V
    .locals 9

    invoke-direct {p0}, Lasyy;->v()Latvd;

    move-result-object v0

    sget-object v1, Latvc;->f:Latvc;

    invoke-interface {v0, v1}, Latvd;->y(Latvc;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lasyz;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x1b27

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Photo gallery is not a tab."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    new-instance v0, Lachk;

    invoke-direct {v0, p2}, Lachk;-><init>(Lcapl;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v3, p0, Lasyy;->b:Lbaqg;

    invoke-virtual {p4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcgoq;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lasyy;->w(Lbaqg;Lbaqv;Lctum;Lachk;ZLcgoq;)Laubz;

    move-result-object p0

    invoke-direct {v2}, Lasyy;->v()Latvd;

    move-result-object p1

    invoke-interface {p1, v1, p0}, Latvd;->o(Latvc;Latvb;)V

    return-void
.end method

.method public final u(Latci;Loau;)V
    .locals 2

    iget-object v0, p0, Lasyy;->n:Lbhti;

    sget-object v1, Lbhto;->B:Lbhto;

    invoke-interface {v0, v1}, Lbhti;->e(Lbhto;)V

    iget-object v0, p0, Lasyy;->b:Lbaqg;

    invoke-static {v0, p1}, Laxhr;->dl(Lbaqg;Latci;)Lnzx;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lnzx;->nE(Loau;)V

    :cond_0
    iget-object p0, p0, Lasyy;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method
