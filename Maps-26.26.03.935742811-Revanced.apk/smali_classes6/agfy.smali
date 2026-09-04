.class public final Lagfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbgfm;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Loaw;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laggf;

.field private final g:Lafgw;

.field private final h:Lamdj;

.field private final i:Lbh;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgfm;Lcufa;Lcufa;Loaw;Ljava/util/concurrent/Executor;Laggf;Lafgw;Lamdj;Lbh;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfy;->a:Lbgfm;

    iput-object p2, p0, Lagfy;->b:Lcufa;

    iput-object p3, p0, Lagfy;->c:Lcufa;

    iput-object p4, p0, Lagfy;->d:Loaw;

    iput-object p5, p0, Lagfy;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lagfy;->f:Laggf;

    iput-object p7, p0, Lagfy;->g:Lafgw;

    iput-object p8, p0, Lagfy;->h:Lamdj;

    iput-object p9, p0, Lagfy;->i:Lbh;

    return-void
.end method

.method private final b(Ljava/lang/String;Lafgu;Lbdpk;)V
    .locals 9

    invoke-virtual {p2}, Lafgu;->a()Lbnwt;

    move-result-object v0

    sget-object v1, Lbnwt;->a:Lbnwt;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p2}, Lafgu;->b()Lbnxa;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-virtual {v1, v0}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {p2}, Lafgu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {p2}, Lafgu;->b()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Loox;->s(Lbnxa;)V

    :cond_1
    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v0

    iget-object v1, p0, Lagfy;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laygn;

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {}, Laygm;->s()Laygj;

    move-result-object v0

    const/4 v5, 0x2

    iput v5, v0, Laygj;->i:I

    sget-object v6, Ladkk;->j:Ladkk;

    invoke-virtual {v0, v6}, Laygj;->k(Ladkk;)V

    sget-object v7, Lchtg;->b:Lchtg;

    invoke-virtual {v0, v7}, Laygj;->b(Lchtg;)V

    iget-object v7, p0, Lagfy;->i:Lbh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Laygj;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Laygj;->a()Laygm;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Laygn;->a(Lbaqv;Laygm;)V

    if-eqz p3, :cond_9

    iget-object v0, p3, Lbdpk;->c:Lbdpj;

    if-nez v0, :cond_2

    sget-object v0, Lbdpj;->a:Lbdpj;

    :cond_2
    iget-object v0, v0, Lbdpj;->h:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnft;

    if-eqz v0, :cond_3

    sget-object v1, Lcmuf;->a:Lcmuf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcnft;->c:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmuf;

    iget v8, v7, Lcmuf;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Lcmuf;->b:I

    iput-wide v2, v7, Lcmuf;->c:J

    iget-wide v2, v0, Lcnft;->d:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmuf;

    iget v4, v0, Lcmuf;->b:I

    or-int/2addr v4, v5

    iput v4, v0, Lcmuf;->b:I

    iput-wide v2, v0, Lcmuf;->d:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lcmuf;

    :cond_3
    if-nez v3, :cond_4

    invoke-static {p3}, Lbcgz;->u(Lbdpk;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p3, p3, Lbdpk;->c:Lbdpj;

    if-nez p3, :cond_5

    sget-object p3, Lbdpj;->a:Lbdpj;

    :cond_5
    iget v0, p3, Lbdpj;->c:I

    if-ne v0, v5, :cond_6

    iget-object p3, p3, Lbdpj;->d:Ljava/lang/Object;

    check-cast p3, Lcomv;

    goto :goto_0

    :cond_6
    sget-object p3, Lcomv;->a:Lcomv;

    :goto_0
    iget-object p3, p3, Lcomv;->c:Lcohu;

    if-nez p3, :cond_7

    sget-object p3, Lcohu;->a:Lcohu;

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagfy;->a:Lbgfm;

    invoke-static {p3}, Lbcgz;->s(Lcohu;)Lcmgp;

    move-result-object p3

    iget-object v1, p3, Lcmgp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbgfm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lagfy;->h:Lamdj;

    invoke-interface {v1}, Lamdj;->e()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p2, p2, Lafgu;->a:Loov;

    invoke-virtual {p2}, Loov;->aJ()Lctsp;

    move-result-object p2

    invoke-static {v6}, Lbdkn;->b(Ladkk;)Lcmjf;

    move-result-object v2

    invoke-virtual {v0, p3, p2, v3, v2}, Lbgfm;->d(Lcmgp;Lctsp;Lcmuf;Lcmjf;)V

    :cond_8
    invoke-interface {v1}, Lamdj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_9
    :goto_1
    iget-object p0, p0, Lagfy;->f:Laggf;

    invoke-virtual {p0, p1}, Laggf;->b(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object p1, p0, Lagfy;->e:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lagfy;->i:Lbh;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f142128

    invoke-virtual {p0, p3}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final c(Ljava/util/List;Ljava/lang/String;)Lbdpk;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbdpk;

    invoke-static {v1, p1}, Lafcd;->ax(Lbdpk;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lbdpk;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbfue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    check-cast p1, Lbfue;

    iget-object v0, p1, Lbfue;->d:Lbfvm;

    if-nez v0, :cond_0

    sget-object v0, Lbfvm;->a:Lbfvm;

    :cond_0
    iget v3, v0, Lbfvm;->c:I

    if-ne v3, v2, :cond_1

    iget-object v0, v0, Lbfvm;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lagfy;->c(Ljava/util/List;Ljava/lang/String;)Lbdpk;

    move-result-object p2

    iget v3, p1, Lbfue;->c:I

    invoke-static {v3}, Lbfud;->a(I)Lbfud;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lbfud;->a:Lbfud;

    :cond_2
    invoke-virtual {v3}, Lbfud;->ordinal()I

    move-result v3

    if-eqz v3, :cond_16

    if-eq v3, v2, :cond_15

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 p1, 0x3

    if-eq v3, p1, :cond_4

    const/4 p1, 0x4

    if-ne v3, p1, :cond_3

    iget-object p1, p0, Lagfy;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lagfy;->d:Loaw;

    const-string p2, "https://support.google.com/maps/?p=suggested_places"

    invoke-static {p2}, Lbrsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_4

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    if-eqz p2, :cond_16

    iget-object p1, p2, Lbdpk;->c:Lbdpj;

    if-nez p1, :cond_5

    sget-object p1, Lbdpj;->a:Lbdpj;

    :cond_5
    iget p1, p1, Lbdpj;->c:I

    if-ne p1, v4, :cond_16

    iget-object p1, p2, Lbdpk;->c:Lbdpj;

    if-nez p1, :cond_6

    sget-object p1, Lbdpj;->a:Lbdpj;

    :cond_6
    iget p2, p1, Lbdpj;->c:I

    if-ne p2, v4, :cond_7

    iget-object p1, p1, Lbdpj;->d:Ljava/lang/Object;

    check-cast p1, Lcomv;

    goto :goto_1

    :cond_7
    sget-object p1, Lcomv;->a:Lcomv;

    :goto_1
    iget-object p1, p1, Lcomv;->c:Lcohu;

    if-nez p1, :cond_8

    sget-object p1, Lcohu;->a:Lcohu;

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lagfy;->a:Lbgfm;

    invoke-static {p1}, Lbcgz;->s(Lcohu;)Lcmgp;

    move-result-object p1

    invoke-virtual {p2, v0}, Lbgfm;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lagfy;->h:Lamdj;

    invoke-interface {v1}, Lamdj;->e()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Ladkk;->j:Ladkk;

    invoke-static {v3}, Lbdkn;->b(Ladkk;)Lcmjf;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lbgfm;->b(Lcmgp;Lcmjf;)V

    :cond_9
    invoke-interface {v1}, Lamdj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lagfy;->f:Laggf;

    invoke-virtual {p0, v0}, Laggf;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    iget-object p1, p1, Lbfue;->e:Lcjbh;

    if-nez p1, :cond_b

    sget-object p1, Lcjbh;->a:Lcjbh;

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lahci;->aB(Lcjbh;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafgu;

    if-eqz p1, :cond_c

    invoke-direct {p0, v0, p1, p2}, Lagfy;->b(Ljava/lang/String;Lafgu;Lbdpk;)V

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_16

    iput-object v0, p0, Lagfy;->j:Ljava/lang/String;

    iget-object v5, p0, Lagfy;->g:Lafgw;

    iget-object p1, p2, Lbdpk;->c:Lbdpj;

    if-nez p1, :cond_d

    sget-object p1, Lbdpj;->a:Lbdpj;

    :cond_d
    iget v0, p1, Lbdpj;->c:I

    if-ne v0, v4, :cond_e

    iget-object p1, p1, Lbdpj;->d:Ljava/lang/Object;

    check-cast p1, Lcomv;

    goto :goto_2

    :cond_e
    sget-object p1, Lcomv;->a:Lcomv;

    :goto_2
    iget-object p1, p1, Lcomv;->c:Lcohu;

    if-nez p1, :cond_f

    sget-object p1, Lcohu;->a:Lcohu;

    :cond_f
    iget p1, p1, Lcohu;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_14

    iget-object p1, p2, Lbdpk;->c:Lbdpj;

    if-nez p1, :cond_10

    sget-object p1, Lbdpj;->a:Lbdpj;

    :cond_10
    iget p2, p1, Lbdpj;->c:I

    if-ne p2, v4, :cond_11

    iget-object p1, p1, Lbdpj;->d:Ljava/lang/Object;

    check-cast p1, Lcomv;

    goto :goto_3

    :cond_11
    sget-object p1, Lcomv;->a:Lcomv;

    :goto_3
    iget-object p1, p1, Lcomv;->c:Lcohu;

    if-nez p1, :cond_12

    sget-object p1, Lcohu;->a:Lcohu;

    :cond_12
    iget-object p1, p1, Lcohu;->h:Lcnht;

    if-nez p1, :cond_13

    sget-object p1, Lcnht;->a:Lcnht;

    :cond_13
    invoke-static {p1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v1

    :cond_14
    move-object v6, v1

    iget-object p0, p0, Lagfy;->i:Lbh;

    move-object v10, p0

    check-cast v10, Loau;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v5 .. v10}, Lafgw;->a(Lbnxa;Ljava/lang/Integer;ZILoau;)V

    goto :goto_4

    :cond_15
    iget-object p0, p0, Lagfy;->f:Laggf;

    invoke-virtual {p0, v0}, Laggf;->b(Ljava/lang/String;)V

    :cond_16
    :goto_4
    return v2

    :cond_17
    instance-of v0, p1, Lafgv;

    if-eqz v0, :cond_19

    check-cast p1, Lafgv;

    iget-object v0, p0, Lagfy;->j:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object p1, p1, Lafgv;->a:Lafgu;

    invoke-static {p2, v0}, Lagfy;->c(Ljava/util/List;Ljava/lang/String;)Lbdpk;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lagfy;->b(Ljava/lang/String;Lafgu;Lbdpk;)V

    iput-object v1, p0, Lagfy;->j:Ljava/lang/String;

    :cond_18
    return v2

    :cond_19
    const/4 p0, 0x0

    return p0
.end method
