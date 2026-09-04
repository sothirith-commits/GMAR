.class public final Lakd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lakd;->c:I

    iput-object p1, p0, Lakd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lakd;->c:I

    iput-object p1, p0, Lakd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lakd;->c:I

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lps;

    iget v2, v2, Lps;->b:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget-object v3, v0, Lakd;->a:Ljava/lang/Object;

    iget-object v0, v0, Lakd;->b:Ljava/lang/Object;

    check-cast v0, Lbzn;

    invoke-virtual {v0, v2, v3, v1}, Lbzn;->i(FLjava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_3e

    return-object v0

    :pswitch_0
    iget-object v2, v0, Lakd;->b:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Laipe;

    check-cast v2, Lcxzz;

    iget-wide v4, v2, Lcxzz;->a:J

    invoke-interface {v3}, Laipe;->a()Laipa;

    move-result-object v6

    iget-object v6, v6, Laipa;->a:Laipu;

    iget-object v6, v6, Laipu;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcxzz;->a:J

    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    invoke-interface {v0, v3, v1}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lafcd;

    instance-of v2, v1, Lafgh;

    if-eqz v2, :cond_1

    new-instance v2, Lafgv;

    check-cast v1, Lafgh;

    iget-object v1, v1, Lafgh;->a:Lafgu;

    invoke-direct {v2, v1}, Lafgv;-><init>(Lafgu;)V

    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbh;

    invoke-static {v1, v2}, Lafcd;->h(Lbh;Lafgv;)V

    check-cast v0, Lnzv;

    invoke-virtual {v0, v2}, Lnzv;->aS(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    instance-of v2, v1, Lafgi;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lakd;->a:Ljava/lang/Object;

    iget-object v0, v0, Lakd;->b:Ljava/lang/Object;

    check-cast v1, Lafgi;

    move-object v3, v2

    check-cast v3, Laffx;

    iget-object v4, v3, Laffx;->am:Lbklm;

    if-nez v4, :cond_2

    const-string v4, "placePickerSuggestVeneer"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v6

    :cond_2
    check-cast v2, Lbh;

    invoke-virtual {v2}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Laffx;->b:Lbaqg;

    if-nez v5, :cond_3

    const-string v5, "gmmStorage"

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v6

    :cond_3
    iget v1, v1, Lafgi;->a:I

    iget-object v3, v3, Laffx;->d:Lbbub;

    if-nez v3, :cond_4

    const-string v3, "ugcPostParameters"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v6, v3

    :goto_0
    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckfe;

    iget-boolean v3, v3, Lckfe;->h:Z

    invoke-static {v1, v3}, Lafcd;->i(IZ)Lbbfu;

    move-result-object v1

    invoke-virtual {v4, v2, v5, v1, v0}, Lbklm;->aH(Landroid/content/res/Resources;Lbaqg;Lbbfu;Loau;)V

    goto :goto_2

    :cond_5
    sget-object v2, Lafgd;->a:Lafgd;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v0, Lnzv;

    invoke-virtual {v0}, Lnzv;->sW()V

    goto :goto_2

    :cond_6
    check-cast v0, Laffx;

    iget-object v1, v0, Laffx;->c:Lblnv;

    if-nez v1, :cond_7

    const-string v1, "curvularBinder"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v6, v1

    :goto_1
    invoke-virtual {v0}, Laffx;->ba()Lafgn;

    move-result-object v0

    invoke-virtual {v6, v0}, Lblnv;->a(Lblpx;)V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Laebd;

    instance-of v2, v1, Laeax;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lakd;->b:Ljava/lang/Object;

    check-cast v1, Laeax;

    iget-object v1, v1, Laeax;->a:Ljava/lang/String;

    check-cast v0, Ldaw;

    invoke-static {v0, v1}, Lcpn;->co(Ldaw;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Laeaw;

    if-eqz v2, :cond_9

    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    check-cast v1, Laeaw;

    iget-object v1, v1, Laeaw;->a:Ljava/util/List;

    check-cast v0, Ledx;

    invoke-virtual {v0, v1}, Ledx;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    instance-of v2, v1, Laeay;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lakd;->b:Ljava/lang/Object;

    check-cast v1, Laeay;

    iget-object v3, v1, Laeay;->a:Ljava/lang/String;

    check-cast v2, Ldaw;

    invoke-static {v2, v3}, Lcpn;->co(Ldaw;Ljava/lang/String;)V

    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    iget-object v1, v1, Laeay;->b:Ljava/util/List;

    check-cast v0, Ledx;

    invoke-virtual {v0, v1}, Ledx;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lajsl;

    sget-object v2, Lajsl;->a:Lajsl;

    invoke-virtual {v1}, Lajsl;->ordinal()I

    move-result v1

    iget-object v2, v0, Lakd;->b:Ljava/lang/Object;

    if-eq v1, v4, :cond_c

    if-eq v1, v3, :cond_b

    const-string v1, ""

    goto :goto_4

    :cond_b
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f140fa5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f140fa3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f141618

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v5}, Lvaa;->a(Ljava/lang/String;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    iget-object v2, v0, Lakd;->b:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lrmy;

    check-cast v2, Lcxzw;

    iput-boolean v8, v2, Lcxzw;->a:Z

    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    check-cast v0, Lcyin;

    invoke-virtual {v0, v3, v1}, Lcyin;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_d

    return-object v0

    :cond_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    iget-object v2, v0, Lakd;->b:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lrmy;

    check-cast v2, Lcxzw;

    iput-boolean v8, v2, Lcxzw;->a:Z

    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    check-cast v0, Lcyin;

    invoke-virtual {v0, v3, v1}, Lcyin;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_e

    return-object v0

    :cond_e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbcau;

    iget-object v2, v0, Lakd;->a:Ljava/lang/Object;

    sget-object v3, Lbcxy;->bI:Lbcxq;

    invoke-interface {v2, v3, v7}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    instance-of v2, v1, Lbcat;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lakd;->b:Ljava/lang/Object;

    check-cast v1, Lbcat;

    iget v1, v1, Lbcat;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    check-cast v0, Lqrs;

    invoke-virtual {v0, v2}, Lqrs;->e(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_f
    instance-of v2, v1, Lbcar;

    iget-object v0, v0, Lakd;->b:Ljava/lang/Object;

    if-eqz v2, :cond_10

    check-cast v1, Lbcar;

    iget v1, v1, Lbcar;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    check-cast v0, Lqrs;

    invoke-virtual {v0, v2}, Lqrs;->e(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_10
    check-cast v0, Lqrs;

    invoke-static {v0}, Lqrs;->f(Lqrs;)V

    :cond_11
    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lmfx;

    iget-object v2, v1, Lmfx;->b:Lmhh;

    invoke-virtual {v2}, Lmhh;->a()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    iget-object v2, v0, Lakd;->b:Ljava/lang/Object;

    check-cast v2, Lmfu;

    iget-object v2, v2, Lmfu;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfy;

    invoke-interface {v3}, Lmfy;->a()Ljava/lang/Integer;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfy;

    invoke-interface {v2}, Lmfy;->a()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, Lmfx;->a:I

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_13

    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_13
    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljis;

    iget-object v2, v0, Lakd;->b:Ljava/lang/Object;

    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    check-cast v0, Ljlc;

    invoke-interface {v2, v0, v1}, Ljjn;->e(Ljlc;Ljis;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lfwa;

    invoke-static {v5}, Lfwe;->G(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    iget-object v3, v0, Lakd;->a:Ljava/lang/Object;

    iget-object v0, v0, Lakd;->b:Ljava/lang/Object;

    new-instance v4, Lila;

    check-cast v0, Likt;

    check-cast v3, Lilc;

    invoke-direct {v4, v2, v3, v0, v6}, Lila;-><init>(Lfwa;Lilc;Likt;Lcxwx;)V

    iget-object v0, v3, Lilc;->b:Lcxxc;

    invoke-static {v0, v4, v1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_15

    return-object v0

    :cond_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    iget-object v2, v0, Lakd;->b:Ljava/lang/Object;

    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Liiu;

    check-cast v0, Likm;

    check-cast v2, Lijd;

    invoke-virtual {v0, v2, v3, v1}, Likm;->d(Lijd;Liiu;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_16

    return-object v0

    :cond_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcjv;

    instance-of v2, v1, Lcjx;

    if-eqz v2, :cond_17

    iget-object v1, v0, Lakd;->a:Ljava/lang/Object;

    check-cast v1, Lcxzy;

    iget v2, v1, Lcxzy;->a:I

    add-int/2addr v2, v8

    iput v2, v1, Lcxzy;->a:I

    goto :goto_8

    :cond_17
    instance-of v2, v1, Lcjy;

    if-eqz v2, :cond_18

    :goto_7
    iget-object v1, v0, Lakd;->a:Ljava/lang/Object;

    check-cast v1, Lcxzy;

    iget v2, v1, Lcxzy;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcxzy;->a:I

    goto :goto_8

    :cond_18
    instance-of v1, v1, Lcjw;

    if-eqz v1, :cond_19

    goto :goto_7

    :cond_19
    :goto_8
    iget-object v1, v0, Lakd;->a:Ljava/lang/Object;

    check-cast v1, Lcxzy;

    iget v1, v1, Lcxzy;->a:I

    if-lez v1, :cond_1a

    move v7, v8

    :cond_1a
    iget-object v0, v0, Lakd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldox;

    iget-boolean v2, v1, Ldox;->c:Z

    if-eq v2, v7, :cond_1b

    iput-boolean v7, v1, Ldox;->c:Z

    invoke-static {v0}, Leqp;->C(Levr;)V

    :cond_1b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcjv;

    instance-of v2, v1, Lcjr;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lakd;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    instance-of v2, v1, Lcjs;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lakd;->a:Ljava/lang/Object;

    check-cast v1, Lcjs;

    iget-object v1, v1, Lcjs;->a:Lcjr;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1d
    :goto_9
    iget-object v1, v0, Lakd;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    iget-object v0, v0, Lakd;->b:Ljava/lang/Object;

    check-cast v0, Ldjo;

    iget-boolean v2, v0, Ldjo;->d:Z

    if-eq v1, v2, :cond_1e

    iput-boolean v1, v0, Ldjo;->d:Z

    invoke-virtual {v0}, Ldjo;->f()V

    :cond_1e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Leis;

    iget-wide v10, v2, Leis;->a:J

    iget-object v2, v0, Lakd;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lddh;

    iget-object v2, v9, Lddh;->e:Lbxn;

    invoke-virtual {v2}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leis;

    iget-wide v12, v3, Leis;->a:J

    const-wide v14, 0x7fffffff7fffffffL

    and-long/2addr v12, v14

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v12, v16

    if-eqz v3, :cond_20

    and-long v12, v10, v14

    cmp-long v3, v12, v16

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leis;

    iget-wide v12, v3, Leis;->a:J

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    and-long/2addr v14, v10

    long-to-int v3, v14

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v5, v3

    if-nez v3, :cond_1f

    goto :goto_a

    :cond_1f
    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    new-instance v8, Lake;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, Lake;-><init>(Lddh;JLcxwx;I)V

    invoke-static {v0, v6, v7, v8, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_20
    :goto_a
    new-instance v0, Leis;

    invoke-direct {v0, v10, v11}, Leis;-><init>(J)V

    invoke-virtual {v2, v0, v1}, Lbxn;->e(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-eq v0, v1, :cond_21

    sget-object v0, Lcxus;->a:Lcxus;

    :cond_21
    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcjv;

    instance-of v2, v1, Ldbp;

    if-eqz v2, :cond_22

    iget-object v2, v0, Lakd;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    instance-of v2, v1, Ldbq;

    if-eqz v2, :cond_23

    iget-object v2, v0, Lakd;->a:Ljava/lang/Object;

    check-cast v1, Ldbq;

    iget-object v1, v1, Ldbq;->a:Ldbp;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_23
    :goto_b
    iget-object v1, v0, Lakd;->b:Ljava/lang/Object;

    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcjv;

    instance-of v2, v1, Lcjt;

    if-nez v2, :cond_28

    instance-of v2, v1, Lcjr;

    if-nez v2, :cond_28

    instance-of v2, v1, Lcjx;

    if-eqz v2, :cond_24

    goto :goto_c

    :cond_24
    instance-of v2, v1, Lcju;

    if-eqz v2, :cond_25

    iget-object v2, v0, Lakd;->b:Ljava/lang/Object;

    check-cast v1, Lcju;

    iget-object v1, v1, Lcju;->a:Lcjt;

    check-cast v2, Lbss;

    invoke-virtual {v2, v1}, Lbss;->o(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    instance-of v2, v1, Lcjs;

    if-eqz v2, :cond_26

    iget-object v2, v0, Lakd;->b:Ljava/lang/Object;

    check-cast v1, Lcjs;

    iget-object v1, v1, Lcjs;->a:Lcjr;

    check-cast v2, Lbss;

    invoke-virtual {v2, v1}, Lbss;->o(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    instance-of v2, v1, Lcjy;

    if-eqz v2, :cond_27

    iget-object v2, v0, Lakd;->b:Ljava/lang/Object;

    check-cast v1, Lcjy;

    iget-object v1, v1, Lcjy;->a:Lcjx;

    check-cast v2, Lbss;

    invoke-virtual {v2, v1}, Lbss;->o(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    instance-of v2, v1, Lcjw;

    if-eqz v2, :cond_29

    iget-object v2, v0, Lakd;->b:Ljava/lang/Object;

    check-cast v1, Lcjw;

    iget-object v1, v1, Lcjw;->a:Lcjx;

    check-cast v2, Lbss;

    invoke-virtual {v2, v1}, Lbss;->o(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    :goto_c
    iget-object v2, v0, Lakd;->b:Ljava/lang/Object;

    check-cast v2, Lbss;

    invoke-virtual {v2, v1}, Lbss;->p(Ljava/lang/Object;)V

    :cond_29
    :goto_d
    iget-object v1, v0, Lakd;->b:Ljava/lang/Object;

    check-cast v1, Lbss;

    iget-object v2, v1, Lbss;->a:[Ljava/lang/Object;

    iget v1, v1, Lbss;->b:I

    move v3, v7

    :goto_e
    if-ge v7, v1, :cond_2d

    aget-object v4, v2, v7

    check-cast v4, Lcjv;

    instance-of v5, v4, Lcjt;

    if-eqz v5, :cond_2a

    or-int/lit8 v3, v3, 0x2

    goto :goto_f

    :cond_2a
    instance-of v5, v4, Lcjr;

    if-eqz v5, :cond_2b

    or-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2b
    instance-of v4, v4, Lcjx;

    if-eqz v4, :cond_2c

    or-int/lit8 v3, v3, 0x4

    :cond_2c
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_2d
    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    check-cast v0, Lfdf;

    iget-object v0, v0, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Ldxi;

    invoke-virtual {v0, v3}, Ldxi;->k(I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcjv;

    instance-of v2, v1, Lcjx;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lakd;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2e
    instance-of v2, v1, Lcjy;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lakd;->a:Ljava/lang/Object;

    check-cast v1, Lcjy;

    iget-object v1, v1, Lcjy;->a:Lcjx;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2f
    instance-of v2, v1, Lcjw;

    if-eqz v2, :cond_30

    iget-object v2, v0, Lakd;->a:Ljava/lang/Object;

    check-cast v1, Lcjw;

    iget-object v1, v1, Lcjw;->a:Lcjx;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_30
    :goto_10
    iget-object v1, v0, Lakd;->b:Ljava/lang/Object;

    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lcjv;

    instance-of v2, v1, Lcjr;

    if-eqz v2, :cond_31

    iget-object v2, v0, Lakd;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_31
    instance-of v2, v1, Lcjs;

    if-eqz v2, :cond_32

    iget-object v2, v0, Lakd;->a:Ljava/lang/Object;

    check-cast v1, Lcjs;

    iget-object v1, v1, Lcjs;->a:Lcjr;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_32
    :goto_11
    iget-object v1, v0, Lakd;->b:Ljava/lang/Object;

    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lagp;

    iget-object v1, v1, Lagp;->a:Ljava/lang/String;

    iget-object v2, v0, Lakd;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v0, v0, Lakd;->b:Ljava/lang/Object;

    check-cast v0, Laka;

    iget-object v0, v0, Laka;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyei;

    sget-object v2, Lcxus;->a:Lcxus;

    invoke-virtual {v1, v2}, Lcygp;->S(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_33
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lsm;

    instance-of v2, v1, Lalu;

    if-eqz v2, :cond_36

    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lamj;

    check-cast v1, Lalu;

    iget-object v1, v1, Lalu;->a:Lalq;

    iget-object v2, v0, Lamj;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lamj;->e:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_35

    const/4 v5, 0x5

    if-ne v3, v5, :cond_34

    goto :goto_13

    :cond_34
    iput-object v1, v0, Lamj;->c:Lalq;

    iget-object v1, v0, Lamj;->a:Lcyes;

    new-instance v3, Lxz;

    const/16 v5, 0x11

    invoke-direct {v3, v0, v6, v5}, Lxz;-><init>(Lamj;Lcxwx;I)V

    invoke-static {v1, v6, v7, v3, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_35
    :goto_13
    monitor-exit v2

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_36
    instance-of v2, v1, Lalt;

    if-eqz v2, :cond_37

    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lamj;

    invoke-virtual {v0}, Lamj;->n()V

    goto/16 :goto_18

    :cond_37
    instance-of v2, v1, Lals;

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lakd;->a:Ljava/lang/Object;

    check-cast v2, Lcyaa;

    iget-object v2, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v2, Lamj;

    invoke-virtual {v2}, Lamj;->n()V

    iget-object v0, v0, Lakd;->b:Ljava/lang/Object;

    check-cast v1, Lals;

    move-object v2, v0

    check-cast v2, Lakf;

    iget-object v2, v2, Lakf;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v4, v0

    check-cast v4, Lakf;

    invoke-virtual {v4}, Lakf;->i()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_38

    :goto_14
    monitor-exit v2

    goto/16 :goto_18

    :cond_38
    :try_start_2
    iget-object v1, v1, Lals;->a:Lagj;

    if-eqz v1, :cond_3b

    move-object v4, v0

    check-cast v4, Lakf;

    iput-object v1, v4, Lakf;->e:Lagj;

    iget v1, v1, Lagj;->a:I

    invoke-static {v1, v3}, Laxhr;->bm(II)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-static {v1, v8}, Laxhr;->bm(II)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-static {v1, v5}, Laxhr;->bm(II)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_15

    :cond_39
    sget-object v3, Lagd;->a:Lagd;

    move-object v4, v0

    check-cast v4, Lakf;

    iput-object v3, v4, Lakf;->k:Lwb;

    invoke-static {v1}, Lagj;->a(I)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_16

    :cond_3a
    :goto_15
    sget-object v1, Lagc;->a:Lagc;

    move-object v3, v0

    check-cast v3, Lakf;

    iput-object v1, v3, Lakf;->k:Lwb;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_16

    :cond_3b
    sget-object v1, Lagf;->a:Lagf;

    move-object v3, v0

    check-cast v3, Lakf;

    iput-object v1, v3, Lakf;->k:Lwb;

    :goto_16
    move-object v1, v0

    check-cast v1, Lakf;

    iget-object v1, v1, Lakf;->h:Lapd;

    iget-object v3, v1, Lapd;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v7, v1, Lapd;->f:Z

    iget-object v1, v1, Lapd;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Lwcw;->eV(Ljava/lang/Object;)V

    goto :goto_17

    :cond_3c
    check-cast v0, Lakf;

    invoke-virtual {v0}, Lakf;->h()V

    goto :goto_14

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3d
    :goto_18
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_3e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
