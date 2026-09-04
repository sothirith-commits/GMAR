.class public Laads;
.super Lagqt;
.source "PG"

# interfaces
.implements Laadd;


# static fields
.field public static final a:Lcbka;

.field private static final i:Lcbaf;

.field private static final j:Lcazf;


# instance fields
.field public final b:Loaw;

.field public final c:Lblnv;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public final f:Laacp;

.field public final g:Laacr;

.field public final h:Laadz;

.field private final k:Lblgq;

.field private final l:Laibb;

.field private final m:Lyts;

.field private final n:Laakd;

.field private final o:Lcnxh;

.field private final p:Lcgpi;

.field private final q:Laacg;

.field private final r:Laaij;

.field private final s:Laadr;

.field private final t:Laadq;

.field private u:J

.field private v:Z

.field private final w:Lcom/google/common/collect/ImmutableList;

.field private final x:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "aads"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laads;->a:Lcbka;

    sget-object v0, Lcnxh;->b:Lcnxh;

    sget-object v1, Lcnxh;->f:Lcnxh;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Laads;->i:Lcbaf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcnxh;->b:Lcnxh;

    const v2, 0x7f141fff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnxh;->e:Lcnxh;

    const v2, 0x7f142003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnxh;->d:Lcnxh;

    const v2, 0x7f142002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnxh;->f:Lcnxh;

    const v2, 0x7f142004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnxh;->c:Lcnxh;

    const v2, 0x7f142001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnxh;->g:Lcnxh;

    const v2, 0x7f142000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Laads;->j:Lcazf;

    return-void
.end method

