.class public final Laefh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZIZ)V
    .locals 0

    iput-object p1, p0, Laefh;->a:Ljava/util/List;

    iput-boolean p2, p0, Laefh;->b:Z

    iput p3, p0, Laefh;->c:I

    iput-boolean p4, p0, Laefh;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v4, :cond_1

    invoke-interface {v5, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v7, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v5, v2}, Lduc;->H(I)Z

    move-result v3

    if-eq v7, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v3, v8, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v9

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v5, v3, v8}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Laefh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    and-int/lit8 v2, v4, 0xe

    shl-int/lit8 v4, v4, 0x3

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laedh;

    const v8, 0x5c1db6bf

    invoke-interface {v5, v8}, Lduc;->C(I)V

    instance-of v8, v3, Laedb;

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    if-eqz v8, :cond_5

    and-int/lit8 v6, v2, 0xe

    const v0, -0x15cd7e20

    invoke-interface {v5, v0}, Lduc;->C(I)V

    check-cast v3, Laedb;

    move-object v0, v1

    iget-object v1, v3, Laedb;->a:Ljava/lang/String;

    iget-object v4, v3, Laedb;->b:Lbhec;

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v7}, Ladif;->ck(Lfdf;Ljava/lang/String;JLbhec;Lduc;II)V

    invoke-interface {v5}, Lduc;->r()V

    goto/16 :goto_8

    :cond_5
    instance-of v4, v3, Laecy;

    if-eqz v4, :cond_6

    and-int/lit8 v0, v2, 0xe

    const v2, -0x15cd7248

    invoke-interface {v5, v2}, Lduc;->C(I)V

    check-cast v3, Laecy;

    iget-object v2, v3, Laecy;->b:Lcxyv;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Laecy;->a:Lbhec;

    invoke-static {v1, v2, v3, v5, v0}, Ladif;->cj(Lfdf;Ljava/lang/String;Lbhec;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    goto/16 :goto_8

    :cond_6
    instance-of v4, v3, Laedc;

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v10, 0x6

    if-eqz v4, :cond_8

    const v0, -0x15cd65a4

    invoke-interface {v5, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0, v8, v5, v10, v9}, Laleb;->bg(Left;FLduc;II)Left;

    move-result-object v0

    sget-object v1, Lefe;->a:Lefg;

    invoke-static {v1, v9}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v2

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v5, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Lduc;->F()V

    :goto_4
    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v5, v1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v5, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v5, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v5, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    check-cast v3, Laedc;

    iget-object v0, v3, Laedc;->a:Lcxyw;

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->b:F

    const/4 v1, 0x0

    invoke-static {v8, v1, v6}, Lcpn;->N(FFI)Lcod;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v5, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lduc;->o()V

    invoke-interface {v5}, Lduc;->r()V

    goto/16 :goto_8

    :cond_8
    instance-of v4, v3, Laeda;

    if-eqz v4, :cond_a

    const v1, 0x5c23b93d

    invoke-interface {v5, v1}, Lduc;->C(I)V

    iget-boolean v1, v0, Laefh;->b:Z

    if-nez v1, :cond_9

    move-object v1, v3

    check-cast v1, Laeda;

    iget v1, v1, Laeda;->a:I

    iget v0, v0, Laefh;->c:I

    if-ne v1, v0, :cond_9

    goto :goto_5

    :cond_9
    move v7, v9

    :goto_5
    check-cast v3, Laeda;

    iget-object v0, v3, Laeda;->b:Lcxyw;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v5, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lduc;->r()V

    goto/16 :goto_8

    :cond_a
    instance-of v4, v3, Laecz;

    if-eqz v4, :cond_d

    const v0, -0x15cd2d92

    invoke-interface {v5, v0}, Lduc;->C(I)V

    invoke-interface {v5, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, Ladzm;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Ladzm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v1

    check-cast v3, Lcxyh;

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0, v8, v5, v10, v9}, Laleb;->bg(Left;FLduc;II)Left;

    move-result-object v11

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->i:F

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v13, 0x0

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static/range {v11 .. v16}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ladif;->bA(Lcxyh;Left;Laeku;Lduc;II)V

    move-object v5, v6

    invoke-interface {v5}, Lduc;->r()V

    goto/16 :goto_8

    :cond_d
    instance-of v4, v3, Laedg;

    if-eqz v4, :cond_10

    const v4, -0x15ccf3ec

    invoke-interface {v5, v4}, Lduc;->C(I)V

    check-cast v3, Laedg;

    iget-boolean v4, v3, Laedg;->b:Z

    if-nez v4, :cond_e

    and-int/lit8 v0, v2, 0xe

    const v2, -0x15ccef60

    invoke-interface {v5, v2}, Lduc;->C(I)V

    iget-object v2, v3, Laedg;->a:Ljava/lang/String;

    invoke-static {v1, v2, v5, v0}, Ladif;->co(Lfdf;Ljava/lang/String;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_6

    :cond_e
    iget-boolean v0, v0, Laefh;->d:Z

    if-eqz v0, :cond_f

    and-int/lit8 v0, v2, 0xe

    const v2, -0x15cce7b7

    invoke-interface {v5, v2}, Lduc;->C(I)V

    iget-object v2, v3, Laedg;->a:Ljava/lang/String;

    invoke-static {v1, v2, v5, v0}, Ladif;->ah(Lfdf;Ljava/lang/String;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_6

    :cond_f
    const v0, -0x15cce079

    invoke-interface {v5, v0}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_6
    invoke-interface {v5}, Lduc;->r()V

    goto :goto_8

    :cond_10
    instance-of v4, v3, Laede;

    if-eqz v4, :cond_11

    and-int/lit8 v0, v2, 0xe

    const v2, -0x15ccda3c

    invoke-interface {v5, v2}, Lduc;->C(I)V

    check-cast v3, Laede;

    iget-object v2, v3, Laede;->a:Ljava/util/List;

    invoke-static {v1, v2, v5, v0}, Ladif;->cl(Lfdf;Ljava/util/List;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_8

    :cond_11
    instance-of v4, v3, Laedd;

    if-eqz v4, :cond_13

    const v4, -0x15ccd038

    invoke-interface {v5, v4}, Lduc;->C(I)V

    iget-boolean v0, v0, Laefh;->d:Z

    if-eqz v0, :cond_12

    and-int/lit8 v0, v2, 0xe

    const v2, -0x15cccdad

    invoke-interface {v5, v2}, Lduc;->C(I)V

    check-cast v3, Laedd;

    iget-object v2, v3, Laedd;->a:Lbnxa;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v5, v0}, Ladif;->aj(Lfdf;Lbnxa;Left;Lduc;I)V

    goto :goto_7

    :cond_12
    const v0, 0x5c33cc3f

    invoke-interface {v5, v0}, Lduc;->C(I)V

    :goto_7
    invoke-interface {v5}, Lduc;->r()V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_8

    :cond_13
    instance-of v0, v3, Laedf;

    if-eqz v0, :cond_14

    and-int/lit8 v0, v2, 0xe

    const v2, -0x15ccc38a

    invoke-interface {v5, v2}, Lduc;->C(I)V

    check-cast v3, Laedf;

    iget-object v2, v3, Laedf;->a:Lcgfz;

    iget-object v3, v3, Laedf;->b:Lbhec;

    invoke-static {v1, v2, v3, v5, v0}, Ladif;->cn(Lfdf;Lcgfz;Lbhec;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_8
    invoke-interface {v5}, Lduc;->r()V

    goto :goto_9

    :cond_14
    const v0, -0x15cd7e3c

    invoke-interface {v5, v0}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_15
    invoke-interface {v5}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
