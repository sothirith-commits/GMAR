.class public final Laljc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lbbqq;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Laljd;

.field public final synthetic e:Laljg;


# direct methods
.method public constructor <init>(Laljg;Lbbqq;Ljava/util/ArrayList;Ljava/util/List;Laljd;)V
    .locals 0

    iput-object p2, p0, Laljc;->a:Lbbqq;

    iput-object p3, p0, Laljc;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Laljc;->c:Ljava/util/List;

    iput-object p5, p0, Laljc;->d:Laljd;

    iput-object p1, p0, Laljc;->e:Laljg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lciov;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Laljc;->e:Laljg;

    iget-object p2, p0, Laljc;->a:Lbbqq;

    iget-object v0, p0, Laljc;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Laljg;->c(Lbbqq;Ljava/util/List;)V

    iget-object p0, p0, Laljc;->d:Laljd;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Laljd;->a(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Laljg;->i:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalje;

    invoke-interface {p0}, Lalje;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Laljg;->e()V

    :cond_1
    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v7, v1, Laljc;->e:Laljg;

    iget-object v0, v1, Laljc;->a:Lbbqq;

    move-object/from16 v2, p2

    check-cast v2, Lcioy;

    iget-object v3, v1, Laljc;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v0, v3}, Laljg;->c(Lbbqq;Ljava/util/List;)V

    iget-object v2, v2, Lcioy;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Laljc;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    if-eq v3, v5, :cond_0

    sget-object v3, Laljg;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v5, 0x1364

    invoke-interface {v3, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Unexpected response from server. Expected %d shares but received %d."

    invoke-interface {v3, v10, v5, v9}, Lcbjx;->w(Ljava/lang/String;II)V

    iget-object v3, v7, Laljg;->b:Lakpf;

    invoke-interface {v3, v0}, Lakpf;->q(Lbbqq;)V

    move v3, v8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v5, v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lciox;

    iget v15, v12, Lciox;->c:I

    invoke-static {v15}, Lciow;->a(I)Lciow;

    move-result-object v15

    if-nez v15, :cond_1

    sget-object v15, Lciow;->a:Lciow;

    :cond_1
    invoke-virtual {v15}, Lciow;->ordinal()I

    move-result v15

    if-eqz v15, :cond_10

    if-eq v15, v8, :cond_7

    if-eq v15, v14, :cond_5

    if-eq v15, v13, :cond_10

    const/4 v12, 0x4

    if-eq v15, v12, :cond_3

    const/4 v13, 0x5

    if-eq v15, v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_4

    move v3, v12

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_4

    move v3, v13

    goto :goto_1

    :cond_4
    move v3, v8

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    iget-object v12, v12, Lciox;->d:Lcocc;

    if-nez v12, :cond_6

    sget-object v12, Lcocc;->a:Lcocc;

    :cond_6
    invoke-virtual {v7, v0, v12}, Laljg;->b(Lbbqq;Lcocc;)V

    goto :goto_1

    :cond_7
    iget-object v11, v12, Lciox;->d:Lcocc;

    if-nez v11, :cond_8

    sget-object v11, Lcocc;->a:Lcocc;

    :cond_8
    iget v15, v11, Lcocc;->c:I

    if-ne v15, v8, :cond_9

    iget-object v15, v7, Laljg;->e:Lbheg;

    new-instance v6, Lcvhh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lccdk;->gh:Lccdk;

    invoke-virtual {v6, v8}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v6}, Lcvhh;->a()Lbhfd;

    move-result-object v6

    invoke-interface {v15, v6}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_9
    iget v6, v11, Lcocc;->c:I

    if-ne v6, v14, :cond_a

    iget-object v6, v7, Laljg;->e:Lbheg;

    new-instance v8, Lcvhh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v15, Lccdk;->go:Lccdk;

    invoke-virtual {v8, v15}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v8}, Lcvhh;->a()Lbhfd;

    move-result-object v8

    invoke-interface {v6, v8}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_a
    iget v6, v11, Lcocc;->e:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    if-ne v6, v14, :cond_c

    iget-object v6, v7, Laljg;->e:Lbheg;

    new-instance v8, Lcvhh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lccdk;->Fe:Lccdk;

    invoke-virtual {v8, v11}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v8}, Lcvhh;->a()Lbhfd;

    move-result-object v8

    invoke-interface {v6, v8}, Lbheg;->h(Lbhfd;)Lbhdn;

    goto :goto_3

    :cond_c
    :goto_2
    iget v6, v11, Lcocc;->e:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    if-ne v6, v13, :cond_e

    iget-object v6, v7, Laljg;->e:Lbheg;

    new-instance v8, Lcvhh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lccdk;->Fo:Lccdk;

    invoke-virtual {v8, v11}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v8}, Lcvhh;->a()Lbhfd;

    move-result-object v8

    invoke-interface {v6, v8}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_e
    :goto_3
    iget-object v6, v7, Laljg;->e:Lbheg;

    new-instance v8, Lcvhh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lccdk;->Fn:Lccdk;

    invoke-virtual {v8, v11}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v8}, Lcvhh;->a()Lbhfd;

    move-result-object v8

    invoke-interface {v6, v8}, Lbheg;->h(Lbhfd;)Lbhdn;

    iget-object v6, v12, Lciox;->d:Lcocc;

    if-nez v6, :cond_f

    sget-object v6, Lcocc;->a:Lcocc;

    :cond_f
    invoke-virtual {v7, v0, v6}, Laljg;->b(Lbbqq;Lcocc;)V

    invoke-virtual {v4, v12}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x1

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v10, :cond_12

    move v3, v14

    :cond_12
    if-nez v3, :cond_1a

    iget-object v5, v7, Laljg;->m:Lanzj;

    new-instance v6, Lalhk;

    invoke-direct {v6, v1, v13}, Lalhk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v2

    sget-object v6, Lcsrn;->dy:Lccgl;

    invoke-virtual {v5, v6}, Lanzj;->F(Lccgl;)Lbhdl;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakhs;

    if-eqz v8, :cond_13

    iget-object v8, v8, Lakhs;->b:Lakhr;

    sget-object v9, Lakhr;->d:Lakhr;

    if-eq v8, v9, :cond_14

    if-nez v6, :cond_14

    sget-object v6, Lcsrn;->dO:Lccgl;

    invoke-virtual {v5, v6}, Lanzj;->G(Lccgl;)V

    const/4 v6, 0x1

    :cond_14
    invoke-virtual {v8}, Lakhr;->ordinal()I

    move-result v8

    if-eqz v8, :cond_18

    const/4 v9, 0x1

    if-eq v8, v9, :cond_17

    if-eq v8, v14, :cond_16

    if-eq v8, v13, :cond_15

    goto :goto_4

    :cond_15
    sget-object v8, Lcsrn;->dB:Lccgl;

    invoke-virtual {v5, v8}, Lanzj;->G(Lccgl;)V

    goto :goto_4

    :cond_16
    sget-object v8, Lcsrn;->dz:Lccgl;

    invoke-virtual {v5, v8}, Lanzj;->G(Lccgl;)V

    goto :goto_4

    :cond_17
    sget-object v8, Lcsrn;->dP:Lccgl;

    invoke-virtual {v5, v8}, Lanzj;->G(Lccgl;)V

    goto :goto_4

    :cond_18
    const/4 v9, 0x1

    sget-object v8, Lcsrn;->dA:Lccgl;

    invoke-virtual {v5, v8}, Lanzj;->G(Lccgl;)V

    goto :goto_4

    :cond_19
    sget-object v2, Lcsrn;->dQ:Lccgl;

    invoke-virtual {v5, v2}, Lanzj;->G(Lccgl;)V

    :cond_1a
    if-eqz v11, :cond_1b

    iget-object v2, v7, Laljg;->f:Lalep;

    sget-object v5, Lcobg;->c:Lcobg;

    new-instance v6, Lcbhx;

    invoke-direct {v6, v5}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v6}, Lalep;->a(Lbbqq;Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v5, v1, Laljc;->d:Laljd;

    new-instance v0, Lakka;

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lakka;-><init>(Laljc;Lcom/google/common/util/concurrent/ListenableFuture;ILcayu;Laljd;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, v7, Laljg;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1b
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, v1, Laljc;->d:Laljd;

    invoke-virtual {v7, v3, v0, v1}, Laljg;->d(ILjava/util/List;Laljd;)V

    return-void
.end method
