.class public final Lbwav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/List;


# instance fields
.field public final a:Lbjva;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lbtdw;

.field private final f:Lcqiu;

.field private final g:Landroid/content/Context;

.field private final h:Lcqni;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lchhn;

    const/4 v1, 0x0

    sget-object v2, Lchhn;->c:Lchhn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lchhn;->f:Lchhn;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbwav;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcqiu;Lcqni;Lbjva;Lj$/util/Optional;Landroid/content/Context;Lbtdw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwav;->f:Lcqiu;

    iput-object p2, p0, Lbwav;->h:Lcqni;

    iput-object p3, p0, Lbwav;->a:Lbjva;

    iput-object p4, p0, Lbwav;->b:Lj$/util/Optional;

    iput-object p5, p0, Lbwav;->g:Landroid/content/Context;

    iput-object p6, p0, Lbwav;->d:Lbtdw;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbwav;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static final e(I)Lcqgy;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcqgy;->e:Lcqgy;

    return-object p0

    :cond_0
    sget-object p0, Lcqgy;->f:Lcqgy;

    return-object p0

    :cond_1
    sget-object p0, Lcqgy;->e:Lcqgy;

    return-object p0
.end method

.method private final f(Lchhq;IZ)Lcqgj;
    .locals 12

    new-instance v0, Lbrpd;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbwav;->f:Lcqiu;

    invoke-virtual {p0, v0}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    move-result-object v5

    iget p0, p1, Lchhq;->g:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    invoke-static {p0}, Lbwav;->e(I)Lcqgy;

    move-result-object p0

    iget v1, p1, Lchhq;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    sget-object p0, Lcqgy;->d:Lcqgy;

    :cond_1
    move-object v7, p0

    if-ne v1, v3, :cond_3

    new-instance p0, Lcqgg;

    iget-object v1, p1, Lchhq;->c:Ljava/lang/Object;

    check-cast v1, Lchho;

    iget v1, v1, Lchho;->b:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    :cond_2
    invoke-static {v1}, Lbwav;->e(I)Lcqgy;

    move-result-object v1

    invoke-direct {p0, v1}, Lcqgg;-><init>(Lcqgy;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    if-ne v1, p0, :cond_5

    new-instance p0, Lcqgh;

    iget-object v1, p1, Lchhq;->c:Ljava/lang/Object;

    check-cast v1, Lchhp;

    iget-boolean v1, v1, Lchhp;->b:Z

    if-eqz v1, :cond_4

    sget-object v2, Lcqgy;->b:Lcqgy;

    :cond_4
    invoke-direct {p0, v2}, Lcqgh;-><init>(Lcqgy;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lcqgh;

    invoke-direct {p0, v2}, Lcqgh;-><init>([B)V

    :goto_0
    move-object v8, p0

    const/4 p0, -0x1

    add-int/2addr p2, p0

    if-eq p2, v0, :cond_6

    :goto_1
    move v6, p0

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    const p0, 0x18ad1

    goto :goto_1

    :cond_7
    const p0, 0x1c97f

    goto :goto_1

    :goto_2
    new-instance v3, Lcqgj;

    new-instance p0, Lcqhe;

    iget-object p1, p1, Lchhq;->f:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-direct {p0, p1}, Lcqhe;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcqgj;-><init>(Ljava/util/List;Lcqis;ILcqgy;Lcqgi;Lcqgr;I[B)V

    return-object v3
.end method


# virtual methods
.method public final a()Lcyjl;
    .locals 3

    new-instance v0, Lbvyx;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lbvyx;-><init>(Lbwav;Lcxwx;I)V

    new-instance p0, Lcyjf;

    invoke-direct {p0, v0}, Lcyjf;-><init>(Lcxyv;)V

    return-object p0
.end method

.method public final b(Lcbzy;)V
    .locals 3

    invoke-static {p1}, Lcbzz;->a(Lcbzy;)Lcbzx;

    move-result-object p1

    iget-object p1, p1, Lcbzx;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lbwav;->h:Lcqni;

    new-instance p1, Lbvzb;

    sget-object v1, Lbvzx;->a:Lbvzx;

    sget-object v2, Lcqit;->a:Lcqit;

    invoke-direct {p1, v1, v2}, Lbvzb;-><init>(Lbvza;Lcqit;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcqni;->y(Landroid/content/Intent;Lbvzb;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;ZLbwjy;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, p3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchhw;

    sget-object v5, Lbwav;->e:Ljava/util/List;

    iget v6, v4, Lchhw;->m:I

    invoke-static {v6}, Lchhn;->a(I)Lchhn;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lchhn;->a:Lchhn;

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Lchhw;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v5, :cond_29

    new-instance v11, Lcqhn;

    new-instance v12, Lcqhe;

    iget-object v5, v4, Lchhw;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v5}, Lcqhe;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x16

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;I)V

    iget v5, v4, Lchhw;->c:I

    const/16 v12, 0xf

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    const/16 v14, 0xe

    if-eq v5, v14, :cond_3

    if-eq v5, v12, :cond_2

    move v14, v13

    goto :goto_1

    :cond_2
    move v14, v9

    goto :goto_1

    :cond_3
    move v14, v6

    goto :goto_1

    :cond_4
    move v14, v8

    :goto_1
    add-int/lit8 v15, v14, -0x1

    if-eqz v14, :cond_28

    if-eqz v15, :cond_d

    if-eq v15, v6, :cond_6

    if-ne v15, v9, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v12, :cond_7

    iget-object v5, v4, Lchhw;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, La;->bW(I)I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_7
    iget v5, v4, Lchhw;->h:I

    invoke-static {v5}, La;->bW(I)I

    move-result v5

    if-nez v5, :cond_8

    :goto_2
    move v5, v6

    :cond_8
    add-int/2addr v5, v7

    if-eqz v5, :cond_c

    if-eq v5, v6, :cond_b

    if-eq v5, v9, :cond_a

    if-eq v5, v8, :cond_9

    const/4 v14, 0x5

    if-eq v5, v14, :cond_c

    const/16 v5, 0xb

    goto :goto_3

    :cond_9
    move v5, v6

    goto :goto_3

    :cond_a
    move v5, v9

    goto :goto_3

    :cond_b
    move v5, v8

    :goto_3
    new-instance v14, Lcqgx;

    invoke-direct {v14, v5}, Lcqgx;-><init>(I)V

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_d

    new-instance v5, Lcqid;

    invoke-direct {v5, v14}, Lcqid;-><init>(Lcqgr;)V

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_e

    move/from16 p1, v7

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_e
    iget v14, v4, Lchhw;->b:I

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_f

    new-instance v15, Lcqhn;

    new-instance v14, Lcqhe;

    move/from16 p1, v7

    iget-object v7, v4, Lchhw;->k:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v7}, Lcqhe;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v20}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;I)V

    move-object v14, v15

    goto :goto_7

    :cond_f
    move/from16 p1, v7

    const/4 v14, 0x0

    :goto_7
    iget v7, v4, Lchhw;->b:I

    const/4 v15, 0x4

    and-int/2addr v7, v15

    if-eqz v7, :cond_19

    iget v7, v4, Lchhw;->c:I

    if-ne v7, v12, :cond_10

    iget-object v7, v4, Lchhw;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, La;->bW(I)I

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    move v7, v6

    :cond_11
    add-int/lit8 v7, v7, -0x1

    if-eq v7, v9, :cond_13

    if-eq v7, v8, :cond_12

    sget-object v7, Lcqgy;->e:Lcqgy;

    goto :goto_8

    :cond_12
    sget-object v7, Lcqgy;->f:Lcqgy;

    goto :goto_8

    :cond_13
    sget-object v7, Lcqgy;->p:Lcqgy;

    :goto_8
    const/16 p3, 0x0

    iget-object v10, v4, Lchhw;->i:Lchhv;

    if-nez v10, :cond_14

    sget-object v10, Lchhv;->a:Lchhv;

    :cond_14
    iget v10, v10, Lchhv;->b:F

    iget-object v12, v4, Lchhw;->i:Lchhv;

    if-nez v12, :cond_15

    sget-object v12, Lchhv;->a:Lchhv;

    :cond_15
    iget-object v12, v12, Lchhv;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-gtz v16, :cond_16

    move-object/from16 v12, p3

    :cond_16
    if-eqz v12, :cond_17

    new-instance v15, Lcqhe;

    invoke-direct {v15, v12}, Lcqhe;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v15

    goto :goto_9

    :cond_17
    move-object/from16 v18, p3

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v10, v12

    new-instance v12, Lcqii;

    float-to-int v10, v10

    invoke-direct {v12, v10, v7}, Lcqii;-><init>(ILcqgy;)V

    if-eqz v18, :cond_18

    sget-object v19, Lcqgy;->c:Lcqgy;

    new-instance v17, Lcqhn;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x10

    const/16 v20, 0x5

    invoke-direct/range {v17 .. v22}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;I)V

    move-object/from16 v7, v17

    goto :goto_a

    :cond_18
    move-object/from16 v7, p3

    :goto_a
    new-instance v10, Lcqih;

    invoke-direct {v10, v12, v7}, Lcqih;-><init>(Lcqii;Lcqhn;)V

    new-instance v7, Lcqig;

    invoke-direct {v7, v10}, Lcqig;-><init>(Lcqih;)V

    move-object v15, v7

    goto :goto_b

    :cond_19
    const/16 p3, 0x0

    move-object/from16 v15, p3

    :goto_b
    iget-object v7, v4, Lchhw;->o:Lchhu;

    if-nez v7, :cond_1a

    sget-object v7, Lchhu;->a:Lchhu;

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lchhu;->b:Lchhr;

    if-nez v10, :cond_1b

    sget-object v10, Lchhr;->a:Lchhr;

    :cond_1b
    iget-object v10, v10, Lchhr;->b:Lcqsi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lchhq;

    if-eqz v10, :cond_1d

    iget v12, v4, Lchhw;->j:I

    invoke-static {v12}, La;->cz(I)I

    move-result v12

    if-nez v12, :cond_1c

    move v12, v6

    :cond_1c
    invoke-direct {v0, v10, v12, v6}, Lbwav;->f(Lchhq;IZ)Lcqgj;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_c

    :cond_1d
    move-object/from16 v18, p3

    :goto_c
    iget-object v7, v7, Lchhu;->c:Lchhr;

    if-nez v7, :cond_1e

    sget-object v7, Lchhr;->a:Lchhr;

    :cond_1e
    iget-object v7, v7, Lchhr;->b:Lcqsi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchhq;

    if-eqz v7, :cond_20

    iget v10, v4, Lchhw;->j:I

    invoke-static {v10}, La;->cz(I)I

    move-result v10

    if-nez v10, :cond_1f

    move v10, v6

    :cond_1f
    invoke-direct {v0, v7, v10, v13}, Lbwav;->f(Lchhq;IZ)Lcqgj;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_d

    :cond_20
    move-object/from16 v19, p3

    :goto_d
    iget-object v7, v0, Lbwav;->f:Lcqiu;

    new-instance v10, Lbrpd;

    const/16 v12, 0x12

    invoke-direct {v10, v4, v0, v12}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    move-result-object v24

    new-instance v21, Lcqij;

    move v7, v13

    move-object v13, v11

    move-object/from16 v11, v21

    const/16 v21, 0x0

    const/16 v22, 0x730

    const/4 v10, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v12, v5

    const/16 v5, 0xf

    invoke-direct/range {v11 .. v22}, Lcqij;-><init>(Lcqid;Lcqhn;Lcqhn;Lcqib;Lcqhe;Lcqik;Lcqgj;Lcqgj;III)V

    iget v12, v4, Lchhw;->j:I

    invoke-static {v12}, La;->cz(I)I

    move-result v12

    if-nez v12, :cond_21

    move v12, v6

    :cond_21
    add-int/lit8 v12, v12, -0x1

    if-eq v12, v6, :cond_23

    if-eq v12, v9, :cond_22

    if-eq v12, v8, :cond_22

    move/from16 v26, p1

    goto :goto_f

    :cond_22
    const v12, 0x27185

    goto :goto_e

    :cond_23
    const v12, 0x18ad0

    :goto_e
    move/from16 v26, v12

    :goto_f
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v22

    new-instance v20, Lcqhv;

    const/16 v25, 0x0

    const/16 v27, 0x54

    const/16 v23, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v20 .. v27}, Lcqhv;-><init>(Lcqia;ILcqgy;Lcqis;Lcxyh;II)V

    move-object/from16 v11, v20

    iget v12, v4, Lchhw;->c:I

    if-ne v12, v5, :cond_25

    iget-object v13, v4, Lchhw;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, La;->bW(I)I

    move-result v13

    if-nez v13, :cond_24

    goto :goto_10

    :cond_24
    if-ne v13, v8, :cond_25

    move v13, v6

    goto :goto_11

    :cond_25
    :goto_10
    move v13, v7

    :goto_11
    if-ne v12, v5, :cond_27

    iget-object v5, v4, Lchhw;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, La;->bW(I)I

    move-result v5

    if-nez v5, :cond_26

    goto :goto_12

    :cond_26
    if-ne v5, v10, :cond_27

    move v7, v6

    :cond_27
    :goto_12
    new-instance v10, Lbweq;

    new-instance v5, Lbwen;

    invoke-direct {v5, v13, v7}, Lbwen;-><init>(ZZ)V

    invoke-direct {v10, v11, v5}, Lbweq;-><init>(Lcqhv;Lbwen;)V

    goto :goto_13

    :cond_28
    const/16 p3, 0x0

    throw p3

    :cond_29
    move/from16 p1, v7

    const/16 p3, 0x0

    move-object/from16 v10, p3

    :goto_13
    if-eqz v10, :cond_0

    iget v4, v4, Lchhw;->l:I

    invoke-static {v4}, La;->cz(I)I

    move-result v4

    if-nez v4, :cond_2a

    move v4, v6

    :cond_2a
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v6, :cond_2d

    if-eq v4, v9, :cond_2c

    if-eq v4, v8, :cond_2b

    goto/16 :goto_0

    :cond_2b
    if-nez v3, :cond_0

    iget-object v3, v10, Lbweq;->a:Lcqhv;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    iget-object v4, v10, Lbweq;->a:Lcqhv;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2d
    iget-object v3, v10, Lbweq;->a:Lcqhv;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    move v3, v6

    goto/16 :goto_0

    :cond_2e
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 7

    sget-object v0, Lchid;->b:Lchid;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchdh;->f(Lcqri;)V

    sget-object v1, Lchhn;->g:Lchhn;

    invoke-static {v1, v0}, Lchdh;->e(Lchhn;Lcqri;)V

    sget-object v1, Lchic;->a:Lchic;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lchia;->a:Lchia;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3, v2}, Lchcs;->b(ILcqri;)V

    sget-object v3, Lbjgt;->a:Lbjgt;

    iget-object v3, p0, Lbwav;->g:Landroid/content/Context;

    invoke-static {v3}, Lbjhi;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4, v2}, Lchcs;->d(ILcqri;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lchcs;->c(Ljava/lang/String;Lcqri;)V

    invoke-static {v2}, Lchcs;->a(Lcqri;)Lchia;

    move-result-object v2

    invoke-static {v2, v1}, Lchdf;->b(Lchia;Lcqri;)V

    invoke-static {p2, v1}, Lchdf;->c(ILcqri;)V

    invoke-static {v1}, Lchdf;->a(Lcqri;)Lchic;

    move-result-object p2

    invoke-static {p2, v0}, Lchdh;->d(Lchic;Lcqri;)V

    invoke-static {v0}, Lchdh;->c(Lcqri;)Lchid;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lbjuy;->d:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    iput-object v0, p2, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbkip;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbkip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, p2, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x6d71

    iput p1, p2, Lbjlx;->c:I

    invoke-virtual {p2}, Lbjlx;->a()Lbjly;

    move-result-object p1

    iget-object p0, p0, Lbwav;->a:Lbjva;

    check-cast p0, Lbjic;

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    return-void
.end method
