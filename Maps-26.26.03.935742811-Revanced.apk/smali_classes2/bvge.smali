.class public final Lbvge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvgb;
.implements Lbjdh;


# instance fields
.field private final a:Lbvmq;

.field private final b:Lbkiv;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Lblgq;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbvmq;Lbkiv;Ljava/util/Set;Ljava/util/Set;Lblgq;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvge;->a:Lbvmq;

    iput-object p2, p0, Lbvge;->b:Lbkiv;

    iput-object p3, p0, Lbvge;->c:Ljava/util/Set;

    iput-object p4, p0, Lbvge;->d:Ljava/util/Set;

    iput-object p5, p0, Lbvge;->e:Lblgq;

    iput p6, p0, Lbvge;->h:I

    const-string p1, "CHIME"

    invoke-static {p3, p1}, Lcwep;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbvge;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbvge;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lbjdi;)V
    .locals 8

    iget-object v0, p1, Lbjdb;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbvge;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lbjdb;->a:Lbjcz;

    check-cast v0, Lbjdj;

    invoke-virtual {v0}, Lbjcz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p1, Lbjdb;->i:Ljava/lang/String;

    iget-object v0, p0, Lbvge;->a:Lbvmq;

    iget v3, p0, Lbvge;->h:I

    sget-object p0, Lbvko;->b:Lbvko;

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, v0

    check-cast v2, Lbvnj;

    invoke-virtual {v2, v4, v5}, Lbvnj;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lbvay;

    invoke-direct {v0, p0}, Lbvay;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lbvnj;->c:Lcyes;

    new-instance v1, Lwhn;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v7}, Lwhn;-><init>(Lbvnj;ILjava/lang/String;Ljava/util/List;Lcxwx;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    invoke-interface {p0}, Lcyey;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcyey;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbvaw;

    goto :goto_0

    :cond_2
    new-instance v0, Lbvav;

    const-string p0, "Experiments are not available yet."

    const/16 v1, 0x24

    invoke-direct {v0, p0, v1}, Lbvav;-><init>(Ljava/lang/String;I)V

    :goto_0
    instance-of p0, v0, Lbvay;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v0

    check-cast p0, Lbvay;

    iget-object p0, p0, Lbvay;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvkp;

    iget v2, v2, Lbvkp;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcxvl;->cV(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-virtual {p1, p0}, Lbjdb;->i([I)V

    :goto_2
    instance-of p0, v0, Lbvat;

    if-eqz p0, :cond_5

    check-cast v0, Lbvat;

    invoke-interface {v0}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_5
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lbvgd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbvgd;

    iget v3, v2, Lbvgd;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbvgd;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbvgd;

    invoke-direct {v2, v0, v1}, Lbvgd;-><init>(Lbvge;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbvgd;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbvgd;->c:I

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lbvge;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lbjdj;->m:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lbvge;->e:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v14

    new-instance v1, Lcxwg;

    invoke-direct {v1, v5}, Lcxwg;-><init>([B)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v9, p2

    invoke-static {v9, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v9, Lbvkp;

    sget-object v13, Lbvko;->b:Lbvko;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v0, Lbvge;->h:I

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v15}, Lbvkp;-><init>(ILjava/lang/String;ILbvko;Lj$/time/Instant;I)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v9, p3

    invoke-static {v9, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v9, Lbvkp;

    sget-object v13, Lbvko;->c:Lbvko;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v0, Lbvge;->h:I

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v15}, Lbvkp;-><init>(ILjava/lang/String;ILbvko;Lj$/time/Instant;I)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {v1}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lbvge;->a:Lbvmq;

    iget v4, v0, Lbvge;->h:I

    iput v8, v2, Lbvgd;->c:I

    new-instance v17, Lbvnh;

    move-object/from16 v18, v1

    check-cast v18, Lbvnj;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v19, v4

    invoke-direct/range {v17 .. v22}, Lbvnh;-><init>(Lbvnj;ILjava/util/List;Lcxwx;I)V

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    iget-object v4, v4, Lbvnj;->e:Lcyqs;

    invoke-static {v4, v1, v2}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_e

    :goto_3
    check-cast v1, Lbvaw;

    instance-of v4, v1, Lbvat;

    if-eqz v4, :cond_9

    check-cast v1, Lbvat;

    invoke-interface {v1}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_9
    iget-object v1, v0, Lbvge;->a:Lbvmq;

    iget v4, v0, Lbvge;->h:I

    sget-object v8, Lbvko;->c:Lbvko;

    invoke-static {v8}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput v7, v2, Lbvgd;->c:I

    new-instance v9, Lbvng;

    check-cast v1, Lbvnj;

    invoke-direct {v9, v1, v8, v4, v5}, Lbvng;-><init>(Lbvnj;Ljava/util/List;ILcxwx;)V

    iget-object v1, v1, Lbvnj;->e:Lcyqs;

    invoke-static {v1, v9, v2}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_e

    :goto_4
    check-cast v1, Lbvaw;

    instance-of v2, v1, Lbvay;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v1

    check-cast v2, Lbvay;

    iget-object v2, v2, Lbvay;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvkp;

    iget v4, v4, Lbvkp;->c:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lcxvl;->cV(Ljava/util/Collection;)[I

    move-result-object v2

    array-length v3, v2

    if-eqz v3, :cond_c

    iget-object v3, v0, Lbvge;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lbvge;->b:Lbkiv;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v6

    new-instance v8, Lbkip;

    invoke-direct {v8, v4, v2, v7}, Lbkip;-><init>(Ljava/lang/String;[II)V

    iput-object v8, v6, Lbjlx;->a:Lbjlp;

    invoke-virtual {v6}, Lbjlx;->a()Lbjly;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbjic;->E(Lbjly;)Lbkmc;

    goto :goto_6

    :cond_c
    :goto_7
    instance-of v0, v1, Lbvat;

    if-eqz v0, :cond_d

    check-cast v1, Lbvat;

    invoke-interface {v1}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_e
    return-object v3
.end method
