.class public final Ltxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwy;


# static fields
.field public static final synthetic D:I

.field private static final E:Lj$/time/Duration;


# instance fields
.field public A:Lbcow;

.field public B:Lbcox;

.field public final C:Luzl;

.field private final F:Ltvy;

.field private final G:Lj$/time/Duration;

.field private H:Z

.field private final I:Lcapl;

.field private J:Lcdup;

.field private final K:Lspb;

.field private final L:Lamhi;

.field private final M:Lhe;

.field public final a:Lbrrk;

.field public b:Lcapl;

.field public final c:Lsoc;

.field public final d:Lrju;

.field public final e:Landroid/content/Context;

.field public final f:Ltwl;

.field public final g:Ltwo;

.field public final h:Lcdur;

.field public final i:Lrjt;

.field public final j:Lrki;

.field public final k:Lwbm;

.field public final l:Lvgj;

.field public final m:Lvhi;

.field public final n:Lrbc;

.field public final o:Lwkl;

.field public final p:Lbrrf;

.field public q:Ltwx;

.field public r:Lbrro;

.field public s:Lbrro;

.field public t:Z

.field public u:Lj$/time/Duration;

.field public v:Lcom/google/common/collect/ImmutableList;

.field public w:Lcapl;

.field public x:Z

.field public y:Lrkm;

