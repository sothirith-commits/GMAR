.class public final synthetic Lbxkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    iput p4, p0, Lbxkf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxkf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbxkf;->a:Z

    iput-boolean p3, p0, Lbxkf;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lbxkf;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    move-object/from16 v1, p1

    check-cast v1, Lcms;

    move-object/from16 v11, p2

    check-cast v11, Lduc;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v7, v2

    :cond_1
    and-int/lit8 v2, v7, 0x13

    if-eq v2, v4, :cond_2

    move v5, v6

    :cond_2
    and-int/lit8 v2, v7, 0x1

    invoke-interface {v11, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lefe;->n:Lefk;

    sget-object v3, Left;->g:Lefq;

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->n:F

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v4, 0x0

    const/high16 v5, 0x42400000    # 48.0f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcos;->y(Left;FFFFI)Left;

    move-result-object v4

    sget-object v5, Lckv;->a:Lcko;

    const/16 v6, 0x30

    invoke-static {v5, v2, v11, v6}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v11}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v11}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v11, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v11}, Lduc;->W()V

    invoke-interface {v11}, Lduc;->D()V

    invoke-interface {v11}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v11, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Lduc;->F()V

    :goto_1
    iget-boolean v7, v0, Lbxkf;->b:Z

    iget-boolean v9, v0, Lbxkf;->a:Z

    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v11, v2, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v11, v6, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v11, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v11, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v2, 0x7f140467

    invoke-static {v2, v11}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_4

    const v4, 0x64bbf8c8

    invoke-interface {v11, v4}, Lduc;->C(I)V

    invoke-static {v11}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v4

    iget-object v12, v4, Lajij;->A:Lffk;

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static {v4, v5}, Lfkf;->D(D)J

    move-result-wide v19

    const/16 v28, 0x0

    const v29, 0xffff7f

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v12 .. v29}, Lffk;->y(Lffk;JJLfhr;Lfhh;JLeko;Leza;IJLfez;Lfju;II)Lffk;

    move-result-object v4

    invoke-interface {v11}, Lduc;->r()V

    :goto_2
    move-object/from16 v25, v4

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    const v4, 0x64bc03d6

    invoke-interface {v11, v4}, Lduc;->C(I)V

    invoke-static {v11}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v4

    iget-object v4, v4, Lajij;->d:Lffk;

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_2

    :cond_5
    const v4, 0x64bc0c8e

    invoke-interface {v11, v4}, Lduc;->C(I)V

    invoke-static {v11}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v4

    iget-object v12, v4, Lajij;->k:Lffk;

    sget-object v17, Lfhr;->h:Lfhr;

    const/16 v28, 0x0

    const v29, 0xfffffb

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v12 .. v29}, Lffk;->y(Lffk;JJLfhr;Lfhh;JLeko;Leza;IJLfez;Lfju;II)Lffk;

    move-result-object v4

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_2

    :goto_3
    iget-object v0, v0, Lbxkf;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static/range {v3 .. v8}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v8

    const/16 v28, 0x0

    const v29, 0x1fffc

    move v4, v9

    const-wide/16 v9, 0x0

    move-object/from16 v26, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object v7, v2

    invoke-static/range {v7 .. v29}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v11, v26

    invoke-interface {v11}, Lduc;->o()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v1

    invoke-static {v1, v11}, Lcpn;->C(Left;Lduc;)V

    check-cast v0, Lahxd;

    iget-object v8, v0, Lahxd;->b:Lcuy;

    iget-object v7, v0, Lahxd;->a:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v9, v4

    invoke-static/range {v7 .. v12}, Lahwn;->q(Ljava/util/List;Lcuy;ZLeft;Lduc;I)V

    goto :goto_4

    :cond_6
    move-object/from16 v26, v11

    invoke-interface/range {v26 .. v26}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Ldmw;

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_9

    invoke-interface {v14, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v6, v8, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    or-int/2addr v7, v2

    :cond_9
    and-int/lit8 v2, v7, 0x13

    if-eq v2, v4, :cond_a

    goto :goto_6

    :cond_a
    move v6, v5

    :goto_6
    and-int/lit8 v2, v7, 0x1

    invoke-interface {v14, v6, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Left;->g:Lefq;

    sget-object v3, Lckv;->c:Lcku;

    sget-object v4, Lefe;->j:Leff;

    invoke-static {v3, v4, v14, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v14}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v14}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v14, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v14}, Lduc;->W()V

    invoke-interface {v14}, Lduc;->D()V

    invoke-interface {v14}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v14, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_b
    invoke-interface {v14}, Lduc;->F()V

    :goto_7
    iget-boolean v6, v0, Lbxkf;->a:Z

    iget-object v8, v0, Lbxkf;->c:Ljava/lang/Object;

    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v14, v3, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v14, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v14, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v14, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    and-int/lit8 v15, v7, 0xe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v2, v6

    const-wide/16 v6, 0x0

    move v10, v2

    move-object v2, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const-wide/16 v12, 0x0

    invoke-static/range {v1 .. v15}, Lbsrw;->y(Ldmw;Left;Lekp;JJJJJLduc;I)V

    if-eqz v16, :cond_c

    iget-boolean v0, v0, Lbxkf;->b:Z

    if-eqz v0, :cond_c

    const v0, -0x72a69957

    invoke-interface {v14, v0}, Lduc;->C(I)V

    sget-object v0, Lcpe;->a:Ljava/util/WeakHashMap;

    invoke-static {v14}, Lcpn;->B(Lduc;)Lcpe;

    move-result-object v0

    iget-object v0, v0, Lcpe;->m:Lcpd;

    new-instance v1, Lclx;

    sget-object v2, Lcpi;->a:Lcpn;

    invoke-direct {v1, v0, v2}, Lclx;-><init>(Lcpd;Lcpn;)V

    invoke-static {v1, v14}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v14}, Lduc;->r()V

    goto :goto_8

    :cond_c
    const v0, -0x72a55a42

    invoke-interface {v14, v0}, Lduc;->C(I)V

    invoke-interface {v14}, Lduc;->r()V

    :goto_8
    invoke-interface {v14}, Lduc;->o()V

    goto :goto_9

    :cond_d
    invoke-interface {v14}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
