.class public final Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcyjm;Lcxzw;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Ldiz;->d:I

    iput-object p2, p0, Ldiz;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldiz;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldiz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldvu;Ldxg;Ldxi;I)V
    .locals 0

    iput p4, p0, Ldiz;->d:I

    iput-object p1, p0, Ldiz;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldiz;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldiz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldiz;->d:I

    iput-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldiz;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldiz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Ldiz;->d:I

    iput-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldiz;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldiz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Ldiz;->d:I

    iput-object p1, p0, Ldiz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldiz;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldiz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrne;Lbooq;Lbooq;I)V
    .locals 0

    iput p4, p0, Ldiz;->d:I

    iput-object p1, p0, Ldiz;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldiz;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldiz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Ldiz;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbwkg;

    iget-object v2, v0, Ldiz;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbvzi;

    iget-object v4, v3, Lbvzi;->ak:Lbwkg;

    if-eqz v4, :cond_38

    invoke-static {v4, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    check-cast v2, Las;

    invoke-virtual {v2}, Las;->uY()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Laipe;

    invoke-interface {v2}, Laipe;->a()Laipa;

    move-result-object v3

    iget-object v3, v3, Laipa;->a:Laipu;

    iget-object v3, v3, Laipu;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v0, Ldiz;->a:Ljava/lang/Object;

    check-cast v3, Lcxzw;

    iget-boolean v5, v3, Lcxzw;->a:Z

    if-eqz v5, :cond_1

    iput-boolean v4, v3, Lcxzw;->a:Z

    iget-object v3, v0, Ldiz;->c:Ljava/lang/Object;

    invoke-interface {v2}, Laipe;->a()Laipa;

    move-result-object v4

    iget-object v4, v4, Laipa;->a:Laipu;

    iget-object v4, v4, Laipu;->d:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lapgo;

    iget-object v5, v5, Lapgo;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laipt;

    check-cast v5, Lbjbr;

    invoke-virtual {v5}, Lbjbr;->bF()Lbhnj;

    move-result-object v5

    sget-object v7, Lbhon;->m:Lbhqm;

    invoke-interface {v5, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    iget v6, v6, Laipt;->d:I

    invoke-virtual {v5, v6}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Laipe;->a()Laipa;

    move-result-object v3

    iget-object v3, v3, Laipa;->a:Laipu;

    iget-object v3, v3, Laipu;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    :cond_1
    iget-object v3, v0, Ldiz;->c:Ljava/lang/Object;

    invoke-interface {v2}, Laipe;->a()Laipa;

    move-result-object v4

    iget-object v4, v4, Laipa;->a:Laipu;

    iget-object v4, v4, Laipu;->d:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lapgo;

    iget-object v5, v5, Lapgo;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laipt;

    check-cast v5, Lbjbr;

    invoke-virtual {v5}, Lbjbr;->bF()Lbhnj;

    move-result-object v5

    sget-object v7, Lbhon;->l:Lbhqm;

    invoke-interface {v5, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    iget v6, v6, Laipt;->d:I

    invoke-virtual {v5, v6}, Lbhmp;->a(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ldiz;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Laebr;

    instance-of v3, v2, Laebl;

    if-nez v3, :cond_5

    iget-object v0, v0, Ldiz;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    iget-object v3, v0, Ldiz;->a:Ljava/lang/Object;

    check-cast v3, Lcxzw;

    iget-boolean v4, v3, Lcxzw;->a:Z

    if-eqz v4, :cond_6

    iget-object v0, v0, Ldiz;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_6
    iput-boolean v5, v3, Lcxzw;->a:Z

    iget-object v0, v0, Ldiz;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-eq v0, v1, :cond_7

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    :cond_7
    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Laebr;

    instance-of v3, v2, Laebk;

    if-nez v3, :cond_9

    iget-object v0, v0, Ldiz;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-eq v0, v1, :cond_8

    goto :goto_3

    :cond_8
    return-object v0

    :cond_9
    iget-object v3, v0, Ldiz;->a:Ljava/lang/Object;

    check-cast v3, Lcxzw;

    iget-boolean v4, v3, Lcxzw;->a:Z

    if-eqz v4, :cond_a

    iget-object v0, v0, Ldiz;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_a
    iput-boolean v5, v3, Lcxzw;->a:Z

    iget-object v0, v0, Ldiz;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-eq v0, v1, :cond_b

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    :cond_b
    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Laebr;

    instance-of v3, v2, Laebf;

    if-nez v3, :cond_d

    iget-object v0, v0, Ldiz;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-eq v0, v1, :cond_c

    goto :goto_4

    :cond_c
    return-object v0

    :cond_d
    iget-object v3, v0, Ldiz;->a:Ljava/lang/Object;

    check-cast v3, Lcxzw;

    iget-boolean v4, v3, Lcxzw;->a:Z

    if-eqz v4, :cond_e

    iget-object v0, v0, Ldiz;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_e
    iput-boolean v5, v3, Lcxzw;->a:Z

    iget-object v0, v0, Ldiz;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-eq v0, v1, :cond_f

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    :cond_f
    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lqqe;

    instance-of v2, v1, Lqpz;

    if-eqz v2, :cond_10

    check-cast v1, Lqpz;

    iget-object v1, v1, Lqpz;->b:Lrir;

    goto :goto_5

    :cond_10
    instance-of v2, v1, Lqqa;

    if-eqz v2, :cond_11

    check-cast v1, Lqqa;

    iget-object v1, v1, Lqqa;->a:Lrir;

    goto :goto_5

    :cond_11
    instance-of v2, v1, Lqqd;

    if-eqz v2, :cond_12

    check-cast v1, Lqqd;

    iget-object v1, v1, Lqqd;->c:Lrir;

    goto :goto_5

    :cond_12
    instance-of v2, v1, Lqqc;

    if-eqz v2, :cond_1c

    check-cast v1, Lqqc;

    iget-object v1, v1, Lqqc;->a:Lrir;

    :goto_5
    sget-object v2, Ltpc;->a:Lj$/time/Duration;

    if-eqz v1, :cond_1b

    iget-boolean v2, v1, Lrir;->d:Z

    if-eqz v2, :cond_13

    goto/16 :goto_6

    :cond_13
    iget-object v2, v1, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v2}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtr;

    iget-object v6, v0, Ldiz;->b:Ljava/lang/Object;

    invoke-static {v6}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrtr;

    invoke-virtual {v2, v6}, Lrtr;->q(Lrtr;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v0, v0, Ldiz;->a:Ljava/lang/Object;

    check-cast v0, Ltpc;

    iget-object v1, v0, Ltpc;->c:Lbhnj;

    sget-object v2, Lbhoh;->bD:Lbhqg;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmn;

    iget-object v0, v0, Ltpc;->j:Lbhmr;

    if-eqz v0, :cond_14

    move v4, v5

    :cond_14
    invoke-virtual {v1, v4}, Lbhmn;->a(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_15
    iget-object v2, v0, Ldiz;->a:Ljava/lang/Object;

    check-cast v2, Ltpc;

    iget-object v4, v2, Ltpc;->j:Lbhmr;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lbhmr;->b()V

    :cond_16
    invoke-static {v2}, Ltpc;->m(Ltpc;)V

    invoke-virtual {v2, v1}, Ltpc;->g(Lrir;)V

    iget-object v0, v0, Ldiz;->c:Ljava/lang/Object;

    check-cast v0, Ltox;

    iget-boolean v0, v0, Ltox;->f:Z

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lrir;->a()Lriq;

    move-result-object v0

    sget-object v4, Lriq;->a:Lriq;

    if-ne v0, v4, :cond_1a

    iget-object v0, v1, Lrir;->f:Lwpr;

    iget-object v0, v0, Lwpr;->f:Lyvc;

    if-eqz v0, :cond_1a

    iget-object v4, v2, Ltpc;->e:Lcyls;

    :cond_17
    invoke-interface {v4}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltox;

    iget-object v7, v2, Ltpc;->o:Lamhi;

    iget-object v8, v0, Lyvc;->a:Lyuy;

    invoke-virtual {v0}, Lyvc;->e()Lcnxi;

    move-result-object v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lamhi;->bI(Lyuy;Lcnxi;Lcom/google/common/collect/ImmutableList;)V

    iget-object v7, v1, Lrir;->e:Lctta;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lctta;->q:Lcmjf;

    if-nez v7, :cond_18

    sget-object v7, Lcmjf;->a:Lcmjf;

    :cond_18
    if-eqz v7, :cond_19

    iget-boolean v7, v7, Lcmjf;->m:Z

    if-nez v7, :cond_19

    iget-object v7, v2, Ltpc;->l:Loxj;

    invoke-virtual {v7, v1, v3}, Loxj;->b(Lrir;I)V

    :cond_19
    const/4 v13, 0x0

    const/16 v14, 0x5f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v6 .. v14}, Ltox;->a(Ltox;Ljava/util/List;ILrir;ILyvu;ZLyxs;I)Ltox;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_1a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1b
    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1c
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :pswitch_5
    iget-object v2, v0, Ldiz;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lqqj;

    check-cast v2, Lcxzw;

    iput-boolean v5, v2, Lcxzw;->a:Z

    iget-object v2, v0, Ldiz;->c:Ljava/lang/Object;

    check-cast v2, Lrwf;

    if-eqz v3, :cond_1d

    iget-object v4, v3, Lqqj;->a:Lqqi;

    goto :goto_7

    :cond_1d
    move-object v4, v6

    :goto_7
    instance-of v5, v4, Lqqg;

    if-eqz v5, :cond_1e

    check-cast v4, Lqqg;

    goto :goto_8

    :cond_1e
    move-object v4, v6

    :goto_8
    if-eqz v4, :cond_1f

    iget-object v5, v4, Lqqg;->a:Lcfuw;

    iget v5, v5, Lcfuw;->c:I

    new-instance v7, Lusd;

    invoke-direct {v7, v5}, Lusd;-><init>(I)V

    move-object v10, v7

    goto :goto_9

    :cond_1f
    move-object v10, v6

    :goto_9
    if-eqz v3, :cond_20

    iget-object v5, v3, Lqqj;->c:Lbbyh;

    goto :goto_a

    :cond_20
    move-object v5, v6

    :goto_a
    if-eqz v5, :cond_21

    new-instance v5, Lrzp;

    invoke-direct {v5, v3}, Lrzp;-><init>(Lqqj;)V

    move-object v13, v5

    goto :goto_b

    :cond_21
    move-object v13, v6

    :goto_b
    instance-of v5, v2, Lrwb;

    if-eqz v5, :cond_24

    check-cast v2, Lrwb;

    if-eqz v4, :cond_22

    iget-object v4, v4, Lqqg;->b:Lajnr;

    move-object v12, v4

    goto :goto_c

    :cond_22
    move-object v12, v6

    :goto_c
    if-eqz v3, :cond_23

    iget-object v6, v3, Lqqj;->b:Lcnad;

    :cond_23
    move-object v15, v6

    iget-object v9, v2, Lrwb;->a:Ljava/lang/String;

    iget-object v11, v2, Lrwb;->b:Lcnco;

    iget-object v3, v2, Lrwb;->c:Ljava/lang/String;

    iget-object v14, v2, Lrwb;->d:Lywu;

    iget-object v2, v2, Lrwb;->e:Ljava/lang/Runnable;

    new-instance v8, Lrwb;

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lrwb;-><init>(Ljava/lang/String;Lusd;Lcnco;Lajnr;Lqyp;Lywu;Lcnad;Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :cond_24
    instance-of v5, v2, Lrwe;

    if-eqz v5, :cond_27

    check-cast v2, Lrwe;

    if-eqz v4, :cond_25

    iget-object v4, v4, Lqqg;->b:Lajnr;

    move-object v12, v4

    goto :goto_d

    :cond_25
    move-object v12, v6

    :goto_d
    if-eqz v3, :cond_26

    iget-object v6, v3, Lqqj;->b:Lcnad;

    :cond_26
    move-object v15, v6

    iget-object v9, v2, Lrwe;->a:Ljava/lang/String;

    iget-object v11, v2, Lrwe;->b:Lcnco;

    iget-object v3, v2, Lrwe;->c:Ljava/lang/String;

    iget-object v14, v2, Lrwe;->d:Lywu;

    new-instance v8, Lrwe;

    invoke-direct/range {v8 .. v15}, Lrwe;-><init>(Ljava/lang/String;Lusd;Lcnco;Lajnr;Lqyp;Lywu;Lcnad;)V

    goto :goto_10

    :cond_27
    instance-of v5, v2, Lrwd;

    if-eqz v5, :cond_2a

    check-cast v2, Lrwd;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lqqg;->b:Lajnr;

    move-object v12, v4

    goto :goto_e

    :cond_28
    move-object v12, v6

    :goto_e
    if-eqz v3, :cond_29

    iget-object v6, v3, Lqqj;->b:Lcnad;

    :cond_29
    move-object/from16 v16, v6

    iget-object v9, v2, Lrwd;->a:Ljava/lang/String;

    iget-object v11, v2, Lrwd;->b:Lcnco;

    iget-object v14, v2, Lrwd;->c:Ljava/lang/String;

    iget-object v15, v2, Lrwd;->d:Lywu;

    iget-object v3, v2, Lrwd;->e:Lrir;

    iget-object v2, v2, Lrwd;->f:Lusl;

    new-instance v8, Lrwd;

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Lrwd;-><init>(Ljava/lang/String;Lusd;Lcnco;Lajnr;Lqyp;Ljava/lang/String;Lywu;Lcnad;Lusl;)V

    goto :goto_10

    :cond_2a
    instance-of v5, v2, Lrwc;

    if-eqz v5, :cond_2e

    check-cast v2, Lrwc;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lqqg;->b:Lajnr;

    move-object v12, v4

    goto :goto_f

    :cond_2b
    move-object v12, v6

    :goto_f
    if-eqz v3, :cond_2c

    iget-object v6, v3, Lqqj;->b:Lcnad;

    :cond_2c
    move-object v15, v6

    iget-object v9, v2, Lrwc;->a:Ljava/lang/String;

    iget-object v11, v2, Lrwc;->b:Lcnco;

    iget-object v3, v2, Lrwc;->c:Ljava/lang/String;

    iget-object v14, v2, Lrwc;->d:Lywu;

    new-instance v8, Lrwc;

    invoke-direct/range {v8 .. v15}, Lrwc;-><init>(Ljava/lang/String;Lusd;Lcnco;Lajnr;Lqyp;Lywu;Lcnad;)V

    :goto_10
    iget-object v0, v0, Ldiz;->b:Ljava/lang/Object;

    invoke-interface {v0, v8, v1}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_2d

    return-object v0

    :cond_2d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2e
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lvfs;

    iget-boolean v1, v1, Lvfs;->c:Z

    if-eqz v1, :cond_2f

    iget-object v1, v0, Ldiz;->b:Ljava/lang/Object;

    goto :goto_11

    :cond_2f
    iget-object v1, v0, Ldiz;->a:Ljava/lang/Object;

    :goto_11
    iget-object v0, v0, Ldiz;->c:Ljava/lang/Object;

    check-cast v0, Lrne;

    iput-object v1, v0, Lrne;->b:Lbooq;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lps;

    iget-object v2, v0, Ldiz;->c:Ljava/lang/Object;

    invoke-static {v2, v5}, La;->g(Ldvu;Z)V

    iget v2, v1, Lps;->b:F

    iget-object v3, v0, Ldiz;->a:Ljava/lang/Object;

    check-cast v3, Ldxg;

    invoke-virtual {v3, v2}, Ldxg;->j(F)V

    iget v1, v1, Lps;->c:I

    iget-object v0, v0, Ldiz;->b:Ljava/lang/Object;

    check-cast v0, Ldxi;

    invoke-virtual {v0, v1}, Ldxi;->k(I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Ldiz;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxyv;

    iget-object v2, v0, Ldiz;->c:Ljava/lang/Object;

    check-cast v2, Lcab;

    invoke-virtual {v2}, Lcab;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcab;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_30
    iget-object v0, v0, Ldiz;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Ldwk;

    invoke-virtual {v0, v1}, Ldwk;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcjv;

    instance-of v2, v1, Lcjt;

    if-eqz v2, :cond_31

    iget-object v2, v0, Ldiz;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_31
    instance-of v2, v1, Lcju;

    if-eqz v2, :cond_32

    iget-object v2, v0, Ldiz;->a:Ljava/lang/Object;

    check-cast v1, Lcju;

    iget-object v1, v1, Lcju;->a:Lcjt;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_32
    instance-of v2, v1, Lcjr;

    if-eqz v2, :cond_33

    iget-object v2, v0, Ldiz;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_33
    instance-of v2, v1, Lcjs;

    if-eqz v2, :cond_34

    iget-object v2, v0, Ldiz;->a:Ljava/lang/Object;

    check-cast v1, Lcjs;

    iget-object v1, v1, Lcjs;->a:Lcjr;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_34
    instance-of v2, v1, Lcjx;

    if-eqz v2, :cond_35

    iget-object v2, v0, Ldiz;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_35
    instance-of v2, v1, Lcjy;

    if-eqz v2, :cond_36

    iget-object v2, v0, Ldiz;->a:Ljava/lang/Object;

    check-cast v1, Lcjy;

    iget-object v1, v1, Lcjy;->a:Lcjx;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_36
    instance-of v2, v1, Lcjw;

    if-eqz v2, :cond_37

    iget-object v2, v0, Ldiz;->a:Ljava/lang/Object;

    check-cast v1, Lcjw;

    iget-object v1, v1, Lcjw;->a:Lcjx;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_37
    :goto_12
    iget-object v1, v0, Ldiz;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjv;

    iget-object v2, v0, Ldiz;->b:Ljava/lang/Object;

    iget-object v0, v0, Ldiz;->c:Ljava/lang/Object;

    new-instance v5, Lcka;

    check-cast v0, Ldjd;

    const/16 v7, 0x12

    invoke-direct {v5, v0, v1, v6, v7}, Lcka;-><init>(Ldjd;Lcjv;Lcxwx;I)V

    invoke-static {v2, v6, v4, v5, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_38
    iget-object v4, v3, Lbvzi;->ak:Lbwkg;

    if-nez v4, :cond_3d

    iput-object v1, v3, Lbvzi;->ak:Lbwkg;

    iget-object v4, v3, Lbvzi;->al:Lcyls;

    invoke-virtual {v3}, Lbvzi;->aM()Lbvzr;

    move-result-object v7

    invoke-virtual {v7}, Lbvzr;->a()Lbwaa;

    move-result-object v7

    iget-object v7, v7, Lbwaa;->b:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbpw;

    iget-object v8, v0, Ldiz;->a:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Lcbpw;->l(Landroid/view/ViewGroup;)Lbwct;

    move-result-object v7

    invoke-interface {v4, v7}, Lcyls;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbvzi;->aM()Lbvzr;

    move-result-object v4

    invoke-virtual {v4}, Lbvzr;->a()Lbwaa;

    move-result-object v4

    invoke-virtual {v4}, Lbwaa;->c()Lblmk;

    move-result-object v4

    iget-object v0, v0, Ldiz;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbwkg;->a()Lbslc;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lblmk;->e:Ljava/lang/Object;

    check-cast v8, Lcqni;

    iget-object v8, v8, Lcqni;->c:Ljava/lang/Object;

    if-nez v8, :cond_39

    const-string v8, "clientAuthSideChannel"

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_39
    sget-object v8, Lccey;->a:Lccey;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lccet;->a:Lccet;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lblmk;->c:Ljava/lang/Object;

    check-cast v10, Lbtdw;

    invoke-virtual {v10}, Lbtdw;->F()Z

    move-result v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccet;

    iget v12, v11, Lccet;->b:I

    or-int/2addr v5, v12

    iput v5, v11, Lccet;->b:I

    iput-boolean v10, v11, Lccet;->c:Z

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lccet;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccey;

    iput-object v5, v9, Lccey;->g:Lccet;

    iget v5, v9, Lccey;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v9, Lccey;->c:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lblmk;->d:Ljava/lang/Object;

    check-cast v5, Lccey;

    invoke-interface {v8}, Lbsnr;->b()Lbslm;

    move-result-object v8

    const v9, 0x383f5

    invoke-virtual {v4, v9, v5}, Lblmk;->A(ILccey;)Lbsla;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbsla;->b(Lbslc;)V

    sget-object v5, Lbwhy;->a:Lbslc;

    invoke-virtual {v4, v5}, Lbsla;->b(Lbslc;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v0, v4}, Lbslm;->a(Landroid/view/View;Lbsla;)Lbsld;

    move-object v4, v2

    check-cast v4, Las;

    iget-object v4, v4, Las;->d:Landroid/app/Dialog;

    if-eqz v4, :cond_3c

    check-cast v4, Lez;

    invoke-virtual {v4}, Lpz;->nO()Lbair;

    move-result-object v4

    check-cast v2, Lbh;

    invoke-virtual {v2}, Lbh;->S()Lgpg;

    move-result-object v2

    new-instance v5, Lbvzg;

    invoke-direct {v5, v3, v0}, Lbvzg;-><init>(Lbvzi;Landroid/view/View;)V

    invoke-virtual {v4, v2, v5}, Lbair;->F(Lgpg;Lqk;)V

    const v2, 0x7f0b0764

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, Lbvzi;->aM()Lbvzr;

    move-result-object v2

    invoke-virtual {v2}, Lbvzr;->a()Lbwaa;

    move-result-object v2

    invoke-virtual {v2}, Lbwaa;->c()Lblmk;

    move-result-object v2

    const v4, 0x161cd

    sget-object v5, Lcqfq;->a:Lcqfq;

    invoke-static {v2, v0, v4, v5}, Lblmk;->C(Lblmk;Landroid/view/View;ILcqfs;)V

    :cond_3a
    invoke-virtual {v3}, Lbvzi;->aL()Lbvze;

    move-result-object v0

    iget-object v2, v3, Lbvzi;->an:Lbvzs;

    if-nez v2, :cond_3b

    const-string v2, "fragmentScopedData"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_13

    :cond_3b
    move-object v6, v2

    :goto_13
    invoke-virtual {v0, v1, v6}, Lbvze;->a(Lbwkg;Lbvzs;)V

    goto :goto_14

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment "

    const-string v3, " does not have a Dialog."

    invoke-static {v2, v1, v3}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_14
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
