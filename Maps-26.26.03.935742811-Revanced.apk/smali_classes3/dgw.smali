.class public final Ldgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lerk;

.field public static final b:Leug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lerk;

    invoke-direct {v0}, Lerk;-><init>()V

    sput-object v0, Ldgw;->a:Lerk;

    new-instance v0, Leug;

    invoke-direct {v0}, Leug;-><init>()V

    sput-object v0, Ldgw;->b:Leug;

    return-void
.end method

.method public static final a(Left;JJLcxyw;Lduc;I)V
    .locals 15

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    move-object/from16 v8, p6

    move/from16 v10, p7

    const v4, 0x552176fc

    invoke-interface {v8, v4}, Lduc;->d(I)Lduc;

    and-int/lit8 v4, v10, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-interface {v8, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_3

    invoke-interface {v8, v2, v3}, Lduc;->I(J)Z

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    move-wide/from16 v11, p3

    if-nez v7, :cond_5

    invoke-interface {v8, v11, v12}, Lduc;->I(J)Z

    move-result v7

    if-eq v6, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/16 v7, 0x100

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v8, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_6

    const/16 v7, 0x400

    goto :goto_4

    :cond_6
    const/16 v7, 0x800

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v4, 0x493

    const/16 v9, 0x492

    if-eq v7, v9, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v8, v6, v7}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v8}, Lduc;->x()V

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_9

    invoke-interface {v8}, Lduc;->M()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v8}, Lduc;->w()V

    :cond_9
    invoke-interface {v8}, Lduc;->m()V

    if-eqz v0, :cond_a

    const/high16 v6, 0x41800000    # 16.0f

    goto :goto_6

    :cond_a
    const/high16 v6, 0x40c00000    # 6.0f

    :goto_6
    const/4 v7, 0x7

    if-eqz v0, :cond_b

    const v9, -0x3ea55dae

    invoke-interface {v8, v9}, Lduc;->C(I)V

    invoke-static {v7, v8}, Leza;->ci(ILduc;)Lekp;

    move-result-object v7

    invoke-interface {v8}, Lduc;->r()V

    goto :goto_7

    :cond_b
    const v9, -0x3ea47d89

    invoke-interface {v8, v9}, Lduc;->C(I)V

    invoke-static {v7, v8}, Leza;->ci(ILduc;)Lekp;

    move-result-object v7

    invoke-interface {v8}, Lduc;->r()V

    :goto_7
    invoke-static {p0, v6, v6}, Lcos;->a(Left;FF)Left;

    move-result-object v6

    invoke-static {v6, v2, v3, v7}, Lano;->j(Left;JLekp;)Left;

    move-result-object v6

    if-eqz v0, :cond_c

    sget-object v7, Left;->g:Lefq;

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v13, 0x0

    invoke-static {v7, v9, v13, v5}, Lcpn;->P(Left;FFI)Left;

    move-result-object v5

    goto :goto_8

    :cond_c
    sget-object v5, Left;->g:Lefq;

    :goto_8
    invoke-interface {v6, v5}, Left;->a(Left;)Left;

    move-result-object v5

    sget-object v6, Lefe;->n:Lefk;

    sget-object v7, Lckv;->e:Lckp;

    const/16 v9, 0x36

    invoke-static {v7, v6, v8, v9}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v6

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v13

    invoke-static {v13, v14}, La;->aV(J)I

    move-result v7

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v8, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v8, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_9

    :cond_d
    invoke-interface {v8}, Lduc;->F()V

    :goto_9
    sget-object v13, Leuz;->e:Lcxyv;

    invoke-static {v8, v6, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->d:Lcxyv;

    invoke-static {v8, v9, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v8, v6, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Leuz;->c:Lcxyv;

    invoke-static {v8, v5, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Lcop;->a:Lcop;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    const v7, 0x50378236

    invoke-interface {v8, v7}, Lduc;->C(I)V

    const/16 v7, 0xc

    invoke-static {v7, v8}, Leza;->bX(ILduc;)Lffk;

    move-result-object v7

    new-instance v9, Lclh;

    const/16 v13, 0xf

    invoke-direct {v9, v0, v5, v13, v6}, Lclh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v5, 0x2049e075

    invoke-static {v5, v9, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v9, v4, 0x180

    move-object v6, v7

    move-object v7, v5

    move-wide v4, v11

    invoke-static/range {v4 .. v9}, Leza;->bL(JLffk;Lcxyv;Lduc;I)V

    invoke-interface {v8}, Lduc;->r()V

    goto :goto_a

    :cond_e
    const v0, 0x503c7e8a

    invoke-interface {v8, v0}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    move-object v0, v6

    :goto_a
    invoke-interface {v8}, Lduc;->o()V

    goto :goto_b

    :cond_f
    invoke-interface {v8}, Lduc;->w()V

    :goto_b
    move-object v6, v0

    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lbsor;

    const/4 v8, 0x1

    move-object v1, p0

    move-wide/from16 v4, p3

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lbsor;-><init>(Left;JJLcxyw;II)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_10
    return-void
.end method
