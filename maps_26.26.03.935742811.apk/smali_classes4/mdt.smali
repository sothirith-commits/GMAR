.class public final Lmdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbm;


# static fields
.field public static final synthetic b:I

.field private static final c:Lpba;


# instance fields
.field public volatile a:Z

.field private final d:Leg;

.field private final e:Larht;

.field private final f:Lcufa;

.field private final g:Larhm;

.field private final h:Lcufa;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lmds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f060d60

    invoke-static {v1}, Lbluy;->g(I)Lblwc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Lmdt;->c:Lpba;

    return-void
.end method

.method public constructor <init>(Leg;Larht;Lcufa;Larhm;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdt;->d:Leg;

    iput-object p2, p0, Lmdt;->e:Larht;

    iput-object p3, p0, Lmdt;->f:Lcufa;

    iput-object p4, p0, Lmdt;->g:Larhm;

    iput-object p5, p0, Lmdt;->h:Lcufa;

    move-object/from16 p1, p6

    iput-object p1, p0, Lmdt;->i:Ljava/util/concurrent/Executor;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lasrn;->values()[Lasrn;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p1, p3

    invoke-static {p4}, Laxhr;->dy(Lasrn;)Lblwc;

    move-result-object p5

    iget-object v0, p0, Lmdt;->d:Leg;

    invoke-virtual {p5, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {v5, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lmds;

    iget-object p1, p0, Lmdt;->d:Leg;

    invoke-virtual {p1}, Leg;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmdt;->e:Larht;

    iget-object p1, p0, Lmdt;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Larho;

    iget-object v3, p0, Lmdt;->g:Larhm;

    iget-object v4, p0, Lmdt;->h:Lcufa;

    sget-object p1, Lmeh;->a:Lblwc;

    invoke-static {}, Lpaf;->aU()Lblwc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lmdt;->d:Leg;

    invoke-virtual {p1, p2}, Lblwc;->b(Landroid/content/Context;)I

    move-result v6

    sget-object p1, Lmdt;->c:Lpba;

    iget-object p2, p0, Lmdt;->d:Leg;

    invoke-virtual {p1, p2}, Lpba;->b(Landroid/content/Context;)I

    move-result v7

    sget-object p1, Lasrn;->i:Lasrn;

    invoke-static {p1}, Laxhr;->dy(Lasrn;)Lblwc;

    move-result-object p1

    iget-object p2, p0, Lmdt;->d:Leg;

    invoke-virtual {p1, p2}, Lblwc;->b(Landroid/content/Context;)I

    move-result v8

    iget-object v9, p0, Lmdt;->i:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v9}, Lmds;-><init>(Larht;Larho;Larhm;Lcufa;Ljava/util/Map;IIILjava/util/concurrent/Executor;)V

    iput-object v0, p0, Lmdt;->j:Lmds;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    check-cast p1, Lcfem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcfen;->a:Lcfen;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbnxa;

    iget-object v2, p1, Lcfem;->b:Lcfdr;

    if-nez v2, :cond_0

    sget-object v2, Lcfdr;->a:Lcfdr;

    :cond_0
    iget-wide v2, v2, Lcfdr;->c:D

    iget-object v4, p1, Lcfem;->b:Lcfdr;

    if-nez v4, :cond_1

    sget-object v4, Lcfdr;->a:Lcfdr;

    :cond_1
    iget-wide v4, v4, Lcfdr;->d:D

    invoke-direct {v1, v2, v3, v4, v5}, Lbnxa;-><init>(DD)V

    new-instance v2, Llkb;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v5, p0, Lmdt;->j:Lmds;

    iget-object v6, p0, Lmdt;->d:Leg;

    iget-object v7, v5, Lmds;->a:Larht;

    invoke-interface {v7}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lasof;

    iget-object v11, v10, Lasof;->a:Lcnel;

    sget-object v12, Lcnel;->b:Lcnel;

    if-eq v11, v12, :cond_3

    sget-object v12, Lcnel;->c:Lcnel;

    if-ne v11, v12, :cond_2

    :cond_3
    iget-object v10, v10, Lasof;->e:Lbnxa;

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasof;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v4, v6}, Lmds;->a(Laspj;Lasrn;Landroid/content/Context;)Lcfel;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfel;

    invoke-virtual {v0, v3}, Lcqri;->dy(Lcfel;)V

    goto :goto_2

    :cond_6
    iget-boolean v2, p0, Lmdt;->a:Z

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v2, Llkb;

    const/16 v3, 0xb

    invoke-direct {v2, v1, p1, v3, v4}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lmdt;->j:Lmds;

    iget-object p1, p0, Lmds;->b:Larho;

    invoke-interface {p1}, Larho;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Llkb;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3, v4}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Llvg;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Llvg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmds;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v4, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v4, Ligw;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v2, v0, v5}, Ligw;-><init>(Lmds;Lkotlin/jvm/functions/Function1;Lcqri;I)V

    new-instance p0, Llvg;

    invoke-direct {p0, v4, v3}, Llvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
