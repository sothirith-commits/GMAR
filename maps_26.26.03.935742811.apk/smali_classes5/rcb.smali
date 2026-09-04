.class public final Lrcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrco;


# instance fields
.field public final a:Lyoj;

.field private final b:Lcyes;

.field private final c:Lcyjl;

.field private final d:Lcyjl;

.field private final e:Lcymm;

.field private final f:Lcymm;


# direct methods
.method public constructor <init>(Lcyes;Lyoj;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcb;->b:Lcyes;

    iput-object p2, p0, Lrcb;->a:Lyoj;

    sget-object v0, Ltuf;->a:Ltuf;

    invoke-static {p2, v0}, Lssx;->cP(Lyoj;Ltuf;)Lcyjl;

    move-result-object v1

    iput-object v1, p0, Lrcb;->c:Lcyjl;

    sget-object v2, Ltuf;->b:Ltuf;

    invoke-static {p2, v2}, Lssx;->cP(Lyoj;Ltuf;)Lcyjl;

    move-result-object v3

    iput-object v3, p0, Lrcb;->d:Lcyjl;

    new-instance v4, Lpzs;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Lpzs;-><init>(Lcyjl;I)V

    invoke-static {v4}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v1

    sget-object v4, Lcyme;->a:Lcymf;

    invoke-static {p2, v0}, Lssx;->cO(Lyoj;Ltuf;)Lrct;

    move-result-object v0

    invoke-static {v1, p1, v4, v0}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v0

    iput-object v0, p0, Lrcb;->e:Lcymm;

    new-instance v0, Lpzs;

    const/16 v1, 0x14

    invoke-direct {v0, v3, v1}, Lpzs;-><init>(Lcyjl;I)V

    invoke-static {v0}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v0

    invoke-static {p2, v2}, Lssx;->cO(Lyoj;Ltuf;)Lrct;

    move-result-object p2

    invoke-static {v0, p1, v4, p2}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lrcb;->f:Lcymm;

    return-void
.end method


# virtual methods
.method public final a(Ltuf;Lcncr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Ljjc;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ljjc;-><init>(Lrcb;Ltuf;Lcncr;Lcxwx;I)V

    iget-object p0, v1, Lrcb;->b:Lcyes;

    invoke-static {p0, v0}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance p1, Lbfyg;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lbfyg;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, p2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ltuf;Lcxwx;)Ljava/lang/Object;
    .locals 13

    iget-object p0, p0, Lrcb;->a:Lyoj;

    invoke-virtual {p0, p1}, Lyoj;->Q(Ltuf;)Loxn;

    move-result-object p0

    new-instance v0, Lcyec;

    invoke-static {p2}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v0}, Lcyec;->A()V

    new-instance p2, Lmum;

    const/4 v2, 0x7

    invoke-direct {p2, p1, v2}, Lmum;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lanol;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lanol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object p1, p0, Loxn;->g:Ljava/lang/Object;

    check-cast p1, Lbrrk;

    invoke-virtual {p1}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrcv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lrcv;->a:Lrcu;

    sget-object v4, Lrcu;->b:Lrcu;

    if-ne p2, v4, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcenr;->ay(Z)V

    sget-object p2, Lrcu;->d:Lrcu;

    new-instance v4, Lrcv;

    invoke-direct {v4, p2, v3}, Lrcv;-><init>(Lrcu;Lrtr;)V

    invoke-virtual {p1, v4}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Loxn;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larht;

    iget-object v3, p0, Loxn;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcnel;

    invoke-static {p2, v7}, Loxn;->r(Larht;Lcnel;)Lasof;

    move-result-object p2

    invoke-virtual {v7}, Lcnel;->name()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrbw;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Larht;

    iget-object v6, p0, Loxn;->h:Ljava/lang/Object;

    new-instance v12, Lrcc;

    invoke-direct {v12, p0, v2, v1}, Lrcc;-><init>(Loxn;Lanol;I)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v12}, Lrbw;-><init>(Larht;Lbcbl;Lcnel;Ljava/lang/String;Ljava/lang/String;Lbnxa;ILassa;)V

    iget-object p2, p2, Lasof;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larht;

    invoke-interface {p1}, Larht;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v1, v2, p1, v4}, Lassb;->b(Lcnel;JLjava/lang/String;Lassa;)Lassb;

    move-result-object p1

    invoke-virtual {p0, p1}, Loxn;->s(Lassb;)Lbcow;

    move-result-object p0

    new-instance p1, Ldtp;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ldtp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ltuf;Lrtr;Lcxwx;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lrbx;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lrbx;

    iget v5, v4, Lrbx;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrbx;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrbx;

    invoke-direct {v4, v0, v3}, Lrbx;-><init>(Lrcb;Lcxwx;)V

    :goto_0
    iget-object v3, v4, Lrbx;->a:Ljava/lang/Object;

    sget-object v5, Lcxxf;->a:Lcxxf;

    iget v6, v4, Lrbx;->c:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v0, Lrcb;->a:Lyoj;

    invoke-virtual {v0, v1}, Lyoj;->Q(Ltuf;)Loxn;

    move-result-object v0

    iput v7, v4, Lrbx;->c:I

    new-instance v3, Lcyec;

    invoke-static {v4}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v3}, Lcyec;->A()V

    new-instance v4, Lrby;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v1, v6}, Lrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lanol;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v1, v4, v9}, Lanol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v1, v0, Loxn;->g:Ljava/lang/Object;

    check-cast v1, Lbrrk;

    invoke-virtual {v1}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lrcv;->a:Lrcu;

    sget-object v10, Lrcu;->b:Lrcu;

    if-ne v4, v10, :cond_3

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    invoke-static {v7}, La;->bs(Z)V

    iget-object v14, v2, Lrtr;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrcu;->c:Lrcu;

    new-instance v7, Lrcv;

    invoke-direct {v7, v4, v2}, Lrcv;-><init>(Lrcu;Lrtr;)V

    invoke-virtual {v1, v7}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v1, v2, Lrtr;->e:Lywu;

    invoke-virtual {v1}, Lywu;->k()Lbnwt;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lrtr;->e:Lywu;

    invoke-virtual {v1}, Lywu;->k()Lbnwt;

    move-result-object v1

    sget-object v4, Lbnwt;->a:Lbnwt;

    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, Lrtr;->e:Lywu;

    invoke-virtual {v1}, Lywu;->k()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    :cond_4
    move-object v12, v9

    :goto_2
    invoke-virtual {v2}, Lrtr;->j()Lbnxa;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lrtr;->j()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbnxa;->p()Lcnht;

    move-result-object v9

    :cond_5
    iget-object v1, v0, Loxn;->f:Ljava/lang/Object;

    new-instance v17, Lrbw;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Larht;

    move-object v15, v12

    iget-object v12, v0, Loxn;->h:Ljava/lang/Object;

    iget-object v4, v0, Loxn;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lrtr;->j()Lbnxa;

    move-result-object v16

    new-instance v2, Lrcc;

    invoke-direct {v2, v0, v8, v6}, Lrcc;-><init>(Loxn;Lanol;I)V

    move-object v13, v4

    check-cast v13, Lcnel;

    move-object/from16 v10, v17

    const/16 v17, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, Lrbw;-><init>(Larht;Lbcbl;Lcnel;Ljava/lang/String;Ljava/lang/String;Lbnxa;ILassa;)V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larht;

    invoke-interface {v1}, Larht;->o()Ljava/lang/String;

    move-result-object v1

    move-object v12, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v10

    move-object v10, v13

    move-object v11, v14

    move-object v14, v1

    move-object v13, v9

    invoke-static/range {v10 .. v17}, Lassb;->c(Lcnel;Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;Lccgl;Ljava/lang/String;Lassa;)Lassb;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxn;->s(Lassb;)Lbcow;

    move-result-object v0

    new-instance v1, Ldtp;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ldtp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    :goto_3
    check-cast v3, Lrct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lrcs;

    iget-object v0, v3, Lrcs;->a:Ltuh;

    check-cast v0, Ltue;

    return-object v0
.end method

.method public final d(Ltuf;)Lcyjl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltuf;->a:Ltuf;

    invoke-virtual {p1}, Ltuf;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lrcb;->d:Lcyjl;

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lrcb;->c:Lcyjl;

    return-object p0
.end method

.method public final e(Ltuf;)Lcymm;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltuf;->a:Ltuf;

    invoke-virtual {p1}, Ltuf;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lrcb;->f:Lcymm;

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lrcb;->e:Lcymm;

    return-object p0
.end method
