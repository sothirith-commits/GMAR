.class public final Lbnjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laiax;Lckhm;Lckfs;Ljava/lang/String;Lckfs;Lckfs;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbnjb;->g:I

    iput-object p1, p0, Lbnjb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnjb;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbnjb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbnjb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbnjb;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbnjb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbnlx;Lbobe;Lbtpp;Lbox;Lbocw;Lbtqh;I)V
    .locals 0

    .line 2
    iput p7, p0, Lbnjb;->g:I

    iput-object p1, p0, Lbnjb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbnjb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnjb;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbnjb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbnjb;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbnjb;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbrhb;Lbnlx;Ljava/util/Map;Lbtqh;Lgjx;Ljava/util/List;I)V
    .locals 0

    .line 3
    iput p7, p0, Lbnjb;->g:I

    iput-object p1, p0, Lbnjb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnjb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnjb;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbnjb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbnjb;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbnjb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;Lbtqh;Lcvf;Lccg;Lbnhs;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V
    .locals 0

    .line 4
    iput p7, p0, Lbnjb;->g:I

    iput-object p1, p0, Lbnjb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnjb;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbnjb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbnjb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbnjb;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbnjb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lbnjb;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1d

    const/16 v7, 0x11

    if-eq v1, v3, :cond_13

    const/4 v8, 0x2

    if-eq v1, v8, :cond_f

    move-object/from16 v1, p1

    check-cast v1, Lbox;

    move-object/from16 v13, p2

    check-cast v13, Lclg;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_1

    .line 3
    invoke-virtual {v13, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit8 v3, v7, 0x13

    const/16 v7, 0x12

    if-ne v3, v7, :cond_3

    invoke-virtual {v13}, Lclg;->Y()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v13}, Lclg;->D()V

    goto/16 :goto_6

    .line 5
    :cond_3
    :goto_1
    sget-object v3, Lcvf;->e:Lcvc;

    .line 6
    invoke-static {v3}, Lbph;->p(Lcvf;)Lcvf;

    move-result-object v7

    const-string v8, "root_main"

    invoke-static {v7, v8}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    move-result-object v7

    iget-object v8, v0, Lbnjb;->b:Ljava/lang/Object;

    iget-object v9, v0, Lbnjb;->d:Ljava/lang/Object;

    iget-object v10, v0, Lbnjb;->f:Ljava/lang/Object;

    iget-object v11, v0, Lbnjb;->e:Ljava/lang/Object;

    iget-object v12, v0, Lbnjb;->c:Ljava/lang/Object;

    iget-object v15, v0, Lbnjb;->a:Ljava/lang/Object;

    sget-object v14, Lcur;->a:Lcut;

    .line 7
    invoke-static {v14, v4}, Lbnc;->a(Lcut;Z)Ldfr;

    move-result-object v2

    .line 8
    invoke-static {v13}, Lcmu;->m(Lclg;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, La;->aw(J)I

    move-result v17

    .line 9
    invoke-virtual {v13}, Lclg;->al()Lcsb;

    move-result-object v4

    .line 10
    invoke-static {v13, v7}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v7

    sget-object v5, Ldhk;->a:Lckfs;

    .line 11
    invoke-virtual {v13}, Lclg;->K()V

    .line 12
    invoke-virtual {v13}, Lclg;->X()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 13
    invoke-virtual {v13, v5}, Lclg;->r(Lckfs;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v13}, Lclg;->P()V

    .line 15
    :goto_2
    sget-object v6, Ldhk;->e:Lckgh;

    .line 16
    invoke-static {v13, v2, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v2, Ldhk;->d:Lckgh;

    .line 17
    invoke-static {v13, v4, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v4, Ldhk;->f:Lckgh;

    .line 18
    invoke-virtual {v13}, Lclg;->X()Z

    move-result v21

    move-object/from16 p1, v1

    if-nez v21, :cond_5

    invoke-virtual {v13}, Lclg;->j()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p2, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_5
    move-object/from16 p2, v3

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    invoke-virtual {v13, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v13, v1, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    :cond_6
    sget-object v1, Ldhk;->c:Lckgh;

    .line 22
    invoke-static {v13, v7, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    const v3, -0x12b9cb55

    .line 23
    invoke-virtual {v13, v3}, Lclg;->I(I)V

    check-cast v8, Lbrhb;

    .line 24
    invoke-virtual {v8}, Lbrhb;->x()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x9524b45

    .line 25
    invoke-virtual {v13, v3}, Lclg;->I(I)V

    sget-object v3, Ldmf;->d:Lcmx;

    .line 26
    invoke-virtual {v13, v3}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ldxb;

    .line 28
    invoke-static {v13}, Lbpz;->n(Lclg;)Lbpp;

    move-result-object v7

    move-object/from16 v21, v10

    new-instance v10, Lbos;

    const/16 v0, 0x10

    invoke-direct {v10, v7, v0}, Lbos;-><init>(Lbpp;I)V

    invoke-interface {v10, v3}, Lbpp;->d(Ldxb;)I

    move-result v0

    invoke-interface {v3, v0}, Ldxb;->kO(I)F

    move-result v0

    .line 29
    invoke-interface/range {p1 .. p1}, Lbox;->d()F

    move-result v3

    sub-float/2addr v3, v0

    const/16 v0, 0xd

    const/4 v7, 0x0

    invoke-static {v7, v3, v7, v7, v0}, Lbdc;->u(FFFFI)Lbox;

    move-result-object v0

    invoke-virtual {v13}, Lclg;->y()V

    .line 30
    invoke-static/range {p2 .. p2}, Lbph;->p(Lcvf;)Lcvf;

    move-result-object v3

    const-string v7, "root_nav_box"

    invoke-static {v3, v7}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    move-result-object v3

    const v7, 0x4c5de2

    invoke-virtual {v13, v7}, Lclg;->I(I)V

    invoke-virtual {v13, v9}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v7

    .line 31
    invoke-virtual {v13}, Lclg;->j()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_7

    sget-object v7, Lclc;->a:Ljava/lang/Object;

    if-ne v10, v7, :cond_8

    :cond_7
    new-instance v10, Lbnkq;

    const/4 v7, 0x4

    .line 32
    invoke-direct {v10, v9, v7}, Lbnkq;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v13, v10}, Lclg;->N(Ljava/lang/Object;)V

    .line 34
    :cond_8
    check-cast v10, Lckgd;

    invoke-virtual {v13}, Lclg;->y()V

    invoke-static {v3, v10}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    move-result-object v3

    const/4 v7, 0x0

    .line 35
    invoke-static {v14, v7}, Lbnc;->a(Lcut;Z)Ldfr;

    move-result-object v7

    .line 36
    invoke-static {v13}, Lcmu;->m(Lclg;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, La;->aw(J)I

    move-result v10

    .line 37
    invoke-virtual {v13}, Lclg;->al()Lcsb;

    move-result-object v14

    .line 38
    invoke-static {v13, v3}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v3

    .line 39
    invoke-virtual {v13}, Lclg;->K()V

    .line 40
    invoke-virtual {v13}, Lclg;->X()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 41
    invoke-virtual {v13, v5}, Lclg;->r(Lckfs;)V

    goto :goto_4

    .line 42
    :cond_9
    invoke-virtual {v13}, Lclg;->P()V

    .line 43
    :goto_4
    invoke-static {v13, v7, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 44
    invoke-static {v13, v14, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 45
    invoke-virtual {v13}, Lclg;->X()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v13}, Lclg;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 46
    invoke-static {v2, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    invoke-virtual {v13, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v13, v2, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 49
    :cond_b
    invoke-static {v13, v3, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    iget-object v1, v8, Lbrhb;->f:Ljava/lang/Object;

    .line 50
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const v1, -0x48fade91

    .line 51
    invoke-virtual {v13, v1}, Lclg;->I(I)V

    invoke-virtual {v13, v15}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v12}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13, v9}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13, v11}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13, v0}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 52
    invoke-virtual {v13}, Lclg;->j()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, Lclc;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v14, Lbmch;

    move-object/from16 v17, v11

    check-cast v17, Lbtqh;

    move-object/from16 v16, v9

    check-cast v16, Lbnlx;

    const/16 v19, 0x2

    move-object/from16 v18, v0

    .line 53
    invoke-direct/range {v14 .. v19}, Lbmch;-><init>(Ljava/util/List;Lbnlx;Lbtqh;Lbox;I)V

    .line 54
    invoke-virtual {v13, v14}, Lclg;->N(Ljava/lang/Object;)V

    move-object v2, v14

    .line 55
    :cond_d
    move-object/from16 v17, v2

    check-cast v17, Lckgd;

    invoke-virtual {v13}, Lclg;->y()V

    check-cast v12, Lgjx;

    const/16 v20, 0x0

    move-object/from16 v0, v21

    const/16 v21, 0x3fc

    move-object v1, v11

    const/4 v11, 0x0

    move-object v2, v9

    move-object v9, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Lhab;->av(Lgjx;Ljava/lang/String;Lcvf;Lcut;Lckgd;Lckgd;Lckgd;Lckgd;Lckgd;Lclg;III)V

    .line 56
    invoke-virtual/range {v18 .. v18}, Lclg;->x()V

    goto :goto_5

    :cond_e
    move-object v2, v9

    move-object v0, v10

    move-object v1, v11

    move-object/from16 v18, v13

    .line 57
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lclg;->y()V

    .line 58
    invoke-static/range {p2 .. p2}, Lbph;->p(Lcvf;)Lcvf;

    move-result-object v12

    move-object v11, v1

    check-cast v11, Lbtqh;

    move-object v10, v2

    check-cast v10, Lbnlx;

    const/16 v14, 0xc40

    move-object v9, v0

    move-object/from16 v13, v18

    .line 59
    invoke-static/range {v9 .. v14}, Lbnlp;->bg(Ljava/util/Map;Lbnlx;Lbtqh;Lcvf;Lclg;I)V

    .line 60
    invoke-virtual/range {v18 .. v18}, Lclg;->x()V

    :goto_6
    sget-object v0, Lckcg;->a:Lckcg;

    return-object v0

    .line 61
    :cond_f
    move-object/from16 v0, p1

    check-cast v0, Lbnk;

    move-object/from16 v15, p2

    check-cast v15, Lclg;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_11

    .line 63
    invoke-virtual {v15}, Lclg;->Y()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    .line 64
    :cond_10
    invoke-virtual {v15}, Lclg;->D()V

    move-object/from16 v0, p0

    goto :goto_8

    :cond_11
    :goto_7
    move-object/from16 v0, p0

    .line 65
    iget-object v1, v0, Lbnjb;->e:Ljava/lang/Object;

    iget-object v2, v0, Lbnjb;->d:Ljava/lang/Object;

    const v3, 0x6e3c21fe

    .line 66
    invoke-virtual {v15, v3}, Lclg;->I(I)V

    .line 67
    invoke-virtual {v15}, Lclg;->j()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lclc;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_12

    new-instance v3, Lbngu;

    .line 68
    invoke-direct {v3, v7}, Lbngu;-><init>(I)V

    .line 69
    invoke-virtual {v15, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 70
    :cond_12
    move-object v13, v3

    check-cast v13, Lckgd;

    invoke-virtual {v15}, Lclg;->y()V

    iget-object v3, v0, Lbnjb;->a:Ljava/lang/Object;

    iget-object v6, v0, Lbnjb;->c:Ljava/lang/Object;

    iget-object v4, v0, Lbnjb;->b:Ljava/lang/Object;

    iget-object v5, v0, Lbnjb;->f:Ljava/lang/Object;

    move-object v7, v4

    new-instance v4, Lbnkz;

    move-object v9, v5

    check-cast v9, Lbtqh;

    check-cast v7, Lbocw;

    move-object v5, v3

    check-cast v5, Lbtpp;

    move-object v8, v1

    check-cast v8, Lbnlx;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lbnkz;-><init>(Lbtpp;Lbox;Lbocw;Lbnlx;Lbtqh;I)V

    const v1, 0x4ac0a6b0    # 6312792.0f

    .line 71
    invoke-static {v1, v4, v15}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v14

    move-object v10, v2

    check-cast v10, Lbobe;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v9, v8

    .line 72
    const-string v8, "current sheet step"

    invoke-static/range {v8 .. v15}, Lbnlp;->z(Ljava/lang/String;Lbnlx;Lbobe;ZZLckgd;Lckgj;Lclg;)V

    :goto_8
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 73
    :cond_13
    move-object/from16 v1, p1

    check-cast v1, Lbnk;

    move-object/from16 v13, p2

    check-cast v13, Lclg;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_15

    .line 75
    invoke-virtual {v13}, Lclg;->Y()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_9

    .line 76
    :cond_14
    invoke-virtual {v13}, Lclg;->D()V

    goto/16 :goto_a

    :cond_15
    :goto_9
    const v1, -0x22ed304

    .line 77
    invoke-virtual {v13, v1}, Lclg;->I(I)V

    iget-object v1, v0, Lbnjb;->c:Ljava/lang/Object;

    check-cast v1, Laiax;

    iget-boolean v1, v1, Laiax;->i:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lbnjb;->f:Ljava/lang/Object;

    check-cast v1, Lckhm;

    iget-object v1, v1, Lckhm;->a:Ljava/lang/Object;

    .line 78
    move-object v8, v1

    check-cast v8, Lcmo;

    const v1, 0x7f140fd9

    .line 79
    invoke-static {v1, v13}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v9

    const v7, 0x4c5de2

    invoke-virtual {v13, v7}, Lclg;->I(I)V

    iget-object v1, v0, Lbnjb;->e:Ljava/lang/Object;

    invoke-virtual {v13, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v2

    .line 80
    invoke-virtual {v13}, Lclg;->j()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    sget-object v2, Lclc;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_17

    :cond_16
    new-instance v3, Laiao;

    const/4 v2, 0x6

    .line 81
    invoke-direct {v3, v1, v2}, Laiao;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v13, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 83
    :cond_17
    move-object v10, v3

    check-cast v10, Lckgd;

    invoke-virtual {v13}, Lclg;->y()V

    iget-object v1, v0, Lbnjb;->b:Ljava/lang/Object;

    sget-object v2, Lcfgg;->q:Lbrxm;

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-static {v2, v1}, Laias;->a(Lbrxm;Ljava/lang/String;)Lazhw;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 85
    invoke-static/range {v8 .. v14}, Laaft;->Y(Lcmo;Ljava/lang/String;Lckgd;Lcvf;Lazhw;Lclg;I)V

    :cond_18
    invoke-virtual {v13}, Lclg;->y()V

    iget-object v1, v0, Lbnjb;->f:Ljava/lang/Object;

    check-cast v1, Lckhm;

    iget-object v2, v1, Lckhm;->a:Ljava/lang/Object;

    .line 86
    move-object v8, v2

    check-cast v8, Lcmo;

    const v2, 0x7f140887

    .line 87
    invoke-static {v2, v13}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v9

    const v7, 0x4c5de2

    invoke-virtual {v13, v7}, Lclg;->I(I)V

    iget-object v2, v0, Lbnjb;->d:Ljava/lang/Object;

    invoke-virtual {v13, v2}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v3

    .line 88
    invoke-virtual {v13}, Lclg;->j()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    sget-object v3, Lclc;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_1a

    :cond_19
    new-instance v4, Laiao;

    const/4 v3, 0x7

    .line 89
    invoke-direct {v4, v2, v3}, Laiao;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v13, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 91
    :cond_1a
    move-object v10, v4

    check-cast v10, Lckgd;

    invoke-virtual {v13}, Lclg;->y()V

    iget-object v2, v0, Lbnjb;->b:Ljava/lang/Object;

    sget-object v3, Lcfgg;->n:Lbrxm;

    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-static {v3, v2}, Laias;->a(Lbrxm;Ljava/lang/String;)Lazhw;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 93
    invoke-static/range {v8 .. v14}, Laaft;->Y(Lcmo;Ljava/lang/String;Lckgd;Lcvf;Lazhw;Lclg;I)V

    iget-object v1, v1, Lckhm;->a:Ljava/lang/Object;

    .line 94
    move-object v8, v1

    check-cast v8, Lcmo;

    const v1, 0x7f141a94

    .line 95
    invoke-static {v1, v13}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v9

    const v7, 0x4c5de2

    invoke-virtual {v13, v7}, Lclg;->I(I)V

    iget-object v1, v0, Lbnjb;->a:Ljava/lang/Object;

    invoke-virtual {v13, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v3

    .line 96
    invoke-virtual {v13}, Lclg;->j()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    sget-object v3, Lclc;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_1c

    :cond_1b
    new-instance v4, Laiao;

    const/16 v3, 0x8

    .line 97
    invoke-direct {v4, v1, v3}, Laiao;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v13, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 99
    :cond_1c
    move-object v10, v4

    check-cast v10, Lckgd;

    invoke-virtual {v13}, Lclg;->y()V

    sget-object v1, Lcfgg;->p:Lbrxm;

    .line 100
    invoke-static {v1, v2}, Laias;->a(Lbrxm;Ljava/lang/String;)Lazhw;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 101
    invoke-static/range {v8 .. v14}, Laaft;->Y(Lcmo;Ljava/lang/String;Lckgd;Lcvf;Lazhw;Lclg;I)V

    :goto_a
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 102
    :cond_1d
    move-object/from16 v1, p1

    check-cast v1, Lbnom;

    move-object/from16 v12, p2

    check-cast v12, Lclg;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x4c5de2

    .line 104
    invoke-virtual {v12, v7}, Lclg;->I(I)V

    iget-object v2, v0, Lbnjb;->a:Ljava/lang/Object;

    .line 105
    invoke-virtual {v12, v2}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v4

    .line 106
    invoke-virtual {v12}, Lclg;->j()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lbnjb;->e:Ljava/lang/Object;

    iget-object v7, v0, Lbnjb;->d:Ljava/lang/Object;

    if-nez v4, :cond_1e

    sget-object v4, Lclc;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_1f

    :cond_1e
    move-object v4, v7

    check-cast v4, Lbnhs;

    iget-object v4, v4, Lbnhs;->b:Lckgd;

    .line 107
    invoke-interface {v4, v6}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 108
    invoke-virtual {v12, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 109
    :cond_1f
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v12}, Lclg;->y()V

    const v5, 0x4c5de2

    invoke-virtual {v12, v5}, Lclg;->I(I)V

    .line 110
    invoke-virtual {v12, v2}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v5

    .line 111
    invoke-virtual {v12}, Lclg;->j()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_20

    sget-object v5, Lclc;->a:Ljava/lang/Object;

    if-ne v8, v5, :cond_21

    :cond_20
    check-cast v7, Lbnhs;

    iget-object v5, v7, Lbnhs;->a:Lckgd;

    .line 112
    invoke-interface {v5, v6}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 113
    invoke-virtual {v12, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 114
    :cond_21
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v12}, Lclg;->y()V

    const/4 v7, 0x0

    .line 115
    invoke-static {v4, v12, v7}, Lcnq;->L(ILclg;I)Ldar;

    move-result-object v6

    .line 116
    invoke-static {v5, v12}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x4c5de2

    .line 117
    invoke-virtual {v12, v5}, Lclg;->I(I)V

    iget-object v5, v0, Lbnjb;->f:Ljava/lang/Object;

    invoke-virtual {v12, v5}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v8

    .line 118
    invoke-virtual {v12}, Lclg;->j()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_22

    sget-object v8, Lclc;->a:Ljava/lang/Object;

    if-ne v9, v8, :cond_23

    :cond_22
    new-instance v9, Lbnik;

    const/4 v8, 0x4

    .line 119
    invoke-direct {v9, v5, v8}, Lbnik;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v12, v9}, Lclg;->N(Ljava/lang/Object;)V

    .line 121
    :cond_23
    check-cast v9, Lckfs;

    invoke-virtual {v12}, Lclg;->y()V

    invoke-static {v1, v9}, Lbnok;->a(Lbnom;Lckfs;)Lckfs;

    move-result-object v11

    iget-object v1, v0, Lbnjb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    iget v2, v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->b:I

    if-lez v2, :cond_24

    move v9, v3

    goto :goto_b

    :cond_24
    move v9, v7

    :goto_b
    iget-object v2, v0, Lbnjb;->c:Ljava/lang/Object;

    const-string v3, "copy_button"

    .line 122
    invoke-static {v1, v3}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    move-result-object v5

    move-object v7, v2

    check-cast v7, Lccg;

    const/16 v13, 0x6000

    const/16 v14, 0x40

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 123
    invoke-static/range {v4 .. v14}, Lbnrx;->ae(Ljava/lang/String;Lcvf;Ldar;Lccg;ZZLbnrx;Lckfs;Lclg;II)V

    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1
.end method
