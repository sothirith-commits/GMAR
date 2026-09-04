.class public final synthetic Lafbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:Lcyes;

.field public final synthetic b:Ldaw;

.field public final synthetic c:Lafbe;

.field public final synthetic d:Laexf;

.field public final synthetic e:Ldvu;

.field public final synthetic f:Ldvu;

.field public final synthetic g:Laxkl;

.field public final synthetic h:Laghd;


# direct methods
.method public synthetic constructor <init>(Laghd;Lcyes;Ldaw;Laxkl;Lafbe;Laexf;Ldvu;Ldvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbr;->h:Laghd;

    iput-object p2, p0, Lafbr;->a:Lcyes;

    iput-object p3, p0, Lafbr;->b:Ldaw;

    iput-object p4, p0, Lafbr;->g:Laxkl;

    iput-object p5, p0, Lafbr;->c:Lafbe;

    iput-object p6, p0, Lafbr;->d:Laexf;

    iput-object p7, p0, Lafbr;->e:Ldvu;

    iput-object p8, p0, Lafbr;->f:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v2, p2

    check-cast v2, Lcod;

    move-object/from16 v7, p3

    check-cast v7, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x6

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v3, v2

    :cond_1
    and-int/lit16 v2, v3, 0x83

    const/16 v5, 0x82

    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v7, v2, v5}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v14, v0, Lafbr;->f:Ldvu;

    iget-object v11, v0, Lafbr;->e:Ldvu;

    iget-object v13, v0, Lafbr;->d:Laexf;

    iget-object v10, v0, Lafbr;->c:Lafbe;

    iget-object v12, v0, Lafbr;->g:Laxkl;

    iget-object v15, v0, Lafbr;->b:Ldaw;

    iget-object v2, v0, Lafbr;->a:Lcyes;

    iget-object v0, v0, Lafbr;->h:Laghd;

    iget-object v5, v0, Laghd;->f:Ljava/lang/Object;

    invoke-interface {v5, v7, v6}, Laxpf;->a(Lduc;I)Ldxq;

    move-result-object v17

    invoke-static {v11}, Laghd;->h(Ldvu;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    new-instance v5, Laehv;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6}, Laehv;-><init>(Ljava/lang/Object;I)V

    const v6, -0x700a71ed

    invoke-static {v6, v5, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    and-int/lit8 v3, v3, 0xe

    const/high16 v5, 0x180000

    or-int v8, v3, v5

    const/16 v9, 0x1e

    move-object v3, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 v16, v0

    move-object v0, v1

    move v1, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 p1, v16

    move-object/from16 v16, v11

    move-object/from16 v11, p1

    move-object/from16 p1, v14

    move-object/from16 v14, v18

    invoke-static/range {v0 .. v9}, Lbpb;->e(Lclm;ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V

    invoke-interface {v7, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v7, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v7, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v7, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v7, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, v16

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v16, v1

    move-object v0, v11

    move-object v9, v14

    move-object/from16 v14, p1

    move-object v11, v10

    move-object v10, v15

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v8, Lafbm;

    move-object/from16 v16, v1

    move-object v9, v14

    move-object v14, v13

    move-object v13, v10

    move-object v10, v15

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v16}, Lafbm;-><init>(Lcyes;Ldaw;Laghd;Laxkl;Lafbe;Laexf;Ldvu;Ldvu;)V

    move-object v0, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    invoke-interface {v7, v8}, Lduc;->E(Ljava/lang/Object;)V

    move-object v2, v8

    :goto_4
    iget-object v1, v0, Laghd;->k:Ljava/lang/Object;

    check-cast v2, Lcxyh;

    invoke-interface {v7, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v7, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v7, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v7, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v8, Leco;

    const/4 v15, 0x5

    move-object v12, v10

    move-object v10, v0

    invoke-direct/range {v8 .. v15}, Leco;-><init>(Lcyes;Laghd;Lafbe;Ldaw;Laexf;Ldvu;I)V

    move-object v10, v12

    invoke-interface {v7, v8}, Lduc;->E(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_7
    check-cast v4, Lcxyh;

    check-cast v1, Laxkr;

    const/16 v0, 0x30

    const/4 v3, 0x6

    invoke-static {v1, v3, v4, v7, v0}, Laxhr;->T(Laxkr;ILcxyh;Lduc;I)Lcxyh;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Laghd;->h(Ldvu;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const v0, 0x43abeac

    invoke-interface {v7, v0}, Lduc;->C(I)V

    new-instance v18, Lczdt;

    const v0, 0x7f1414ff

    invoke-static {v0, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v19

    sget-object v20, Lajel;->a:Lajel;

    sget-object v0, Lcsrw;->bP:Lccgl;

    invoke-static {v0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v21

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v0, v0, Lajhw;->F:J

    move-wide/from16 v22, v0

    invoke-direct/range {v18 .. v23}, Lczdt;-><init>(Ljava/lang/String;Lajes;Lbhec;J)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_5

    :cond_8
    const v0, 0x43f9b84

    invoke-interface {v7, v0}, Lduc;->C(I)V

    new-instance v18, Lczdt;

    const v0, 0x7f140d22

    invoke-static {v0, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v19

    sget-object v20, Lajek;->a:Lajek;

    sget-object v0, Lcsrw;->bQ:Lccgl;

    invoke-static {v0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v21

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v0, v0, Lajhw;->E:J

    move-wide/from16 v22, v0

    invoke-direct/range {v18 .. v23}, Lczdt;-><init>(Ljava/lang/String;Lajes;Lbhec;J)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_5
    move-object/from16 v9, v18

    new-instance v8, Lafbn;

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object v12, v2

    move-object/from16 v15, v17

    invoke-direct/range {v8 .. v16}, Lafbn;-><init>(Lczdt;Ldaw;Ldvu;Lcxyh;Lcxyh;Ldvu;Ldxq;I)V

    const v0, 0x71a22d4f

    invoke-static {v0, v8, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    const/16 v8, 0x180

    const/16 v9, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Laleb;->cp(Left;Lcxyv;Lcxyv;Lcod;Lduc;II)V

    goto :goto_6

    :cond_9
    invoke-interface {v7}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
