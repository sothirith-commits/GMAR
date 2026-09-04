.class public final Layfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Layeq;

.field public final c:Layfp;

.field public final d:Lbgbk;

.field public final e:Lbieu;

.field private final f:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Layfk;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lazrc;Lbieu;Lbgbk;Layeq;Layfp;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfk;->f:Lazrc;

    iput-object p2, p0, Layfk;->e:Lbieu;

    iput-object p3, p0, Layfk;->d:Lbgbk;

    iput-object p4, p0, Layfk;->b:Layeq;

    iput-object p5, p0, Layfk;->c:Layfp;

    return-void
.end method

.method public static final b(Ldxq;)Layfo;
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layfo;

    return-object p0
.end method

.method public static final i(Layge;Laygd;)Z
    .locals 0

    iget-object p0, p0, Layge;->d:Laygd;

    if-eqz p0, :cond_0

    iget p1, p1, Laygd;->a:I

    iget p0, p0, Laygd;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Layfm;)Layep;
    .locals 0

    iget-object p0, p0, Layfk;->b:Layeq;

    iget-object p1, p1, Layfm;->a:Laygd;

    invoke-virtual {p0, p1}, Layeq;->b(Laygd;)Layep;

    move-result-object p0

    return-object p0
.end method

.method public final c(Layfm;Lkotlin/jvm/functions/Function1;Layfo;Lduc;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    and-int/lit8 v0, v6, 0x6

    const v3, 0x7611011b

    move-object/from16 v5, p4

    invoke-interface {v5, v3}, Lduc;->d(I)Lduc;

    move-result-object v12

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-interface {v12, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_2

    const/16 v9, 0x10

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    or-int/2addr v0, v9

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v6, 0x200

    if-nez v9, :cond_4

    invoke-interface {v12, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_4
    invoke-interface {v12, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eq v5, v9, :cond_5

    const/16 v9, 0x80

    goto :goto_5

    :cond_5
    const/16 v9, 0x100

    :goto_5
    or-int/2addr v0, v9

    :cond_6
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v12, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_7

    const/16 v9, 0x400

    goto :goto_6

    :cond_7
    const/16 v9, 0x800

    :goto_6
    or-int/2addr v0, v9

    :cond_8
    and-int/lit16 v9, v0, 0x493

    const/16 v11, 0x492

    if-eq v9, v11, :cond_9

    move v9, v5

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v11, v0, 0x1

    invoke-interface {v12, v9, v11}, Lduc;->P(ZI)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v2, Layfm;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    const v9, -0x7b2d7d06

    invoke-interface {v12, v9}, Lduc;->C(I)V

    const v9, 0x7f141350

    invoke-static {v9, v12}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v12

    check-cast v11, Ldvb;

    invoke-virtual {v11}, Ldvb;->af()V

    goto :goto_8

    :cond_a
    const v9, -0x7b2c3be2

    invoke-interface {v12, v9}, Lduc;->C(I)V

    const v9, 0x7f141340

    invoke-static {v9, v12}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v12

    check-cast v11, Ldvb;

    invoke-virtual {v11}, Ldvb;->af()V

    :goto_8
    iget-boolean v11, v4, Layfo;->b:Z

    sget-object v14, Lbina;->h:Lenc;

    if-nez v14, :cond_b

    new-instance v15, Lenb;

    const/16 v24, 0x0

    const/16 v25, 0xe0

    const-string v16, "AddCircle.default"

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v15 .. v25}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v14, Lekr;

    sget-wide v5, Lejl;->a:J

    invoke-direct {v14, v5, v6}, Lekr;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v13, 0x41300000    # 11.0f

    invoke-static {v13, v6, v5}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6, v5}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {v8, v5}, Leza;->aB(FLjava/util/ArrayList;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v5}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v13, v5}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v8, v5}, Leza;->ap(FLjava/util/ArrayList;)V

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v8, v5}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v13, v5}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v3, v5}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v8, v5}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v6, v5}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v3, v5}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v3, v5}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v5}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v8, v13, v5}, Leza;->au(FFLjava/util/ArrayList;)V

    const v8, 0x41a9ae14    # 21.21f

    const v13, 0x411ee148    # 9.93f

    const/high16 v10, 0x41b00000    # 22.0f

    const v3, 0x4101999a    # 8.1f

    invoke-static {v13, v10, v3, v8, v5}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v8, 0x41a370a4    # 20.43f

    const v10, 0x4198a3d7    # 19.08f

    const v13, 0x40c8f5c3    # 6.28f

    const v3, 0x409dc28f    # 4.93f

    invoke-static {v13, v8, v3, v10, v5}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v8, 0x418dd70a    # 17.73f

    const v10, 0x417e6666    # 15.9f

    const v13, 0x40651eb8    # 3.58f

    const v3, 0x40328f5c    # 2.79f

    invoke-static {v13, v8, v3, v10, v5}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v6, v8, v5}, Leza;->az(FFLjava/util/ArrayList;)V

    const v10, 0x411eb852    # 9.92f

    const v8, 0x4101999a    # 8.1f

    invoke-static {v6, v10, v3, v8, v5}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v10, 0x40c8a3d7    # 6.27f

    const v6, 0x409dc28f    # 4.93f

    invoke-static {v13, v10, v6, v6, v5}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v6, 0x40647ae1    # 3.57f

    const v10, 0x40c8f5c3    # 6.28f

    invoke-static {v10, v6, v8, v3, v5}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v3, 0x411ee148    # 9.93f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v3, v6, v8, v6, v5}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v3, 0x4079999a    # 3.9f

    const v6, 0x3f4a3d71    # 0.79f

    invoke-static {v3, v6, v5}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v3, 0x404ae148    # 3.17f

    const v6, 0x4008f5c3    # 2.14f

    invoke-static {v3, v6, v5}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v10, 0x3faccccd    # 1.35f

    invoke-static {v10, v10, v6, v3, v5}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v10, 0x411eb852    # 9.92f

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-static {v13, v10, v13, v8, v5}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v10, -0x40b5c28f    # -0.79f

    const v8, 0x4079999a    # 3.9f

    invoke-static {v10, v8, v5}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v8, -0x3ff70a3d    # -2.14f

    invoke-static {v8, v3, v5}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v3, 0x3faccccd    # 1.35f

    const v8, -0x3fb51eb8    # -3.17f

    const v10, -0x40533333    # -1.35f

    invoke-static {v10, v3, v8, v6, v5}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8, v13, v5}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v5}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v6, 0x0

    invoke-static {v6, v3, v5}, Leza;->au(FFLjava/util/ArrayList;)V

    const v3, 0x40b5c28f    # 5.68f

    const v10, -0x3feb851f    # -2.32f

    const v13, 0x40566666    # 3.35f

    invoke-static {v13, v6, v3, v10, v5}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, v8, v5}, Leza;->az(FFLjava/util/ArrayList;)V

    const v3, 0x418d70a4    # 17.68f

    const v10, 0x40ca3d71    # 6.32f

    invoke-static {v3, v10, v5}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v8, v3, v5}, Leza;->az(FFLjava/util/ArrayList;)V

    const v10, 0x40ca8f5c    # 6.33f

    const v13, 0x40ca3d71    # 6.32f

    invoke-static {v10, v13, v5}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v3, v8, v5}, Leza;->az(FFLjava/util/ArrayList;)V

    const v3, 0x40151eb8    # 2.33f

    const v10, 0x40b5c28f    # 5.68f

    invoke-static {v3, v10, v5}, Leza;->aA(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v8, v3, v5}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v5}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-static {v6, v3, v5}, Leza;->au(FFLjava/util/ArrayList;)V

    invoke-static {v5}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v15, v5, v14}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v15}, Lenb;->a()Lenc;

    move-result-object v3

    sput-object v3, Lbina;->h:Lenc;

    sget-object v14, Lbina;->h:Lenc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    move-object v8, v14

    sget-object v3, Lcsrt;->bz:Lccgl;

    invoke-static {v3}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v10

    and-int/lit16 v3, v0, 0x380

    const/16 v5, 0x100

    if-eq v3, v5, :cond_d

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_c

    invoke-interface {v12, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v3, 0x1

    :goto_a
    invoke-interface {v12, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit8 v5, v0, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v0, v0, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_f

    const/16 v16, 0x1

    goto :goto_c

    :cond_f
    const/16 v16, 0x0

    :goto_c
    move-object v6, v12

    check-cast v6, Ldvb;

    invoke-virtual {v6}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v3, v5

    or-int v3, v3, v16

    if-nez v3, :cond_10

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v3, :cond_11

    :cond_10
    new-instance v0, Lapai;

    const/4 v5, 0x2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lapai;-><init>(Layfo;Layfk;Layfm;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lcxyh;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v9

    move v9, v11

    move-object v11, v0

    invoke-static/range {v7 .. v14}, Lbcgz;->eS(Ljava/lang/String;Lenc;ZLbhec;Lcxyh;Lduc;II)V

    goto :goto_d

    :cond_12
    invoke-interface {v12}, Lduc;->w()V

    :goto_d
    invoke-interface {v12}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lazii;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lazii;-><init>(Layfk;Layfm;Lkotlin/jvm/functions/Function1;Layfo;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_13
    return-void
.end method

.method public final d(Layfm;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    and-int/lit8 v0, v4, 0x6

    const v3, 0x10a324c6

    move-object/from16 v5, p3

    invoke-interface {v5, v3}, Lduc;->d(I)Lduc;

    move-result-object v8

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-nez v0, :cond_1

    invoke-interface {v8, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v14, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    const/16 v15, 0x20

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v14, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    move v5, v15

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    invoke-interface {v8, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v14, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_4

    :cond_4
    const/16 v5, 0x100

    :goto_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    move v5, v14

    goto :goto_5

    :cond_6
    move v5, v7

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v8, v5, v6}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v2}, Lbcgz;->eI(Layfm;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Laxrc;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Laxrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    :goto_6
    iput-object v0, v7, Ldwm;->c:Lcxyv;

    return-void

    :cond_7
    iget-object v3, v2, Layfm;->b:Ljava/util/List;

    iget-object v4, v1, Layfk;->e:Lbieu;

    invoke-static {v3}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layge;

    iget-object v5, v5, Layge;->a:Lbnxa;

    invoke-static {v3}, Lbcgz;->eJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Layge;

    iget-object v6, v6, Layge;->a:Lbnxa;

    invoke-virtual {v4, v5, v6}, Lbieu;->k(Lbnxa;Lbnxa;)Lbnxa;

    move-result-object v5

    const/16 v16, 0x6

    if-eqz v5, :cond_c

    invoke-static {v3}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layge;

    iget-object v9, v2, Layfm;->a:Laygd;

    invoke-static {v6, v9}, Layfk;->i(Layge;Laygd;)Z

    move-result v6

    if-nez v6, :cond_c

    and-int/lit8 v6, v0, 0x70

    and-int/lit8 v9, v0, 0xe

    if-ne v9, v13, :cond_8

    move/from16 v17, v14

    goto :goto_7

    :cond_8
    move/from16 v17, v7

    :goto_7
    const v9, 0x193aed2d

    invoke-interface {v8, v9}, Lduc;->C(I)V

    move-object v9, v4

    iget-object v4, v1, Layfk;->d:Lbgbk;

    invoke-static {v3}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Layge;

    iget-object v10, v10, Layge;->a:Lbnxa;

    invoke-static {v10, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v6

    invoke-static/range {v16 .. v16}, Lbcgz;->eF(I)Lcltm;

    move-result-object v6

    move v12, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const/16 v12, 0x30

    move/from16 v19, v7

    const/4 v7, 0x5

    move-object/from16 v20, v5

    move-object v5, v10

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move/from16 v13, v18

    move-object/from16 v14, v20

    move-object/from16 v22, v21

    invoke-static/range {v4 .. v12}, Laxhr;->aU(Lbgbk;Lcom/google/common/collect/ImmutableList;Lcltm;IILcxyh;Lduc;II)V

    move-object v6, v4

    if-ne v13, v15, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    move-object v8, v6

    sget-object v6, Layfs;->a:Layfs;

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int v5, v17, v7

    or-int/2addr v4, v5

    invoke-interface {v10, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object v11, v10

    check-cast v11, Ldvb;

    invoke-virtual {v11}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_a

    goto :goto_9

    :cond_a
    move v12, v0

    move-object v13, v3

    goto :goto_a

    :cond_b
    :goto_9
    move v4, v0

    new-instance v0, Lapai;

    const/4 v5, 0x3

    move-object v13, v3

    move v12, v4

    move-object v4, v14

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lapai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v1

    move-object v1, v3

    invoke-virtual {v11, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_a
    move-object v7, v5

    check-cast v7, Lcxyh;

    const/16 v9, 0x180

    move-object v4, v8

    move-object v8, v10

    const/16 v10, 0x8

    move-object v5, v14

    invoke-static/range {v4 .. v10}, Laxhr;->aT(Lbgbk;Lbnxa;Layfs;Lcxyh;Lduc;II)V

    move-object v10, v8

    invoke-virtual {v11}, Ldvb;->af()V

    goto :goto_b

    :cond_c
    move v12, v0

    move-object v13, v3

    move-object/from16 v22, v4

    move-object v10, v8

    const v0, 0x19422f5c

    invoke-interface {v10, v0}, Lduc;->C(I)V

    move-object v8, v10

    check-cast v8, Ldvb;

    invoke-virtual {v8}, Ldvb;->af()V

    :goto_b
    const/4 v0, 0x0

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layge;

    iget-object v3, v3, Layge;->a:Lbnxa;

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layge;

    iget-object v4, v4, Layge;->a:Lbnxa;

    move-object/from16 v9, v22

    invoke-virtual {v9, v3, v4}, Lbieu;->k(Lbnxa;Lbnxa;)Lbnxa;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layge;

    iget-object v0, v2, Layfm;->a:Laygd;

    invoke-static {v4, v0}, Layfk;->i(Layge;Laygd;)Z

    move-result v0

    if-nez v0, :cond_11

    and-int/lit8 v0, v12, 0x70

    and-int/lit8 v4, v12, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_d

    move/from16 v17, v14

    goto :goto_c

    :cond_d
    const/16 v17, 0x0

    :goto_c
    const v4, 0x19466157

    invoke-interface {v10, v4}, Lduc;->C(I)V

    iget-object v4, v1, Layfk;->d:Lbgbk;

    const/4 v5, 0x0

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layge;

    iget-object v6, v6, Layge;->a:Lbnxa;

    invoke-static {v6, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lbcgz;->eF(I)Lcltm;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x30

    move/from16 v19, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Laxhr;->aU(Lbgbk;Lcom/google/common/collect/ImmutableList;Lcltm;IILcxyh;Lduc;II)V

    move-object v6, v4

    if-ne v0, v15, :cond_e

    goto :goto_d

    :cond_e
    move/from16 v14, v19

    :goto_d
    move-object v7, v6

    sget-object v6, Layfs;->a:Layfs;

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int v4, v17, v14

    or-int/2addr v0, v4

    invoke-interface {v10, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object v11, v10

    check-cast v11, Ldvb;

    invoke-virtual {v11}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_10

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v0, :cond_f

    goto :goto_e

    :cond_f
    move-object v0, v4

    move-object v4, v3

    goto :goto_f

    :cond_10
    :goto_e
    new-instance v0, Lapai;

    const/4 v5, 0x4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lapai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, Lcxyh;

    const/16 v9, 0x180

    move-object v8, v10

    const/16 v10, 0x8

    move-object v5, v4

    move-object v4, v7

    move-object v7, v0

    invoke-static/range {v4 .. v10}, Laxhr;->aT(Lbgbk;Lbnxa;Layfs;Lcxyh;Lduc;II)V

    move-object v10, v8

    invoke-virtual {v11}, Ldvb;->af()V

    goto :goto_10

    :cond_11
    const v0, 0x194e6e3c

    invoke-interface {v10, v0}, Lduc;->C(I)V

    move-object v8, v10

    check-cast v8, Ldvb;

    invoke-virtual {v8}, Ldvb;->af()V

    goto :goto_10

    :cond_12
    move-object v10, v8

    invoke-interface {v10}, Lduc;->w()V

    :goto_10
    invoke-interface {v10}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Laxrc;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Laxrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    goto/16 :goto_6

    :cond_13
    return-void
.end method

.method public final e(Layfm;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p4

    and-int/lit8 v0, v7, 0x6

    const v3, 0x61628258

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v12

    const/4 v15, 0x4

    const/4 v8, 0x1

    if-nez v0, :cond_1

    invoke-interface {v12, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    const/16 v9, 0x20

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v8, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    move v4, v9

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-interface {v12, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v8, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_4

    :cond_4
    const/16 v4, 0x100

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    move v10, v0

    and-int/lit16 v0, v10, 0x93

    const/16 v4, 0x92

    const/16 v16, 0x0

    if-eq v0, v4, :cond_6

    move v0, v8

    goto :goto_5

    :cond_6
    move/from16 v0, v16

    :goto_5
    and-int/lit8 v4, v10, 0x1

    invoke-interface {v12, v0, v4}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v11, v2, Layfm;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v3, v16

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x395f4405

    invoke-interface {v12, v0}, Lduc;->C(I)V

    add-int/lit8 v18, v3, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layge;

    if-nez v3, :cond_7

    move-object v0, v12

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->af()V

    move v3, v8

    move v2, v9

    move v1, v10

    move-object v0, v11

    goto/16 :goto_b

    :cond_7
    add-int/lit8 v4, v3, -0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layge;

    iget-object v4, v4, Layge;->a:Lbnxa;

    iget-object v0, v0, Layge;->a:Lbnxa;

    invoke-static {v4}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v4

    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v0

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v0, v5}, Lbnxh;->H(Lbnxh;F)Lbnxh;

    move-result-object v0

    invoke-virtual {v0}, Lbnxh;->w()Lbnxa;

    move-result-object v5

    const v0, -0x6d348f42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v0, v4}, Lduc;->y(ILjava/lang/Object;)V

    move v13, v8

    iget-object v8, v1, Layfk;->d:Lbgbk;

    and-int/lit8 v0, v10, 0xe

    if-ne v0, v15, :cond_8

    move v0, v13

    goto :goto_7

    :cond_8
    move/from16 v0, v16

    :goto_7
    and-int/lit8 v4, v10, 0x70

    if-ne v4, v9, :cond_9

    move v4, v13

    goto :goto_8

    :cond_9
    move/from16 v4, v16

    :goto_8
    move v14, v10

    sget-object v10, Layfs;->b:Layfs;

    invoke-interface {v12, v3}, Lduc;->H(I)Z

    move-result v6

    or-int/2addr v0, v4

    or-int/2addr v0, v6

    invoke-interface {v12, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v12, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object v4, v12

    check-cast v4, Ldvb;

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v15, v4

    goto :goto_a

    :cond_b
    :goto_9
    new-instance v0, Layfi;

    const/4 v6, 0x0

    move-object v15, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Layfi;-><init>(Layfm;Lkotlin/jvm/functions/Function1;ILayfk;Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_a
    check-cast v6, Lcxyh;

    move v0, v13

    const/16 v13, 0x180

    move v1, v14

    const/16 v14, 0x8

    move v3, v0

    move v2, v9

    move-object v0, v11

    move-object v9, v5

    move-object v11, v6

    invoke-static/range {v8 .. v14}, Laxhr;->aT(Lbgbk;Lbnxa;Layfs;Lcxyh;Lduc;II)V

    invoke-virtual {v15}, Ldvb;->af()V

    invoke-virtual {v15}, Ldvb;->af()V

    :goto_b
    move-object v11, v0

    move v10, v1

    move v9, v2

    move v8, v3

    move/from16 v3, v18

    const/4 v15, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_c
    invoke-interface {v12}, Lduc;->w()V

    :cond_d
    invoke-interface {v12}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Laxrc;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    invoke-direct/range {v0 .. v6}, Laxrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_e
    return-void
.end method

.method public final f(Layfm;Lduc;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    and-int/lit8 v3, v2, 0x6

    const v4, -0x67549bbc

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Lduc;->d(I)Lduc;

    move-result-object v10

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v3, 0x13

    const/16 v8, 0x12

    if-eq v6, v8, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v10, v6, v8}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x7f142168

    invoke-static {v6, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lbing;->j:Lenc;

    if-nez v8, :cond_5

    new-instance v11, Lenb;

    const/16 v20, 0x1

    const/16 v21, 0x60

    const-string v12, "Undo.default"

    const/high16 v13, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v11 .. v21}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v8, Lekr;

    sget-wide v12, Lejl;->a:J

    invoke-direct {v8, v12, v13}, Lekr;-><init>(J)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v13, 0x41980000    # 19.0f

    invoke-static {v7, v13, v12}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v14, v12}, Leza;->aB(FLjava/util/ArrayList;)V

    const v14, 0x40e33333    # 7.1f

    invoke-static {v14, v12}, Leza;->aq(FLjava/util/ArrayList;)V

    const v14, 0x402f5c29    # 2.74f

    const/high16 v15, -0x40800000    # -1.0f

    const v5, 0x3fc8f5c3    # 1.57f

    const/4 v9, 0x0

    invoke-static {v5, v9, v14, v15, v12}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v14, 0x41900000    # 18.0f

    const/high16 v15, 0x41580000    # 13.5f

    invoke-static {v14, v15, v12}, Leza;->az(FFLjava/util/ArrayList;)V

    const v14, 0x4186b852    # 16.84f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v14, v4, v12}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x41200000    # 10.0f

    const v14, 0x4161999a    # 14.1f

    invoke-static {v14, v4, v12}, Leza;->az(FFLjava/util/ArrayList;)V

    const v4, 0x40f9999a    # 7.8f

    invoke-static {v4, v12}, Leza;->ap(FLjava/util/ArrayList;)V

    const v7, 0x40266666    # 2.6f

    invoke-static {v7, v7, v12}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-static {v13, v7, v12}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7, v13, v12}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v13, v7, v12}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v7, 0x3fb33333    # 1.4f

    invoke-static {v7, v7, v12}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v4, v7, v12}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v4, 0x40c9999a    # 6.3f

    invoke-static {v4, v12}, Leza;->aq(FLjava/util/ArrayList;)V

    const v4, 0x401b851f    # 2.43f

    const v7, 0x40851eb8    # 4.16f

    invoke-static {v4, v9, v7, v5, v12}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v15, v12}, Leza;->az(FFLjava/util/ArrayList;)V

    const v4, -0x402147ae    # -1.74f

    const v5, 0x407b851f    # 3.93f

    invoke-static {v4, v5, v12}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v4, 0x41843d71    # 16.53f

    const/high16 v5, 0x41980000    # 19.0f

    invoke-static {v4, v5, v14, v5, v12}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4, v12}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v12}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v11, v12, v8}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v11}, Lenb;->a()Lenc;

    move-result-object v4

    sput-object v4, Lbing;->j:Lenc;

    sget-object v8, Lbing;->j:Lenc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    sget-object v4, Lcsrt;->bE:Lccgl;

    invoke-static {v4}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v4

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v3, v3, 0xe

    const/4 v7, 0x4

    if-ne v3, v7, :cond_6

    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    :goto_4
    or-int v3, v5, v16

    move-object v5, v10

    check-cast v5, Ldvb;

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v3, :cond_8

    :cond_7
    new-instance v7, Latbo;

    const/16 v3, 0x14

    invoke-direct {v7, v0, v1, v3}, Latbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v7

    check-cast v9, Lcxyh;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v7, 0x0

    move-object v5, v6

    move-object v6, v8

    move-object v8, v4

    invoke-static/range {v5 .. v12}, Lbcgz;->eS(Ljava/lang/String;Lenc;ZLbhec;Lcxyh;Lduc;II)V

    goto :goto_5

    :cond_9
    invoke-interface {v10}, Lduc;->w()V

    :goto_5
    invoke-interface {v10}, Lduc;->R()Ldwm;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Laxrp;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v2, v5}, Laxrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public final g(Layfm;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLduc;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p4

    move/from16 v7, p6

    and-int/lit8 v3, v7, 0x6

    const v4, 0x165e1dfb

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Lduc;->d(I)Lduc;

    move-result-object v12

    const/4 v15, 0x4

    const/4 v8, 0x1

    if-nez v3, :cond_1

    invoke-interface {v12, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v8, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v9, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v8, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v8, v10, :cond_5

    const/16 v10, 0x80

    goto :goto_4

    :cond_5
    const/16 v10, 0x100

    :goto_4
    or-int/2addr v3, v10

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v6, p3

    :goto_6
    and-int/lit8 v10, p7, 0x8

    const/16 v16, 0x0

    if-eqz v10, :cond_7

    move/from16 v11, v16

    goto :goto_7

    :cond_7
    move v11, v8

    :goto_7
    if-eqz v10, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_a

    invoke-interface {v12, v0}, Lduc;->K(Z)Z

    move-result v10

    if-eq v8, v10, :cond_9

    const/16 v10, 0x400

    goto :goto_8

    :cond_9
    const/16 v10, 0x800

    :goto_8
    or-int/2addr v3, v10

    :cond_a
    :goto_9
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    invoke-interface {v12, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v8, v10, :cond_b

    const/16 v10, 0x2000

    goto :goto_a

    :cond_b
    const/16 v10, 0x4000

    :goto_a
    or-int/2addr v3, v10

    :cond_c
    move v10, v3

    and-int/lit16 v3, v10, 0x2493

    const/16 v13, 0x2492

    if-eq v3, v13, :cond_d

    move v3, v8

    goto :goto_b

    :cond_d
    move/from16 v3, v16

    :goto_b
    and-int/lit8 v13, v10, 0x1

    invoke-interface {v12, v3, v13}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v5, :cond_e

    const/4 v3, 0x0

    move-object/from16 v17, v3

    goto :goto_c

    :cond_e
    move-object/from16 v17, v6

    :goto_c
    and-int v18, v11, v0

    iget-object v0, v2, Layfm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v3, v16

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v20, v3, 0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Layge;

    if-nez v17, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_11

    if-eqz v18, :cond_10

    sget-object v0, Layfs;->c:Layfs;

    goto :goto_f

    :cond_10
    sget-object v0, Layfs;->e:Layfs;

    goto :goto_f

    :cond_11
    :goto_e
    sget-object v0, Layfs;->d:Layfs;

    :goto_f
    move-object v11, v0

    const v0, -0x8b13ce2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v0, v6}, Lduc;->y(ILjava/lang/Object;)V

    move v13, v8

    iget-object v8, v1, Layfk;->d:Lbgbk;

    iget-object v14, v5, Layge;->a:Lbnxa;

    and-int/lit8 v0, v10, 0xe

    if-ne v0, v15, :cond_12

    move v0, v13

    goto :goto_10

    :cond_12
    move/from16 v0, v16

    :goto_10
    and-int/lit8 v6, v10, 0x70

    if-ne v6, v9, :cond_13

    move v6, v13

    goto :goto_11

    :cond_13
    move/from16 v6, v16

    :goto_11
    invoke-interface {v12, v3}, Lduc;->H(I)Z

    move-result v21

    or-int/2addr v0, v6

    or-int v0, v0, v21

    invoke-interface {v12, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v12, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    move-object v6, v12

    check-cast v6, Ldvb;

    invoke-virtual {v6}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_15

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v0, :cond_14

    goto :goto_12

    :cond_14
    move-object v0, v9

    move-object v9, v6

    goto :goto_13

    :cond_15
    :goto_12
    new-instance v0, Layfi;

    move-object v9, v6

    const/4 v6, 0x2

    move-object/from16 v22, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v22

    invoke-direct/range {v0 .. v6}, Layfi;-><init>(Layfm;Lkotlin/jvm/functions/Function1;ILayfk;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Lcxyh;

    move v1, v13

    const/4 v13, 0x0

    move-object v2, v9

    move-object v9, v14

    const/16 v14, 0x8

    move v3, v10

    move-object v10, v11

    move-object v11, v0

    const/16 v0, 0x20

    invoke-static/range {v8 .. v14}, Laxhr;->aT(Lbgbk;Lbnxa;Layfs;Lcxyh;Lduc;II)V

    invoke-virtual {v2}, Ldvb;->af()V

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move v9, v0

    move v8, v1

    move v10, v3

    move/from16 v3, v20

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_16
    move-object/from16 v4, v17

    move/from16 v5, v18

    goto :goto_14

    :cond_17
    invoke-interface {v12}, Lduc;->w()V

    move v5, v0

    move-object v4, v6

    :goto_14
    invoke-interface {v12}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Laetu;

    const/4 v8, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Laetu;-><init>(Layfk;Layfm;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZIII)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_18
    return-void
.end method

.method public final h(Ldpm;Lcxyv;Lduc;I)V
    .locals 12

    and-int/lit8 v0, p4, 0x6

    const v1, -0x109a1dc6

    invoke-interface {p3, v1}, Lduc;->d(I)Lduc;

    move-result-object v9

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v9, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {v9, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v9, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9}, Lbsrw;->p(Lduc;)Lfmr;

    move-result-object v2

    shl-int/lit8 v1, v0, 0x6

    shl-int/lit8 v0, v0, 0x15

    and-int/lit16 v1, v1, 0x380

    const v3, 0x30030

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v10, v1, v0

    sget-object v3, Layec;->b:Lcxyw;

    const/4 v7, 0x0

    const/16 v11, 0xd8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v8, p2

    invoke-static/range {v2 .. v11}, Lbsrw;->o(Lfmr;Lcxyw;Ldpm;Left;Lcxyh;ZLcxyv;Lduc;II)V

    goto :goto_4

    :cond_5
    invoke-interface {v9}, Lduc;->w()V

    :goto_4
    invoke-interface {v9}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Laxrc;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Laxrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    iput-object v2, v0, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method

.method public final j(Lcetl;Layet;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v3, p3

    move/from16 v12, p5

    and-int/lit8 v0, v12, 0x6

    const v2, -0x4c426b4

    move-object/from16 v4, p4

    invoke-interface {v4, v2}, Lduc;->d(I)Lduc;

    move-result-object v9

    const/4 v4, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-interface {v9, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v9, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_4

    invoke-interface {v9, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_3

    :cond_3
    const/16 v5, 0x20

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    invoke-interface {v9, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_5

    const/16 v5, 0x80

    goto :goto_4

    :cond_5
    const/16 v5, 0x100

    :goto_4
    or-int/2addr v0, v5

    :cond_6
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_8

    invoke-interface {v9, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_7

    const/16 v5, 0x400

    goto :goto_5

    :cond_7
    const/16 v5, 0x800

    :goto_5
    or-int/2addr v0, v5

    :cond_8
    move v10, v0

    and-int/lit16 v0, v10, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    if-eq v0, v5, :cond_9

    move v0, v4

    goto :goto_6

    :cond_9
    move v0, v7

    :goto_6
    and-int/lit8 v5, v10, 0x1

    invoke-interface {v9, v0, v5}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Layfk;->b:Layeq;

    iget-object v5, v11, Layet;->a:Laygd;

    invoke-virtual {v0, v5}, Layeq;->c(Laygd;)Layfm;

    move-result-object v0

    invoke-interface {v9, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    move-object v13, v9

    check-cast v13, Ldvb;

    invoke-virtual {v13}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_a

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v14, v5, :cond_b

    :cond_a
    new-instance v14, Layfj;

    invoke-direct {v14, v1, v0, v4}, Layfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lcxyh;

    sget-object v5, Ldxo;->a:Lnal;

    new-instance v5, Ldur;

    const/4 v15, 0x0

    invoke-direct {v5, v14, v15}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-virtual {v13}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v14

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v14, v2, :cond_c

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v7, Ldxt;->a:Ldxt;

    new-instance v6, Ldwe;

    invoke-direct {v6, v14, v7}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-virtual {v13, v6}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v14, v6

    :cond_c
    move-object v6, v14

    check-cast v6, Ldvu;

    const/4 v7, 0x5

    const/16 v14, 0x30

    invoke-static {v4, v15, v9, v14, v7}, Ldpk;->f(ZLfdf;Lduc;II)Ldpm;

    move-result-object v7

    iget-object v14, v1, Layfk;->f:Lazrc;

    invoke-static {v5}, Layfk;->b(Ldxq;)Layfo;

    move-result-object v15

    iget-object v15, v15, Layfo;->a:Layge;

    invoke-virtual {v15}, Layge;->b()Z

    move-result v15

    if-eq v4, v15, :cond_d

    const/4 v15, 0x2

    goto :goto_7

    :cond_d
    const/4 v15, 0x3

    :goto_7
    invoke-static {v6}, La;->h(Ldvu;)Z

    move-result v16

    invoke-interface {v9, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit16 v4, v10, 0x380

    const/16 v1, 0x100

    if-ne v4, v1, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    or-int v1, v17, v4

    invoke-virtual {v13}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    if-ne v4, v2, :cond_10

    :cond_f
    new-instance v4, Layfj;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v3, v1}, Layfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v4

    check-cast v13, Lcxyh;

    move-object v2, v0

    new-instance v0, Laizb;

    move-object v4, v7

    const/4 v7, 0x3

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Laizb;-><init>(Layfk;Layfm;Lkotlin/jvm/functions/Function1;Ldpm;Ldxq;Ldvu;I)V

    const v1, -0x4627558e

    invoke-static {v1, v0, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    new-instance v0, Lacwm;

    const/4 v6, 0x7

    move-object v1, v2

    move-object v3, v4

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lacwm;-><init>(Layfm;Layfk;Ldpm;Lkotlin/jvm/functions/Function1;Ldxq;I)V

    move-object v2, v1

    const v1, -0x18bdf2af

    invoke-static {v1, v0, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    new-instance v0, Lajeb;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lajeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const v1, 0x14ab7030

    invoke-static {v1, v0, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    and-int/lit8 v1, v10, 0xe

    const v2, 0x11b6008

    or-int/2addr v1, v2

    const/4 v10, 0x0

    move-object v2, v9

    move v9, v1

    move-object v1, v8

    move-object v8, v2

    move-object v5, v7

    move-object v4, v13

    move v2, v15

    move/from16 v3, v16

    move-object v7, v0

    move-object v0, v14

    invoke-virtual/range {v0 .. v10}, Lazrc;->v(Lcetl;IZLcxyh;Lcxyw;Lcxyw;Lcxyw;Lduc;II)V

    goto :goto_9

    :cond_11
    move-object v8, v9

    invoke-interface {v8}, Lduc;->w()V

    :goto_9
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Laozy;

    const/16 v6, 0x13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v3, v11

    move v5, v12

    invoke-direct/range {v0 .. v6}, Laozy;-><init>(Ljava/lang/Object;Lcetl;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_12
    return-void
.end method

.method public final k(Lcetl;Layeu;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 12

    move/from16 v11, p5

    and-int/lit8 v0, v11, 0x6

    const v2, 0x12199acc

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v8

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-interface {v8, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v8, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_4

    invoke-interface {v8, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    const/16 v3, 0x20

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object v3, p3

    invoke-interface {v8, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_5

    const/16 v4, 0x80

    goto :goto_4

    :cond_5
    const/16 v4, 0x100

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_6
    move-object v3, p3

    :goto_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_8

    invoke-interface {v8, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_7

    const/16 v4, 0x400

    goto :goto_6

    :cond_7
    const/16 v4, 0x800

    :goto_6
    or-int/2addr v0, v4

    :cond_8
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/16 v4, 0x492

    if-eq v0, v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v8, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Layfk;->b:Layeq;

    iget-object v2, p2, Layeu;->a:Laygd;

    iget-object v9, p0, Layfk;->f:Lazrc;

    invoke-virtual {v0, v2}, Layeq;->c(Laygd;)Layfm;

    move-result-object v2

    new-instance v0, Lajeb;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lajeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const v1, -0x1197110e

    invoke-static {v1, v0, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    new-instance v0, Lajeb;

    const/16 v4, 0x10

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lajeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const v1, 0xa9043b0

    invoke-static {v1, v0, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    and-int/lit8 v1, v7, 0xe

    const v2, 0x1186008

    or-int/2addr v1, v2

    move-object v5, v10

    const/16 v10, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    move-object v0, v9

    move v9, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lazrc;->v(Lcetl;IZLcxyh;Lcxyw;Lcxyw;Lcxyw;Lduc;II)V

    goto :goto_8

    :cond_a
    invoke-interface {v8}, Lduc;->w()V

    :goto_8
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Laozy;

    const/16 v6, 0x12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v11

    invoke-direct/range {v0 .. v6}, Laozy;-><init>(Ljava/lang/Object;Lcetl;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public final l(Lcetl;Layev;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 12

    move/from16 v11, p5

    and-int/lit8 v0, v11, 0x6

    const v3, -0x1518d9d6

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v8

    const/4 v3, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-interface {v8, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v8, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_4

    invoke-interface {v8, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    goto :goto_3

    :cond_3
    const/16 v4, 0x20

    :goto_3
    or-int/2addr v0, v4

    :cond_4
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    invoke-interface {v8, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_5

    const/16 v5, 0x80

    goto :goto_4

    :cond_5
    const/16 v5, 0x100

    :goto_4
    or-int/2addr v0, v5

    :cond_6
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_8

    invoke-interface {v8, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_7

    const/16 v5, 0x400

    goto :goto_5

    :cond_7
    const/16 v5, 0x800

    :goto_5
    or-int/2addr v0, v5

    :cond_8
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/16 v5, 0x492

    if-eq v0, v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v8, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Layfk;->b:Layeq;

    iget-object v3, p2, Layev;->a:Laygd;

    iget-object v9, p0, Layfk;->f:Lazrc;

    invoke-virtual {v0, v3}, Layeq;->c(Laygd;)Layfm;

    move-result-object v3

    new-instance v0, Lafxo;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lafxo;-><init>(Layfk;Layev;Layfm;Lkotlin/jvm/functions/Function1;I)V

    move-object v2, v3

    const v1, 0x759445d0

    invoke-static {v1, v0, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    new-instance v0, Lajeb;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lajeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const v1, 0x66cc940e

    invoke-static {v1, v0, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    and-int/lit8 v1, v7, 0xe

    const v2, 0x1186008

    or-int/2addr v1, v2

    move-object v5, v10

    const/16 v10, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    move-object v0, v9

    move v9, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lazrc;->v(Lcetl;IZLcxyh;Lcxyw;Lcxyw;Lcxyw;Lduc;II)V

    goto :goto_7

    :cond_a
    invoke-interface {v8}, Lduc;->w()V

    :goto_7
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Laozy;

    const/16 v6, 0x11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v11

    invoke-direct/range {v0 .. v6}, Laozy;-><init>(Ljava/lang/Object;Lcetl;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public final m(Lcetl;Layew;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v6, p3

    move/from16 v12, p5

    and-int/lit8 v0, v12, 0x6

    const v2, 0x6f1595a8

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v8

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v8, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_4

    invoke-interface {v8, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    const/16 v3, 0x20

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v12, 0x180

    const/16 v4, 0x100

    if-nez v3, :cond_6

    invoke-interface {v8, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v3, 0x80

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_8

    invoke-interface {v8, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_7

    const/16 v3, 0x400

    goto :goto_5

    :cond_7
    const/16 v3, 0x800

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v0, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    if-eq v3, v5, :cond_9

    move v3, v2

    goto :goto_6

    :cond_9
    move v3, v7

    :goto_6
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v8, v3, v5}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Layfk;->b:Layeq;

    iget-object v5, v11, Layew;->a:Laygd;

    iget v9, v11, Layew;->b:I

    iget-object v10, p0, Layfk;->f:Lazrc;

    invoke-virtual {v3, v5}, Layeq;->c(Laygd;)Layfm;

    move-result-object v3

    invoke-interface {v8, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v13, v0, 0x380

    if-ne v13, v4, :cond_a

    goto :goto_7

    :cond_a
    move v2, v7

    :goto_7
    or-int/2addr v2, v5

    move-object v4, v8

    check-cast v4, Ldvb;

    invoke-virtual {v4}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_b

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_c

    :cond_b
    new-instance v5, Latbo;

    const/16 v2, 0x13

    invoke-direct {v5, v3, v6, v2}, Latbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v5

    check-cast v13, Lcxyh;

    new-instance v2, Layfh;

    const/4 v7, 0x0

    move-object v4, v3

    move v5, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Layfh;-><init>(Layfk;Layfm;ILkotlin/jvm/functions/Function1;I)V

    const v3, -0x63d4ab2

    invoke-static {v3, v2, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v9

    new-instance v2, Layfh;

    const/4 v7, 0x2

    move-object v3, p0

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Layfh;-><init>(Layfk;Layfm;ILkotlin/jvm/functions/Function1;I)V

    const v3, 0x725edc6d

    invoke-static {v3, v2, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v14

    new-instance v2, Lajeb;

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lajeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const v3, -0x1504fc74

    invoke-static {v3, v2, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    and-int/lit8 v0, v0, 0xe

    const v2, 0x11b6038

    or-int/2addr v0, v2

    move-object v5, v9

    move v9, v0

    move-object v0, v10

    const/4 v10, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v4, v13

    move-object v6, v14

    invoke-virtual/range {v0 .. v10}, Lazrc;->v(Lcetl;IZLcxyh;Lcxyw;Lcxyw;Lcxyw;Lduc;II)V

    goto :goto_8

    :cond_d
    invoke-interface {v8}, Lduc;->w()V

    :goto_8
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Laozy;

    const/16 v6, 0xf

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v3, v11

    move v5, v12

    invoke-direct/range {v0 .. v6}, Laozy;-><init>(Ljava/lang/Object;Lcetl;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_e
    return-void
.end method

.method public final n(Lcetl;Layfm;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 20

    move-object/from16 v2, p1

    move/from16 v5, p5

    and-int/lit8 v0, v5, 0x6

    const v1, -0x4991581c

    move-object/from16 v3, p4

    invoke-interface {v3, v1}, Lduc;->d(I)Lduc;

    move-result-object v10

    const/4 v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_0

    invoke-interface {v10, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v10, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v3, v5, 0x30

    move-object/from16 v12, p2

    if-nez v3, :cond_4

    invoke-interface {v10, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    const/16 v3, 0x20

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v5, 0x180

    move-object/from16 v14, p3

    if-nez v3, :cond_6

    invoke-interface {v10, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_5

    const/16 v3, 0x80

    goto :goto_4

    :cond_5
    const/16 v3, 0x100

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v5, 0xc00

    move-object/from16 v13, p0

    if-nez v3, :cond_8

    invoke-interface {v10, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_7

    const/16 v3, 0x400

    goto :goto_5

    :cond_7
    const/16 v3, 0x800

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v6, 0x0

    if-eq v3, v4, :cond_9

    move v3, v1

    goto :goto_6

    :cond_9
    move v3, v6

    :goto_6
    and-int/2addr v0, v1

    invoke-interface {v10, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v10

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_a

    sget-object v3, Lcxxd;->a:Lcxxd;

    invoke-static {v3, v10}, Ldux;->a(Lcxxc;Lduc;)Lcyes;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v3

    check-cast v15, Lcyes;

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    new-instance v3, Lfdf;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lfdf;-><init>([B[B)V

    invoke-virtual {v0, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v3

    check-cast v16, Lfdf;

    sget-object v3, Left;->g:Lefq;

    sget-object v4, Lckv;->c:Lcku;

    sget-object v7, Lefe;->j:Leff;

    invoke-static {v4, v7, v10, v6}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v4

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v7

    invoke-virtual {v0}, Ldvb;->am()Lecb;

    move-result-object v8

    invoke-static {v10, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v9

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v10}, Lduc;->D()V

    iget-boolean v6, v0, Ldvb;->q:Z

    if-eqz v6, :cond_c

    invoke-interface {v10, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_c
    invoke-interface {v10}, Lduc;->F()V

    :goto_7
    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v10, v4, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v10, v8, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Leuz;->f:Lcxyv;

    invoke-static {v10, v7, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v7}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v10, v9, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v9, Layel;->d:Layel;

    invoke-virtual {v2, v3, v9, v10}, Lcetl;->d(Left;Layel;Lduc;)Left;

    move-result-object v9

    move-object/from16 v17, v11

    new-instance v11, Lbxji;

    move-object/from16 v18, v17

    const/16 v17, 0x1

    move-object/from16 v19, v18

    invoke-direct/range {v11 .. v17}, Lbxji;-><init>(Layfm;Layfk;Lkotlin/jvm/functions/Function1;Lcyes;Lfdf;I)V

    const v12, 0x76dfb1ee

    invoke-static {v12, v11, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v11

    move-object v12, v8

    move-object v8, v11

    const/16 v11, 0x180

    move-object v13, v12

    const/16 v12, 0xa

    move-object v14, v7

    const/4 v7, 0x0

    move-object v15, v6

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-static/range {v6 .. v12}, Laleb;->cp(Left;Lcxyv;Lcxyv;Lcod;Lduc;II)V

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcos;->g(Left;F)Left;

    move-result-object v6

    sget-object v7, Lefe;->a:Lefg;

    invoke-static {v7, v2}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v7

    invoke-virtual {v0}, Ldvb;->am()Lecb;

    move-result-object v8

    invoke-static {v10, v6}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    invoke-interface {v10}, Lduc;->D()V

    iget-boolean v0, v0, Ldvb;->q:Z

    if-eqz v0, :cond_d

    move-object/from16 v0, v19

    invoke-interface {v10, v0}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_d
    invoke-interface {v10}, Lduc;->F()V

    :goto_8
    invoke-static {v10, v2, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10, v8, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v6, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Lefe;->o:Lefk;

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Lcos;->q(Left;Lefk;Z)Left;

    move-result-object v7

    move-object v9, v10

    const/16 v10, 0x36

    const/4 v11, 0x4

    const/4 v8, 0x0

    move-object/from16 v6, v16

    invoke-static/range {v6 .. v11}, Leza;->dd(Lfdf;Left;Lcxyw;Lduc;II)V

    move-object v10, v9

    invoke-interface {v10}, Lduc;->o()V

    invoke-interface {v10}, Lduc;->o()V

    goto :goto_9

    :cond_e
    invoke-interface {v10}, Lduc;->w()V

    :goto_9
    invoke-interface {v10}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Laozy;

    const/16 v6, 0x14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Laozy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

.method public final o(Lcetl;Layex;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 10

    move v7, p5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v7, 0x6

    const v2, -0x5c25c325

    invoke-interface {p4, v2}, Lduc;->d(I)Lduc;

    move-result-object v4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-interface {v4, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v4, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_4

    invoke-interface {v4, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    const/16 v3, 0x20

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_6

    invoke-interface {v4, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_5

    const/16 v5, 0x80

    goto :goto_4

    :cond_5
    const/16 v5, 0x100

    :goto_4
    or-int/2addr v0, v5

    :cond_6
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_8

    invoke-interface {v4, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v2, v8, :cond_7

    const/16 v8, 0x400

    goto :goto_5

    :cond_7
    const/16 v8, 0x800

    :goto_5
    or-int/2addr v0, v8

    :cond_8
    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    if-eq v8, v9, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-interface {v4, v2, v8}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    instance-of v2, p2, Layev;

    if-eqz v2, :cond_a

    and-int/lit16 v2, v0, 0x1c00

    and-int/lit16 v8, v0, 0x380

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    const v9, 0x77dd80ff

    invoke-interface {v4, v9}, Lduc;->C(I)V

    move v9, v2

    move-object v2, p2

    check-cast v2, Layev;

    or-int/2addr v0, v8

    or-int/2addr v0, v9

    move-object v1, p1

    move-object v3, p3

    move v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Layfk;->l(Lcetl;Layev;Lkotlin/jvm/functions/Function1;Lduc;I)V

    move-object v0, v4

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->af()V

    goto/16 :goto_7

    :cond_a
    instance-of v1, p2, Layet;

    if-eqz v1, :cond_b

    and-int/lit16 v1, v0, 0x1c00

    and-int/lit16 v2, v0, 0x380

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    const v3, 0x77dd8a3e

    invoke-interface {v4, v3}, Lduc;->C(I)V

    move v3, v2

    move-object v2, p2

    check-cast v2, Layet;

    or-int/2addr v0, v3

    or-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Layfk;->j(Lcetl;Layet;Lkotlin/jvm/functions/Function1;Lduc;I)V

    move-object v0, v4

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->af()V

    goto :goto_7

    :cond_b
    instance-of v1, p2, Layew;

    if-eqz v1, :cond_c

    and-int/lit16 v1, v0, 0x1c00

    and-int/lit16 v2, v0, 0x380

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    const v3, 0x77dd9322

    invoke-interface {v4, v3}, Lduc;->C(I)V

    move v3, v2

    move-object v2, p2

    check-cast v2, Layew;

    or-int/2addr v0, v3

    or-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Layfk;->m(Lcetl;Layew;Lkotlin/jvm/functions/Function1;Lduc;I)V

    move-object v0, v4

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->af()V

    goto :goto_7

    :cond_c
    instance-of v1, p2, Layeu;

    if-eqz v1, :cond_d

    and-int/lit16 v1, v0, 0x1c00

    and-int/lit16 v2, v0, 0x380

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    const v3, 0x77dd9c7c

    invoke-interface {v4, v3}, Lduc;->C(I)V

    move v3, v2

    move-object v2, p2

    check-cast v2, Layeu;

    or-int/2addr v0, v3

    or-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Layfk;->k(Lcetl;Layeu;Lkotlin/jvm/functions/Function1;Lduc;I)V

    move-object v0, v4

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->af()V

    goto :goto_7

    :cond_d
    const v0, 0x77dd7a7d

    invoke-interface {v4, v0}, Lduc;->C(I)V

    check-cast v4, Ldvb;

    invoke-virtual {v4}, Ldvb;->af()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_e
    invoke-interface {v4}, Lduc;->w()V

    :goto_7
    invoke-interface {v4}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Laozy;

    const/16 v6, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v6}, Laozy;-><init>(Ljava/lang/Object;Lcetl;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method
