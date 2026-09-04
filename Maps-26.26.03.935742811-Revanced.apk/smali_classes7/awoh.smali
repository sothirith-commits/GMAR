.class public Lawoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawni;


# static fields
.field private static final c:Lcbka;


# instance fields
.field private A:Lavha;

.field private B:Lozu;

.field private C:Lbhec;

.field private final D:Lavhf;

.field private final F:Lawzi;

.field private final G:Lbemb;

.field private H:Z

.field private final I:Lbaqu;

.field private final J:Lcufa;

.field private final K:Laszj;

.field private final L:Lafhe;

.field private final M:Latvh;

.field private N:Z

.field private O:Lbelf;

.field private P:Z

.field private Q:Ljava/lang/Integer;

.field private final R:Lbegn;

.field a:Ljava/lang/String;

.field b:Lcapl;

.field private final d:Landroid/app/Activity;

.field private final e:Lcxtq;

.field private final f:Labys;

.field private final g:Lbaqg;

.field private final h:Lbenf;

.field private final i:Lpcq;

.field private final j:Lawmy;

.field private final k:Lbeli;

.field private final l:Lcufa;

.field private final m:Lablh;

.field private final n:Lbheg;

.field private final o:Lblgq;

.field private final p:Lblnv;

.field private q:Ljava/lang/String;

.field private r:Lbaqv;

.field private s:Ljava/lang/Class;

.field private t:Lbaqv;

.field private u:Z

.field private v:Lawpi;

.field private w:Lbemw;

.field private final x:Lawpj;

.field private y:Lbelk;

.field private z:Lpcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "awoh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lawoh;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbenf;Lawpj;Lbaqg;Lcxtq;Labys;Lpcq;Lawmy;Lbeli;Lcufa;Lablh;Lcufa;Laszj;Lafhe;Lavhf;Lawzi;Lbemb;Lbheg;Lblgq;Latvh;Lawmu;Lbegn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Lbenf;",
            "Lawpj;",
            "Lbaqg;",
            "Lcxtq<",
            "Laygn;",
            ">;",
            "Labys;",
            "Lpcq;",
            "Lawmy;",
            "Lbeli;",
            "Lcufa<",
            "Lawgp;",
            ">;",
            "Lablh;",
            "Lcufa<",
            "Laszx;",
            ">;",
            "Laszj;",
            "Lafhe;",
            "Lavhf;",
            "Lawzi;",
            "Lbemb;",
            "Lbheg;",
            "Lblgq;",
            "Latvh;",
            "Lawmu;",
            "Lbegn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lawoh;->q:Ljava/lang/String;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v1, p0, Lawoh;->r:Lbaqv;

    new-instance v1, Lbaqv;

    invoke-direct {v1, v2, v2, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v1, p0, Lawoh;->t:Lbaqv;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lawoh;->u:Z

    iput-object v0, p0, Lawoh;->a:Ljava/lang/String;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lawoh;->b:Lcapl;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawoh;->C:Lbhec;

    iput-boolean v1, p0, Lawoh;->H:Z

    iput-boolean v3, p0, Lawoh;->P:Z

    iput-object v2, p0, Lawoh;->Q:Ljava/lang/Integer;

    iput-object p3, p0, Lawoh;->h:Lbenf;

    iput-object p4, p0, Lawoh;->x:Lawpj;

    iput-object p1, p0, Lawoh;->d:Landroid/app/Activity;

    iput-object p6, p0, Lawoh;->e:Lcxtq;

    iput-object p5, p0, Lawoh;->g:Lbaqg;

    iput-object p8, p0, Lawoh;->i:Lpcq;

    iput-object p9, p0, Lawoh;->j:Lawmy;

    iput-object p10, p0, Lawoh;->k:Lbeli;

    iput-object p11, p0, Lawoh;->l:Lcufa;

    move-object/from16 p1, p12

    iput-object p1, p0, Lawoh;->m:Lablh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lawoh;->D:Lavhf;

    move-object/from16 p1, p17

    iput-object p1, p0, Lawoh;->F:Lawzi;

    move-object/from16 p1, p18

    iput-object p1, p0, Lawoh;->G:Lbemb;

    move-object/from16 p1, p23

    iput-object p1, p0, Lawoh;->R:Lbegn;

    move-object/from16 p1, p13

    iput-object p1, p0, Lawoh;->J:Lcufa;

    iput-object p7, p0, Lawoh;->f:Labys;

    move-object/from16 p1, p14

    iput-object p1, p0, Lawoh;->K:Laszj;

    move-object/from16 p1, p15

    iput-object p1, p0, Lawoh;->L:Lafhe;

    move-object/from16 p1, p19

    iput-object p1, p0, Lawoh;->n:Lbheg;

    move-object/from16 p1, p20

    iput-object p1, p0, Lawoh;->o:Lblgq;

    iput-object p2, p0, Lawoh;->p:Lblnv;

    move-object/from16 p1, p21

    iput-object p1, p0, Lawoh;->M:Latvh;

    new-instance p1, Ladnv;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p2, p3}, Ladnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lawoh;->I:Lbaqu;

    new-instance p1, Laxat;

    invoke-direct {p1, p0, v3}, Laxat;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lawoh;->O:Lbelf;

    return-void