.field public z:Ltxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ltxf;->E:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ltxg;Lsoc;Lrju;Lrki;Lcdur;Lvhi;Lrbc;Lvgj;Lwkl;Lamhi;Lbcav;Lwbm;Landroid/content/Context;Lvgi;Lcom/google/common/collect/ImmutableList;Lcapl;Lhe;Ltwl;Ltwo;Lspb;Ltvy;Lj$/time/Duration;Lcapl;ZLcapl;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    move-object/from16 v3, p12

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    invoke-static {v7}, Lssx;->at(Z)Ltwx;

    move-result-object v8

    iput-object v8, p0, Ltxf;->q:Ltwx;

    iput-boolean v7, p0, Ltxf;->x:Z

    sget-object v8, Ltxe;->a:Ltxe;

    iput-object v8, p0, Ltxf;->z:Ltxe;

    const/4 v9, 0x0

    iput-object v9, p0, Ltxf;->J:Lcdup;

    new-instance v10, Lbcox;

    invoke-direct {v10}, Lbcox;-><init>()V

    iput-object v10, p0, Ltxf;->B:Lbcox;

    iput-object p2, p0, Ltxf;->c:Lsoc;

    iput-object v0, p0, Ltxf;->j:Lrki;

    iput-object v3, p0, Ltxf;->k:Lwbm;

    move-object/from16 v10, p25

    iput-object v10, p0, Ltxf;->I:Lcapl;

    move-object/from16 v10, p3

    iput-object v10, p0, Ltxf;->d:Lrju;

    move-object/from16 v10, p13

    iput-object v10, p0, Ltxf;->e:Landroid/content/Context;

    iput-object v5, p0, Ltxf;->M:Lhe;

    iget-object v10, p1, Ltxg;->a:Ljava/lang/Object;

    new-instance v11, Luzl;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhnj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, p1, Ltxg;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbheg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltxg;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblgq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v10, v12, p1, v6}, Luzl;-><init>(Lbhnj;Lbheg;Lblgq;Ltwl;)V

    iput-object v11, p0, Ltxf;->C:Luzl;

    iput-object v6, p0, Ltxf;->f:Ltwl;

    move-object/from16 p1, p19

    iput-object p1, p0, Ltxf;->g:Ltwo;

    move-object/from16 p1, p5

    iput-object p1, p0, Ltxf;->h:Lcdur;

    move-object/from16 p1, p20

    iput-object p1, p0, Ltxf;->K:Lspb;

    new-instance p1, Ltvw;

    const/4 v10, 0x2

    invoke-direct {p1, v10}, Ltvw;-><init>(I)V

    iput-object p1, p0, Ltxf;->s:Lbrro;

    move-object/from16 p1, p21

    iput-object p1, p0, Ltxf;->F:Ltvy;

    move-object/from16 p1, p22

    iput-object p1, p0, Ltxf;->G:Lj$/time/Duration;

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    move-object/from16 v10, p23

    invoke-virtual {v10, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    iput-object p1, p0, Ltxf;->u:Lj$/time/Duration;

    move/from16 p1, p24

    iput-boolean p1, p0, Ltxf;->t:Z

    move-object/from16 p1, p6

    iput-object p1, p0, Ltxf;->m:Lvhi;

    iput-object v1, p0, Ltxf;->n:Lrbc;

    move-object/from16 p1, p8

    iput-object p1, p0, Ltxf;->l:Lvgj;

    iput-object v2, p0, Ltxf;->o:Lwkl;

    move-object/from16 p1, p10

    iput-object p1, p0, Ltxf;->L:Lamhi;

    invoke-interface/range {p11 .. p11}, Lbcav;->b()Lcymm;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->bo(Lcyjl;)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Ltxf;->p:Lbrrf;

    new-instance p1, Ltvw;

    const/4 v10, 0x3

    invoke-direct {p1, v10}, Ltvw;-><init>(I)V

    iput-object p1, p0, Ltxf;->r:Lbrro;

    invoke-virtual {v6, v1}, Ltwl;->d(Lrbc;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ltxe;->b:Ltxe;

    iput-object p1, p0, Ltxf;->z:Ltxe;

    goto :goto_0

    :cond_0
    invoke-static/range {p15 .. p15}, Lrjq;->c(Lcom/google/common/collect/ImmutableList;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ltxe;->d:Ltxe;

    iput-object p1, p0, Ltxf;->z:Ltxe;

    invoke-virtual {v11}, Luzl;->f()V

    goto :goto_0

    :cond_1
    new-instance p1, Llzq;

    const/4 v6, 0x7

    invoke-direct {p1, p0, v2, v6, v9}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxe;

    iput-object p1, p0, Ltxf;->z:Ltxe;

    :goto_0
    invoke-interface {v1}, Lrbc;->aa()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface/range {p14 .. p14}, Lvgi;->pj()Lcyes;

    move-result-object p1

    iget-object v1, v0, Lrki;->b:Lcymm;

    new-instance v2, Lvg;

    const/16 v6, 0xa

    invoke-direct {v2, p0, v5, v6, v9}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, p1, v1, v2}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    iput-object v9, p0, Ltxf;->i:Lrjt;

    iget-object p1, v0, Lrki;->b:Lcymm;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkm;

    iput-object p1, p0, Ltxf;->y:Lrkm;

    goto :goto_1

    :cond_2
    new-instance p1, Ltxc;

    invoke-direct {p1, v5, v7}, Ltxc;-><init>(Lhe;I)V

    iput-object p1, p0, Ltxf;->i:Lrjt;

    iput-object v9, p0, Ltxf;->y:Lrkm;

    :goto_1
    invoke-static/range {p15 .. p15}, Lrjq;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ltxf;->v:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Ltxf;->w:Lcapl;

    new-instance p1, Lbrrk;

    move-object/from16 v0, p15

    invoke-direct {p1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltxf;->a:Lbrrk;

    iput-object v4, p0, Ltxf;->b:Lcapl;

    return-void
.end method

.method public static i(Lcapl;)Lrtp;
    .locals 4

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lriq;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    if-nez p0, :cond_0

    sget-object p0, Lrtp;->a:Lrtp;

    return-object p0

    :cond_0
    sget-object v0, Ltxd;->a:[Lriq;

    sget-object v2, Ltxd;->b:[Z

    const-string v3, "CAN_NAVIGATE"

    invoke-static {p0, v0, v2, v1, v3}, Lssx;->ap(Ljava/lang/Object;[Lriq;[ZILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lrtp;->b:Lrtp;

    return-object p0

    :cond_1
    sget-object v0, Ltxd;->a:[Lriq;

    const/4 v1, 0x1

    const-string v3, "TRANSIENT_ERROR"

    invoke-static {p0, v0, v2, v1, v3}, Lssx;->ap(Ljava/lang/Object;[Lriq;[ZILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lrtp;->c:Lrtp;

    return-object p0

    :cond_2
    sget-object v0, Ltxd;->a:[Lriq;

    const/4 v1, 0x2

    const-string v3, "PERMANENT_ERROR"

    invoke-static {p0, v0, v2, v1, v3}, Lssx;->ap(Ljava/lang/Object;[Lriq;[ZILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lrtp;->d:Lrtp;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static s(Lrir;Lwkl;Lbrrf;)Z
    .locals 2

    iget-object p0, p0, Lrir;->f:Lwpr;

    iget-object p0, p0, Lwpr;->f:Lyvc;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lyvc;->a:Lyuy;

    invoke-virtual {v1}, Lyuy;->c()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lyvc;->a:Lyuy;

    invoke-virtual {p0, v0}, Lyuy;->f(I)Lywr;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lbcas;

    if-nez p2, :cond_4

    iget-object p0, p0, Lywr;->b:[Lyvl;

    move p2, v0

    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_4

    aget-object v1, p0, p2

    iget-object v1, v1, Lyvl;->e:Lcmuu;

    if-eqz v1, :cond_3

    iget v1, v1, Lcmuu;->b:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Lwkl;->g()Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private final t(Lrir;)Z
    .locals 9

    iget-object v0, p0, Ltxf;->n:Lrbc;

    invoke-interface {v0}, Lrbc;->O()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ltxf;->f:Ltwl;

    invoke-virtual {v0}, Ltwl;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lrir;->a()Lriq;

    move-result-object v0

    sget-object v1, Lriq;->a:Lriq;

    if-ne v0, v1, :cond_a

    iget-object p1, p1, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkau;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lkau;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ltxf;->H:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxf;->H:Z

    iget-object v1, p0, Ltxf;->e:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtr;

    iget-object v5, v4, Lrtr;->e:Lywu;

    invoke-virtual {v5}, Lywu;->ad()Lcmgs;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lrtr;->e:Lywu;

    sget-object v5, Lcmwk;->c:Lcmwk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lywu;->c()Lywt;

    move-result-object v6

    sget-object v7, Lcmwm;->a:Lcmwm;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    invoke-virtual {v4}, Lywu;->af()Lcmwm;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    invoke-virtual {v8, v7}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmwm;

    iget v5, v5, Lcmwk;->d:I

    iput v5, v4, Lcmwm;->c:I

    iget v5, v4, Lcmwm;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lcmwm;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmwm;

    invoke-virtual {v6, v4}, Lywt;->u(Lcmwm;)V

    invoke-virtual {v6}, Lywt;->a()Lywu;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lrtr;->h(Lywu;Landroid/content/res/Resources;)Lrtr;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v5, Lcmwl;->a:Lcmwl;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v4, Lyus;

    iget-object v4, v4, Lyus;->d:Lbnwt;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmwl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcmwl;->b:I

    or-int/2addr v7, v0

    iput v7, v6, Lcmwl;->b:I

    iput-object v4, v6, Lcmwl;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcmwl;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v5, v4, Lrtr;->e:Lywu;

    invoke-virtual {v5}, Lywu;->af()Lcmwm;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v5, v5, Lcmwm;->c:I

    invoke-static {v5}, Lcmwk;->a(I)Lcmwk;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lcmwk;->a:Lcmwk;

    goto :goto_2

    :cond_3
    sget-object v5, Lcmwk;->a:Lcmwk;

    :cond_4
    :goto_2
    sget-object v6, Lcmwk;->b:Lcmwk;

    if-ne v5, v6, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, v4, Lrtr;->e:Lywu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    iget-object v4, v4, Lrtr;->e:Lywu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lywu;->af()Lcmwm;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcmwm;->d:Lcqsi;

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, Lcxvn;->a:Lcxvn;

    :cond_6
    invoke-virtual {v7, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v7, v5}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lywu;->c()Lywt;

    move-result-object v5

    sget-object v7, Lcmwm;->a:Lcmwm;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    invoke-virtual {v6}, Lywu;->af()Lcmwm;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    move-object v7, v6

    :goto_3
    invoke-virtual {v8, v7}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmwm;

    invoke-static {}, Lcmwm;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcmwm;->d:Lcqsi;

    invoke-virtual {v8, v4}, Lcaio;->ag(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmwm;

    invoke-virtual {v5, v4}, Lywt;->u(Lcmwm;)V

    invoke-virtual {v5}, Lywt;->a()Lywu;

    move-result-object v4

    invoke-static {v4}, Lrtr;->g(Lywu;)Lrtr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v1, p0, Ltxf;->a:Lbrrk;

    invoke-virtual {v1, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lrjq;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ltxf;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ltxf;->l()Lbcow;

    return v0

    :cond_a
    :goto_5
    const/4 p0, 0x0

    return p0
.end method

.method private final u(Lrtp;)V
    .locals 2

    iget-object v0, p0, Ltxf;->q:Ltwx;

    instance-of v0, v0, Ltww;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltxf;->j(Lrtp;)Ltwx;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltxf;->r(Ltwx;)Z

    move-result v0

    iget-object v1, p0, Ltxf;->C:Luzl;

    invoke-virtual {v1, p1}, Luzl;->g(Lrtp;)V

    if-nez v0, :cond_1

    iget-object p0, p0, Ltxf;->M:Lhe;

    invoke-virtual {p0}, Lhe;->az()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ltwx;
    .locals 0

    iget-object p0, p0, Ltxf;->q:Ltwx;

    return-object p0
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Ltxf;->a:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 2

    invoke-virtual {p0}, Ltxf;->k()Lyvc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Ltxf;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 5

    iget-object v0, p0, Ltxf;->w:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltxf;->w:Lcapl;

    new-instance v1, Ltwz;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ltwz;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltxf;->w:Lcapl;

    invoke-virtual {v0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrir;

    iget-object v0, v0, Lrir;->f:Lwpr;

    iget-object v0, v0, Lwpr;->f:Lyvc;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_1
    new-instance v2, Loor;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Loor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-ne v3, p0, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v2, Loor;->a:Ljava/lang/Object;

    check-cast p0, Lyvc;

    check-cast v0, Ltxf;

    iget-object v0, v0, Ltxf;->e:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ltxf;->J:Lcdup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, Ltxf;->A:Lbcow;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbcow;->a()Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Ltxf;->e()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    sget-object v0, Ltxe;->b:Ltxe;

    iput-object v0, p0, Ltxf;->z:Ltxe;

    iget-object v0, p0, Ltxf;->w:Lcapl;

    new-instance v1, Lpns;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lpns;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Ltxf;->f:Ltwl;

    iget-object v1, p0, Ltxf;->n:Lrbc;

    invoke-virtual {v0, v1}, Ltwl;->d(Lrbc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltxf;->z:Ltxe;

    sget-object v0, Ltxe;->c:Ltxe;

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    sget-object v0, Ltxe;->d:Ltxe;

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final j(Lrtp;)Ltwx;
    .locals 1

    invoke-virtual {p1}, Lrtp;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    invoke-static {}, Lssx;->ar()Ltwx;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p1, Ltlo;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Ltlo;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1404f9

    invoke-static {p1, p0}, Lssx;->as(Ljava/lang/Runnable;I)Ltwx;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ltlo;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Ltlo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lssx;->au(Ljava/lang/Runnable;)Ltwx;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ltxf;->q()Z

    move-result p0

    invoke-static {p0}, Lssx;->at(Z)Ltwx;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lyvc;
    .locals 2

    iget-object p0, p0, Ltxf;->b:Lcapl;

    new-instance v0, Ltwz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltwz;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwpr;->f:Lyvc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lbcow;
    .locals 5

    new-instance v0, Lrip;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcmyo;->d:Lcmyo;

    invoke-virtual {v0, v1}, Lrip;->h(Lcmyo;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrip;->g(I)V

    invoke-virtual {v0}, Lrip;->c()V

    invoke-virtual {v0}, Lrip;->d()V

    iget-object v2, p0, Ltxf;->n:Lrbc;

    invoke-interface {v2}, Lrbc;->aD()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxf;->f:Ltwl;

    check-cast v2, Ltwj;

    iget-object v2, v2, Ltwj;->a:Ltwk;

    invoke-virtual {v2}, Ltwk;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v1, v3

    :pswitch_1
    invoke-virtual {v0, v1}, Lrip;->e(Z)V

    iget-object v1, p0, Ltxf;->I:Lcapl;

    new-instance v2, Lpns;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lpns;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    invoke-virtual {v0}, Lrip;->a()Lriw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriw;

    iget-object v1, p0, Ltxf;->d:Lrju;

    invoke-virtual {p0}, Ltxf;->c()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltxb;

    invoke-direct {v4, p0, v3}, Ltxb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v0, v4}, Lrju;->a(Lcom/google/common/collect/ImmutableList;Lriw;Lris;)Lbcow;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final m()V
    .locals 10

    invoke-virtual {p0}, Ltxf;->q()Z

    move-result v0

    invoke-static {v0}, Lssx;->at(Z)Ltwx;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltxf;->r(Ltwx;)Z

    iget-boolean v0, p0, Ltxf;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ltxf;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrir;

    iget-object v0, v0, Lrir;->b:Lrjk;

    iget-object v0, v0, Lrjk;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcanj;->a:Lcanj;

    iput-object v2, p0, Ltxf;->b:Lcapl;

    invoke-virtual {p0}, Ltxf;->f()V

    iget-object v2, p0, Ltxf;->B:Lbcox;

    invoke-virtual {v2}, Lbcox;->a()Z

    new-instance v2, Lbcox;

    invoke-direct {v2}, Lbcox;-><init>()V

    iput-object v2, p0, Ltxf;->B:Lbcox;

    iget-object v2, p0, Ltxf;->I:Lcapl;

    sget-object v3, Lbbzg;->a:Lbbzg;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxs;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lyxs;->a:Ljava/util/EnumMap;

    sget-object v5, Lyyb;->d:Lyyb;

    invoke-virtual {v2, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    new-instance v3, Lbbzf;

    invoke-direct {v3, v2}, Lbbzf;-><init>(Z)V

    :cond_3
    iget-object v2, p0, Ltxf;->B:Lbcox;

    iget-object v5, p0, Ltxf;->K:Lspb;

    iget-object v6, p0, Ltxf;->v:Lcom/google/common/collect/ImmutableList;

    new-instance v7, Lrja;

    iget-boolean v8, p0, Ltxf;->x:Z

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Ltxf;->e()Lcapl;

    move-result-object v8

    new-instance v9, Ltwz;

    invoke-direct {v9, v4}, Ltwz;-><init>(I)V

    invoke-virtual {v8, v9}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v8

    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v8, v9}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj$/time/Duration;

    goto :goto_2

    :cond_4
    iget-object v8, p0, Ltxf;->G:Lj$/time/Duration;

    :goto_2
    invoke-direct {v7, v8, v0, v3, v1}, Lrja;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lbbzh;Z)V

    new-instance v0, Ltxa;

    invoke-direct {v0, p0, v4}, Ltxa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7, v0}, Lspb;->a(Lcom/google/common/collect/ImmutableList;Lrja;Lrji;)Lbcow;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbcox;->c(Lbcow;)V

    return-void
.end method

.method public final n(Lrir;)V
    .locals 5

    invoke-direct {p0, p1}, Ltxf;->t(Lrir;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltxf;->b:Lcapl;

    new-instance v1, Ltwz;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ltwz;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p0, Ltxf;->b:Lcapl;

    invoke-virtual {p1}, Lrir;->a()Lriq;

    move-result-object v1

    sget-object v2, Lriq;->a:Lriq;

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lrir;->f:Lwpr;

    iget-object v1, v1, Lwpr;->f:Lyvc;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ltxf;->L:Lamhi;

    iget-object v3, v1, Lyvc;->a:Lyuy;

    invoke-virtual {v1}, Lyvc;->e()Lcnxi;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lamhi;->bI(Lyuy;Lcnxi;Lcom/google/common/collect/ImmutableList;)V

    :cond_1
    iget-object v1, p0, Ltxf;->a:Lbrrk;

    iget-object v2, p1, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object v1, p1, Lrir;->f:Lwpr;

    invoke-virtual {v1}, Lwpr;->a()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lrir;->a()Lriq;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-static {v1}, Ltxf;->i(Lcapl;)Lrtp;

    move-result-object v1

    invoke-direct {p0, v1}, Ltxf;->u(Lrtp;)V

    iget-object v1, p0, Ltxf;->n:Lrbc;

    invoke-interface {v1}, Lrbc;->ad()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ltxf;->x:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object p0, p0, Ltxf;->F:Ltvy;

    new-instance v0, Ltvk;

    invoke-direct {v0, p1}, Ltvk;-><init>(Lrir;)V

    invoke-interface {p0, v0}, Ltvy;->a(Ltvl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Ltxf;->J:Lcdup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ltxf;->q:Ltwx;

    instance-of v0, v0, Ltwt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxf;->h:Lcdur;

    new-instance v1, Ltlo;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ltlo;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ltxf;->E:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ltxf;->J:Lcdup;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltxf;->A:Lbcow;

    goto :goto_0
.end method

.method public final p(Lrjo;)V
    .locals 5

    iget-object v0, p1, Lrjo;->b:Lrir;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object p1, p1, Lrjo;->a:Lrjp;

    invoke-virtual {p1}, Lrjp;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Ltlo;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Ltlo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lssx;->au(Ljava/lang/Runnable;)Ltwx;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lssx;->ar()Ltwx;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ltlo;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Ltlo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1404fa

    invoke-static {p1, v0}, Lssx;->as(Ljava/lang/Runnable;I)Ltwx;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ltxf;->r(Ltwx;)Z

    return-void

    :cond_4
    sget-object v2, Ltxe;->d:Ltxe;

    iput-object v2, p0, Ltxf;->z:Ltxe;

    iget-object v2, p0, Ltxf;->C:Luzl;

    invoke-virtual {v2}, Luzl;->f()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iput-object v2, p0, Ltxf;->b:Lcapl;

    iget-object v2, p0, Ltxf;->a:Lbrrk;

    iget-object v3, v0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lbrrk;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltxf;->o()V

    iget-boolean v2, p0, Ltxf;->x:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Ltxf;->F:Ltvy;

    new-instance v3, Ltvj;

    invoke-direct {v3, p1}, Ltvj;-><init>(Lrjo;)V

    invoke-interface {v2, v3}, Ltvy;->a(Ltvl;)V

    :cond_5
    iget-object p1, v0, Lrir;->b:Lrjk;

    iget-boolean v2, p1, Lrjk;->a:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltxf;->g:Ltwo;

    invoke-virtual {v2}, Ltwo;->a()Lbrrf;

    move-result-object v3

    iget-object v4, p0, Ltxf;->s:Lbrro;

    invoke-interface {v3, v4}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {v2, v1}, Ltwo;->e(Z)V

    invoke-virtual {v2}, Ltwo;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Ltxf;->s:Lbrro;

    iget-object v3, p0, Ltxf;->h:Lcdur;

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_6
    invoke-virtual {v0}, Lrir;->a()Lriq;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-static {v1}, Ltxf;->i(Lcapl;)Lrtp;

    move-result-object v1

    iget-object v2, p1, Lrjk;->d:Lj$/time/Duration;

    if-nez v2, :cond_7

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :cond_7
    iput-object v2, p0, Ltxf;->u:Lj$/time/Duration;

    iget-boolean p1, p1, Lrjk;->b:Z

    iput-boolean p1, p0, Ltxf;->t:Z

    invoke-direct {p0, v0}, Ltxf;->t(Lrir;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lrir;->f:Lwpr;

    invoke-virtual {p1}, Lwpr;->a()Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v1}, Ltxf;->u(Lrtp;)V

    :cond_8
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Ltxf;->n:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltxf;->y:Lrkm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lrkm;->b:Z

    return p0

    :cond_0
    iget-object p0, p0, Ltxf;->d:Lrju;

    invoke-interface {p0}, Lrju;->g()Z

    move-result p0

    return p0
.end method

.method public final r(Ltwx;)Z
    .locals 1

    iget-object v0, p0, Ltxf;->q:Ltwx;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Ltxf;->q:Ltwx;

    invoke-virtual {p0}, Ltxf;->o()V

    iget-object p0, p0, Ltxf;->M:Lhe;

    invoke-virtual {p0}, Lhe;->az()V

    const/4 p0, 0x1

    return p0
.end method
