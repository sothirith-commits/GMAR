.class public final Lyim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbnlx;Lckfs;Laskl;Lckgk;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyim;->e:I

    iput-object p1, p0, Lyim;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyim;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcmo;Ljava/lang/String;Lckgd;Lbvaz;I)V
    .locals 0

    .line 2
    iput p5, p0, Lyim;->e:I

    iput-object p1, p0, Lyim;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyim;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcmo;Lyhh;Llwf;Lbuss;I)V
    .locals 0

    .line 3
    iput p5, p0, Lyim;->e:I

    iput-object p1, p0, Lyim;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyim;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;Lbtqh;Lbnhs;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V
    .locals 0

    .line 4
    iput p5, p0, Lyim;->e:I

    iput-object p1, p0, Lyim;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyim;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyie;Lafmw;Lasm;Lbvde;I)V
    .locals 0

    .line 5
    iput p5, p0, Lyim;->e:I

    iput-object p1, p0, Lyim;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyim;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyim;->a:Ljava/lang/Object;

    iput-object p4, p0, Lyim;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lyim;->e:I

    const/16 v2, 0x12

    const/16 v3, 0x13

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_22

    const/16 v7, 0x10

    const v8, -0x615d173a

    if-eq v1, v6, :cond_1d

    if-eq v1, v5, :cond_18

    const/4 v9, 0x3

    const/4 v10, 0x0

    const v11, 0x4c5de2

    if-eq v1, v9, :cond_f

    if-eq v1, v4, :cond_7

    move-object/from16 v1, p1

    check-cast v1, Lbnom;

    move-object/from16 v2, p2

    check-cast v2, Lclg;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v11}, Lclg;->I(I)V

    iget-object v3, v0, Lyim;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v3}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v4

    .line 5
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, Lyim;->c:Ljava/lang/Object;

    iget-object v8, v0, Lyim;->d:Ljava/lang/Object;

    if-nez v4, :cond_0

    sget-object v4, Lclc;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_1

    :cond_0
    move-object v4, v8

    check-cast v4, Lbnhs;

    iget-object v4, v4, Lbnhs;->b:Lckgd;

    .line 6
    invoke-interface {v4, v7}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 8
    :cond_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lclg;->y()V

    invoke-virtual {v2, v11}, Lclg;->I(I)V

    .line 9
    invoke-virtual {v2, v3}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v5

    .line 10
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_2

    sget-object v5, Lclc;->a:Ljava/lang/Object;

    if-ne v9, v5, :cond_3

    :cond_2
    check-cast v8, Lbnhs;

    iget-object v5, v8, Lbnhs;->a:Lckgd;

    .line 11
    invoke-interface {v5, v7}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 12
    invoke-virtual {v2, v9}, Lclg;->N(Ljava/lang/Object;)V

    .line 13
    :cond_3
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lclg;->y()V

    const/4 v7, 0x0

    .line 14
    invoke-static {v4, v2, v7}, Lcnq;->L(ILclg;I)Ldar;

    move-result-object v14

    .line 15
    invoke-static {v5, v2}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v2, v11}, Lclg;->I(I)V

    iget-object v4, v0, Lyim;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v5

    .line 17
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4

    sget-object v5, Lclc;->a:Ljava/lang/Object;

    if-ne v8, v5, :cond_5

    :cond_4
    new-instance v8, Lbnik;

    .line 18
    invoke-direct {v8, v4, v7}, Lbnik;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 20
    :cond_5
    check-cast v8, Lckfs;

    invoke-virtual {v2}, Lclg;->y()V

    invoke-static {v1, v8}, Lbnok;->a(Lbnom;Lckfs;)Lckfs;

    move-result-object v19

    .line 21
    invoke-static {v2}, Lbnrx;->M(Lclg;)Lccg;

    move-result-object v15

    sget-object v1, Lcvf;->e:Lcvc;

    .line 22
    invoke-static {v1}, Lbph;->q(Lcvf;)Lcvf;

    move-result-object v1

    const-string v4, "copy_button"

    invoke-static {v1, v4}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    move-result-object v13

    check-cast v3, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    iget v1, v3, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->b:I

    if-lez v1, :cond_6

    move/from16 v17, v6

    goto :goto_0

    :cond_6
    move/from16 v17, v7

    :goto_0
    const/16 v21, 0x6030

    const/16 v22, 0x40

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v2

    .line 23
    invoke-static/range {v12 .. v22}, Lbnrx;->ae(Ljava/lang/String;Lcvf;Ldar;Lccg;ZZLbnrx;Lckfs;Lclg;II)V

    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 24
    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Lbnh;

    move-object/from16 v7, p2

    check-cast v7, Lclg;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_9

    .line 26
    invoke-virtual {v7, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v9

    if-eq v6, v9, :cond_8

    move v4, v5

    :cond_8
    or-int/2addr v8, v4

    :cond_9
    and-int/2addr v3, v8

    if-ne v3, v2, :cond_b

    invoke-virtual {v7}, Lclg;->Y()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    .line 27
    :cond_a
    invoke-virtual {v7}, Lclg;->D()V

    goto :goto_3

    .line 28
    :cond_b
    :goto_1
    invoke-virtual {v1}, Lbnh;->c()F

    move-result v1

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_c
    const v1, 0x3f4ccccd    # 0.8f

    :goto_2
    sget-object v2, Lcvf;->e:Lcvc;

    .line 29
    invoke-static {v2}, Lbph;->q(Lcvf;)Lcvf;

    move-result-object v2

    invoke-static {v2, v1}, Lbph;->b(Lcvf;F)Lcvf;

    move-result-object v1

    const v2, -0x48fade91

    .line 30
    invoke-virtual {v7, v2}, Lclg;->I(I)V

    iget-object v2, v0, Lyim;->c:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    iget-object v13, v0, Lyim;->a:Ljava/lang/Object;

    invoke-virtual {v7, v13}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lyim;->d:Ljava/lang/Object;

    invoke-virtual {v7, v4}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v15, v0, Lyim;->b:Ljava/lang/Object;

    invoke-virtual {v7, v15}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 31
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    sget-object v3, Lclc;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_e

    :cond_d
    new-instance v11, Lbco;

    move-object v14, v4

    check-cast v14, Laskl;

    move-object v12, v2

    check-cast v12, Lbnlx;

    const/16 v16, 0xd

    .line 32
    invoke-direct/range {v11 .. v16}, Lbco;-><init>(Lbnlx;Lckfs;Laskl;Lckgk;I)V

    .line 33
    invoke-virtual {v7, v11}, Lclg;->N(Ljava/lang/Object;)V

    move-object v5, v11

    .line 34
    :cond_e
    check-cast v5, Lckgd;

    invoke-virtual {v7}, Lclg;->y()V

    const/16 v2, 0x180

    .line 35
    invoke-static {v5, v1, v10, v7, v2}, Lbnrx;->j(Lckgd;Lcvf;Lckgd;Lclg;I)V

    :goto_3
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 36
    :cond_f
    move-object/from16 v1, p1

    check-cast v1, Lbnk;

    move-object/from16 v2, p2

    check-cast v2, Lclg;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v7, :cond_11

    .line 38
    invoke-virtual {v2}, Lclg;->Y()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    .line 39
    :cond_10
    invoke-virtual {v2}, Lclg;->D()V

    goto/16 :goto_5

    .line 40
    :cond_11
    :goto_4
    iget-object v12, v0, Lyim;->d:Ljava/lang/Object;

    const v1, 0x7f140a9c

    .line 41
    invoke-static {v1, v2}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v8}, Lclg;->I(I)V

    iget-object v1, v0, Lyim;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lyim;->c:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 42
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    sget-object v4, Lclc;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_13

    :cond_12
    new-instance v6, Lafbq;

    const/16 v4, 0xb

    .line 43
    invoke-direct {v6, v1, v5, v4}, Lafbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v2, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 45
    :cond_13
    move-object v14, v6

    check-cast v14, Lckgd;

    invoke-virtual {v2}, Lclg;->y()V

    sget-object v4, Lcfgl;->aH:Lbrxm;

    .line 46
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v16

    const/16 v18, 0x6

    const/4 v15, 0x0

    move-object/from16 v17, v2

    .line 47
    invoke-static/range {v12 .. v18}, Laaft;->Y(Lcmo;Ljava/lang/String;Lckgd;Lcvf;Lazhw;Lclg;I)V

    .line 48
    invoke-virtual {v2, v11}, Lclg;->I(I)V

    invoke-virtual {v2, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v4

    .line 49
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    sget-object v4, Lclc;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_15

    :cond_14
    new-instance v5, Laexl;

    .line 50
    invoke-direct {v5, v1, v3}, Laexl;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 52
    :cond_15
    check-cast v5, Lckgd;

    invoke-virtual {v2}, Lclg;->y()V

    sget-object v3, Lcfgl;->aA:Lbrxm;

    .line 53
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v3

    const/4 v4, 0x6

    .line 54
    invoke-static {v12, v5, v3, v2, v4}, Lxsf;->as(Lcmo;Lckgd;Lazhw;Lclg;I)V

    .line 55
    invoke-virtual {v2, v8}, Lclg;->I(I)V

    invoke-virtual {v2, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lyim;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 56
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_16

    sget-object v3, Lclc;->a:Ljava/lang/Object;

    if-ne v6, v3, :cond_17

    :cond_16
    new-instance v6, Lafbq;

    const/16 v3, 0xc

    .line 57
    invoke-direct {v6, v1, v5, v3, v10}, Lafbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    invoke-virtual {v2, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 59
    :cond_17
    check-cast v6, Lckgd;

    invoke-virtual {v2}, Lclg;->y()V

    sget-object v1, Lcfgl;->aG:Lbrxm;

    .line 60
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v1

    .line 61
    invoke-static {v12, v6, v1, v2, v4}, Lxsf;->ar(Lcmo;Lckgd;Lazhw;Lclg;I)V

    :goto_5
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 62
    :cond_18
    move-object/from16 v1, p1

    check-cast v1, Lbnk;

    move-object/from16 v14, p2

    check-cast v14, Lclg;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v7, :cond_1a

    .line 64
    invoke-virtual {v14}, Lclg;->Y()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_6

    .line 65
    :cond_19
    invoke-virtual {v14}, Lclg;->D()V

    goto :goto_7

    .line 66
    :cond_1a
    :goto_6
    iget-object v9, v0, Lyim;->d:Ljava/lang/Object;

    iget-object v1, v0, Lyim;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {v14, v8}, Lclg;->I(I)V

    iget-object v2, v0, Lyim;->b:Ljava/lang/Object;

    invoke-virtual {v14, v2}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lyim;->c:Ljava/lang/Object;

    invoke-virtual {v14, v4}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 68
    invoke-virtual {v14}, Lclg;->j()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1b

    sget-object v3, Lclc;->a:Ljava/lang/Object;

    if-ne v6, v3, :cond_1c

    :cond_1b
    new-instance v6, Lzap;

    .line 69
    invoke-direct {v6, v2, v4, v5}, Lzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v14, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 71
    :cond_1c
    move-object v11, v6

    check-cast v11, Lckgd;

    invoke-virtual {v14}, Lclg;->y()V

    sget-object v2, Lcfgu;->R:Lbrxm;

    .line 72
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v13

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v15, 0x6

    .line 73
    invoke-static/range {v9 .. v15}, Laaft;->Y(Lcmo;Ljava/lang/String;Lckgd;Lcvf;Lazhw;Lclg;I)V

    :goto_7
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 74
    :cond_1d
    move-object/from16 v1, p1

    check-cast v1, Lbnk;

    move-object/from16 v15, p2

    check-cast v15, Lclg;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v7, :cond_1f

    .line 76
    invoke-virtual {v15}, Lclg;->Y()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_8

    .line 77
    :cond_1e
    invoke-virtual {v15}, Lclg;->D()V

    goto/16 :goto_9

    :cond_1f
    :goto_8
    const v1, 0x7f14098d

    .line 78
    invoke-static {v1, v15}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcfgy;->m:Lbrxm;

    .line 79
    invoke-static {v1}, Lazbu;->c(Lbrxm;)Lazhw;

    move-result-object v11

    invoke-virtual {v15, v8}, Lclg;->I(I)V

    iget-object v1, v0, Lyim;->c:Ljava/lang/Object;

    invoke-virtual {v15, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lyim;->d:Ljava/lang/Object;

    invoke-virtual {v15, v3}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 80
    invoke-virtual {v15}, Lclg;->j()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_20

    sget-object v2, Lclc;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_21

    :cond_20
    new-instance v4, Lwxg;

    const/16 v2, 0xd

    .line 81
    invoke-direct {v4, v1, v3, v2}, Lwxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v15, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 83
    :cond_21
    move-object v12, v4

    check-cast v12, Lckgd;

    invoke-virtual {v15}, Lclg;->y()V

    const/16 v14, 0x30

    const/4 v10, 0x0

    move-object v13, v15

    .line 84
    invoke-static/range {v9 .. v14}, Lxsf;->Y(Ljava/lang/String;Ljava/lang/String;Lazhw;Lckgd;Lclg;I)V

    iget-object v2, v0, Lyim;->a:Ljava/lang/Object;

    iget-object v3, v0, Lyim;->b:Ljava/lang/Object;

    const v4, 0x7f140997

    .line 85
    invoke-static {v4, v15}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lcfgy;->t:Lbrxm;

    .line 86
    invoke-static {v4}, Lazbu;->c(Lbrxm;)Lazhw;

    move-result-object v14

    move-object v11, v3

    check-cast v11, Lbvde;

    move-object v9, v2

    check-cast v9, Lasm;

    move-object v10, v1

    check-cast v10, Lyie;

    const/4 v13, 0x2

    .line 87
    invoke-static/range {v9 .. v15}, Lasm;->y(Lasm;Lyie;Lbvde;Ljava/lang/String;ILazhw;Lclg;)V

    const v1, 0x7f140998

    .line 88
    invoke-static {v1, v15}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcfgy;->q:Lbrxm;

    .line 89
    invoke-static {v1}, Lazbu;->c(Lbrxm;)Lazhw;

    move-result-object v14

    const/4 v13, 0x3

    .line 90
    invoke-static/range {v9 .. v15}, Lasm;->y(Lasm;Lyie;Lbvde;Ljava/lang/String;ILazhw;Lclg;)V

    const v1, 0x7f140995

    .line 91
    invoke-static {v1, v15}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcfgy;->u:Lbrxm;

    .line 92
    invoke-static {v1}, Lazbu;->c(Lbrxm;)Lazhw;

    move-result-object v14

    const/4 v13, 0x6

    .line 93
    invoke-static/range {v9 .. v15}, Lasm;->y(Lasm;Lyie;Lbvde;Ljava/lang/String;ILazhw;Lclg;)V

    const v1, 0x7f140996

    .line 94
    invoke-static {v1, v15}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcfgy;->s:Lbrxm;

    .line 95
    invoke-static {v1}, Lazbu;->c(Lbrxm;)Lazhw;

    move-result-object v14

    const/16 v13, 0x8

    .line 96
    invoke-static/range {v9 .. v15}, Lasm;->y(Lasm;Lyie;Lbvde;Ljava/lang/String;ILazhw;Lclg;)V

    const v1, 0x7f140993

    .line 97
    invoke-static {v1, v15}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcfgy;->o:Lbrxm;

    .line 98
    invoke-static {v1}, Lazbu;->c(Lbrxm;)Lazhw;

    move-result-object v14

    const/4 v13, 0x4

    .line 99
    invoke-static/range {v9 .. v15}, Lasm;->y(Lasm;Lyie;Lbvde;Ljava/lang/String;ILazhw;Lclg;)V

    const v1, 0x7f140994

    .line 100
    invoke-static {v1, v15}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcfgy;->p:Lbrxm;

    .line 101
    invoke-static {v1}, Lazbu;->c(Lbrxm;)Lazhw;

    move-result-object v14

    const/4 v13, 0x5

    .line 102
    invoke-static/range {v9 .. v15}, Lasm;->y(Lasm;Lyie;Lbvde;Ljava/lang/String;ILazhw;Lclg;)V

    const v1, 0x7f14098e

    .line 103
    invoke-static {v1, v15}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcfgy;->r:Lbrxm;

    .line 104
    invoke-static {v1}, Lazbu;->c(Lbrxm;)Lazhw;

    move-result-object v14

    const/4 v13, 0x7

    .line 105
    invoke-static/range {v9 .. v15}, Lasm;->y(Lasm;Lyie;Lbvde;Ljava/lang/String;ILazhw;Lclg;)V

    :goto_9
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 106
    :cond_22
    move-object/from16 v1, p1

    check-cast v1, Lbox;

    move-object/from16 v10, p2

    check-cast v10, Lclg;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_24

    .line 108
    invoke-virtual {v10, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v8

    if-eq v6, v8, :cond_23

    move v4, v5

    :cond_23
    or-int/2addr v7, v4

    :cond_24
    and-int/2addr v3, v7

    if-ne v3, v2, :cond_26

    invoke-virtual {v10}, Lclg;->Y()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_a

    .line 109
    :cond_25
    invoke-virtual {v10}, Lclg;->D()V

    goto :goto_b

    .line 110
    :cond_26
    :goto_a
    sget-object v2, Lcvf;->e:Lcvc;

    .line 111
    invoke-static {v2, v1}, Lbdc;->p(Lcvf;Lbox;)Lcvf;

    move-result-object v7

    iget-object v1, v0, Lyim;->c:Ljava/lang/Object;

    iget-object v2, v0, Lyim;->d:Ljava/lang/Object;

    iget-object v3, v0, Lyim;->a:Ljava/lang/Object;

    iget-object v4, v0, Lyim;->b:Ljava/lang/Object;

    new-instance v11, Lyim;

    move-object v15, v4

    check-cast v15, Lbvde;

    move-object v14, v3

    check-cast v14, Lasm;

    move-object v13, v2

    check-cast v13, Lafmw;

    move-object v12, v1

    check-cast v12, Lyie;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lyim;-><init>(Lyie;Lafmw;Lasm;Lbvde;I)V

    const v1, -0x66734013

    invoke-static {v1, v11, v10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v9

    const/16 v11, 0x180

    const/4 v12, 0x2

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lauae;->eJ(Lcvf;Lbhc;Lckgi;Lclg;II)V

    :goto_b
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1
.end method
