.class public final Lmjj;
.super Lmjr;
.source "PG"


# static fields
.field public static final a:Lfdl;


# instance fields
.field public b:Ljts;

.field private final c:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfdl;

    const-string v1, "ImageUrl"

    invoke-direct {v0, v1}, Lfdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmjj;->a:Lfdl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmjr;-><init>()V

    new-instance v0, Lmfq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmfq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lmjj;->c:Lcxty;

    return-void
.end method


# virtual methods
.method public final d()Lmjk;
    .locals 0

    iget-object p0, p0, Lmjj;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmjk;

    return-object p0
.end method

.method public final e()Lbgip;
    .locals 3

    new-instance p0, Lbgip;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v1, v2}, Lbgip;-><init>(Ljava/lang/Boolean;Lblvt;Lbzap;I)V

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->bq:Lccgl;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lduc;I)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v6, p5

    move/from16 v9, p6

    const v1, -0x54fdcb8b

    invoke-interface {v6, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v9, 0x6

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {v6, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    move-object/from16 v10, p2

    if-nez v4, :cond_3

    invoke-interface {v6, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    move-object/from16 v11, p3

    if-nez v4, :cond_5

    invoke-interface {v6, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    move-object/from16 v5, p4

    if-nez v4, :cond_7

    invoke-interface {v6, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_6

    const/16 v4, 0x400

    goto :goto_4

    :cond_6
    const/16 v4, 0x800

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    move v12, v1

    and-int/lit16 v1, v12, 0x493

    const/16 v4, 0x492

    if-eq v1, v4, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v4, v12, 0x1

    invoke-interface {v6, v1, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    shr-int/lit8 v23, v12, 0x6

    sget-object v1, Lefe;->n:Lefk;

    sget-object v14, Left;->g:Lefq;

    invoke-static {v14}, Lcos;->u(Left;)Left;

    move-result-object v4

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v7

    iget v7, v7, Lajid;->j:F

    const/4 v7, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v4, v7, v15, v3}, Lcpn;->P(Left;FFI)Left;

    move-result-object v3

    sget-object v4, Lckv;->a:Lcko;

    const/16 v7, 0x30

    invoke-static {v4, v1, v6, v7}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v4

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v6, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v6, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Lduc;->F()V

    :goto_6
    sget-object v13, Leuz;->e:Lcxyv;

    invoke-static {v6, v1, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v6, v7, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v6, v4, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, Leuz;->c:Lcxyv;

    invoke-static {v6, v3, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Lcop;->a:Lcop;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v18

    move-object/from16 v19, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v18, :cond_c

    const v2, -0x2871f7bb

    invoke-interface {v6, v2}, Lduc;->C(I)V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v14, v2}, Lcos;->d(Left;F)Left;

    move-result-object v2

    invoke-static {v2, v4}, Lckb;->h(Left;F)Left;

    move-result-object v2

    and-int/lit8 v4, v12, 0xe

    move-object/from16 v21, v1

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v3

    const/4 v3, 0x4

    if-eq v4, v3, :cond_a

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_b

    :cond_a
    new-instance v1, Ljvl;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Ljvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    or-int/lit16 v1, v4, 0xc00

    and-int/lit8 v3, v23, 0x70

    or-int/2addr v1, v3

    sget-object v3, Lajhi;->b:Lajhi;

    const/4 v5, 0x0

    move-object v4, v8

    const/16 v8, 0x30

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object v11, v7

    move-object/from16 v9, v18

    move-object/from16 v20, v19

    move-object/from16 v10, v21

    move v7, v1

    move/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v15, v22

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v8}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->j:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v14, v0}, Lcos;->n(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v6}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_7

    :cond_c
    move-object v10, v1

    move-object v11, v7

    move-object v9, v8

    move/from16 v18, v12

    move-object/from16 v20, v19

    move v12, v4

    move-object/from16 v19, v15

    move-object v15, v3

    const v0, -0x286c4737

    invoke-interface {v6, v0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_7
    invoke-static {v15, v14, v12}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v0

    sget-object v1, Lckv;->c:Lcku;

    sget-object v2, Lefe;->j:Leff;

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v6, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_d
    invoke-interface {v6}, Lduc;->F()V

    :goto_8
    invoke-static {v6, v1, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6, v3, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v1, v20

    invoke-static {v6, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v19

    invoke-static {v6, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->F:Lffk;

    sget-object v6, Lfhr;->h:Lfhr;

    invoke-static/range {p5 .. p5}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v2, v1, Lajhw;->H:J

    shr-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v4, 0x180000

    or-int v20, v1, v4

    const/16 v21, 0x0

    const v22, 0x1ffba

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, p5

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-static/range {p5 .. p5}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->c:Lffk;

    invoke-static/range {p5 .. p5}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v2, v1, Lajhw;->H:J

    and-int/lit8 v20, v23, 0xe

    const v22, 0x1fffa

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {p5 .. p5}, Lduc;->o()V

    invoke-interface/range {p5 .. p5}, Lduc;->o()V

    goto :goto_9

    :cond_e
    invoke-interface/range {p5 .. p5}, Lduc;->w()V

    :goto_9
    invoke-interface/range {p5 .. p5}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Ldju;

    const/4 v7, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ldju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lmjj;->b:Ljts;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmjj;->d()Lmjk;

    move-result-object p0

    iput-object p1, p0, Lmjk;->a:Ljts;

    :cond_1
    return-void
.end method

.method public final s(Lduc;I)V
    .locals 21

    move-object/from16 v3, p0

    and-int/lit8 v0, p2, 0x6

    const v1, 0x556aade4

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lduc;->d(I)Lduc;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int v0, p2, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p2

    :goto_1
    and-int/lit8 v5, v0, 0x3

    if-eq v5, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v4

    invoke-interface {v1, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f140d6e

    invoke-static {v0, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f140d62

    invoke-static {v2, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f140d73

    invoke-static {v5, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f140d6f

    invoke-static {v6, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f140d68

    invoke-static {v7, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f140d64

    invoke-static {v7, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f140d6d

    invoke-static {v7, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v13

    const v7, 0x7f140d69

    invoke-static {v7, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v14

    const v7, 0x7f140d63

    invoke-static {v7, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lazq;->j(Lduc;)Z

    move-result v8

    if-eqz v8, :cond_3

    const v11, 0x7f140d65

    goto :goto_3

    :cond_3
    const v11, 0x7f140d67

    :goto_3
    invoke-static {v11, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    if-eq v4, v8, :cond_4

    const v12, 0x7f140d6c

    goto :goto_4

    :cond_4
    const v12, 0x7f140d6a

    :goto_4
    invoke-static {v12, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v12

    if-eq v4, v8, :cond_5

    const v4, 0x7f140d72

    goto :goto_5

    :cond_5
    const v4, 0x7f140d70

    :goto_5
    invoke-static {v4, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v4

    const v8, 0x7f140d71

    invoke-static {v8, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v8

    const v15, 0x7f140d66

    invoke-static {v15, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v2

    const v2, 0x7f140d6b

    invoke-static {v2, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    sget-object v16, Lmje;->a:Lcxyw;

    move-object/from16 v17, v2

    new-instance v2, Ldjv;

    move-object/from16 v18, v14

    const/16 v14, 0x12

    invoke-direct {v2, v3, v7, v14}, Ldjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, -0x283ea0af

    invoke-static {v7, v2, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v19

    invoke-interface {v1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v14, v18

    invoke-interface {v1, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v7, v17

    invoke-interface {v1, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v2, v2, v17

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    move-object v0, v1

    check-cast v0, Ldvb;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v17, v1

    move-object v1, v3

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v0, Lmjh;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v15

    move-object v15, v7

    move-object v7, v8

    move-object v8, v11

    move-object v11, v2

    move-object/from16 v2, p1

    move-object/from16 v20, v18

    invoke-direct/range {v0 .. v15}, Lmjh;-><init>(Ljava/lang/String;Ljava/lang/String;Lmjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    :goto_7
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0xd80

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v19

    invoke-static/range {v2 .. v9}, Laleb;->aU(Left;Lcqh;Lcxyw;Lcxyv;Lkotlin/jvm/functions/Function1;Lduc;II)V

    goto :goto_8

    :cond_8
    move-object/from16 v17, v1

    move-object v1, v3

    invoke-interface/range {v17 .. v17}, Lduc;->w()V

    :goto_8
    invoke-interface/range {v17 .. v17}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lcla;

    const/16 v3, 0xd

    move/from16 v4, p2

    invoke-direct {v2, v1, v4, v3}, Lcla;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v0, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method protected final sO()V
    .locals 2

    invoke-virtual {p0}, Lmjj;->d()Lmjk;

    move-result-object p0

    iget-object p0, p0, Lmjk;->a:Ljts;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ljts;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
