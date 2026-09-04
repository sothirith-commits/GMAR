.class public final Ldie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldie;->a:Ldie;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldmt;Lduc;I)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    const v1, 0x7f677649

    invoke-interface {v4, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    const/4 v7, 0x4

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {v4, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int v1, p3, v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p3

    :goto_1
    and-int/lit8 v1, v8, 0x3

    const/4 v9, 0x0

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v4, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v10, v0, Ldmt;->g:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v2, :cond_d

    iget-object v11, v0, Ldmt;->j:Ldpn;

    invoke-interface {v4, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v1, Lakg;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lakg;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ldxo;->a:Lnal;

    new-instance v3, Ldur;

    invoke-direct {v3, v1, v2}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v4, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ldxq;

    invoke-static {v3}, Laleb;->ga(Ldxq;)J

    move-result-wide v1

    invoke-static {v7, v4}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lbwr;->a(JLbxu;Lduc;II)Ldxq;

    move-result-object v1

    new-instance v2, Lcmg;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lcmg;-><init>(Ljava/lang/Object;I)V

    const v5, -0x62e0c0ee

    invoke-static {v5, v2, v4}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v18

    const v2, 0x2921b6f1

    invoke-interface {v4, v2}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    sget-object v2, Left;->g:Lefq;

    invoke-interface {v4, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Ldep;

    invoke-direct {v6, v1, v3}, Ldep;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6}, Ldwj;->o(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    const/16 v6, 0xe

    if-ne v3, v5, :cond_7

    new-instance v3, Lcyf;

    invoke-direct {v3, v6}, Lcyf;-><init>(I)V

    invoke-interface {v4, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    sget-object v3, Lcxus;->a:Lcxus;

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_8

    sget-object v12, Ldnp;->b:Ldnp;

    invoke-interface {v4, v12}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v3, v12}, Leqh;->a(Left;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Left;

    move-result-object v1

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v9}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v12

    invoke-static {v12, v13}, La;->aV(J)I

    move-result v9

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v12

    invoke-static {v4, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v4, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Lduc;->F()V

    :goto_3
    sget-object v13, Leuz;->e:Lcxyv;

    invoke-static {v4, v3, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v4, v12, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Leuz;->f:Lcxyv;

    invoke-static {v4, v3, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v4, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v1, v0, Ldmt;->i:Lcpd;

    invoke-static {v2, v1}, Lcpn;->z(Left;Lcpd;)Left;

    move-result-object v1

    invoke-static {v1}, Ldwj;->t(Left;)Left;

    move-result-object v1

    sget v2, Ldgv;->a:F

    and-int/lit8 v2, v8, 0xe

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v7, :cond_a

    if-ne v3, v5, :cond_b

    :cond_a
    new-instance v3, Ldid;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    iget-wide v6, v11, Ldpn;->c:J

    iget-wide v8, v11, Ldpn;->d:J

    move-wide v12, v8

    move/from16 v19, v10

    iget-wide v9, v11, Ldpn;->e:J

    iget-wide v14, v11, Ldpn;->f:J

    iget-object v11, v0, Ldmt;->a:Lcxyv;

    move-wide/from16 v16, v12

    iget-object v12, v0, Ldmt;->b:Lffk;

    iget-object v13, v0, Ldmt;->c:Lffk;

    iget-object v2, v0, Ldmt;->d:Leff;

    iget-object v8, v0, Ldmt;->e:Lcxyv;

    move-object/from16 v20, v1

    iget-object v1, v0, Ldmt;->h:Lcod;

    check-cast v3, Ldrf;

    move-wide/from16 v21, v6

    move-wide/from16 v23, v16

    move-object/from16 v17, v8

    move-wide v7, v14

    sget-object v15, Lckv;->e:Lckp;

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c

    new-instance v6, Lcqi;

    const/16 v5, 0x10

    invoke-direct {v6, v5}, Lcqi;-><init>(I)V

    invoke-interface {v4, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v6

    check-cast v14, Lcxyh;

    move-object/from16 v16, v2

    move-object v2, v3

    move-wide/from16 v3, v21

    const/16 v22, 0x0

    move-wide/from16 v5, v23

    const v23, 0x186c36

    move-object/from16 v21, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v21

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v23}, Ldgv;->c(Left;Ldrf;JJJJLcxyv;Lffk;Lffk;Lcxyh;Lcku;Leff;Lcxyv;Lcxyv;FLcod;Lduc;II)V

    invoke-interface/range {p2 .. p2}, Lduc;->o()V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface/range {p2 .. p2}, Lduc;->w()V

    :goto_4
    invoke-interface/range {p2 .. p2}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcbp;

    const/16 v3, 0x11

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v0, v5, v3}, Lcbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method