.end method

.method public static synthetic C(Lawoh;Lbemo;Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 0

    invoke-virtual {p0}, Lawoh;->i()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lawoh;Lbegk;)Lctum;
    .locals 0

    iget-object p0, p0, Lawoh;->K:Laszj;

    invoke-interface {p1, p0}, Lbegk;->b(Laszj;)Lctum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lawoh;Lbegk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawoh;->K:Laszj;

    invoke-interface {p1, p0}, Lbegk;->a(Laszj;)Ladfh;

    move-result-object p0

    iget-object p0, p0, Ladfh;->l:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lawoh;Lbegd;Ljava/util/List;)Lcxus;
    .locals 7

    iget-object v1, p0, Lawoh;->r:Lbaqv;

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object v0

    invoke-interface {v0}, Lbega;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbego;

    invoke-static {p1}, Lbemf;->j(Lbegd;)Z

    move-result v4

    iget-object v6, p0, Lawoh;->O:Lbelf;

    iget-object v0, p0, Lawoh;->k:Lbeli;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lbeli;->a(Lbaqv;Ljava/util/List;Lbego;ZZLbelf;)Lbelk;

    move-result-object p1

    iput-object p1, p0, Lawoh;->y:Lbelk;

    iget-object p1, p0, Lawoh;->p:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic G(Lawoh;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lawoh;->t()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawoh;->r:Lbaqv;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawoh;->l:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawgp;

    iget-object p0, p0, Lawoh;->r:Lbaqv;

    invoke-interface {p1, p0}, Lawgp;->f(Lbaqv;)V

    :cond_0
    return-void
.end method

.method public static synthetic H(Lawoh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lawoh;->S()V

    return-void
.end method

.method public static synthetic I(Lawoh;Lbegd;Z)V
    .locals 0

    iget-object p0, p0, Lawoh;->t:Lbaqv;

    invoke-interface {p1, p2}, Lbegd;->g(Z)Lbegd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    return-void
.end method

.method public static synthetic J(Lawoh;Lbaqv;Latch;)V
    .locals 10

    iget-object v0, p0, Lawoh;->t:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbegd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lbegd;->b()Lbega;

    move-result-object v1

    invoke-interface {v1}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lawof;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lawof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lawoh;->G:Lbemb;

    invoke-interface {v2}, Lbemb;->a()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    iget-object v4, p0, Lawoh;->y:Lbelk;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v7, p2, Latch;->a:I

    invoke-interface {v4, v7}, Lbelk;->b(I)Lbelh;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-interface {v4}, Lbelh;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v4, Lawoh;->c:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v8, "Failed to retrieve content ID from clicked thumb."

    const/16 v9, 0x1bfb

    invoke-static {v7, v8, v9, v4}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lbegd;->b()Lbega;

    move-result-object v7

    invoke-interface {v7}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Larrr;

    const/16 v9, 0xd

    invoke-direct {v8, p0, v9}, Larrr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    invoke-static {v3, v8}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v8

    new-instance v9, Lasng;

    invoke-direct {v9, v4, v7, v5}, Lasng;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;I)V

    invoke-interface {v8, v9}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/OptionalInt;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v4, Lbwsm;

    invoke-direct {v4, v6}, Lbwsm;-><init>([B)V

    invoke-virtual {v4, v3}, Lbwsm;->n(I)V

    invoke-virtual {v4}, Lbwsm;->l()Latch;

    move-result-object v6

    goto :goto_0

    :cond_4
    new-instance v7, Lbwsm;

    invoke-direct {v7, v6}, Lbwsm;-><init>([B)V

    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lbwsm;->n(I)V

    iget-object v4, p2, Latch;->b:Lj$/time/Duration;

    invoke-virtual {v7, v4}, Lbwsm;->m(Lj$/time/Duration;)V

    invoke-virtual {v7}, Lbwsm;->l()Latch;

    move-result-object v6

    goto :goto_0

    :cond_5
    move-object v6, p2

    :goto_0
    if-nez v6, :cond_6

    sget-object p0, Lawoh;->c:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Remapping was unsuccessful"

    const/16 v0, 0x1bf9

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_6
    iget v4, v6, Latch;->a:I

    if-ltz v4, :cond_a

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ge v4, v7, :cond_a

    iget p2, p2, Latch;->a:I

    iget-object v4, p0, Lawoh;->y:Lbelk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lawoh;->d:Landroid/app/Activity;

    invoke-interface {v4}, Lbelk;->a()I

    move-result v4

    invoke-static {v7}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    if-ne p2, v5, :cond_8

    const/4 p2, 0x4

    if-le v4, p2, :cond_8

    invoke-interface {v2}, Lbemb;->b()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-direct {p0}, Lawoh;->R()V

    return-void

    :cond_8
    :goto_1
    invoke-interface {v2}, Lbemb;->g()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lawoh;->m:Lablh;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0, p1, v6}, Lablh;->b(Lbegd;Loov;Latch;)V

    return-void

    :cond_9
    iget-object p0, p0, Lawoh;->J:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laszx;

    new-instance p2, Latcg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhuw;

    invoke-direct {v0, v1}, Lbhuw;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Latcg;->f(Laszw;)V

    invoke-virtual {p2, v6}, Latcg;->c(Latch;)V

    new-instance v0, Laszc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Laszc;->b(Z)V

    invoke-virtual {v0}, Laszc;->a()Laszm;

    move-result-object v0

    invoke-virtual {p2, v0}, Latcg;->d(Laszm;)V

    invoke-virtual {p2, p1}, Latcg;->e(Lbaqv;)V

    invoke-virtual {p2}, Latcg;->a()Latci;

    move-result-object p1

    invoke-interface {p0, p1}, Laszx;->p(Latci;)V

    return-void

    :cond_a
    sget-object p0, Lawoh;->c:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Thumb index out of range"

    const/16 v0, 0x1bf8

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public static synthetic K(Lawoh;Latch;)V
    .locals 0

    invoke-direct {p0}, Lawoh;->R()V

    return-void
.end method

.method public static synthetic L(Lawoh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lawoh;->R()V

    return-void
.end method

.method public static synthetic M(Lawoh;Lblnv;Lbegd;)V
    .locals 0

    iget-boolean p2, p0, Lawoh;->H:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lawoh;->V()V

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final Q()V
    .locals 3

    iget-boolean v0, p0, Lawoh;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawoh;->g:Lbaqg;

    iget-object v1, p0, Lawoh;->t:Lbaqv;

    iget-object v2, p0, Lawoh;->I:Lbaqu;

    invoke-virtual {v0, v1, v2}, Lbaqg;->r(Lbaqv;Lbaqu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawoh;->N:Z

    return-void
.end method

.method private final R()V
    .locals 3

    invoke-virtual {p0}, Lawoh;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawoh;->r:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawoh;->t:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbegd;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbemf;->j(Lbegd;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lawoh;->W(Lbegd;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbemf;->h(Lbegd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lawoh;->l()Lavha;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lawoh;->S()V

    return-void

    :cond_1
    iget-object v0, p0, Lawoh;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawgp;

    iget-object v1, p0, Lawoh;->r:Lbaqv;

    iget-object v2, p0, Lawoh;->t:Lbaqv;

    iget-object p0, p0, Lawoh;->R:Lbegn;

    invoke-static {p0}, Lawgo;->c(Lbegn;)Lawgo;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lawgp;->d(Lbaqv;Lbaqv;Lawgo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final S()V
    .locals 4

    iget-object v0, p0, Lawoh;->r:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawoh;->w:Lbemw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lawoh;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawoh;->f:Labys;

    iget-object v1, p0, Lawoh;->t:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lbegd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lawoh;->r:Lbaqv;

    sget-object v2, Lctzi;->f:Lctzi;

    sget-object v3, Lcmjf;->a:Lcmjf;

    invoke-interface {v0, v1, p0, v2, v3}, Labys;->a(Lbegd;Lbaqv;Lctzi;Lcmjf;)V

    return-void

    :cond_1
    invoke-static {}, Laygm;->s()Laygj;

    move-result-object v0

    sget-object v1, Ladkk;->a:Ladkk;

    invoke-static {v1}, Lbdkn;->c(Ladkk;)Lcmjf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laygj;->e(Lcmjf;)V

    iget-object v1, p0, Lawoh;->s:Ljava/lang/Class;

    iput-object v1, v0, Laygj;->g:Ljava/lang/Class;

    const/4 v1, 0x2

    iput v1, v0, Laygj;->i:I

    invoke-virtual {v0}, Laygj;->a()Laygm;

    move-result-object v0

    iget-object v1, p0, Lawoh;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laygn;

    iget-object p0, p0, Lawoh;->r:Lbaqv;

    invoke-interface {v1, p0, v0}, Laygn;->a(Lbaqv;Laygm;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lawoh;->c:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "setPlacemark() must be called before viewmodel is used"

    const/16 v1, 0x1bf7

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method

.method private final T()V
    .locals 3

    iget-boolean v0, p0, Lawoh;->N:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawoh;->g:Lbaqg;

    iget-object v1, p0, Lawoh;->t:Lbaqv;

    iget-object v2, p0, Lawoh;->I:Lbaqu;

    invoke-virtual {v0, v1, v2}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawoh;->N:Z

    return-void
.end method

.method private final U(Lbaqv;ZZ)V
    .locals 0

    iput-boolean p2, p0, Lawoh;->u:Z

    iput-object p1, p0, Lawoh;->r:Lbaqv;

    iput-boolean p3, p0, Lawoh;->P:Z

    invoke-direct {p0}, Lawoh;->V()V

    return-void
.end method

.method private final V()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lawoh;->t:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbegd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lawoh;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3}, Lawoh;->W(Lbegd;)Z

    move-result v4

    const-string v10, ""

    if-eqz v4, :cond_0

    invoke-static {v3}, Lbemf;->h(Lbegd;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f142348

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    iput-object v2, v0, Lawoh;->q:Ljava/lang/String;

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    invoke-interface {v3}, Lbegd;->c()Lbegb;

    move-result-object v4

    invoke-interface {v4}, Lbegb;->f()Lcapl;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lawoh;->u()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcsrr;->mT:Lccgl;

    goto :goto_1

    :cond_1
    sget-object v4, Lcsrr;->nS:Lccgl;

    :goto_1
    iput-object v4, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    iput-object v2, v0, Lawoh;->C:Lbhec;

    invoke-static {v3}, Lbemf;->j(Lbegd;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lawoh;->F:Lawzi;

    move-object v4, v3

    iget-object v3, v0, Lawoh;->r:Lbaqv;

    sget-object v7, Lcsrr;->lW:Lccgl;

    sget-object v8, Lcsrr;->mV:Lccgl;

    sget-object v9, Lcsrr;->mU:Lccgl;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v9}, Lawzi;->a(Lbaqv;Lbegd;ZLpfc;Lccgl;Lccgl;Lccgl;)Lawzk;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v4, v3

    iget-object v2, v0, Lawoh;->j:Lawmy;

    iget-object v3, v0, Lawoh;->r:Lbaqv;

    invoke-interface {v2, v0, v3, v4}, Lawmy;->a(Lawni;Lbaqv;Lbegd;)Lawna;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lawoh;->B:Lozu;

    iget-object v3, v0, Lawoh;->r:Lbaqv;

    iget-object v5, v0, Lawoh;->x:Lawpj;

    invoke-virtual {v5, v1}, Lawpj;->a(Landroid/content/Context;)Lawpi;

    move-result-object v1

    iput-object v1, v0, Lawoh;->v:Lawpi;

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Loov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v0, Lawoh;->P:Z

    const/4 v11, 0x0

    if-eq v9, v6, :cond_3

    move-object v2, v11

    :cond_3
    invoke-virtual {v1, v3, v4, v5, v2}, Lawpi;->C(Loov;Lbegd;Ljava/lang/Boolean;Lozu;)V

    iget-boolean v7, v0, Lawoh;->u:Z

    iget-object v12, v0, Lawoh;->h:Lbenf;

    new-instance v14, Lawoe;

    const/4 v1, 0x0

    invoke-direct {v14, v1}, Lawoe;-><init>(I)V

    invoke-virtual {v0}, Lawoh;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v1, Latqk;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Latqk;-><init>(Ljava/lang/Object;I)V

    new-instance v18, Lbemx;

    invoke-direct/range {v18 .. v18}, Lbemx;-><init>()V

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lbenf;->a(Lbhec;Lbgeq;ZZLagpi;Lbemx;)Lbemw;

    move-result-object v1

    iput-object v1, v0, Lawoh;->w:Lbemw;

    iget-object v1, v0, Lawoh;->r:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    invoke-interface {v4}, Lbegd;->c()Lbegb;

    move-result-object v2

    invoke-interface {v2}, Lbegb;->f()Lcapl;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v2, Lcsrw;->bB:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iget-object v2, v0, Lawoh;->w:Lbemw;

    move-object v3, v4

    iget-object v4, v0, Lawoh;->a:Ljava/lang/String;

    iget-object v6, v0, Lawoh;->b:Lcapl;

    new-instance v8, Lbene;

    iget-boolean v5, v0, Lawoh;->u:Z

    invoke-virtual {v0}, Lawoh;->j()Landroid/view/View$OnClickListener;

    move-result-object v10

    invoke-direct {v8, v5, v9, v10, v1}, Lbene;-><init>(ZZLandroid/view/View$OnClickListener;Lbhec;)V

    const-string v5, ""

    invoke-interface/range {v2 .. v8}, Lbemw;->y(Lbegd;Ljava/lang/String;Ljava/lang/String;Lcapl;ZLbene;)Lbemw;

    move-object v4, v3

    iget-object v1, v0, Lawoh;->i:Lpcq;

    new-instance v2, Lpcn;

    iget-object v3, v0, Lawoh;->r:Lbaqv;

    invoke-direct {v2, v3}, Lpcn;-><init>(Lbaqv;)V

    iget-boolean v3, v0, Lawoh;->u:Z

    invoke-virtual {v1, v2, v4, v9, v3}, Lpcq;->a(Lpco;Lbegd;ZZ)Lpcp;

    move-result-object v1

    iput-object v1, v0, Lawoh;->z:Lpcp;

    invoke-interface {v4}, Lbegd;->b()Lbega;

    move-result-object v1

    invoke-interface {v1}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lasrj;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lasrj;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lawoh;->n:Lbheg;

    iget-object v3, v0, Lawoh;->o:Lblgq;

    new-instance v5, Lbhft;

    sget-object v6, Lccdk;->HK:Lccdk;

    invoke-direct {v5, v3, v6}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v2, v5}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_4
    iget-object v12, v0, Lawoh;->k:Lbeli;

    iget-object v13, v0, Lawoh;->r:Lbaqv;

    invoke-interface {v4}, Lbegd;->b()Lbega;

    move-result-object v2

    invoke-interface {v2}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-interface {v4}, Lbegd;->b()Lbega;

    move-result-object v2

    invoke-interface {v2}, Lbega;->d()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbego;

    invoke-static {v4}, Lbemf;->j(Lbegd;)Z

    move-result v16

    const/16 v17, 0x0

    iget-object v2, v0, Lawoh;->O:Lbelf;

    move-object/from16 v18, v2

    invoke-interface/range {v12 .. v18}, Lbeli;->a(Lbaqv;Ljava/util/List;Lbego;ZZLbelf;)Lbelk;

    move-result-object v2

    iput-object v2, v0, Lawoh;->y:Lbelk;

    iget-object v2, v0, Lawoh;->G:Lbemb;

    invoke-interface {v2}, Lbemb;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, v0, Lawoh;->L:Lafhe;

    new-instance v2, Laozw;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v4, v3, v11}, Laozw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v4, v2}, Lafhe;->c(Lbegd;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v1, v0, Lawoh;->r:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lawoh;->t:Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbegd;

    if-eqz v4, :cond_7

    iget-object v3, v0, Lawoh;->D:Lavhf;

    invoke-virtual {v1}, Loov;->aF()Lctrw;

    move-result-object v5

    iget-boolean v6, v0, Lawoh;->u:Z

    iget-object v7, v0, Lawoh;->r:Lbaqv;

    new-instance v8, Laxau;

    invoke-direct {v8, v0, v4, v9}, Laxau;-><init>(Ljava/lang/Object;Lbegd;I)V

    invoke-virtual/range {v3 .. v8}, Lavhf;->a(Lbegd;Lctrw;ZLbaqv;Lbgeq;)Lavhe;

    move-result-object v1

    iput-object v1, v0, Lawoh;->A:Lavha;

    :cond_7
    :goto_3
    return-void
.end method

.method private static W(Lbegd;)Z
    .locals 2

    invoke-interface {p0}, Lbegd;->b()Lbega;

    move-result-object p0

    invoke-interface {p0}, Lbega;->d()Lcapl;

    move-result-object p0

    new-instance v0, Lawon;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lawon;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lbcbl;)V
    .locals 0

    return-void
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Lawoh;->t:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lbegd;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbemf;->l(Lbegd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public N(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Laygv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lawoh;->s:Ljava/lang/Class;

    return-void
.end method

.method public O(Lbaqv;Lbegd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lbegd;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawoh;->H:Z

    iget-object v1, p0, Lawoh;->t:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lawoh;->T()V

    iget-object v1, p0, Lawoh;->t:Lbaqv;

    invoke-virtual {v1, p2}, Lbaqv;->i(Ljava/io/Serializable;)V

    invoke-direct {p0}, Lawoh;->Q()V

    :cond_0
    new-instance p2, Lawog;

    invoke-direct {p2, p0, p1}, Lawog;-><init>(Lawoh;Lbaqv;)V

    iput-object p2, p0, Lawoh;->O:Lbelf;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lawoh;->U(Lbaqv;ZZ)V

    iput-boolean p2, p0, Lawoh;->H:Z

    return-void
.end method

.method public P(Lbaqv;Lbaqv;Ljava/lang/String;Lcapl;Lbelf;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lbaqv<",
            "Lbegd;",
            ">;",
            "Ljava/lang/String;",
            "Lcapl<",
            "Lawgr;",
            ">;",
            "Lbelf;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawoh;->H:Z

    iget-object v1, p0, Lawoh;->t:Lbaqv;

    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lawoh;->T()V

    iput-object p2, p0, Lawoh;->t:Lbaqv;

    invoke-direct {p0}, Lawoh;->Q()V

    :cond_0
    iput-object p3, p0, Lawoh;->a:Ljava/lang/String;

    iput-object p4, p0, Lawoh;->b:Lcapl;

    iput-object p5, p0, Lawoh;->O:Lbelf;

    invoke-direct {p0, p1, v0, p6}, Lawoh;->U(Lbaqv;ZZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawoh;->H:Z

    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lawmv;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lawmv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 1

    iget-object p0, p0, Lawoh;->C:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->mY:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lawoh;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lawoh;->R:Lbegn;

    sget-object v0, Lbegn;->c:Lbegn;

    invoke-virtual {p0, v0}, Lbegn;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lawoh;->Q:Ljava/lang/Integer;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lawoh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lawoh;

    invoke-virtual {p0}, Lawoh;->m()Lawnk;

    move-result-object v0

    invoke-virtual {p1}, Lawoh;->m()Lawnk;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lawoh;->o()Lbemo;

    move-result-object v0

    invoke-virtual {p1}, Lawoh;->o()Lbemo;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lawoh;->l()Lavha;

    move-result-object v0

    invoke-virtual {p1}, Lawoh;->l()Lavha;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lawoh;->n()Lbelk;

    move-result-object p0

    invoke-virtual {p1}, Lawoh;->n()Lbelk;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lawoh;->d:Landroid/app/Activity;

    const v0, 0x7f142347

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lawoh;->Q:Ljava/lang/Integer;

    return-void
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lawoh;->M:Latvh;

    invoke-virtual {p0}, Latvh;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lawoh;->m()Lawnk;

    move-result-object v0

    invoke-virtual {p0}, Lawoh;->o()Lbemo;

    move-result-object v1

    invoke-virtual {p0}, Lawoh;->l()Lavha;

    move-result-object v2

    invoke-virtual {p0}, Lawoh;->n()Lbelk;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lawmv;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lawmv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lawmv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lawmv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public k()Lpdv;
    .locals 1

    iget-object p0, p0, Lawoh;->z:Lpcp;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setPlacemark() must be called before viewmodel is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()Lavha;
    .locals 1

    iget-object v0, p0, Lawoh;->A:Lavha;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lavha;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lawoh;->A:Lavha;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setPlacemark() must be called before viewmodel is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Lawnk;
    .locals 1

    iget-object p0, p0, Lawoh;->v:Lawpi;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setPlacemark() must be called before viewmodel is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Lbelk;
    .locals 1

    iget-object p0, p0, Lawoh;->y:Lbelk;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setPlacemark() must be called before viewmodel is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Lbemo;
    .locals 1

    iget-object p0, p0, Lawoh;->w:Lbemw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setPlacemark() must be called before viewmodel is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()Lbhec;
    .locals 1

    iget-object p0, p0, Lawoh;->r:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loov;->b()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->iX:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public q()Lbhec;
    .locals 0

    iget-object p0, p0, Lawoh;->C:Lbhec;

    return-object p0
.end method

.method public r()Lbluq;
    .locals 1

    iget-object v0, p0, Lawoh;->z:Lpcp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpcp;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lawoh;->A:Lavha;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lavha;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lbluq;

    const/16 v0, 0x801

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lawoh;->r:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-static {p0}, Lawmu;->h(Loov;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lawoh;->u:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lawoh;->t:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lbegd;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbemf;->j(Lbegd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lawoh;->t:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lbegd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    invoke-interface {p0}, Lbegb;->c()Lcapl;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setPlacemark() must be called before viewmodel is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawoh;->q:Ljava/lang/String;

    return-object p0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpjn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lawoh;->B:Lozu;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lawoh;->P:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lozu;->a()Lpjr;

    move-result-object p0

    check-cast p0, Lpjj;

    iget-object p0, p0, Lpjj;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setPlacemark() or setPlacemarkForLeafPage() must be called before viewmodel is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Lbcbl;)V
    .locals 0

    return-void
.end method

.method public z(I)V
    .locals 1

    invoke-virtual {p0}, Lawoh;->k()Lpdv;

    move-result-object v0

    invoke-interface {v0, p1}, Lpdv;->i(I)V

    iget-object p0, p0, Lawoh;->y:Lbelk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbelk;->f(I)V

    :cond_0
    return-void
.end method
