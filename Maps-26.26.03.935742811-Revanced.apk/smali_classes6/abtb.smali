.class public final synthetic Labtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Labtb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtb;->b:Ljava/lang/Object;

    iput-object p2, p0, Labtb;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Labtb;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Labtb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labtb;->a:Z

    iput-object p2, p0, Labtb;->b:Ljava/lang/Object;

    iput-object p3, p0, Labtb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Labtb;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_a

    const/4 v5, 0x3

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_2

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    sget v6, Laxrh;->a:I

    if-eq v5, v2, :cond_0

    move v3, v4

    :cond_0
    invoke-interface {v13, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v9, v0, Labtb;->a:Z

    iget-object v8, v0, Labtb;->c:Ljava/lang/Object;

    iget-object v0, v0, Labtb;->b:Ljava/lang/Object;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v10

    sget-object v11, Lajek;->a:Lajek;

    check-cast v0, Laxsr;

    iget-object v6, v0, Laxsr;->a:Ljava/util/List;

    const v14, 0x186030

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-static/range {v6 .. v15}, Laxrh;->a(Ljava/util/List;ZLcxyv;ZLeft;Lajes;ZLduc;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v13}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2
    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v2, :cond_3

    move v3, v4

    :cond_3
    invoke-interface {v10, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v3, v0, Labtb;->a:Z

    iget-object v1, v0, Labtb;->c:Ljava/lang/Object;

    iget-object v0, v0, Labtb;->b:Ljava/lang/Object;

    const v2, 0x7f141a58

    invoke-static {v2, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lajek;->a:Lajek;

    sget-object v5, Lcsrw;->ae:Lccgl;

    invoke-static {v5}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v9

    check-cast v0, Laeue;

    iget-object v0, v0, Laeue;->d:Laxkr;

    const/16 v5, 0x30

    invoke-static {v0, v4, v1, v10, v5}, Laxhr;->T(Laxkr;ILcxyh;Lduc;I)Lcxyh;

    move-result-object v0

    invoke-static {v0}, Laxhr;->R(Lcxyh;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v12, 0xb2

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_5
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    and-int/2addr v1, v4

    if-eq v7, v2, :cond_6

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    invoke-interface {v6, v4, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v7, Left;->g:Lefq;

    const/4 v1, 0x0

    invoke-static {v7, v1, v5}, Lcos;->B(Left;Lefg;I)Left;

    move-result-object v1

    sget-object v2, Lckv;->a:Lcko;

    sget-object v4, Lefe;->n:Lefk;

    const/16 v5, 0x36

    invoke-static {v2, v4, v6, v5}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v6, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Lduc;->F()V

    :goto_3
    iget-object v8, v0, Labtb;->b:Ljava/lang/Object;

    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v6, v2, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v6, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v6, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v6, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Laszk;->b:Laszk;

    move-object v2, v8

    check-cast v2, Labsq;

    iget-object v4, v2, Labsq;->d:Laszk;

    if-ne v4, v1, :cond_8

    const v1, -0x46b63d44

    invoke-interface {v6, v1}, Lduc;->C(I)V

    iget-object v1, v2, Labsq;->e:Lj$/time/Duration;

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->k:F

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v5

    invoke-static {v1, v5, v6, v3}, Labjc;->aA(Lj$/time/Duration;Left;Lduc;I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_4

    :cond_8
    const v1, -0x46b3ce1e

    invoke-interface {v6, v1}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_4
    move-object v1, v4

    iget-boolean v4, v0, Labtb;->a:Z

    iget-object v3, v0, Labtb;->c:Ljava/lang/Object;

    iget-object v0, v2, Labsq;->a:Landroid/net/Uri;

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->l:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v7, v2}, Lcpn;->K(Left;F)Left;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Labjc;->aF(Landroid/net/Uri;Laszk;Lkotlin/jvm/functions/Function1;ZLeft;Lduc;I)V

    invoke-interface {v6}, Lduc;->o()V

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_a
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v2, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    invoke-interface {v6, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Labtb;->a:Z

    if-eqz v1, :cond_c

    const v2, 0x7f080584

    goto :goto_7

    :cond_c
    const v2, 0x7f080582

    :goto_7
    iget-object v5, v0, Labtb;->c:Ljava/lang/Object;

    iget-object v0, v0, Labtb;->b:Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v2

    if-eq v4, v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, v0

    :goto_8
    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x8

    const/16 v8, 0xc

    const/4 v3, 0x0

    move-object v1, v2

    move-object v2, v5

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_9

    :cond_e
    invoke-interface {v6}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_f
    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    and-int/2addr v1, v4

    if-eq v6, v2, :cond_10

    move v3, v4

    :cond_10
    invoke-interface {v5, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Labtb;->c:Ljava/lang/Object;

    sget-object v2, Left;->g:Lefq;

    invoke-interface {v5, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_12

    :cond_11
    new-instance v4, Labdn;

    const/16 v3, 0x14

    invoke-direct {v4, v1, v3}, Labdn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_12
    iget-boolean v3, v0, Labtb;->a:Z

    iget-object v0, v0, Labtb;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    move-object v1, v0

    check-cast v1, Lajmq;

    const/16 v6, 0xc00

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Laleb;->at(Lajmq;Left;ZZLduc;II)V

    goto :goto_a

    :cond_13
    invoke-interface {v5}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
