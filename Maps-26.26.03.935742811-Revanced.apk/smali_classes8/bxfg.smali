.class public final synthetic Lbxfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Ldvu;

.field public final synthetic b:J

.field public final synthetic c:Lbxhc;

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ldvu;JLbxhc;FLjava/util/Map;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxfg;->a:Ldvu;

    iput-wide p2, p0, Lbxfg;->b:J

    iput-object p4, p0, Lbxfg;->c:Lbxhc;

    iput p5, p0, Lbxfg;->d:F

    iput-object p6, p0, Lbxfg;->e:Ljava/util/Map;

    iput p7, p0, Lbxfg;->f:F

    iput-boolean p8, p0, Lbxfg;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v5, p2

    check-cast v5, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbxfg;->a:Ldvu;

    invoke-interface {v7}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxic;

    iget-object v1, v1, Lbxic;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v9, v0, Lbxfg;->e:Ljava/util/Map;

    iget-wide v10, v0, Lbxfg;->b:J

    iget-object v13, v0, Lbxfg;->c:Lbxhc;

    iget v12, v0, Lbxfg;->f:F

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    const v1, 0xbf2f475

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-static {v5}, Lcqj;->a(Lduc;)Lcqh;

    move-result-object v3

    invoke-interface {v5, v10, v11}, Lduc;->I(J)Z

    move-result v1

    invoke-interface {v5, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v10

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lfkj;

    invoke-direct {v1, v12}, Lfkj;-><init>(F)V

    invoke-interface {v13}, Lbxhc;->o()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxhv;

    invoke-static {v2, v9}, Lbwqc;->am(Lbxhv;Ljava/util/Map;)Lbxen;

    invoke-static {v10, v11}, Lbxen;->c(J)J

    move-result-wide v14

    invoke-interface {v13}, Lbxhc;->o()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxhv;

    invoke-static {v2, v9}, Lbwqc;->am(Lbxhv;Ljava/util/Map;)Lbxen;

    move-wide/from16 v16, v10

    invoke-static/range {v16 .. v17}, Lbxen;->c(J)J

    move-result-wide v10

    iget v1, v1, Lfkj;->a:F

    invoke-static {v14, v15, v1}, Lbwqc;->aj(JF)J

    move-result-wide v14

    invoke-static {v10, v11, v1}, Lbwqc;->aj(JF)J

    move-result-wide v1

    invoke-static/range {v16 .. v17}, Lyqx;->as(J)F

    move-result v4

    invoke-static {v14, v15}, Lyqx;->as(J)F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static/range {v16 .. v17}, Lyqx;->as(J)F

    move-result v6

    invoke-static {v1, v2}, Lyqx;->as(J)F

    move-result v1

    sub-float/2addr v6, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    div-float/2addr v4, v1

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v4, v2, v6, v2, v1}, Lcpn;->O(FFFFI)Lcod;

    move-result-object v2

    invoke-interface {v5, v2}, Lduc;->E(Ljava/lang/Object;)V

    :goto_1
    iget-boolean v1, v0, Lbxfg;->g:Z

    iget v0, v0, Lbxfg;->d:F

    move-object v4, v2

    check-cast v4, Lcod;

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v2

    const-string v6, "preview_card_row"

    invoke-static {v2, v6}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v2

    sget-object v14, Lefe;->m:Lefk;

    sget-object v6, Lefe;->j:Leff;

    invoke-static {v0, v6}, Lckv;->f(FLeff;)Lcko;

    move-result-object v0

    invoke-static {v3, v5}, Ld;->k(Lcqh;Lduc;)Lcgj;

    move-result-object v15

    invoke-interface {v5, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v5, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    move-wide/from16 v10, v16

    invoke-interface {v5, v10, v11}, Lduc;->I(J)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v5, v12}, Lduc;->G(F)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v5, v1}, Lduc;->K(Z)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v6, :cond_3

    :cond_2
    new-instance v6, Lbxfh;

    move-object v8, v13

    move v13, v1

    invoke-direct/range {v6 .. v13}, Lbxfh;-><init>(Ldvu;Lbxhc;Ljava/util/Map;JFZ)V

    invoke-interface {v5, v6}, Lduc;->E(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_3
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const v12, 0x30006

    const/16 v13, 0x188

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v5

    move-object v6, v14

    move-object v7, v15

    move-object v5, v0

    invoke-static/range {v2 .. v13}, Lcpn;->p(Left;Lcqh;Lcod;Lcko;Lefk;Lcgj;ZLcbd;Lkotlin/jvm/functions/Function1;Lduc;II)V

    move-object v5, v11

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_2

    :cond_4
    const v0, 0xc1319fd

    invoke-interface {v5, v0}, Lduc;->C(I)V

    invoke-interface {v13}, Lbxhc;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbxhv;

    invoke-static {v14, v9}, Lbwqc;->am(Lbxhv;Ljava/util/Map;)Lbxen;

    move-result-object v15

    invoke-static {v10, v11}, Lbxen;->c(J)J

    move-result-wide v16

    move/from16 v18, v12

    new-instance v12, Lbxfi;

    invoke-direct/range {v12 .. v18}, Lbxfi;-><init>(Lbxhc;Lbxhv;Lbxen;JF)V

    const v0, -0x3ff3f094

    invoke-static {v0, v12, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const v2, 0x2f710

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