.method public constructor <init>(Loaw;Lblgq;Lblnv;Laibb;Lyts;Laacp;Laacr;Laacg;Laaij;Lagky;Lbgej;Lbgea;Lbbub;Lcmxp;Lcgpi;Laakd;Ljava/util/List;Laadz;)V
    .locals 13

    move-object/from16 v0, p15

    invoke-direct {p0}, Lagqt;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Laads;->e:Lcom/google/common/collect/ImmutableList;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laads;->u:J

    new-instance v1, Laadp;

    invoke-direct {v1}, Laadp;-><init>()V

    iput-object p1, p0, Laads;->b:Loaw;

    iput-object p2, p0, Laads;->k:Lblgq;

    move-object/from16 v1, p3

    iput-object v1, p0, Laads;->c:Lblnv;

    move-object/from16 v1, p4

    iput-object v1, p0, Laads;->l:Laibb;

    move-object/from16 v1, p5

    iput-object v1, p0, Laads;->m:Lyts;

    sget-object v1, Lcmxp;->c:Lcmxp;

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lyxh;->p(Lcmxp;Lcmxp;)Z

    invoke-static {v0}, Lbemp;->bT(Lcgpi;)Lcnxh;

    move-result-object v1

    iput-object v1, p0, Laads;->o:Lcnxh;

    iput-object v0, p0, Laads;->p:Lcgpi;

    move-object/from16 v1, p16

    iput-object v1, p0, Laads;->n:Laakd;

    invoke-static/range {p17 .. p17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Laads;->d:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v2, p6

    iput-object v2, p0, Laads;->f:Laacp;

    move-object/from16 v2, p7

    iput-object v2, p0, Laads;->g:Laacr;

    move-object/from16 v2, p8

    iput-object v2, p0, Laads;->q:Laacg;

    move-object/from16 v2, p9

    iput-object v2, p0, Laads;->r:Laaij;

    move-object/from16 v3, p13

    iput-object v3, p0, Laads;->x:Lbbub;

    move-object/from16 v3, p18

    iput-object v3, p0, Laads;->h:Laadz;

    new-instance v3, Laadq;

    invoke-direct {v3, p0}, Laadq;-><init>(Laads;)V

    iput-object v3, p0, Laads;->t:Laadq;

    const/4 v3, 0x0

    iput-boolean v3, p0, Laads;->v:Z

    move v4, v3

    :goto_0
    iget-object v5, p0, Laads;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    iget-object v6, p0, Laads;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laady;

    iget-object v6, p0, Laads;->n:Laakd;

    invoke-interface {v6}, Laakd;->R()Lpjk;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v9, p0, Laads;->m:Lyts;

    iget-object v6, v6, Lpjk;->a:Ljava/lang/String;

    sget-object v10, Lyto;->a:Lyto;

    iget-object v11, p0, Laads;->l:Laibb;

    invoke-interface {v11}, Laibb;->b()Z

    move-result v11

    invoke-interface {v9, v6, v10, v11}, Lyts;->g(Ljava/lang/String;Lyto;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v9, p0, Laads;->m:Lyts;

    sget-object v10, Lazya;->a:Lazya;

    new-instance v11, Luws;

    const/4 v12, 0x3

    invoke-direct {v11, p0, v5, v12}, Luws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v6, v10, v11}, Lyts;->e(Ljava/lang/String;Lazya;Lytp;)Lblwm;

    move-result-object v6

    iput-object v6, v5, Laady;->g:Lblwm;

    :cond_1
    new-instance v6, Lhky;

    const/16 v9, 0x11

    invoke-direct {v6, p0, v5, v9, v8}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v6, v5, Laady;->h:Lcaqo;

    iget-boolean v6, p0, Laads;->v:Z

    if-nez v6, :cond_3

    invoke-static {v5}, Laads;->M(Laadg;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v7, v3

    :cond_3
    :goto_1
    iput-boolean v7, p0, Laads;->v:Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lwqo;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lwqo;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v4

    iget-object v5, p0, Laads;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5, v8}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laady;

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laady;

    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Laads;->E(Laady;)V

    iget-object v5, p0, Laads;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lagqt;->am(I)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, p0, Laads;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v3}, Lagqt;->am(I)V

    :goto_3
    sget-object v3, Laads;->i:Lcbaf;

    iget-object v4, p0, Laads;->o:Lcnxh;

    invoke-virtual {v3, v4}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v3, p0, Laads;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v4, Laacs;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Laacs;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v3

    invoke-virtual {v3}, Lcaxg;->y()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->size()I

    move-result v3

    if-gt v3, v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Laads;->m()Lpek;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Laads;->r:Laaij;

    invoke-virtual {v3}, Laaij;->a()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Laads;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laady;

    invoke-virtual {v4}, Laady;->z()V

    goto :goto_4

    :cond_8
    iget-object v3, p0, Laads;->c:Lblnv;

    invoke-virtual {v3, p0}, Lblnv;->a(Lblpx;)V

    :cond_9
    new-instance v8, Laadr;

    invoke-direct {v8, p0}, Laadr;-><init>(Laads;)V

    :goto_5
    iput-object v8, p0, Laads;->s:Laadr;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-virtual {v2}, Laaij;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v0, v0, Lcgpi;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcbhx;

    invoke-direct {v2, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p10

    invoke-interface {v0, v2}, Lagky;->l(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lbgcx;

    const v2, 0x7f0804e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f142072

    invoke-virtual {p1, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Laado;

    const/4 v6, 0x0

    move-object/from16 p3, p0

    move-object/from16 p5, p11

    move-object/from16 p4, p12

    move-object/from16 p6, v1

    move-object p2, v5

    move/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Laado;-><init>(Laads;Lbgea;Lbgej;Laakd;I)V

    sget-object v6, Lcsrv;->dw:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    new-instance v7, Lbgcw;

    const v8, 0x7f141a5a

    invoke-virtual {p1, v8}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lcnmq;->cJ:Lcnmq;

    sget-object v9, Lcsrv;->fe:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    invoke-direct {v7, p1, v8, v9}, Lbgcw;-><init>(Ljava/lang/String;Lcnmq;Lbhec;)V

    move-object p1, v0

    move-object p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lbgcx;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lbhec;Lbgcw;)V

    invoke-virtual {v3, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    new-instance p1, Lbgcx;

    iget-object v0, p0, Laads;->t:Laadq;

    invoke-virtual {v0}, Laadq;->g()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lzab;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, Lzab;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Laads;->t:Laadq;

    invoke-virtual {v4}, Laadq;->a()Lbhec;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p2, p1

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p3, v6

    invoke-direct/range {p2 .. p7}, Lbgcx;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lbhec;Lbgcw;)V

    invoke-virtual {v3, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laads;->w:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic A(Laads;Lbhdm;)Lcxus;
    .locals 0

    iget-object p0, p0, Laads;->t:Laadq;

    invoke-virtual {p0}, Laadq;->b()Lblpu;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic B(Laads;Lbgea;Lbgej;Laakd;Lbhdm;)Lcxus;
    .locals 0

    invoke-virtual {p0}, Laads;->w()Laady;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lbged;

    invoke-direct {p4, p0, p2, p3}, Lbged;-><init>(Laadg;Lbgej;Laakd;)V

    invoke-interface {p1, p4}, Lbgea;->b(Lbgdr;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic C(Laads;Laady;Lblwm;)V
    .locals 0

    iput-object p2, p1, Laady;->g:Lblwm;

    iget-object p1, p0, Laads;->b:Loaw;

    iget-boolean p1, p1, Loaw;->bP:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Laads;->f:Laacp;

    invoke-virtual {p0}, Laacp;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic J(Laadg;)Z
    .locals 0

    invoke-static {p0}, Laads;->M(Laadg;)Z

    move-result p0

    return p0
.end method

.method private static M(Laadg;)Z
    .locals 0

    invoke-interface {p0}, Laadg;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Laads;Laady;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laads;->w()Laady;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 0

    iget-object p0, p0, Laads;->q:Laacg;

    invoke-virtual {p0}, Laacg;->a()V

    return-void
.end method

.method public final E(Laady;)V
    .locals 3

    invoke-virtual {p1}, Laady;->v()Lcbaf;

    move-result-object p1

    iget-object v0, p0, Laads;->x:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->S:Z

    iget-object v1, p0, Laads;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lzig;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Laads;->e:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    iput-object v1, p0, Laads;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Laads;->k:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laads;->u:J

    return-void
.end method

.method public H(Lbnxa;)V
    .locals 7

    iget-object p0, p0, Laads;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laady;

    iget-object v1, v0, Laady;->d:Lcokq;

    iget-object v1, v1, Lcokq;->e:Lcnht;

    if-nez v1, :cond_0

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_0
    invoke-static {v1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v1

    invoke-static {p1, v1}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Laady;->b:Lazzq;

    sget-object v3, Lcmvt;->a:Lcmvt;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmvt;

    iget v5, v4, Lcmvt;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lcmvt;->b:I

    iput v1, v4, Lcmvt;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmvt;

    invoke-virtual {v2, v1, v6, v6}, Lazzq;->g(Lcmvt;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laady;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method final I()V
    .locals 2

    invoke-virtual {p0}, Laads;->w()Laady;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object v0

    invoke-virtual {p0}, Laady;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwjx;->a:Ljava/lang/String;

    iget-object v1, p0, Laady;->c:Lbnwt;

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwjx;->b:Ljava/lang/String;

    iget-object v1, p0, Laady;->e:Lwjz;

    iput-object v1, v0, Lwjx;->c:Lwjz;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lwjx;->h(I)V

    invoke-virtual {v0}, Lwjx;->a()Lwjy;

    move-result-object v0

    iget-object p0, p0, Laady;->a:Lwjf;

    invoke-interface {p0, v0}, Lwjf;->v(Lwjy;)V

    return-void
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Laads;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L(Lbnwt;)Z
    .locals 2

    new-instance v0, Lzrj;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lzrj;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laads;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laady;

    invoke-virtual {p0, p1}, Laads;->E(Laady;)V

    iget-object v0, p0, Laads;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lagqt;->am(I)V

    iget-object p1, p0, Laads;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public O()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laads;->n:Laakd;

    invoke-interface {p0}, Laakd;->O()Landroid/view/View$OnClickListener;

    const/4 p0, 0x0

    return-object p0
.end method

.method public P()Lpjk;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public Q()Lpjk;
    .locals 0

    iget-object p0, p0, Laads;->n:Laakd;

    invoke-interface {p0}, Laakd;->Q()Lpjk;

    move-result-object p0

    return-object p0
.end method

.method public R()Lpjk;
    .locals 0

    iget-object p0, p0, Laads;->n:Laakd;

    invoke-interface {p0}, Laakd;->R()Lpjk;

    move-result-object p0

    return-object p0
.end method

.method public S()Lpjk;
    .locals 0

    iget-object p0, p0, Laads;->n:Laakd;

    invoke-interface {p0}, Laakd;->S()Lpjk;

    move-result-object p0

    return-object p0
.end method

.method public V()Laaon;
    .locals 0

    iget-object p0, p0, Laads;->n:Laakd;

    invoke-interface {p0}, Laakd;->V()Laaon;

    move-result-object p0

    return-object p0
.end method

.method public W()Laaon;
    .locals 0

    iget-object p0, p0, Laads;->n:Laakd;

    invoke-interface {p0}, Laakd;->W()Laaon;

    move-result-object p0

    return-object p0
.end method

.method public X()Lbnwt;
    .locals 0

    iget-object p0, p0, Laads;->n:Laakd;

    invoke-interface {p0}, Laakd;->X()Lbnwt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public a()I
    .locals 0

    invoke-virtual {p0}, Laads;->w()Laady;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Laady;->a()I

    move-result p0

    return p0
.end method

.method public ad()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Laads;->p:Lcgpi;

    iget p0, p0, Lcgpi;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public af()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public ag()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laads;->n:Laakd;

    invoke-interface {p0}, Laakd;->b()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Laads;->u:J

    return-wide v0
.end method

.method public d()Laacu;
    .locals 0

    sget-object p0, Laacu;->a:Laacu;

    return-object p0
.end method

.method public synthetic e()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    invoke-virtual {p0}, Laads;->w()Laady;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laady;->f()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcmza;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Laads;->w()Laady;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laady;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Laads;->w()Laady;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laady;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Laads;->X()Lbnwt;

    move-result-object v0

    iget-object p0, p0, Laads;->n:Laakd;

    invoke-interface {p0}, Laakd;->W()Laaon;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lcokq;
    .locals 0

    invoke-virtual {p0}, Laads;->w()Laady;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcokq;->a:Lcokq;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laady;->i()Lcokq;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Laads;->w()Laady;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laady;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Laads;->I()V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Laads;->F()V

    iget-object p0, p0, Laads;->f:Laacp;

    invoke-virtual {p0}, Laacp;->d()V

    return-void
.end method

.method public m()Lpek;
    .locals 1

    iget-object v0, p0, Laads;->r:Laaij;

    invoke-virtual {v0}, Laaij;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laads;->w()Laady;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laady;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laads;->t:Laadq;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Laade;
    .locals 2

    iget-object v0, p0, Laads;->s:Laadr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laadr;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laads;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic o()Laadg;
    .locals 0

    invoke-virtual {p0}, Laads;->w()Laady;

    move-result-object p0

    return-object p0
.end method

.method public p()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Lblwc;
    .locals 1

    invoke-virtual {p0}, Laads;->a()I

    move-result v0

    invoke-static {v0}, Lbcgz;->aR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laads;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, -0xbd7a0c

    :goto_0
    invoke-static {p0}, Lbjhv;->aX(I)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Laads;->y()Lcnxh;

    move-result-object v0

    sget-object v1, Laads;->j:Lcazf;

    invoke-virtual {v1, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Laads;->b:Loaw;

    invoke-virtual {v1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laads;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laads;->b:Loaw;

    const v0, 0x7f142042

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblpx;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Laads;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgcx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laads;->w:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public w()Laady;
    .locals 2

    invoke-virtual {p0}, Lagqt;->aj()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Laads;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laads;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laady;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Laadg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laads;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public y()Lcnxh;
    .locals 0

    iget-object p0, p0, Laads;->o:Lcnxh;

    return-object p0
.end method
