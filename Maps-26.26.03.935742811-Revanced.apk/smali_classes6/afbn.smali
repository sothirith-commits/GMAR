.class public final synthetic Lafbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcqqk;Lcqqk;Lcqqk;Lcqqk;Lcqqk;Lkotlin/jvm/functions/Function1;Lccdu;I)V
    .locals 0

    iput p8, p0, Lafbn;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafbn;->f:Ljava/lang/Object;

    iput-object p3, p0, Lafbn;->g:Ljava/lang/Object;

    iput-object p4, p0, Lafbn;->a:Ljava/lang/Object;

    iput-object p5, p0, Lafbn;->d:Ljava/lang/Object;

    iput-object p6, p0, Lafbn;->e:Ljava/lang/Object;

    iput-object p7, p0, Lafbn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lczdt;Ldaw;Ldvu;Lcxyh;Lcxyh;Ldvu;Ldxq;I)V
    .locals 0

    iput p8, p0, Lafbn;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafbn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafbn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafbn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafbn;->e:Ljava/lang/Object;

    iput-object p6, p0, Lafbn;->f:Ljava/lang/Object;

    iput-object p7, p0, Lafbn;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldvu;Ldxk;Lcgme;Laept;Left;Lbhec;Laeps;I)V
    .locals 0

    iput p8, p0, Lafbn;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafbn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafbn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafbn;->a:Ljava/lang/Object;

    iput-object p5, p0, Lafbn;->f:Ljava/lang/Object;

    iput-object p6, p0, Lafbn;->d:Ljava/lang/Object;

    iput-object p7, p0, Lafbn;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lafbn;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_6

    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-interface {v11, v5, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v1

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v2}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    sget-object v5, Lckv;->f:Lckp;

    sget-object v6, Lefe;->m:Lefk;

    const/4 v7, 0x6

    invoke-static {v5, v6, v11, v7}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v11}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v11}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v11, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v11}, Lduc;->W()V

    invoke-interface {v11}, Lduc;->D()V

    invoke-interface {v11}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v11, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Lduc;->F()V

    :goto_1
    iget-object v8, v0, Lafbn;->d:Ljava/lang/Object;

    iget-object v9, v0, Lafbn;->a:Ljava/lang/Object;

    iget-object v10, v0, Lafbn;->g:Ljava/lang/Object;

    iget-object v12, v0, Lafbn;->f:Ljava/lang/Object;

    iget-object v13, v0, Lafbn;->c:Ljava/lang/Object;

    sget-object v14, Leuz;->e:Lcxyv;

    invoke-static {v11, v5, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->d:Lcxyv;

    invoke-static {v11, v7, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {v11, v5, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Leuz;->c:Lcxyv;

    invoke-static {v11, v1, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 v1, 0x5

    new-array v5, v1, [Laozm;

    new-instance v6, Laozm;

    const v7, 0x7f14213b

    invoke-static {v7, v11}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    check-cast v13, Lcqqk;

    const v14, 0x7f0804b0

    invoke-direct {v6, v13, v14, v7}, Laozm;-><init>(Lcqqk;ILjava/lang/String;)V

    aput-object v6, v5, v3

    new-instance v6, Laozm;

    const v7, 0x7f142133

    invoke-static {v7, v11}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    check-cast v12, Lcqqk;

    const v13, 0x7f0802e3

    invoke-direct {v6, v12, v13, v7}, Laozm;-><init>(Lcqqk;ILjava/lang/String;)V

    aput-object v6, v5, v4

    new-instance v4, Laozm;

    const v6, 0x7f142132

    invoke-static {v6, v11}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v6

    check-cast v10, Lcqqk;

    const v7, 0x7f0804b1

    invoke-direct {v4, v10, v7, v6}, Laozm;-><init>(Lcqqk;ILjava/lang/String;)V

    aput-object v4, v5, v2

    new-instance v4, Laozm;

    const v6, 0x7f14212e

    invoke-static {v6, v11}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v6

    check-cast v9, Lcqqk;

    const v7, 0x7f0802e4

    invoke-direct {v4, v9, v7, v6}, Laozm;-><init>(Lcqqk;ILjava/lang/String;)V

    const/4 v6, 0x3

    aput-object v4, v5, v6

    new-instance v4, Laozm;

    const v6, 0x7f14213a

    invoke-static {v6, v11}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v6

    check-cast v8, Lcqqk;

    const v7, 0x7f0804b2

    invoke-direct {v4, v8, v7, v6}, Laozm;-><init>(Lcqqk;ILjava/lang/String;)V

    const/4 v6, 0x4

    aput-object v4, v5, v6

    invoke-static {v5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v5, -0x2ccd1fd6

    invoke-interface {v11, v5}, Lduc;->C(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lafbn;->b:Ljava/lang/Object;

    iget-object v6, v0, Lafbn;->e:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laozm;

    sget-object v8, Lbhec;->a:Lcbka;

    new-instance v8, Lbhdz;

    invoke-direct {v8}, Lbhdz;-><init>()V

    sget-object v9, Lccdr;->a:Lccdr;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Laozm;->a:Lcqqk;

    check-cast v5, Lcqrq;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccdu;

    iget v13, v12, Lccdu;->b:I

    or-int/2addr v13, v2

    iput v13, v12, Lccdu;->b:I

    iput-object v10, v12, Lccdu;->d:Lcqqk;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lccdu;

    invoke-static {v5, v9}, Lcali;->K(Lccdu;Lcqri;)V

    invoke-static {v9}, Lcali;->H(Lcqri;)Lccdr;

    move-result-object v5

    invoke-virtual {v8, v5}, Lbhdz;->i(Lccdr;)V

    sget-object v5, Lcsrr;->qe:Lccgl;

    invoke-virtual {v8, v5}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-static {v5, v11, v3}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v5

    invoke-interface {v11, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v11, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v8, :cond_3

    :cond_2
    new-instance v9, Laozk;

    invoke-direct {v9, v5, v6, v7, v1}, Laozk;-><init>(Laiaj;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    invoke-interface {v11, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v9

    check-cast v5, Lcxyh;

    new-instance v6, Lampw;

    const/16 v8, 0xe

    invoke-direct {v6, v7, v8}, Lampw;-><init>(Ljava/lang/Object;I)V

    const v7, -0x4b738329

    invoke-static {v7, v6, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lbsrw;->O(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;Lduc;II)V

    goto/16 :goto_2

    :cond_4
    invoke-interface {v11}, Lduc;->r()V

    invoke-interface {v11}, Lduc;->o()V

    goto :goto_3

    :cond_5
    invoke-interface {v11}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_6
    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    and-int/2addr v1, v4

    if-eq v6, v2, :cond_7

    move v3, v4

    :cond_7
    invoke-interface {v5, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v8, v0, Lafbn;->a:Ljava/lang/Object;

    iget-object v1, v0, Lafbn;->e:Ljava/lang/Object;

    iget-object v2, v0, Lafbn;->c:Ljava/lang/Object;

    iget-object v9, v0, Lafbn;->b:Ljava/lang/Object;

    invoke-interface {v5, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v5, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v5, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v6, Lxw;

    move-object v10, v2

    check-cast v10, Ldxk;

    move-object v7, v1

    check-cast v7, Lcgme;

    const/16 v11, 0x12

    invoke-direct/range {v6 .. v11}, Lxw;-><init>(Lcgme;Laept;Ldvu;Ldxk;I)V

    invoke-interface {v5, v6}, Lduc;->E(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_9
    iget-object v10, v0, Lafbn;->g:Ljava/lang/Object;

    iget-object v3, v0, Lafbn;->d:Ljava/lang/Object;

    iget-object v7, v0, Lafbn;->f:Ljava/lang/Object;

    check-cast v4, Lcxyh;

    new-instance v6, Ldjw;

    move-object v8, v3

    check-cast v8, Lbhec;

    move-object v11, v2

    check-cast v11, Ldxk;

    move-object v9, v1

    check-cast v9, Lcgme;

    const/4 v12, 0x6

    invoke-direct/range {v6 .. v12}, Ldjw;-><init>(Left;Lbhec;Lcgme;Laeps;Ldxk;I)V

    const v0, -0x5f97fa1b

    invoke-static {v0, v6, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v6, 0x180

    const-wide/16 v1, 0x0

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Ladif;->ar(DLcxyh;Lcxyv;Lduc;I)V

    goto :goto_4

    :cond_a
    invoke-interface {v5}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_b
    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v2, :cond_c

    move v2, v4

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    invoke-interface {v10, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v14, v0, Lafbn;->f:Ljava/lang/Object;

    iget-object v1, v0, Lafbn;->b:Ljava/lang/Object;

    iget-object v2, v0, Lafbn;->a:Ljava/lang/Object;

    invoke-static {v14}, La;->h(Ldvu;)Z

    move-result v5

    move-object v6, v2

    check-cast v6, Lczdt;

    iget-object v7, v6, Lczdt;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    if-ne v4, v5, :cond_d

    move-object v7, v8

    :cond_d
    new-instance v5, Laexz;

    const/16 v9, 0x9

    invoke-direct {v5, v2, v9}, Laexz;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7ed1c95c

    invoke-static {v2, v5, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    invoke-static {v14}, La;->h(Ldvu;)Z

    move-result v5

    if-eq v4, v5, :cond_e

    goto :goto_6

    :cond_e
    move-object v8, v2

    :goto_6
    check-cast v1, Ldaw;

    invoke-virtual {v1}, Ldaw;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lafbn;->g:Ljava/lang/Object;

    invoke-static {v1}, La;->n(Ldxq;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v3, v4

    :cond_f
    iget-object v13, v0, Lafbn;->e:Ljava/lang/Object;

    iget-object v12, v0, Lafbn;->d:Ljava/lang/Object;

    iget-object v15, v0, Lafbn;->c:Ljava/lang/Object;

    invoke-interface {v10, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    new-instance v11, Laado;

    const/16 v16, 0x6

    invoke-direct/range {v11 .. v16}, Laado;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldvu;Ldvu;I)V

    invoke-interface {v10, v11}, Lduc;->E(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_11
    iget-object v0, v6, Lczdt;->c:Ljava/lang/Object;

    iget-object v2, v6, Lczdt;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v4, v2

    check-cast v4, Lajes;

    move-object v9, v0

    check-cast v9, Lbhec;

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x92

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_7

    :cond_12
    invoke-interface {v10}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
