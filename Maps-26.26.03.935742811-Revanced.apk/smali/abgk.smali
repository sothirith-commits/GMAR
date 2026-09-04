.class public final Labgk;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(ILcqh;Ldxi;Lcxwx;I)V
    .locals 0

    iput p5, p0, Labgk;->e:I

    iput p1, p0, Labgk;->b:I

    iput-object p2, p0, Labgk;->c:Ljava/lang/Object;

    iput-object p3, p0, Labgk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Laqne;ILj$/time/Instant;Lcxwx;I)V
    .locals 0

    iput p5, p0, Labgk;->e:I

    iput-object p1, p0, Labgk;->c:Ljava/lang/Object;

    iput p2, p0, Labgk;->b:I

    iput-object p3, p0, Labgk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbdpy;Lbbqq;ILcxwx;I)V
    .locals 0

    iput p5, p0, Labgk;->e:I

    iput-object p1, p0, Labgk;->d:Ljava/lang/Object;

    iput-object p2, p0, Labgk;->c:Ljava/lang/Object;

    iput p3, p0, Labgk;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbibz;Ljava/lang/String;ILcxwx;I)V
    .locals 0

    iput p5, p0, Labgk;->e:I

    iput-object p1, p0, Labgk;->c:Ljava/lang/Object;

    iput-object p2, p0, Labgk;->d:Ljava/lang/Object;

    iput p3, p0, Labgk;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbyxc;Landroid/accounts/Account;ILcxwx;I)V
    .locals 0

    iput p5, p0, Labgk;->e:I

    iput-object p1, p0, Labgk;->d:Ljava/lang/Object;

    iput-object p2, p0, Labgk;->c:Ljava/lang/Object;

    iput p3, p0, Labgk;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILbxn;Lcxwx;I)V
    .locals 0

    iput p5, p0, Labgk;->e:I

    iput-object p1, p0, Labgk;->d:Ljava/lang/Object;

    iput p2, p0, Labgk;->b:I

    iput-object p3, p0, Labgk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcxwx;Lach;II)V
    .locals 0

    iput p5, p0, Labgk;->e:I

    iput-object p1, p0, Labgk;->d:Ljava/lang/Object;

    iput-object p3, p0, Labgk;->c:Ljava/lang/Object;

    iput p4, p0, Labgk;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Labgk;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labgk;

    invoke-virtual {p0, p1}, Labgk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labgk;

    invoke-virtual {p0, p1}, Labgk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labgk;

    invoke-virtual {p0, p1}, Labgk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labgk;

    invoke-virtual {p0, p1}, Labgk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labgk;

    invoke-virtual {p0, p1}, Labgk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labgk;

    invoke-virtual {p0, p1}, Labgk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labgk;

    invoke-virtual {p0, p1}, Labgk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Labgk;->e:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v3, :cond_17

    if-eq v0, v2, :cond_14

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v0, v4, :cond_f

    if-eq v0, v5, :cond_c

    if-eq v0, v1, :cond_3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Labgk;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labgk;->d:Ljava/lang/Object;

    iget-object v1, p0, Labgk;->c:Ljava/lang/Object;

    iget v8, p0, Labgk;->b:I

    check-cast p1, Lbyxc;

    iget-object v2, p1, Lbyxc;->b:Lbyvx;

    iget-object v9, v2, Lbyvx;->h:Ljava/lang/String;

    iput v3, p0, Labgk;->a:I

    iget-object v6, p1, Lbyxc;->d:Lcpks;

    iget-object p1, v6, Lcpks;->e:Ljava/lang/Object;

    check-cast p1, Lbyxj;

    check-cast v1, Landroid/accounts/Account;

    invoke-virtual {p1, v1}, Lbyxj;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    move-result-object p1

    new-instance v7, Lbyxo;

    iget-object v1, v6, Lcpks;->d:Ljava/lang/Object;

    invoke-direct {v7, v1}, Lbyxo;-><init>(Lblgq;)V

    sget-object v1, Lchlf;->a:Lchlf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x28

    invoke-static {v2, v1}, Lchdo;->b(ILcqri;)V

    invoke-static {v1}, Lchdo;->a(Lcqri;)Lchlf;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbyxo;->c(Lchlf;)V

    new-instance v4, Lbywe;

    move-object v5, p1

    check-cast v5, Lbyhq;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lbywe;-><init>(Lbyhq;Lcpks;Lbyxo;ILjava/lang/String;Lcxwx;)V

    iget-object p1, v6, Lcpks;->b:Ljava/lang/Object;

    invoke-static {p1, v4, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_1

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_1
    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Labgk;->a:I

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labgk;->c:Ljava/lang/Object;

    iget-object v1, p0, Labgk;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lbibz;

    invoke-static {v7}, Lbibz;->K(Lbibz;)Lbhyq;

    move-result-object p1

    iget-object p1, p1, Lbhyq;->g:Lcrig;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcrig;->c:Ljava/lang/String;

    move-object v9, p1

    goto :goto_1

    :cond_6
    move-object v9, v6

    :goto_1
    invoke-static {v7}, Lbibz;->K(Lbibz;)Lbhyq;

    move-result-object p1

    iget-object p1, p1, Lbhyq;->h:Lcrig;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcrig;->c:Ljava/lang/String;

    move-object v10, p1

    goto :goto_2

    :cond_7
    move-object v10, v6

    :goto_2
    iget v11, p0, Labgk;->b:I

    iput v3, p0, Labgk;->a:I

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lbibz;->M(Lbibz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcxwx;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, v12

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iget-object p0, v11, Labgk;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbibz;

    invoke-static {p1}, Lbibz;->L(Lbibz;)Lblnv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    invoke-static {p1}, Lbibz;->K(Lbibz;)Lbhyq;

    move-result-object p0

    iget-object p0, p0, Lbhyq;->g:Lcrig;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcrig;->d:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object p0, v6

    :goto_4
    invoke-static {p1}, Lbibz;->K(Lbibz;)Lbhyq;

    move-result-object v1

    iget-object v1, v1, Lbhyq;->h:Lcrig;

    if-eqz v1, :cond_a

    iget-object v6, v1, Lcrig;->d:Ljava/lang/String;

    :cond_a
    iget v1, v11, Labgk;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, v11, Labgk;->a:I

    invoke-static {p1, p0, v6, v3, v11}, Lbibz;->P(Lbibz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    iget-object p0, v11, Labgk;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbibz;

    invoke-static {p1}, Lbibz;->L(Lbibz;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_c
    move-object v11, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v11, Labgk;->a:I

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v11, Labgk;->d:Ljava/lang/Object;

    iget-object v0, v11, Labgk;->c:Ljava/lang/Object;

    iget v1, v11, Labgk;->b:I

    iput v3, v11, Labgk;->a:I

    check-cast v0, Lbbqq;

    check-cast p1, Lbdpy;

    invoke-virtual {p1, v0, v1, v11}, Lbdpy;->j(Lbbqq;ILcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_e

    return-object p0

    :cond_e
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_f
    move-object v11, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v11, Labgk;->a:I

    const/16 v1, 0x258

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_10

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v11, Labgk;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int p1, v1, p1

    int-to-long v7, p1

    iget p1, v11, Labgk;->b:I

    iput v3, v11, Labgk;->a:I

    int-to-long v3, p1

    mul-long/2addr v7, v3

    invoke-static {v7, v8, v11}, Lcyev;->i(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    iget-object p1, v11, Labgk;->c:Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    const v0, 0x3f333333    # 0.7f

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v6, v3}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v0

    invoke-static {v0, v2, v5}, Lwz;->m(Lbyi;II)Lbys;

    move-result-object v9

    iput v2, v11, Labgk;->a:I

    move-object v7, p1

    check-cast v7, Lbxn;

    const/4 v10, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lbxn;->k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_13

    :goto_9
    return-object p0

    :cond_13
    :goto_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_14
    move-object v11, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v11, Labgk;->a:I

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v11, Labgk;->d:Ljava/lang/Object;

    iget v0, v11, Labgk;->b:I

    check-cast p1, Ldxi;

    invoke-virtual {p1}, Ldxi;->h()I

    move-result v1

    invoke-virtual {p1, v0}, Ldxi;->k(I)V

    if-le v0, v1, :cond_16

    iget-object p1, v11, Labgk;->c:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v3, v11, Labgk;->a:I

    check-cast p1, Lcqh;

    invoke-static {p1, v0, v11}, Lcqh;->n(Lcqh;ILcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_16

    return-object p0

    :cond_16
    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_17
    move-object v11, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v11, Labgk;->a:I

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_18

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v11, Labgk;->d:Ljava/lang/Object;

    iput v3, v11, Labgk;->a:I

    invoke-static {p1, v11}, Lcxzn;->U(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_c
    iget-object p1, v11, Labgk;->c:Ljava/lang/Object;

    iget v0, v11, Labgk;->b:I

    iput v2, v11, Labgk;->a:I

    check-cast p1, Lach;

    invoke-virtual {p1, v0, v11}, Lach;->h(ILcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_1b

    :goto_d
    return-object p0

    :cond_1b
    :goto_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1c
    move-object v11, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v11, Labgk;->a:I

    if-eqz v0, :cond_1d

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p0, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_f

    :cond_1d
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p1, v11, Labgk;->b:I

    sget-object v0, Lcjfw;->a:Lcjfw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjfw;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lcjfw;->c:I

    iget p1, v4, Lcjfw;->b:I

    or-int/2addr p1, v3

    iput p1, v4, Lcjfw;->b:I

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchbq;->w(Lcqri;)V

    invoke-static {p1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjfw;

    iput-object p1, v4, Lcjfw;->d:Lcmjf;

    iget p1, v4, Lcjfw;->b:I

    or-int/2addr p1, v2

    iput p1, v4, Lcjfw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Labgk;->c:Ljava/lang/Object;

    check-cast v0, Laqne;

    iget-object v0, v0, Laqne;->c:Ljava/lang/Object;

    check-cast p1, Lcjfw;

    new-instance v4, Lazws;

    check-cast v0, Lazvr;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lazws;-><init>(Lazvr;I)V

    iput v3, v11, Labgk;->a:I

    invoke-static {p1, v4, v11}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_1e

    return-object p0

    :cond_1e
    move-object p0, p1

    :goto_f
    iget p1, v11, Labgk;->b:I

    iget-object v0, v11, Labgk;->c:Ljava/lang/Object;

    iget-object v4, v11, Labgk;->d:Ljava/lang/Object;

    invoke-static {p0}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    move-object v5, p0

    check-cast v5, Lcjfx;

    if-ne p1, v2, :cond_1f

    move-object v5, v0

    check-cast v5, Laqne;

    iget-object v5, v5, Laqne;->b:Ljava/lang/Object;

    sget-object v6, Labgi;->a:Lbhqh;

    sget-object v6, Labgi;->b:Lbhqm;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-virtual {v5, v3}, Lbhmp;->a(I)V

    goto :goto_10

    :cond_1f
    move-object v5, v0

    check-cast v5, Laqne;

    iget-object v5, v5, Laqne;->b:Ljava/lang/Object;

    sget-object v6, Labgi;->a:Lbhqh;

    sget-object v6, Labgi;->d:Lbhqm;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-virtual {v5, v3}, Lbhmp;->a(I)V

    :goto_10
    move-object v3, v0

    check-cast v3, Laqne;

    iget-object v5, v3, Laqne;->e:Ljava/lang/Object;

    sget-object v6, Lbcxy;->lR:Lbcxt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laqne;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lj$/time/Instant;

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-interface {v5, v6, v3, v7, v8}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    :cond_20
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_22

    if-ne p1, v2, :cond_21

    check-cast v0, Laqne;

    iget-object p0, v0, Laqne;->b:Ljava/lang/Object;

    sget-object p1, Labgi;->a:Lbhqh;

    sget-object p1, Labgi;->b:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    goto :goto_11

    :cond_21
    check-cast v0, Laqne;

    iget-object p0, v0, Laqne;->b:Ljava/lang/Object;

    sget-object p1, Labgi;->a:Lbhqh;

    sget-object p1, Labgi;->d:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V

    :cond_22
    :goto_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget p1, p0, Labgk;->e:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Labgk;->d:Ljava/lang/Object;

    iget-object v0, p0, Labgk;->c:Ljava/lang/Object;

    iget v4, p0, Labgk;->b:I

    new-instance v1, Labgk;

    move-object v3, v0

    check-cast v3, Landroid/accounts/Account;

    move-object v2, p1

    check-cast v2, Lbyxc;

    const/4 v6, 0x6

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Labgk;-><init>(Lbyxc;Landroid/accounts/Account;ILcxwx;I)V

    return-object v1

    :cond_0
    move-object v6, p2

    iget-object p1, p0, Labgk;->c:Ljava/lang/Object;

    iget-object p2, p0, Labgk;->d:Ljava/lang/Object;

    iget v5, p0, Labgk;->b:I

    new-instance v2, Labgk;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lbibz;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Labgk;-><init>(Lbibz;Ljava/lang/String;ILcxwx;I)V

    return-object v2

    :cond_1
    move-object v6, p2

    iget-object p1, p0, Labgk;->d:Ljava/lang/Object;

    iget-object p2, p0, Labgk;->c:Ljava/lang/Object;

    iget v5, p0, Labgk;->b:I

    new-instance v2, Labgk;

    move-object v4, p2

    check-cast v4, Lbbqq;

    move-object v3, p1

    check-cast v3, Lbdpy;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Labgk;-><init>(Lbdpy;Lbbqq;ILcxwx;I)V

    return-object v2

    :cond_2
    move-object v6, p2

    new-instance v2, Labgk;

    iget-object v3, p0, Labgk;->d:Ljava/lang/Object;

    iget v4, p0, Labgk;->b:I

    iget-object p0, p0, Labgk;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbxn;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Labgk;-><init>(Ljava/util/List;ILbxn;Lcxwx;I)V

    return-object v2

    :cond_3
    move-object v6, p2

    new-instance v2, Labgk;

    iget v3, p0, Labgk;->b:I

    iget-object p1, p0, Labgk;->c:Ljava/lang/Object;

    iget-object p0, p0, Labgk;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ldxi;

    move-object v4, p1

    check-cast v4, Lcqh;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Labgk;-><init>(ILcqh;Ldxi;Lcxwx;I)V

    return-object v2

    :cond_4
    move-object v6, p2

    new-instance v2, Labgk;

    iget-object v3, p0, Labgk;->d:Ljava/lang/Object;

    iget-object p1, p0, Labgk;->c:Ljava/lang/Object;

    move-object v4, v6

    iget v6, p0, Labgk;->b:I

    move-object v5, p1

    check-cast v5, Lach;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Labgk;-><init>(Ljava/util/List;Lcxwx;Lach;II)V

    return-object v2

    :cond_5
    move-object v6, p2

    iget-object p1, p0, Labgk;->c:Ljava/lang/Object;

    iget v4, p0, Labgk;->b:I

    iget-object p0, p0, Labgk;->d:Ljava/lang/Object;

    new-instance v2, Labgk;

    move-object v5, p0

    check-cast v5, Lj$/time/Instant;

    move-object v3, p1

    check-cast v3, Laqne;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Labgk;-><init>(Laqne;ILj$/time/Instant;Lcxwx;I)V

    return-object v2
.end method
