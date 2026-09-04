.class public Lauhr;
.super Lauhh;
.source "PG"

# interfaces
.implements Lcafq;
.implements Latux;


# static fields
.field public static final synthetic v:I

.field private static final w:J

.field private static final x:Lbwkm;

.field private static final y:Lcbaf;


# instance fields
.field private final A:Lauem;

.field private final B:Ljava/util/HashSet;

.field private final C:Lcufa;

.field private final D:Lblgq;

.field private final F:Lafre;

.field private final G:Lcufa;

.field private final H:Lcufa;

.field private I:Lahhw;

.field private J:Z

.field private K:Ljava/util/List;

.field private L:Lcom/google/common/collect/ImmutableList;

.field private M:Ladwd;

.field private final N:Lauso;

.field private final O:Laldp;

.field private final P:Lamhi;

.field private final Q:Lamhi;

.field private final R:Lamhi;

.field private final z:Ladwl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x93a80

    sput-wide v0, Lauhr;->w:J

    new-instance v0, Lbwkm;

    const-string v1, "PlacesheetHeroImageViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauhr;->x:Lbwkm;

    sget-object v0, Lcjis;->h:Lcjis;

    const/4 v1, 0x1

    new-array v1, v1, [Lcjis;

    const/4 v2, 0x0

    sget-object v3, Lcjis;->i:Lcjis;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcbno;->j(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcbaf;

    move-result-object v0

    sput-object v0, Lauhr;->y:Lcbaf;

    return-void
.end method

.method public constructor <init>(Loaw;Lbheg;Latvh;Layka;Lauhq;Lauia;Lauso;Lblnv;Lazza;Loln;Ladwg;Laugv;Lauhk;Ladwl;Laubk;Lamhi;Lamhi;Lamhi;Laldp;Lcufa;Lblgq;Lafre;Lamvd;Lcufa;Lcufa;Lattq;Lattf;Lauem;)V
    .locals 18

    move-object/from16 v0, p22

    invoke-static {}, Lauhf;->f()Lbubn;

    move-result-object v1

    iput-object v0, v1, Lbubn;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbubn;->l()Lauhf;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p15

    move-object/from16 v14, p23

    move-object/from16 v15, p26

    move-object/from16 v16, p27

    invoke-direct/range {v0 .. v17}, Lauhh;-><init>(Loaw;Lbheg;Latvh;Layka;Lauhq;Lauia;Lblnv;Lazza;Loln;Ladwg;Laugv;Lauhk;Laubk;Lamvd;Lattq;Lattf;Lauhf;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lauhr;->B:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lauhr;->K:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lauhr;->L:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p7

    iput-object v1, v0, Lauhr;->N:Lauso;

    move-object/from16 v1, p16

    iput-object v1, v0, Lauhr;->Q:Lamhi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lauhr;->z:Ladwl;

    move-object/from16 v1, p28

    iput-object v1, v0, Lauhr;->A:Lauem;

    move-object/from16 v1, p17

    iput-object v1, v0, Lauhr;->P:Lamhi;

    move-object/from16 v1, p18

    iput-object v1, v0, Lauhr;->R:Lamhi;

    move-object/from16 v1, p19

    iput-object v1, v0, Lauhr;->O:Laldp;

    move-object/from16 v1, p20

    iput-object v1, v0, Lauhr;->C:Lcufa;

    move-object/from16 v1, p21

    iput-object v1, v0, Lauhr;->D:Lblgq;

    move-object/from16 v1, p22

    iput-object v1, v0, Lauhr;->F:Lafre;

    move-object/from16 v1, p24

    iput-object v1, v0, Lauhr;->G:Lcufa;

    move-object/from16 v1, p25

    iput-object v1, v0, Lauhr;->H:Lcufa;

    return-void
.end method

.method public static synthetic M(Lauhr;Lcinu;Lcins;)Lauhi;
    .locals 6

    iget-object p1, p1, Lcinu;->c:Lcint;

    if-nez p1, :cond_0

    sget-object p1, Lcint;->a:Lcint;

    :cond_0
    move-object v5, p1

    iget-object p0, p0, Lauhr;->Q:Lamhi;

    iget-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v0, Lauhi;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lauhi;-><init>(Loaw;Landroid/content/res/Resources;Lcufa;Lcins;Lcint;)V

    return-object v0
.end method

.method public static synthetic N(Lauhr;Loov;)V
    .locals 0

    iget-object p0, p0, Lauhr;->C:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object p1, Latvc;->h:Latvc;

    invoke-interface {p0, p1}, Latvd;->m(Latvc;)V

    return-void
.end method

.method public static synthetic P(Lauhr;Lcins;)Z
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lauhr;->D:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object p0, p1, Lcins;->h:Lcinr;

    if-nez p0, :cond_0

    sget-object p0, Lcinr;->a:Lcinr;

    :cond_0
    iget-wide p0, p0, Lcinr;->b:J

    sub-long/2addr v0, p0

    sget-wide p0, Lauhr;->w:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object p0, p0, Lauhr;->m:Loov;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget p0, p0, Lctsp;->bk:I

    invoke-static {p0}, Lcjis;->a(I)Lcjis;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcjis;->a:Lcjis;

    :cond_1
    sget-object v0, Lauhr;->y:Lcbaf;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected final F(Loov;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    iput-object v1, v0, Lauhr;->n:Lpdc;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lauhr;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Lauhr;->B:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lauhr;->K:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lauhr;->u:Lcom/google/common/collect/ImmutableList;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Loov;->bZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Loov;->aN()Lctva;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iput-object v7, v0, Lauhr;->m:Loov;

    iget-object v1, v0, Lauhr;->m:Loov;

    iget-object v2, v0, Lauhr;->a:Loaw;

    invoke-static {v2}, Laugi;->f(Landroid/content/Context;)Z

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Loov;->bZ()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Loov;->aN()Lctva;

    move-result-object v1

    iget-object v3, v1, Lctva;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    iget-object v1, v1, Lctva;->b:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctum;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lctva;->b:Lcqsi;

    invoke-interface {v1, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctum;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v10, v3

    :goto_1
    const/16 v11, 0x14

    invoke-static {v10, v11}, Laxhr;->bF(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lauhr;->o:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Lauhr;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lauhr;->m:Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lauhr;->K:Ljava/util/List;

    iget-object v2, v0, Lauhr;->o:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lasrj;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lasrj;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctum;

    iget-object v13, v0, Lauhr;->P:Lamhi;

    iget-object v3, v0, Lauhr;->G:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibb;

    iget-object v4, v0, Lauhr;->H:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapwu;

    iget-object v5, v0, Lauhr;->z:Ladwl;

    iget-object v14, v0, Lauhr;->o:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v1, v14}, Ladwl;->a(Loov;Lcom/google/common/collect/ImmutableList;)Ladwd;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lauhx;->s(Lctum;Laibb;Lapwu;Ladwh;)Lauhw;

    move-result-object v18

    const/4 v4, 0x0

    sget-object v5, Laugl;->d:Laugl;

    const/4 v3, 0x0

    invoke-super/range {v0 .. v5}, Lauhh;->C(Loov;Lctum;IZLaugl;)Laugm;

    move-result-object v19

    iget-object v3, v0, Lauhr;->F:Lafre;

    iget-object v4, v13, Lamhi;->b:Ljava/lang/Object;

    new-instance v14, Lauhx;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Loaw;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lblnv;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lbloe;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lauhx;-><init>(Loaw;Lblnv;Lbloe;Lauhw;Laugm;Lafre;)V

    iget-object v3, v0, Lauhr;->K:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->bb:Lcinu;

    if-nez v1, :cond_6

    sget-object v1, Lcinu;->a:Lcinu;

    :cond_6
    iget-object v2, v1, Lcinu;->d:Lcqsi;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Larrc;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v2

    new-instance v3, Laswg;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Laswg;-><init>(I)V

    invoke-virtual {v2, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->b()Lcapl;

    move-result-object v2

    new-instance v3, Lasfz;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauhi;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lauhr;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v0, Lauhr;->K:Ljava/util/List;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Laufd;

    invoke-direct {v2, v4}, Laufd;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    sget-object v2, Lcapu;->d:Lcapu;

    invoke-virtual {v1, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, v0, Lauhr;->o:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctum;

    iget-object v5, v5, Lctum;->g:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctum;

    iget-object v5, v2, Lctum;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, v0, Lauhr;->o:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v0, Lauhr;->L:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lauhr;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v0, Lauhr;->m:Loov;

    invoke-static {v3}, Laugi;->h(Loov;)Z

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x6

    if-lt v2, v3, :cond_c

    iput-object v1, v0, Lauhr;->o:Lcom/google/common/collect/ImmutableList;

    :cond_c
    iget-object v1, v0, Lauhr;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v7, v1}, Lauhh;->L(Loov;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lauhr;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Lauhr;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lauhr;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lauhr;->o:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctum;

    invoke-static {v10, v11}, Laxhr;->bG(Lcom/google/common/collect/ImmutableList;I)Z

    move-result v4

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    invoke-static {v7}, Laugi;->h(Loov;)Z

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v1, v1, 0x1

    :cond_d
    if-lt v1, v3, :cond_1b

    iget-object v1, v0, Lauhr;->k:Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    iget-object v5, v0, Lauhr;->m:Loov;

    invoke-static {v5}, Laugi;->h(Loov;)Z

    move-result v5

    if-eqz v5, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_e
    iget-object v5, v0, Lauhr;->K:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    if-le v5, v3, :cond_f

    iget-object v3, v0, Lauhr;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    rem-int/lit8 v3, v1, 0x3

    sub-int/2addr v1, v3

    :cond_f
    const/16 v3, 0x15

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v1, v0, Lauhr;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v11, v10, v1

    if-nez v4, :cond_11

    invoke-static {v7}, Laugi;->i(Loov;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v7}, Laugi;->h(Loov;)Z

    move-result v1

    sub-int v1, v11, v1

    iget-object v3, v0, Lauhr;->k:Lcom/google/common/collect/ImmutableList;

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v1, v3, :cond_10

    goto :goto_5

    :cond_10
    const/4 v13, -0x1

    goto :goto_6

    :cond_11
    :goto_5
    invoke-static {v7}, Laugi;->h(Loov;)Z

    move-result v1

    invoke-static {v11, v1}, Laugi;->b(IZ)I

    move-result v1

    iget-object v3, v0, Lauhr;->s:Lauhk;

    iget-object v4, v0, Lauhr;->l:Laugg;

    iget-object v4, v4, Laugg;->j:Lccgl;

    invoke-virtual {v3, v7, v2, v4}, Lauhk;->a(Loov;Lctum;Lccgl;)Lauhj;

    move-result-object v2

    iput-object v2, v0, Lauhr;->r:Lauhj;

    move v13, v1

    :goto_6
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Loov;->bZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctum;

    iget v3, v2, Lctum;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_12

    iget-object v3, v2, Lctum;->m:Ljava/lang/String;

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v1, v8

    :goto_8
    iget-object v2, v0, Lauhr;->k:Lcom/google/common/collect/ImmutableList;

    move-object v3, v2

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v1, v3, :cond_17

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laugm;

    invoke-interface {v5}, Laugm;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctum;

    iget-object v3, v0, Lauhr;->f:Latvh;

    invoke-virtual {v3}, Latvh;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v2, :cond_14

    invoke-static {v2}, Lbhus;->k(Lctum;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_9

    :cond_14
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_9
    if-ne v13, v1, :cond_15

    sget-object v2, Laugl;->b:Laugl;

    invoke-interface {v5, v2}, Laugm;->x(Laugl;)V

    new-instance v2, Lpdf;

    new-instance v3, Lauhm;

    invoke-static {}, Lauhl;->d()Lbvup;

    move-result-object v4

    iget-object v6, v0, Lauhr;->r:Lauhj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Lbvup;->F(Laugp;)V

    invoke-virtual {v4}, Lbvup;->D()Lauhl;

    move-result-object v4

    invoke-direct {v3, v4}, Lauhm;-><init>(Lauhl;)V

    invoke-static {v5, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Lpdf;-><init>(Ljava/util/List;)V

    move-object v9, v0

    move v12, v1

    const/16 v16, -0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lauhr;->R:Lamhi;

    new-instance v4, Lpdf;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v0, Lauhr;->o:Lcom/google/common/collect/ImmutableList;

    const/16 v16, -0x1

    iget-object v12, v3, Lamhi;->b:Ljava/lang/Object;

    new-instance v0, Lauhc;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loaw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latvs;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladwl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lctum;

    move-object v8, v12

    move v12, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v2

    move-object v2, v9

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v7}, Lauhc;-><init>(Loaw;Latvs;Ladwl;Lctum;Laugm;Lcom/google/common/collect/ImmutableList;Loov;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v8, v0}, Lpdf;-><init>(Ljava/util/List;)V

    move-object v2, v8

    goto :goto_a

    :cond_16
    move-object v9, v0

    move v12, v1

    const/16 v16, -0x1

    new-instance v2, Lpdf;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, Lpdf;-><init>(Ljava/util/List;)V

    :goto_a
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v12, 0x1

    move-object v0, v9

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_17
    move-object v9, v0

    const/16 v16, -0x1

    invoke-static {v7}, Laugi;->h(Loov;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v9, Lauhr;->q:Laugv;

    iget-object v1, v9, Lauhr;->l:Laugg;

    iget-object v1, v1, Laugg;->i:Lccgl;

    invoke-virtual {v0, v7, v1}, Laugv;->a(Loov;Lccgl;)Laugu;

    move-result-object v0

    iput-object v0, v9, Lauhr;->p:Laugu;

    new-instance v0, Lpdf;

    new-instance v1, Lauhm;

    invoke-static {}, Lauhl;->d()Lbvup;

    move-result-object v2

    iget-object v3, v9, Lauhr;->p:Laugu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lbvup;->E(Lpfo;)V

    invoke-virtual {v2}, Lbvup;->D()Lauhl;

    move-result-object v2

    invoke-direct {v1, v2}, Lauhm;-><init>(Lauhl;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lpdf;-><init>(Ljava/util/List;)V

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v15, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v10, v10

    const/4 v0, 0x3

    div-int/2addr v10, v0

    const/4 v1, 0x0

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfp;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lauhb;

    const/4 v4, 0x1

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdf;

    const/4 v5, 0x2

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpdf;

    invoke-static {v4, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v3, v4}, Lauhb;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v1

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v10, -0x2

    if-gt v1, v3, :cond_1a

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_1a

    iget-object v1, v9, Lauhr;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_19

    new-instance v1, Lpdf;

    iget-object v3, v9, Lauhr;->K:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laugr;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v1, v3}, Lpdf;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_19
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfp;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    :goto_c
    new-instance v1, Lauhb;

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdf;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdf;

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v1, v3}, Lauhb;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v5

    goto :goto_b

    :cond_1a
    new-instance v1, Lpdc;

    invoke-virtual {v9}, Lauhh;->D()Lbhec;

    move-result-object v3

    iget-object v4, v9, Lauhr;->e:Lblnv;

    iget-object v5, v9, Lauhr;->b:Lbheg;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lpdc;-><init>(Ljava/util/List;Lbhec;Lblnv;Lbheg;Lpdb;)V

    goto :goto_d

    :cond_1b
    move-object v9, v0

    invoke-super {v9, v7, v2, v4}, Lauhh;->B(Loov;Lctum;Z)Lpdc;

    move-result-object v1

    :goto_d
    iput-object v1, v9, Lauhr;->n:Lpdc;

    :cond_1c
    :goto_e
    return-void
.end method

.method protected final L(Loov;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lauhr;->z:Ladwl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v3, v0, Lauhr;->L:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v3}, Ladwl;->a(Loov;Lcom/google/common/collect/ImmutableList;)Ladwd;

    move-result-object v1

    iput-object v1, v0, Lauhr;->M:Ladwd;

    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lctum;

    if-nez v4, :cond_1

    invoke-static {v7}, Lauso;->a(Lctum;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    move v13, v4

    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    const/4 v13, 0x0

    :goto_2
    iget-object v4, v0, Lauhr;->A:Lauem;

    iget-boolean v4, v4, Lauem;->d:Z

    if-eqz v4, :cond_3

    invoke-static {v7}, Lauso;->a(Lctum;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move v4, v8

    goto :goto_0

    :cond_3
    :goto_3
    sget-object v14, Laugl;->a:Laugl;

    invoke-static {v7}, Lbhus;->d(Lctum;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7}, Lbhus;->j(Lctum;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v6, v0, Lauhr;->h:Lauia;

    iget-object v9, v0, Lauhr;->M:Ladwd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Lauhh;->E(Lctum;)Lccgl;

    move-result-object v10

    iget-object v11, v0, Lauhr;->F:Lafre;

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move v12, v13

    move-object/from16 v13, v26

    invoke-virtual/range {v6 .. v14}, Lauia;->a(Lctum;ILadwh;Lccgl;Lafre;ZLaugl;I)Lauhz;

    move-result-object v4

    new-instance v5, Laugz;

    invoke-direct {v5, v4, v7}, Laugz;-><init>(Laugn;Lctum;)V

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 p2, v1

    goto/16 :goto_5

    :cond_4
    move v12, v13

    move-object v13, v14

    iget-object v4, v0, Lauhr;->N:Lauso;

    iget-object v5, v0, Lauhr;->M:Ladwd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Lauhh;->E(Lctum;)Lccgl;

    move-result-object v22

    iget-object v6, v0, Lauhr;->F:Lafre;

    move-object/from16 v24, v6

    new-instance v6, Lauha;

    iget-object v9, v4, Lauso;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lauso;->g:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lblnv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lauso;->j:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbloe;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Lauso;->c:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbhdr;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lauso;->d:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbcvr;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lauso;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v1

    iget-object v1, v4, Lauso;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laugh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    iget-object v1, v4, Lauso;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v4, Lauso;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-object v1, v4, Lauso;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    iget-object v1, v4, Lauso;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lauso;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move/from16 v20, v8

    move-object v8, v10

    move/from16 v25, v12

    move-object/from16 v26, v13

    move-object v10, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v1

    move-object v12, v3

    move-object/from16 v19, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v26}, Lauha;-><init>(Loaw;Lblnv;Lbloe;Lbhdr;Lbcvr;Lbheg;Laugh;Lazus;Lblgq;Lbcxj;Lbhuy;Lcapl;Lctum;ILadwh;Lccgl;Lbhxb;Lafre;ZLaugl;)V

    move/from16 v8, v20

    invoke-virtual {v2, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object/from16 p2, v1

    move v12, v13

    move-object v13, v14

    iget v1, v7, Lctum;->c:I

    const/16 v3, 0x10

    if-ne v1, v3, :cond_6

    iget-object v1, v7, Lctum;->d:Ljava/lang/Object;

    check-cast v1, Lcjip;

    goto :goto_4

    :cond_6
    sget-object v1, Lcjip;->a:Lcjip;

    :goto_4
    iget-object v1, v1, Lcjip;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v6, v0, Lauhr;->h:Lauia;

    iget-object v9, v0, Lauhr;->M:Ladwd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Lauhh;->E(Lctum;)Lccgl;

    move-result-object v10

    iget-object v11, v0, Lauhr;->F:Lafre;

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, Lauia;->a(Lctum;ILadwh;Lccgl;Lafre;ZLaugl;I)Lauhz;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v7}, Lbhus;->k(Lctum;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v6, v0, Lauhr;->c:Lauhq;

    invoke-virtual {v0, v7}, Lauhh;->E(Lctum;)Lccgl;

    move-result-object v10

    move v13, v12

    iget-object v12, v0, Lauhr;->F:Lafre;

    sget-object v14, Laugl;->d:Laugl;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v14}, Lauhq;->a(Lctum;ILadwh;Lccgl;Lbhxb;Lafre;ZLaugl;)Lauhp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object v6, v0, Lauhr;->c:Lauhq;

    iget-object v9, v0, Lauhr;->M:Ladwd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Lauhh;->E(Lctum;)Lccgl;

    move-result-object v10

    const/4 v11, 0x0

    move/from16 v25, v12

    iget-object v12, v0, Lauhr;->F:Lafre;

    move-object v14, v13

    move/from16 v13, v25

    invoke-virtual/range {v6 .. v14}, Lauhq;->a(Lctum;ILadwh;Lccgl;Lbhxb;Lafre;ZLaugl;)Lauhp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v4, v8, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public O(Latvo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lauhh;->I(Latvo;)V

    iget-object p0, p0, Lauhr;->M:Ladwd;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ladwd;->a:Latvo;

    :cond_0
    return-void
.end method

.method public f()Lahhu;
    .locals 2

    iget-object p0, p0, Lauhr;->I:Lahhw;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lahhw;->c()Lahib;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public m()Lbluq;
    .locals 0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lauhr;->x:Lbwkm;

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public sa(Loov;)V
    .locals 5

    iget-object v0, p0, Lauhr;->m:Loov;

    invoke-super {p0, p1}, Lauhh;->sa(Loov;)V

    iget-boolean v1, p0, Lauhr;->J:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Loov;->cT(Loov;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v3, Laufz;->b:Lblpf;

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3, v4}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    iput-boolean v0, p0, Lauhr;->J:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lauhr;->J:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lauhr;->O:Laldp;

    new-instance v1, Layyb;

    invoke-direct {v1, p0, v2}, Layyb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsrr;->kd:Lccgl;

    invoke-virtual {v0, p1, v1, v2}, Laldp;->e(Loov;Lahhv;Lccgl;)Lahhw;

    move-result-object p1

    iput-object p1, p0, Lauhr;->I:Lahhw;

    return-void
.end method

.method public synthetic sb(Lbaqv;)V
    .locals 0

    invoke-static {p0, p1}, Laxhr;->ch(Latux;Lbaqv;)V

    return-void
.end method

.method public sc()V
    .locals 0

    return-void
.end method

.method public sd()Z
    .locals 3

    iget-object v0, p0, Lauhr;->f:Latvh;

    invoke-virtual {v0}, Latvh;->v()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lauhr;->m:Loov;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loov;->bZ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z()Z
    .locals 4

    iget-object v0, p0, Lauhr;->n:Lpdc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lpdc;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lauhh;->e()Lpfp;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lauhr;->p:Laugu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lauhr;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lauhr;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laugm;

    invoke-interface {p0}, Laugm;->y()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v1

    :cond_3
    return v3

    :cond_4
    return v1
.end method
