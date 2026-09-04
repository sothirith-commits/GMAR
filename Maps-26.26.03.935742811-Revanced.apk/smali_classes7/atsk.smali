.class public Latsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywq;


# static fields
.field private static final a:Lcbaf;

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Lhe;

.field private final d:Lbbub;

.field private final e:Lbbub;

.field private final f:Lbbub;

.field private final g:Lbbub;

.field private final h:Lbbub;

.field private final i:Lpez;

.field private final j:Ladso;

.field private final k:Lajww;

.field private final l:Layur;

.field private final m:Ljava/util/Map;

.field private final n:Lblnv;

.field private final o:Lcaoz;

.field private final p:Layus;

.field private final q:Z

.field private final r:Lauch;

.field private s:Lbhec;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Lcazf;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lbaqv;

.field private final z:Lbnjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcgfn;->b:Lcgfn;

    sget-object v1, Lcgfn;->c:Lcgfn;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Latsk;->a:Lcbaf;

    sget-object v0, Lcgfn;->b:Lcgfn;

    sget-object v1, Lcgfn;->g:Lcgfn;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Latsk;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcgfn;->b:Lcgfn;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Latsk;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lbbub;Lbbub;Lbbub;Lbbub;Lbbub;Lajww;Ljava/util/Map;Ladso;Lblnv;Ljava/lang/Runnable;Lauch;Lhe;Lpez;Laxcc;Lcaoz;Layus;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latsk;->d:Lbbub;

    iput-object p2, p0, Latsk;->e:Lbbub;

    iput-object p3, p0, Latsk;->f:Lbbub;

    iput-object p4, p0, Latsk;->g:Lbbub;

    iput-object p5, p0, Latsk;->h:Lbbub;

    iput-object p13, p0, Latsk;->i:Lpez;

    iput-object p6, p0, Latsk;->k:Lajww;

    iput-object p8, p0, Latsk;->j:Ladso;

    iput-object p7, p0, Latsk;->m:Ljava/util/Map;

    iput-object p9, p0, Latsk;->n:Lblnv;

    move-object p1, p15

    iput-object p1, p0, Latsk;->o:Lcaoz;

    new-instance p1, Lbklm;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lbklm;-><init>([B[B[C)V

    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    check-cast p1, Lbnjh;

    iput-object p1, p0, Latsk;->z:Lbnjh;

    move-object/from16 p1, p16

    iput-object p1, p0, Latsk;->p:Layus;

    move/from16 p1, p18

    iput-boolean p1, p0, Latsk;->q:Z

    iput-object p11, p0, Latsk;->r:Lauch;

    iput-object p12, p0, Latsk;->A:Lhe;

    invoke-static {}, Layur;->a()Layuq;

    move-result-object p1

    iput-object p10, p1, Layuq;->b:Ljava/lang/Object;

    move/from16 p2, p17

    invoke-virtual {p1, p2}, Layuq;->b(Z)V

    if-eqz p14, :cond_0

    invoke-virtual {p1, p14}, Layuq;->d(Laxcc;)V

    :cond_0
    invoke-virtual {p1}, Layuq;->a()Layur;

    move-result-object p1

    iput-object p1, p0, Latsk;->l:Layur;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Latsk;->t:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcbhd;->b:Lcazf;

    iput-object p1, p0, Latsk;->u:Lcazf;

    return-void
.end method

.method public static synthetic b(Latsk;Lcgfn;)Lccgl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latsk;->z:Lbnjh;

    iget-object v0, p0, Lbnjh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazfj;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbnjh;->c:Ljava/lang/Object;

    check-cast v0, Latvo;

    invoke-virtual {p1, v0}, Lazfj;->a(Latvo;)Lccgl;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lbnjh;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Latsk;Lazfj;Lcgfn;)Lccgl;
    .locals 2

    iget-object v0, p0, Latsk;->z:Lbnjh;

    iget-object v0, v0, Lbnjh;->c:Ljava/lang/Object;

    check-cast v0, Latvo;

    invoke-virtual {p1, v0}, Lazfj;->a(Latvo;)Lccgl;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Laict;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Latsk;Lcgfn;Layxa;)V
    .locals 1

    invoke-direct {p0, p1}, Latsk;->x(Lcgfn;)Z

    move-result p1

    iget-object v0, p0, Latsk;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Latsk;->x:Z

    iget-object p1, p0, Latsk;->n:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final n()Loov;
    .locals 0

    iget-object p0, p0, Latsk;->y:Lbaqv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final o(Lcgfn;)Layup;
    .locals 4

    invoke-static {}, Layut;->a()Layup;

    move-result-object v0

    invoke-virtual {v0, p1}, Layup;->b(Lcgfn;)V

    iget-object v1, p0, Latsk;->l:Layur;

    iput-object v1, v0, Layup;->h:Ljava/lang/Object;

    iget-object v1, p0, Latsk;->p:Layus;

    invoke-virtual {v0, v1}, Layup;->f(Layus;)V

    new-instance v1, Laict;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Layup;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private final p()Lcom/google/common/collect/ImmutableList;
    .locals 6

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PlacesheetActionButtonListViewModelImpl.createButtonList"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Latsk;->u:Lcazf;

    invoke-virtual {v1}, Lcazf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Latsk;->q()Lcazf;

    move-result-object v1

    iput-object v1, p0, Latsk;->u:Lcazf;

    :cond_1
    invoke-direct {p0}, Latsk;->t()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Latsk;->v:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-direct {p0}, Latsk;->n()Loov;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Latsk;->o:Lcaoz;

    invoke-interface {v4, v3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgfr;

    goto :goto_1

    :cond_2
    sget-object v4, Lcgfr;->a:Lcgfr;

    :goto_1
    iget-boolean v5, p0, Latsk;->w:Z

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcgfr;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v4, Lcgfr;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgfq;

    iget v4, v3, Lcgfq;->c:I

    invoke-static {v4}, Lcgfn;->a(I)Lcgfn;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lcgfn;->a:Lcgfn;

    :cond_4
    iget-boolean v5, v3, Lcgfq;->d:Z

    invoke-direct {p0, v3, v4, v2, v5}, Latsk;->s(Lcgfq;Lcgfn;Lcayu;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_6

    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Loov;->cO()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Loov;->J()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v3, Latsk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgfn;

    invoke-direct {p0, v1, v2}, Latsk;->r(Lcgfn;Lcayu;)V

    goto :goto_5

    :cond_8
    sget-object v1, Latsk;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgfn;

    invoke-direct {p0, v3, v2}, Latsk;->r(Lcgfn;Lcayu;)V

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_b

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw p0
.end method

.method private final q()Lcazf;
    .locals 7

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PlacesheetActionButtonListViewModelImpl.createPossibleButtons"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    iget-object v2, p0, Latsk;->z:Lbnjh;

    iget-object v2, v2, Lbnjh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcbno;->bi(Ljava/util/Collection;)Lcbaf;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgfn;

    iget-object v4, p0, Latsk;->m:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywy;

    if-eqz v4, :cond_1

    iget-object v5, p0, Latsk;->i:Lpez;

    invoke-direct {p0, v3}, Latsk;->o(Lcgfn;)Layup;

    move-result-object v6

    invoke-virtual {v6}, Layup;->a()Layut;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Laywy;->a(Lpez;Layut;)Layxa;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Layxk;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v3, v4, v6}, Layxk;-><init>(Latsk;Lcgfn;Layxa;I)V

    invoke-interface {v4, v5}, Layxa;->f(Laywz;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcgfn;->name()Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method private final r(Lcgfn;Lcayu;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Latsk;->s(Lcgfq;Lcgfn;Lcayu;Z)V

    return-void
.end method

.method private final s(Lcgfq;Lcgfn;Lcayu;Z)V
    .locals 11

    sget-object v0, Lcgfn;->X:Lcgfn;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Latsk;->A:Lhe;

    invoke-direct {p0, p2}, Latsk;->o(Lcgfn;)Layup;

    move-result-object v1

    iget-boolean v2, p1, Lcgfq;->d:Z

    invoke-virtual {v1, v2}, Layup;->e(Z)V

    invoke-virtual {v1}, Layup;->a()Layut;

    move-result-object v4

    iget-object v1, p0, Latsk;->z:Lbnjh;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v2, v0, Lnng;->b:Lndy;

    iget-object v1, v1, Lbnjh;->c:Ljava/lang/Object;

    new-instance v3, Latsq;

    iget-object v5, v2, Lndy;->vv:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Layuv;

    iget-object v5, v0, Lnng;->a:Lntn;

    iget-object v5, v5, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lblnv;

    iget-object v0, v0, Lnng;->c:Lnnh;

    invoke-virtual {v2}, Lndy;->at()Lajnn;

    move-result-object v9

    iget-object v0, v0, Lnnh;->r:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    move-object v6, v1

    check-cast v6, Latvo;

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Latsq;-><init>(Layut;Lcgfq;Latvo;Layuv;Lblnv;Lajnm;Lcufa;)V

    invoke-virtual {p3, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Latsk;->u:Lcazf;

    invoke-virtual {p1, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layxa;

    invoke-direct {p0, p2}, Latsk;->x(Lcgfn;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Lcgfn;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/16 v3, 0xe

    if-eq v0, v3, :cond_6

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Latsk;->v()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Latsk;->w()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Latsk;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbe;

    iget v0, v0, Lckbe;->e:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_5
    sget-object v3, Lcjpe;->c:Lcjpe;

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Latsk;->e:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpd;

    iget-boolean v0, v0, Lcjpd;->D:Z

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Latsk;->w()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Latsk;->v()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcgfn;->c:Lcgfn;

    invoke-direct {p0, v0}, Latsk;->x(Lcgfn;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_8
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_9

    iget-boolean v3, p0, Latsk;->v:Z

    if-nez v3, :cond_9

    sget-object v3, Latsk;->a:Lcbaf;

    invoke-virtual {v3, p2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_2

    :cond_9
    move v3, v1

    :goto_2
    if-eqz v3, :cond_a

    iput-boolean v2, p0, Latsk;->v:Z

    :cond_a
    invoke-interface {p1}, Layxa;->k()Lazfj;

    move-result-object v6

    invoke-interface {p1}, Layxa;->C()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v3, v4, :cond_b

    if-nez p4, :cond_b

    invoke-interface {p1}, Layxa;->D()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v0, v4, :cond_b

    if-eqz v6, :cond_f

    :cond_b
    if-eqz v6, :cond_c

    new-instance v4, Lxda;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    goto :goto_3

    :cond_c
    move-object v5, p0

    move-object v7, p2

    new-instance v4, Laict;

    const/16 p0, 0x12

    const/4 p2, 0x0

    invoke-direct {v4, v5, v7, p0, p2}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    :goto_3
    invoke-direct {v5, v7}, Latsk;->o(Lcgfn;)Layup;

    move-result-object p0

    invoke-virtual {p0, v3}, Layup;->d(Z)V

    if-nez p4, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    move v1, v2

    :cond_e
    invoke-virtual {p0, v1}, Layup;->e(Z)V

    iput-object v4, p0, Layup;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Layup;->a()Layut;

    move-result-object p0

    invoke-interface {p1, p0}, Layxa;->i(Layut;)V

    :cond_f
    invoke-virtual {p3, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :cond_10
    move-object v7, p2

    if-nez p1, :cond_11

    iget p0, v7, Lcgfn;->ab:I

    :cond_11
    return-void
.end method

.method private final t()V
    .locals 4

    invoke-direct {p0}, Latsk;->n()Loov;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loov;->cB()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, v0, Loov;->i:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Loov;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    iput-boolean v1, p0, Latsk;->w:Z

    return-void
.end method

.method private final u()Z
    .locals 3

    invoke-direct {p0}, Latsk;->n()Loov;

    move-result-object v0

    iget-object v1, p0, Latsk;->u:Lcazf;

    sget-object v2, Lcgfn;->b:Lcgfn;

    invoke-virtual {v1, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layxa;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Latsk;->j:Ladso;

    invoke-virtual {p0}, Ladso;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ladso;->a()Lctxw;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Loov;->ah()Lcmlq;

    move-result-object p0

    iget-object p0, p0, Lcmlq;->p:Lcmeu;

    if-nez p0, :cond_1

    sget-object p0, Lcmeu;->a:Lcmeu;

    :cond_1
    iget-boolean p0, p0, Lcmeu;->g:Z

    if-eqz p0, :cond_4

    invoke-static {v0}, Ladso;->c(Loov;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Loov;->ah()Lcmlq;

    move-result-object p0

    iget-object p0, p0, Lcmlq;->p:Lcmeu;

    if-nez p0, :cond_2

    sget-object p0, Lcmeu;->a:Lcmeu;

    :cond_2
    iget-boolean p0, p0, Lcmeu;->f:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final v()Z
    .locals 2

    iget-object v0, p0, Latsk;->u:Lcazf;

    sget-object v1, Lcgfn;->e:Lcgfn;

    invoke-virtual {v0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxa;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latsk;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final w()Z
    .locals 2

    iget-object v0, p0, Latsk;->u:Lcazf;

    sget-object v1, Lcgfn;->d:Lcgfn;

    invoke-virtual {v0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxa;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latsk;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final x(Lcgfn;)Z
    .locals 10

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PlacesheetActionButtonListViewModelImpl.showButton"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Latsk;->u:Lcazf;

    invoke-virtual {v1, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layxa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v3, Lcgfn;->a:Lcgfn;

    invoke-virtual {p1}, Lcgfn;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_12

    const/4 v4, 0x2

    if-eq p1, v4, :cond_11

    const/4 v4, 0x3

    if-eq p1, v4, :cond_10

    const/4 v4, 0x4

    if-eq p1, v4, :cond_10

    const/4 v4, 0x6

    if-eq p1, v4, :cond_c

    const/16 v4, 0x8

    if-eq p1, v4, :cond_b

    const/16 v4, 0xb

    if-eq p1, v4, :cond_a

    const/16 v4, 0xe

    if-eq p1, v4, :cond_8

    const/16 v4, 0x13

    if-eq p1, v4, :cond_6

    const/16 v4, 0x2b

    if-eq p1, v4, :cond_4

    const/16 v4, 0x17

    if-eq p1, v4, :cond_13

    const/16 v4, 0x18

    if-eq p1, v4, :cond_2

    const/16 p0, 0x21

    if-eq p1, p0, :cond_13

    const/16 p0, 0x22

    if-eq p1, p0, :cond_13

    packed-switch p1, :pswitch_data_0

    invoke-interface {v1}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_5

    :pswitch_0
    invoke-interface {v1}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_5

    :pswitch_1
    invoke-interface {v1}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_5

    :cond_2
    iget-object p0, p0, Latsk;->f:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbn;

    iget p0, p0, Lckbn;->r:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eq p0, v3, :cond_13

    invoke-interface {v1}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    goto/16 :goto_4

    :cond_4
    invoke-direct {p0}, Latsk;->n()Loov;

    move-result-object p1

    iget-object p0, p0, Latsk;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctdo;

    iget-boolean p0, p0, Lctdo;->s:Z

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loov;->ay()Lcnnv;

    move-result-object p0

    if-eqz p0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {v1}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    goto/16 :goto_4

    :cond_6
    invoke-direct {p0}, Latsk;->n()Loov;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loov;->ak()Lcmnx;

    move-result-object v4

    sget-object v5, Lcmnx;->c:Lcmnx;

    if-ne v4, v5, :cond_7

    iget-boolean p1, p1, Loov;->j:Z

    if-nez p1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p0, p0, Latsk;->f:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbn;

    iget-boolean p0, p0, Lckbn;->j:Z

    if-eqz p0, :cond_13

    invoke-interface {v1}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    goto/16 :goto_4

    :cond_8
    iget-object p0, p0, Latsk;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjpd;

    iget-boolean p1, p1, Lcjpd;->C:Z

    if-nez p1, :cond_9

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjpd;

    iget-boolean p0, p0, Lcjpd;->D:Z

    if-eqz p0, :cond_13

    :cond_9
    invoke-interface {v1}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    goto/16 :goto_4

    :cond_a
    invoke-interface {v1}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_5

    :cond_b
    invoke-direct {p0}, Latsk;->n()Loov;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Loov;->cC()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Loov;->cd()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-interface {v1}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_4

    :cond_c
    iget-object p1, p0, Latsk;->k:Lajww;

    invoke-interface {p1}, Lajww;->c()Lajzl;

    move-result-object v4

    invoke-direct {p0}, Latsk;->n()Loov;

    move-result-object v5

    sget-object v6, Lcgfn;->c:Lcgfn;

    invoke-direct {p0, v6}, Latsk;->x(Lcgfn;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-direct {p0}, Latsk;->v()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-direct {p0}, Latsk;->w()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_d
    move p0, v2

    goto :goto_2

    :cond_e
    :goto_1
    move p0, v3

    :goto_2
    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Loov;->u()Lbnxa;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Loov;->u()Lbnxa;

    move-result-object v6

    invoke-virtual {v4, v6}, Lajzl;->l(Lbnxa;)F

    move-result v4

    float-to-double v6, v4

    const-wide v8, 0x4122ebc000000000L    # 620000.0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_f

    move v4, v3

    goto :goto_3

    :cond_f
    move v4, v2

    :goto_3
    invoke-interface {p1}, Lajww;->o()Z

    move-result p1

    if-eqz p1, :cond_13

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Loov;->de()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v4, :cond_13

    if-nez p0, :cond_13

    invoke-interface {v1}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_10
    :goto_4
    move v2, v3

    goto :goto_5

    :cond_11
    iget-boolean p0, p0, Latsk;->q:Z

    if-nez p0, :cond_10

    invoke-interface {v1}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_4

    :cond_12
    iget-object p0, p0, Latsk;->l:Layur;

    iget-boolean p0, p0, Layur;->d:Z

    if-nez p0, :cond_13

    invoke-interface {v1}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_13

    goto :goto_4

    :cond_13
    :goto_5
    :pswitch_2
    if-eqz v0, :cond_14

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_14
    return v2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_15

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_6
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    iget-object p0, p0, Latsk;->r:Lauch;

    sget-object v0, Laucg;->q:Laucg;

    invoke-virtual {p0, v0}, Lauch;->l(Laucg;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    iget-object p0, p0, Latsk;->s:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->cj:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d(Lbhqm;)Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Latsk;->n()Loov;

    move-result-object v0

    iget-object p0, p0, Latsk;->j:Ladso;

    invoke-virtual {p0, p1, v0}, Ladso;->e(Lbhqm;Loov;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layxa;",
            ">;"
        }
    .end annotation

    const-string v0, "PlacesheetActionButtonListViewModelImpl.getButtonList"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Latsk;->w:Z

    invoke-direct {p0}, Latsk;->t()V

    iget-boolean v2, p0, Latsk;->w:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latsk;->u:Lcazf;

    invoke-virtual {v1}, Lcazf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Latsk;->x:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Latsk;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Latsk;->t:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Latsk;->x:Z

    :cond_1
    iget-object p0, p0, Latsk;->t:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Latsk;->w:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k(Lbaqv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PlacesheetActionButtonListViewModelImpl.setPlacemarkRef"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    iput-object p1, p0, Latsk;->y:Lbaqv;

    iget-object v2, p0, Latsk;->u:Lcazf;

    invoke-virtual {v2}, Lcazf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Latsk;->q()Lcazf;

    move-result-object v2

    iput-object v2, p0, Latsk;->u:Lcazf;

    :cond_1
    iget-object v2, p0, Latsk;->u:Lcazf;

    invoke-virtual {v2}, Lcazf;->c()Lcayp;

    move-result-object v2

    invoke-virtual {v2}, Lcayp;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layxa;

    invoke-interface {v3, p1}, Layxa;->g(Lbaqv;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    iget-object v3, p0, Latsk;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layxa;

    invoke-interface {v4}, Layxa;->A()Lcgfn;

    move-result-object v4

    invoke-direct {p0, v4}, Latsk;->x(Lcgfn;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object v2

    invoke-direct {p0}, Latsk;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Latsk;->t:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Latsk;->h:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctqy;

    iget-boolean v3, v3, Lctqy;->q:Z

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Latsk;->n()Loov;

    move-result-object v3

    invoke-virtual {v2}, Lcbaf;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Loov;->i:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Latsk;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layxa;

    invoke-interface {v4}, Layxa;->A()Lcgfn;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Layxa;->G(Z)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Latsk;->s:Lbhec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p0
.end method

.method public l(Latvo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Latsk;->z:Lbnjh;

    iput-object p1, v0, Lbnjh;->c:Ljava/lang/Object;

    iget-object p0, p0, Latsk;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxa;

    invoke-interface {v0, p1}, Layxa;->s(Latvo;)V

    invoke-interface {v0}, Layxa;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Latsk;->y:Lbaqv;

    iget-object v1, p0, Latsk;->u:Lcazf;

    invoke-virtual {v1}, Lcazf;->c()Lcayp;

    move-result-object v1

    invoke-virtual {v1}, Lcayp;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layxa;

    invoke-interface {v2}, Layxa;->h()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Latsk;->t:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Latsk;->s:Lbhec;

    return-void
.end method
