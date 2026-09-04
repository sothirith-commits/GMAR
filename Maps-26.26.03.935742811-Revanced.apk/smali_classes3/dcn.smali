.class public final Ldcn;
.super Levc;
.source "PG"

# interfaces
.implements Levh;
.implements Lexs;
.implements Levi;
.implements Lexp;
.implements Leoq;
.implements Leva;
.implements Leuq;
.implements Lexf;
.implements Levp;
.implements Leid;
.implements Levb;


# instance fields
.field private final F:Ldcp;

.field private final G:Lcxyv;

.field private final H:Ldvu;

.field private final I:Legq;

.field public a:Lddb;

.field public b:Lddv;

.field public c:Ldal;

.field public d:Z

.field public e:Z

.field public f:Lcxo;

.field public g:Ldam;

.field public h:Z

.field public i:Lcylr;

.field public final j:Lccc;

.field public k:Ldbp;

.field public l:Lfbk;

.field public m:Lcygc;

.field public n:Lcygc;

.field public final o:Lcxyh;

.field public final p:Leqm;

.field public q:Lblh;

.field public r:Lxgx;


# direct methods
.method public constructor <init>(Lddb;Lxgx;Lddv;Ldal;ZZLcxo;Ldam;ZLblh;Lcylr;)V
    .locals 1

    invoke-direct {p0}, Levc;-><init>()V

    iput-object p1, p0, Ldcn;->a:Lddb;

    iput-object p2, p0, Ldcn;->r:Lxgx;

    iput-object p3, p0, Ldcn;->b:Lddv;

    iput-object p4, p0, Ldcn;->c:Ldal;

    iput-boolean p5, p0, Ldcn;->d:Z

    iput-boolean p6, p0, Ldcn;->e:Z

    iput-object p7, p0, Ldcn;->f:Lcxo;

    iput-object p8, p0, Ldcn;->g:Ldam;

    iput-boolean p9, p0, Ldcn;->h:Z

    iput-object p10, p0, Ldcn;->q:Lblh;

    iput-object p11, p0, Ldcn;->i:Lcylr;

    new-instance p1, Lcxb;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lcxb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p3, Lddv;->f:Lcxyh;

    new-instance p1, Lccc;

    iget-object p2, p0, Ldcn;->q:Lblh;

    new-instance p3, Ldaa;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Ldaa;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4}, Lccc;-><init>(Lblh;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Ldcn;->j:Lccc;

    new-instance p1, Lcub;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcub;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Leqh;->a:Lepk;

    new-instance p3, Leqm;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p4, p1}, Leqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, p3}, Levc;->U(Levb;)V

    iput-object p3, p0, Ldcn;->p:Leqm;

    new-instance p1, Ldck;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ldck;-><init>(Ljava/lang/Object;I)V

    new-instance p7, Lcmg;

    const/16 p5, 0x9

    invoke-direct {p7, p0, p5}, Lcmg;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Ldaa;

    const/4 p8, 0x6

    invoke-direct {p6, p0, p8}, Ldaa;-><init>(Ljava/lang/Object;I)V

    new-instance p8, Ldaa;

    invoke-direct {p8, p0, p2}, Ldaa;-><init>(Ljava/lang/Object;I)V

    new-instance p9, Ldaa;

    const/16 p2, 0x8

    invoke-direct {p9, p0, p2}, Ldaa;-><init>(Ljava/lang/Object;I)V

    new-instance p10, Ldaa;

    invoke-direct {p10, p0, p5}, Ldaa;-><init>(Ljava/lang/Object;I)V

    new-instance p11, Ldaa;

    const/16 p2, 0xa

    invoke-direct {p11, p0, p2}, Ldaa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldaa;

    const/16 p5, 0xf

    invoke-direct {v0, p1, p5}, Ldaa;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Ldco;

    invoke-direct/range {p5 .. p11}, Ldco;-><init>(Lkotlin/jvm/functions/Function1;Lcxyv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Legq;

    new-instance p6, Lbuc;

    const/16 p7, 0xe

    invoke-direct {p6, v0, p5, p7}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p1, p6, p3}, Legq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1}, Levc;->U(Levb;)V

    iput-object p1, p0, Ldcn;->I:Legq;

    new-instance p1, Ldcp;

    invoke-direct {p1, p4}, Ldcp;-><init>([B)V

    iput-object p1, p0, Ldcn;->F:Ldcp;

    new-instance p1, Lcmg;

    invoke-direct {p1, p0, p2}, Lcmg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldcn;->G:Lcxyv;

    new-instance p1, Lcxb;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lcxb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldcn;->o:Lcxyh;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Ldcn;->H:Ldvu;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ldcn;->a:Lddb;

    iget-object v2, v0, Ldcn;->r:Lxgx;

    iget-object v3, v0, Ldcn;->b:Lddv;

    invoke-virtual {v0}, Ldcn;->e()Lfax;

    move-result-object v7

    iget-boolean v4, v0, Ldcn;->d:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Ldcn;->e:Z

    if-nez v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    iget-object v10, v0, Ldcn;->G:Lcxyv;

    iget-object v11, v0, Ldcn;->F:Ldcp;

    iget-boolean v12, v0, Ldcn;->h:Z

    new-instance v13, Ldck;

    invoke-direct {v13, v0, v8}, Ldck;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, Leza;->af(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x101

    move-object/from16 v14, p1

    invoke-virtual {v14, v0}, Landroid/view/KeyEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, Lcpn;->bQ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, Lcpn;->cM(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v3, v8}, Lddv;->A(Z)V

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    :goto_1
    move-object v0, v2

    invoke-static {v14}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static {v14}, Leza;->af(Landroid/view/KeyEvent;)I

    move-result v6

    invoke-static {v6, v9}, Laxhr;->bm(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, v11, Ldcp;->a:Lbsb;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v3}, Lbsb;->a(J)Z

    move-result v0

    if-ne v0, v9, :cond_5

    iget-object v0, v11, Ldcp;->a:Lbsb;

    if-nez v0, :cond_4

    return v9

    :cond_4
    invoke-virtual {v0, v2, v3}, Lbsb;->c(J)V

    return v9

    :cond_5
    return v8

    :cond_6
    invoke-static {v14}, Leza;->af(Landroid/view/KeyEvent;)I

    move-result v6

    invoke-static {v6, v8}, Laxhr;->bm(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v14}, Lcpn;->cM(Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_7

    return v8

    :cond_7
    invoke-static {v14}, Lcpn;->cM(Landroid/view/KeyEvent;)Z

    move-result v6

    const/4 v15, 0x0

    if-eqz v6, :cond_c

    iget-object v6, v11, Ldcp;->c:Lbla;

    invoke-virtual {v14}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v8

    const/high16 v17, -0x80000000

    and-int v17, v8, v17

    if-eqz v17, :cond_8

    const v17, 0x7fffffff

    and-int v8, v8, v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lbla;->a:Ljava/lang/Object;

    move/from16 v17, v9

    move-object v6, v15

    goto :goto_2

    :cond_8
    move/from16 v17, v9

    iget-object v9, v6, Lbla;->a:Ljava/lang/Object;

    if-eqz v9, :cond_a

    iput-object v15, v6, Lbla;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-nez v9, :cond_9

    move-object v6, v15

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_b

    invoke-static {v14}, Lcpn;->bQ(Landroid/view/KeyEvent;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v14}, Lcpn;->bP(Landroid/view/KeyEvent;)Z

    move-result v5

    const/4 v6, 0x4

    move-wide v7, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    move-wide v8, v7

    invoke-static/range {v0 .. v6}, Lddb;->p(Lddb;Ljava/lang/CharSequence;ZIZZI)V

    iget-object v0, v11, Ldcp;->b:Lbixi;

    invoke-virtual {v0}, Lbixi;->a()V

    move/from16 v16, v17

    goto/16 :goto_32

    :cond_b
    move-wide v8, v2

    :goto_3
    const/16 v16, 0x0

    goto/16 :goto_32

    :cond_c
    move/from16 v17, v9

    :cond_d
    move-wide v8, v2

    iget-object v2, v11, Ldcp;->d:Lcpn;

    invoke-virtual {v14}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    invoke-virtual {v14}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v3

    invoke-virtual {v14}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v6

    invoke-virtual {v14}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v15

    invoke-static {v2, v3, v6, v15}, Lcxn;->a(ZZZZ)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_11

    invoke-static {v14}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v18, Leon;->f:J

    cmp-long v6, v2, v18

    if-nez v6, :cond_e

    sget-object v2, Lcxl;->P:Lcxl;

    goto :goto_4

    :cond_e
    sget-wide v18, Leon;->g:J

    cmp-long v6, v2, v18

    if-nez v6, :cond_f

    sget-object v2, Lcxl;->Q:Lcxl;

    goto :goto_4

    :cond_f
    sget-wide v18, Leon;->d:J

    cmp-long v6, v2, v18

    if-nez v6, :cond_10

    sget-object v2, Lcxl;->H:Lcxl;

    goto :goto_4

    :cond_10
    sget-wide v18, Leon;->e:J

    cmp-long v2, v2, v18

    if-nez v2, :cond_16

    sget-object v2, Lcxl;->I:Lcxl;

    goto :goto_4

    :cond_11
    move/from16 v3, v17

    if-ne v2, v3, :cond_16

    invoke-static {v14}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v18, Leon;->f:J

    cmp-long v6, v2, v18

    if-nez v6, :cond_12

    sget-object v2, Lcxl;->i:Lcxl;

    goto :goto_4

    :cond_12
    sget-wide v18, Leon;->g:J

    cmp-long v6, v2, v18

    if-nez v6, :cond_13

    sget-object v2, Lcxl;->j:Lcxl;

    goto :goto_4

    :cond_13
    sget-wide v18, Leon;->d:J

    cmp-long v6, v2, v18

    if-nez v6, :cond_14

    sget-object v2, Lcxl;->p:Lcxl;

    goto :goto_4

    :cond_14
    sget-wide v18, Leon;->e:J

    cmp-long v6, v2, v18

    if-nez v6, :cond_15

    sget-object v2, Lcxl;->q:Lcxl;

    goto :goto_4

    :cond_15
    sget-wide v18, Leon;->F:J

    cmp-long v2, v2, v18

    if-nez v2, :cond_16

    sget-object v2, Lcxl;->y:Lcxl;

    goto :goto_4

    :cond_16
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_6e

    invoke-virtual {v14}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    invoke-virtual {v14}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v3

    invoke-virtual {v14}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v6

    invoke-virtual {v14}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v15

    invoke-static {v2, v3, v6, v15}, Lcxn;->a(ZZZZ)I

    move-result v2

    invoke-static {v14}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v18

    sget-wide v20, Leon;->F:J

    cmp-long v3, v18, v20

    const/16 v6, 0xa

    const/16 v15, 0x8

    if-nez v3, :cond_1b

    if-nez v2, :cond_17

    goto :goto_6

    :cond_17
    if-eq v2, v15, :cond_1a

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1a

    if-ne v2, v5, :cond_18

    goto :goto_5

    :cond_18
    if-eq v2, v6, :cond_19

    goto :goto_7

    :cond_19
    :goto_5
    sget-object v2, Lcxl;->w:Lcxl;

    goto :goto_a

    :cond_1a
    :goto_6
    sget-object v2, Lcxl;->u:Lcxl;

    goto :goto_a

    :cond_1b
    sget-wide v22, Leon;->E:J

    cmp-long v3, v18, v22

    if-nez v3, :cond_1c

    goto :goto_8

    :cond_1c
    sget-wide v22, Leon;->R:J

    cmp-long v3, v18, v22

    if-eqz v3, :cond_1d

    :goto_7
    const/4 v2, 0x0

    goto :goto_a

    :cond_1d
    :goto_8
    if-nez v2, :cond_1e

    goto :goto_9

    :cond_1e
    if-eq v2, v15, :cond_1f

    if-eq v2, v5, :cond_1f

    if-eq v2, v6, :cond_1f

    goto :goto_7

    :cond_1f
    :goto_9
    sget-object v2, Lcxl;->S:Lcxl;

    :goto_a
    if-nez v2, :cond_6e

    invoke-virtual {v14}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    invoke-virtual {v14}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v3

    invoke-virtual {v14}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v15

    invoke-virtual {v14}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    invoke-static {v2, v3, v15, v5}, Lcxn;->a(ZZZZ)I

    move-result v2

    if-ne v2, v6, :cond_28

    invoke-static {v14}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v22, Leon;->f:J

    cmp-long v5, v2, v22

    if-nez v5, :cond_20

    goto :goto_e

    :cond_20
    sget-wide v22, Leon;->U:J

    cmp-long v5, v2, v22

    if-eqz v5, :cond_27

    sget-wide v22, Leon;->g:J

    cmp-long v5, v2, v22

    if-nez v5, :cond_21

    goto :goto_d

    :cond_21
    sget-wide v22, Leon;->V:J

    cmp-long v5, v2, v22

    if-eqz v5, :cond_26

    sget-wide v22, Leon;->d:J

    cmp-long v5, v2, v22

    if-nez v5, :cond_22

    goto :goto_c

    :cond_22
    sget-wide v22, Leon;->S:J

    cmp-long v5, v2, v22

    if-eqz v5, :cond_25

    sget-wide v22, Leon;->e:J

    cmp-long v5, v2, v22

    if-nez v5, :cond_23

    goto :goto_b

    :cond_23
    sget-wide v22, Leon;->T:J

    cmp-long v2, v2, v22

    if-eqz v2, :cond_24

    goto/16 :goto_15

    :cond_24
    :goto_b
    sget-object v2, Lcxl;->L:Lcxl;

    goto/16 :goto_16

    :cond_25
    :goto_c
    sget-object v2, Lcxl;->M:Lcxl;

    goto/16 :goto_16

    :cond_26
    :goto_d
    sget-object v2, Lcxl;->K:Lcxl;

    goto/16 :goto_16

    :cond_27
    :goto_e
    sget-object v2, Lcxl;->J:Lcxl;

    goto/16 :goto_16

    :cond_28
    const/4 v3, 0x2

    if-ne v2, v3, :cond_33

    invoke-static {v14}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v22, Leon;->f:J

    cmp-long v5, v2, v22

    if-nez v5, :cond_29

    goto :goto_12

    :cond_29
    sget-wide v22, Leon;->U:J

    cmp-long v5, v2, v22

    if-eqz v5, :cond_32

    sget-wide v22, Leon;->g:J

    cmp-long v5, v2, v22

    if-nez v5, :cond_2a

    goto :goto_11

    :cond_2a
    sget-wide v22, Leon;->V:J

    cmp-long v5, v2, v22

    if-eqz v5, :cond_31

    sget-wide v22, Leon;->d:J

    cmp-long v5, v2, v22

    if-nez v5, :cond_2b

    goto :goto_10

    :cond_2b
    sget-wide v22, Leon;->S:J

    cmp-long v5, v2, v22

    if-eqz v5, :cond_30

    sget-wide v22, Leon;->e:J

    cmp-long v5, v2, v22

    if-nez v5, :cond_2c

    goto :goto_f

    :cond_2c
    sget-wide v22, Leon;->T:J

    cmp-long v5, v2, v22

    if-eqz v5, :cond_2f

    sget-wide v22, Leon;->x:J

    cmp-long v5, v2, v22

    if-nez v5, :cond_2d

    sget-object v2, Lcxl;->u:Lcxl;

    goto :goto_16

    :cond_2d
    sget-wide v22, Leon;->G:J

    cmp-long v5, v2, v22

    if-nez v5, :cond_2e

    sget-object v2, Lcxl;->x:Lcxl;

    goto :goto_16

    :cond_2e
    sget-wide v22, Leon;->O:J

    cmp-long v2, v2, v22

    if-nez v2, :cond_39

    sget-object v2, Lcxl;->R:Lcxl;

    goto :goto_16

    :cond_2f
    :goto_f
    sget-object v2, Lcxl;->e:Lcxl;

    goto :goto_16

    :cond_30
    :goto_10
    sget-object v2, Lcxl;->f:Lcxl;

    goto :goto_16

    :cond_31
    :goto_11
    sget-object v2, Lcxl;->c:Lcxl;

    goto :goto_16

    :cond_32
    :goto_12
    sget-object v2, Lcxl;->d:Lcxl;

    goto :goto_16

    :cond_33
    const/16 v3, 0x8

    if-ne v2, v3, :cond_38

    invoke-static {v14}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v22, Leon;->I:J

    cmp-long v5, v2, v22

    if-nez v5, :cond_34

    goto :goto_14

    :cond_34
    sget-wide v22, Leon;->W:J

    cmp-long v5, v2, v22

    if-eqz v5, :cond_37

    sget-wide v22, Leon;->J:J

    cmp-long v5, v2, v22

    if-nez v5, :cond_35

    goto :goto_13

    :cond_35
    sget-wide v22, Leon;->X:J

    cmp-long v2, v2, v22

    if-eqz v2, :cond_36

    goto :goto_15

    :cond_36
    :goto_13
    sget-object v2, Lcxl;->O:Lcxl;

    goto :goto_16

    :cond_37
    :goto_14
    sget-object v2, Lcxl;->N:Lcxl;

    goto :goto_16

    :cond_38
    const/4 v3, 0x1

    if-ne v2, v3, :cond_39

    invoke-static {v14}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v22, Leon;->G:J

    cmp-long v2, v2, v22

    if-nez v2, :cond_39

    sget-object v2, Lcxl;->z:Lcxl;

    goto :goto_16

    :cond_39
    :goto_15
    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_6e

    invoke-virtual {v14}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    invoke-virtual {v14}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v3

    invoke-virtual {v14}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v5

    invoke-virtual {v14}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v15

    invoke-static {v2, v3, v5, v15}, Lcxn;->a(ZZZZ)I

    move-result v2

    if-ne v2, v6, :cond_3b

    invoke-static {v14}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v5, Leon;->B:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_3a

    sget-object v2, Lcxl;->V:Lcxl;

    goto/16 :goto_2b

    :cond_3a
    :goto_17
    const/4 v15, 0x0

    goto/16 :goto_2c

    :cond_3b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_42

    invoke-static {v14}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v5, Leon;->w:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_3c

    goto :goto_18

    :cond_3c
    sget-wide v5, Leon;->K:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_41

    sget-wide v5, Leon;->aa:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_41

    sget-wide v5, Leon;->y:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_3d

    sget-object v2, Lcxl;->s:Lcxl;

    goto/16 :goto_2b

    :cond_3d
    sget-wide v5, Leon;->z:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_3e

    sget-object v2, Lcxl;->t:Lcxl;

    goto/16 :goto_2b

    :cond_3e
    sget-wide v5, Leon;->v:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_3f

    sget-object v2, Lcxl;->A:Lcxl;

    goto/16 :goto_2b

    :cond_3f
    sget-wide v5, Leon;->A:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_40

    sget-object v2, Lcxl;->V:Lcxl;

    goto/16 :goto_2b

    :cond_40
    sget-wide v5, Leon;->B:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_3a

    sget-object v2, Lcxl;->U:Lcxl;

    goto/16 :goto_2b

    :cond_41
    :goto_18
    sget-object v2, Lcxl;->r:Lcxl;

    goto/16 :goto_2b

    :cond_42
    const/16 v3, 0x8

    if-ne v2, v3, :cond_55

    invoke-static {v14}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v5, Leon;->f:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_43

    goto/16 :goto_21

    :cond_43
    sget-wide v5, Leon;->U:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_54

    sget-wide v5, Leon;->g:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_44

    goto/16 :goto_20

    :cond_44
    sget-wide v5, Leon;->V:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_53

    sget-wide v5, Leon;->d:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_45

    goto/16 :goto_1f

    :cond_45
    sget-wide v5, Leon;->S:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_52

    sget-wide v5, Leon;->e:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_46

    goto :goto_1e

    :cond_46
    sget-wide v5, Leon;->T:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_51

    sget-wide v5, Leon;->P:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_47

    goto :goto_1d

    :cond_47
    sget-wide v5, Leon;->Y:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_50

    sget-wide v5, Leon;->Q:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_48

    goto :goto_1c

    :cond_48
    sget-wide v5, Leon;->Z:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_4f

    sget-wide v5, Leon;->I:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_49

    goto :goto_1b

    :cond_49
    sget-wide v5, Leon;->W:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_4e

    sget-wide v5, Leon;->J:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_4a

    goto :goto_1a

    :cond_4a
    sget-wide v5, Leon;->X:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_4d

    sget-wide v5, Leon;->K:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_4b

    goto :goto_19

    :cond_4b
    sget-wide v5, Leon;->aa:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_4c

    goto/16 :goto_17

    :cond_4c
    :goto_19
    sget-object v2, Lcxl;->s:Lcxl;

    goto/16 :goto_2b

    :cond_4d
    :goto_1a
    sget-object v2, Lcxl;->O:Lcxl;

    goto/16 :goto_2b

    :cond_4e
    :goto_1b
    sget-object v2, Lcxl;->N:Lcxl;

    goto/16 :goto_2b

    :cond_4f
    :goto_1c
    sget-object v2, Lcxl;->G:Lcxl;

    goto/16 :goto_2b

    :cond_50
    :goto_1d
    sget-object v2, Lcxl;->F:Lcxl;

    goto/16 :goto_2b

    :cond_51
    :goto_1e
    sget-object v2, Lcxl;->E:Lcxl;

    goto/16 :goto_2b

    :cond_52
    :goto_1f
    sget-object v2, Lcxl;->D:Lcxl;

    goto/16 :goto_2b

    :cond_53
    :goto_20
    sget-object v2, Lcxl;->C:Lcxl;

    goto/16 :goto_2b

    :cond_54
    :goto_21
    sget-object v2, Lcxl;->B:Lcxl;

    goto/16 :goto_2b

    :cond_55
    if-nez v2, :cond_3a

    invoke-static {v14}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v5, Leon;->f:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_56

    goto/16 :goto_2a

    :cond_56
    sget-wide v5, Leon;->U:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_6d

    sget-wide v5, Leon;->g:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_57

    goto/16 :goto_29

    :cond_57
    sget-wide v5, Leon;->V:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_6c

    sget-wide v5, Leon;->d:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_58

    goto/16 :goto_28

    :cond_58
    sget-wide v5, Leon;->S:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_6b

    sget-wide v5, Leon;->e:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_59

    goto/16 :goto_27

    :cond_59
    sget-wide v5, Leon;->T:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_6a

    sget-wide v5, Leon;->h:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_5a

    sget-object v2, Lcxl;->m:Lcxl;

    goto/16 :goto_2b

    :cond_5a
    sget-wide v5, Leon;->P:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_5b

    goto/16 :goto_26

    :cond_5b
    sget-wide v5, Leon;->Y:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_69

    sget-wide v5, Leon;->Q:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_5c

    goto/16 :goto_25

    :cond_5c
    sget-wide v5, Leon;->Z:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_68

    sget-wide v5, Leon;->I:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_5d

    goto :goto_24

    :cond_5d
    sget-wide v5, Leon;->W:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_67

    sget-wide v5, Leon;->J:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_5e

    goto :goto_23

    :cond_5e
    sget-wide v5, Leon;->X:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_66

    sget-wide v5, Leon;->E:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_5f

    goto :goto_22

    :cond_5f
    sget-wide v5, Leon;->R:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_65

    cmp-long v5, v2, v20

    if-nez v5, :cond_60

    sget-object v2, Lcxl;->u:Lcxl;

    goto :goto_2b

    :cond_60
    sget-wide v5, Leon;->G:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_61

    sget-object v2, Lcxl;->v:Lcxl;

    goto :goto_2b

    :cond_61
    sget-wide v5, Leon;->N:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_62

    sget-object v2, Lcxl;->s:Lcxl;

    goto :goto_2b

    :cond_62
    sget-wide v5, Leon;->L:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_63

    sget-object v2, Lcxl;->t:Lcxl;

    goto :goto_2b

    :cond_63
    sget-wide v5, Leon;->M:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_64

    sget-object v2, Lcxl;->r:Lcxl;

    goto :goto_2b

    :cond_64
    sget-wide v5, Leon;->C:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_3a

    sget-object v2, Lcxl;->T:Lcxl;

    goto :goto_2b

    :cond_65
    :goto_22
    sget-object v2, Lcxl;->S:Lcxl;

    goto :goto_2b

    :cond_66
    :goto_23
    sget-object v2, Lcxl;->h:Lcxl;

    goto :goto_2b

    :cond_67
    :goto_24
    sget-object v2, Lcxl;->g:Lcxl;

    goto :goto_2b

    :cond_68
    :goto_25
    sget-object v2, Lcxl;->o:Lcxl;

    goto :goto_2b

    :cond_69
    :goto_26
    sget-object v2, Lcxl;->n:Lcxl;

    goto :goto_2b

    :cond_6a
    :goto_27
    sget-object v2, Lcxl;->l:Lcxl;

    goto :goto_2b

    :cond_6b
    :goto_28
    sget-object v2, Lcxl;->k:Lcxl;

    goto :goto_2b

    :cond_6c
    :goto_29
    sget-object v2, Lcxl;->b:Lcxl;

    goto :goto_2b

    :cond_6d
    :goto_2a
    sget-object v2, Lcxl;->a:Lcxl;

    :cond_6e
    :goto_2b
    move-object v15, v2

    :goto_2c
    if-eqz v15, :cond_87

    iget-boolean v2, v15, Lcxl;->X:Z

    if-eqz v2, :cond_6f

    if-nez v4, :cond_6f

    goto/16 :goto_3

    :cond_6f
    invoke-virtual {v0}, Lxgx;->r()Lffh;

    move-result-object v2

    invoke-virtual {v0}, Lxgx;->q()Lerr;

    move-result-object v3

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_73

    invoke-interface {v3}, Lerr;->t()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_70

    const/4 v3, 0x0

    :cond_70
    if-eqz v3, :cond_73

    invoke-virtual {v0}, Lxgx;->p()Lerr;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-interface {v0}, Lerr;->t()Z

    move-result v5

    if-eq v6, v5, :cond_71

    const/4 v0, 0x0

    :cond_71
    if-eqz v0, :cond_72

    invoke-static {v0, v3}, Leqp;->o(Lerr;Lerr;)Leit;

    move-result-object v0

    goto :goto_2d

    :cond_72
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Leit;->f()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_73
    move v5, v4

    new-instance v0, Ldde;

    invoke-static {v14}, Lcpn;->bQ(Landroid/view/KeyEvent;)Z

    move-result v3

    invoke-static {v14}, Lcpn;->bP(Landroid/view/KeyEvent;)Z

    move-result v4

    iget-object v6, v11, Ldcp;->b:Lbixi;

    invoke-direct/range {v0 .. v6}, Ldde;-><init>(Lddb;Lffh;ZZFLbixi;)V

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    invoke-virtual {v15}, Lcxl;->ordinal()I

    move-result v2

    const/16 v3, 0xf

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, v0, Lddb;->a:Ldaw;

    iget-object v2, v2, Ldaw;->d:Lbls;

    iget-object v2, v2, Lbls;->a:Ljava/lang/Object;

    check-cast v2, Ldaw;

    iget-object v4, v2, Ldaw;->e:Lfdf;

    iget-object v5, v4, Lfdf;->a:Ljava/lang/Object;

    check-cast v5, Lded;

    invoke-virtual {v5}, Lded;->a()Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-virtual {v4}, Lfdf;->o()Ldec;

    move-result-object v4

    if-nez v4, :cond_7e

    invoke-virtual {v5}, Lded;->a()Z

    move-result v4

    if-nez v4, :cond_74

    const-string v4, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    invoke-static {v4}, Lckb;->d(Ljava/lang/String;)V

    :cond_74
    iget-object v4, v5, Lded;->c:Ledx;

    invoke-static {v4}, Lcxvl;->aw(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lded;->b:Ledx;

    invoke-virtual {v5, v4}, Ledx;->add(Ljava/lang/Object;)Z

    check-cast v4, Ldec;

    iget-object v5, v2, Ldaw;->a:Ldap;

    invoke-virtual {v5}, Ldap;->b()Ldbi;

    move-result-object v5

    invoke-virtual {v5}, Ldbi;->c()V

    iget-object v5, v2, Ldaw;->a:Ldap;

    iget v6, v4, Ldec;->b:I

    iget-object v7, v4, Ldec;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v10, v4, Ldec;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v10}, Ldap;->e(IILjava/lang/CharSequence;)V

    iget-wide v6, v4, Ldec;->f:J

    invoke-static {v6, v7}, Lffj;->e(J)I

    move-result v4

    invoke-static {v6, v7}, Lffj;->a(J)I

    move-result v6

    invoke-static {v5, v4, v6}, Lcpn;->cv(Ldap;II)V

    iget-object v4, v2, Ldaw;->a:Ldap;

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Ldap;->j(Ldap;Lffj;I)Ldaq;

    move-result-object v3

    invoke-virtual {v2}, Ldaw;->c()Ldaq;

    move-result-object v4

    invoke-static {v2, v4, v3}, Ldaw;->i(Ldaw;Ldaq;Ldaq;)V

    goto/16 :goto_30

    :pswitch_1
    iget-object v2, v0, Lddb;->a:Ldaw;

    iget-object v2, v2, Ldaw;->d:Lbls;

    iget-object v2, v2, Lbls;->a:Ljava/lang/Object;

    check-cast v2, Ldaw;

    iget-object v4, v2, Ldaw;->e:Lfdf;

    iget-object v5, v4, Lfdf;->a:Ljava/lang/Object;

    check-cast v5, Lded;

    invoke-virtual {v5}, Lded;->b()Z

    move-result v6

    if-nez v6, :cond_75

    invoke-virtual {v4}, Lfdf;->o()Ldec;

    move-result-object v6

    if-eqz v6, :cond_7e

    :cond_75
    invoke-virtual {v4}, Lfdf;->p()V

    invoke-virtual {v5}, Lded;->b()Z

    move-result v4

    if-nez v4, :cond_76

    const-string v4, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    invoke-static {v4}, Lckb;->d(Ljava/lang/String;)V

    :cond_76
    iget-object v4, v5, Lded;->b:Ledx;

    invoke-static {v4}, Lcxvl;->aw(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lded;->c:Ledx;

    invoke-virtual {v5, v4}, Ledx;->add(Ljava/lang/Object;)Z

    check-cast v4, Ldec;

    iget-object v5, v2, Ldaw;->a:Ldap;

    invoke-virtual {v5}, Ldap;->b()Ldbi;

    move-result-object v5

    invoke-virtual {v5}, Ldbi;->c()V

    iget-object v5, v2, Ldaw;->a:Ldap;

    iget v6, v4, Ldec;->b:I

    iget-object v7, v4, Ldec;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v10, v4, Ldec;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v10}, Ldap;->e(IILjava/lang/CharSequence;)V

    iget-wide v6, v4, Ldec;->e:J

    invoke-static {v6, v7}, Lffj;->e(J)I

    move-result v4

    invoke-static {v6, v7}, Lffj;->a(J)I

    move-result v6

    invoke-static {v5, v4, v6}, Lcpn;->cv(Ldap;II)V

    iget-object v4, v2, Ldaw;->a:Ldap;

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Ldap;->j(Ldap;Lffj;I)Ldaq;

    move-result-object v3

    invoke-virtual {v2}, Ldaw;->c()Ldaq;

    move-result-object v4

    invoke-static {v2, v4, v3}, Ldaw;->i(Ldaw;Ldaq;Ldaq;)V

    goto/16 :goto_30

    :pswitch_2
    if-nez v12, :cond_77

    invoke-static {v14}, Lcpn;->bQ(Landroid/view/KeyEvent;)Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v4, v2, 0x1

    invoke-static {v14}, Lcpn;->bP(Landroid/view/KeyEvent;)Z

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object v2, v1

    const-string v1, "\t"

    move-object v7, v2

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lddb;->p(Lddb;Ljava/lang/CharSequence;ZIZZI)V

    move-object v1, v7

    move/from16 v16, v17

    goto/16 :goto_31

    :cond_77
    const/16 v17, 0x1

    const/16 v16, 0x0

    goto/16 :goto_31

    :pswitch_3
    move-object v7, v1

    const/16 v17, 0x1

    if-nez v12, :cond_78

    invoke-static {v14}, Lcpn;->bQ(Landroid/view/KeyEvent;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    invoke-static {v14}, Lcpn;->bP(Landroid/view/KeyEvent;)Z

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x4

    const-string v1, "\n"

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lddb;->p(Lddb;Ljava/lang/CharSequence;ZIZZI)V

    goto/16 :goto_2f

    :cond_78
    invoke-interface {v13}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v16, v1

    move-object v1, v7

    goto/16 :goto_31

    :pswitch_4
    move-object v7, v1

    iget-object v1, v7, Ldde;->g:Lbixi;

    invoke-virtual {v1}, Lbixi;->a()V

    iget-object v1, v7, Ldde;->e:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7d

    iget-wide v1, v7, Ldde;->d:J

    invoke-static {v1, v2}, Lffj;->a(J)I

    move-result v1

    invoke-static {v1, v1}, Ldwj;->E(II)J

    move-result-wide v1

    iput-wide v1, v7, Ldde;->d:J

    goto/16 :goto_2f

    :pswitch_5
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->w()V

    invoke-virtual {v7}, Ldde;->q()V

    goto/16 :goto_30

    :pswitch_6
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->v()V

    invoke-virtual {v7}, Ldde;->q()V

    goto/16 :goto_30

    :pswitch_7
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->m()V

    invoke-virtual {v7}, Ldde;->q()V

    goto/16 :goto_30

    :pswitch_8
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->n()V

    invoke-virtual {v7}, Ldde;->q()V

    goto/16 :goto_30

    :pswitch_9
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->i()V

    invoke-virtual {v7}, Ldde;->q()V

    goto/16 :goto_30

    :pswitch_a
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->f()V

    invoke-virtual {v7}, Ldde;->q()V

    goto/16 :goto_30

    :pswitch_b
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->u()V

    invoke-virtual {v7}, Ldde;->q()V

    goto/16 :goto_30

    :pswitch_c
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->s()V

    invoke-virtual {v7}, Ldde;->q()V

    goto/16 :goto_30

    :pswitch_d
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->k()V

    invoke-virtual {v7}, Ldde;->q()V

    goto/16 :goto_30

    :pswitch_e
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->l()V

    invoke-virtual {v7}, Ldde;->q()V

    goto/16 :goto_30

    :pswitch_f
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->d()V

    invoke-virtual {v7}, Ldde;->q()V

    goto/16 :goto_30

    :pswitch_10
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->p()V

    invoke-virtual {v7}, Ldde;->q()V

    goto/16 :goto_30

    :pswitch_11
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->c()V

    invoke-virtual {v7}, Ldde;->q()V

    goto/16 :goto_30

    :pswitch_12
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->o()V

    invoke-virtual {v7}, Ldde;->q()V

    goto/16 :goto_30

    :pswitch_13
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->t()V

    invoke-virtual {v7}, Ldde;->q()V

    goto/16 :goto_30

    :pswitch_14
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->r()V

    invoke-virtual {v7}, Ldde;->q()V

    goto/16 :goto_30

    :pswitch_15
    move-object v7, v1

    iget-object v1, v7, Ldde;->g:Lbixi;

    invoke-virtual {v1}, Lbixi;->a()V

    iget-object v1, v7, Ldde;->e:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ldwj;->E(II)J

    move-result-wide v1

    sget-wide v3, Lffj;->a:J

    iput-wide v1, v7, Ldde;->d:J

    goto/16 :goto_2f

    :pswitch_16
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->m()V

    invoke-virtual {v7}, Ldde;->b()V

    goto/16 :goto_30

    :pswitch_17
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->n()V

    invoke-virtual {v7}, Ldde;->b()V

    goto/16 :goto_30

    :pswitch_18
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->g()V

    invoke-virtual {v7}, Ldde;->b()V

    goto/16 :goto_30

    :pswitch_19
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->j()V

    invoke-virtual {v7}, Ldde;->b()V

    goto/16 :goto_30

    :pswitch_1a
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->e()V

    invoke-virtual {v7}, Ldde;->b()V

    goto/16 :goto_30

    :pswitch_1b
    move-object v7, v1

    iget-object v1, v7, Ldde;->g:Lbixi;

    invoke-virtual {v1}, Lbixi;->a()V

    iget-object v1, v7, Ldde;->e:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7c

    iget-wide v2, v7, Ldde;->d:J

    invoke-static {v2, v3}, Lffj;->a(J)I

    move-result v2

    iget-wide v3, v7, Ldde;->d:J

    invoke-static {v3, v4}, Lffj;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-gtz v3, :cond_79

    goto :goto_2e

    :cond_79
    sget-object v5, Lgmc;->b:Lgmc;

    invoke-static {v1, v3, v4}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v4

    :goto_2e
    iget-object v1, v7, Ldde;->a:Lddb;

    invoke-static {v4, v2, v1}, Lcpn;->bJ(IILddb;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lddd;->a(J)I

    move-result v1

    invoke-static {v3, v4}, Lddd;->d(J)I

    move-result v3

    if-ne v1, v2, :cond_7a

    iget-wide v4, v7, Ldde;->d:J

    invoke-static {v4, v5}, Lffj;->g(J)Z

    move-result v2

    if-nez v2, :cond_7b

    :cond_7a
    invoke-static {v1, v1}, Ldwj;->E(II)J

    move-result-wide v1

    iput-wide v1, v7, Ldde;->d:J

    :cond_7b
    if-eqz v3, :cond_7c

    iput v3, v7, Ldde;->f:I

    :cond_7c
    invoke-virtual {v7}, Ldde;->b()V

    goto :goto_2f

    :pswitch_1c
    move-object v7, v1

    invoke-static {v14}, Lcpn;->bP(Landroid/view/KeyEvent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v10, v15, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    :goto_2f
    move-object v1, v7

    goto :goto_30

    :pswitch_1d
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->k()V

    goto :goto_30

    :pswitch_1e
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->l()V

    goto :goto_30

    :pswitch_1f
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->d()V

    goto :goto_30

    :pswitch_20
    move-object v7, v1

    invoke-virtual {v7}, Ldde;->p()V

    goto :goto_30

    :pswitch_21
    invoke-interface {v7}, Lfax;->b()V

    goto :goto_30

    :pswitch_22
    invoke-virtual {v1}, Ldde;->c()V

    goto :goto_30

    :pswitch_23
    invoke-virtual {v1}, Ldde;->o()V

    goto :goto_30

    :pswitch_24
    invoke-virtual {v1}, Ldde;->w()V

    goto :goto_30

    :pswitch_25
    invoke-virtual {v1}, Ldde;->v()V

    goto :goto_30

    :pswitch_26
    invoke-virtual {v1}, Ldde;->m()V

    goto :goto_30

    :pswitch_27
    invoke-virtual {v1}, Ldde;->n()V

    goto :goto_30

    :pswitch_28
    invoke-virtual {v1}, Ldde;->i()V

    goto :goto_30

    :pswitch_29
    invoke-virtual {v1}, Ldde;->f()V

    goto :goto_30

    :pswitch_2a
    invoke-virtual {v1}, Ldde;->s()V

    goto :goto_30

    :pswitch_2b
    invoke-virtual {v1}, Ldde;->u()V

    :cond_7e
    :goto_30
    :pswitch_2c
    const/16 v16, 0x1

    goto/16 :goto_31

    :pswitch_2d
    new-instance v2, Lcyf;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcyf;-><init>(I)V

    iget-object v3, v1, Ldde;->g:Lbixi;

    invoke-virtual {v3}, Lbixi;->a()V

    iget-object v3, v1, Ldde;->e:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7e

    iget-wide v3, v1, Ldde;->d:J

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_7f
    invoke-virtual {v1}, Ldde;->a()Z

    move-result v2

    if-eqz v2, :cond_80

    iget-wide v2, v1, Ldde;->d:J

    invoke-static {v2, v3}, Lffj;->c(J)I

    move-result v2

    invoke-static {v2, v2}, Ldwj;->E(II)J

    move-result-wide v2

    iput-wide v2, v1, Ldde;->d:J

    goto :goto_30

    :cond_80
    iget-wide v2, v1, Ldde;->d:J

    invoke-static {v2, v3}, Lffj;->d(J)I

    move-result v2

    invoke-static {v2, v2}, Ldwj;->E(II)J

    move-result-wide v2

    iput-wide v2, v1, Ldde;->d:J

    goto :goto_30

    :pswitch_2e
    new-instance v2, Lcyf;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcyf;-><init>(I)V

    iget-object v3, v1, Ldde;->g:Lbixi;

    invoke-virtual {v3}, Lbixi;->a()V

    iget-object v3, v1, Ldde;->e:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7e

    iget-wide v3, v1, Ldde;->d:J

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_81
    invoke-virtual {v1}, Ldde;->a()Z

    move-result v2

    if-eqz v2, :cond_82

    iget-wide v2, v1, Ldde;->d:J

    invoke-static {v2, v3}, Lffj;->d(J)I

    move-result v2

    invoke-static {v2, v2}, Ldwj;->E(II)J

    move-result-wide v2

    iput-wide v2, v1, Ldde;->d:J

    goto :goto_30

    :cond_82
    iget-wide v2, v1, Ldde;->d:J

    invoke-static {v2, v3}, Lffj;->c(J)I

    move-result v2

    invoke-static {v2, v2}, Ldwj;->E(II)J

    move-result-wide v2

    iput-wide v2, v1, Ldde;->d:J

    goto/16 :goto_30

    :goto_31
    sget-object v2, Lcxl;->k:Lcxl;

    if-eq v15, v2, :cond_83

    sget-object v2, Lcxl;->l:Lcxl;

    if-eq v15, v2, :cond_83

    sget-object v2, Lcxl;->a:Lcxl;

    if-eq v15, v2, :cond_83

    sget-object v2, Lcxl;->b:Lcxl;

    if-ne v15, v2, :cond_84

    :cond_83
    iget-object v2, v1, Ldde;->b:Ldaq;

    iget-wide v3, v1, Ldde;->d:J

    sget-wide v5, Lffj;->a:J

    iget-wide v5, v2, Ldaq;->d:J

    invoke-static {v5, v6, v3, v4}, La;->ba(JJ)Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    move/from16 v16, v2

    :cond_84
    iget-wide v2, v1, Ldde;->d:J

    iget-object v4, v1, Ldde;->b:Ldaq;

    sget-wide v5, Lffj;->a:J

    iget-wide v4, v4, Ldaq;->d:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_85

    iget-wide v2, v1, Ldde;->d:J

    invoke-virtual {v0, v2, v3}, Lddb;->j(J)V

    :cond_85
    iget v2, v1, Ldde;->f:I

    if-eqz v2, :cond_88

    invoke-virtual {v0}, Lddb;->d()Ldaq;

    move-result-object v3

    iget-wide v3, v3, Ldaq;->d:J

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v3

    if-eqz v3, :cond_86

    new-instance v1, Ldbz;

    invoke-direct {v1, v2, v2}, Ldbz;-><init>(II)V

    invoke-virtual {v0, v1}, Lddb;->l(Ldbz;)V

    goto :goto_32

    :cond_86
    iget-object v1, v1, Ldde;->c:Ldbz;

    iget v1, v1, Ldbz;->a:I

    new-instance v3, Ldbz;

    invoke-direct {v3, v1, v2}, Ldbz;-><init>(II)V

    invoke-virtual {v0, v3}, Lddb;->l(Ldbz;)V

    goto :goto_32

    :cond_87
    const/4 v2, 0x0

    move/from16 v16, v2

    :cond_88
    :goto_32
    if-eqz v16, :cond_8a

    iget-object v0, v11, Ldcp;->a:Lbsb;

    if-nez v0, :cond_89

    new-instance v0, Lbsb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbsb;-><init>(I)V

    iput-object v0, v11, Ldcp;->a:Lbsb;

    :cond_89
    invoke-virtual {v0, v8, v9}, Lbsb;->b(J)V

    :cond_8a
    return v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2c
    .end packed-switch
.end method

.method public final B(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Ldcn;->a:Lddb;

    iget-object v1, p0, Ldcn;->b:Lddv;

    sget-object v2, Lezz;->e:Lduk;

    invoke-static {p0, v2}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehx;

    invoke-virtual {p0}, Ldcn;->e()Lfax;

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object p0

    iget-wide v2, p0, Ldaq;->d:J

    invoke-static {v2, v3}, Lffj;->g(J)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 v2, 0x4

    if-ne p0, v2, :cond_1

    invoke-static {p1}, Leza;->af(Landroid/view/KeyEvent;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    iget-object p0, v1, Lddv;->a:Lddb;

    invoke-virtual {p0}, Lddb;->e()Ldaq;

    move-result-object v2

    iget-wide v2, v2, Ldaq;->d:J

    invoke-static {v2, v3}, Lffj;->g(J)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lddb;->a:Ldaw;

    iget-object p0, p0, Lddb;->b:Ldal;

    iget-object v3, v2, Ldaw;->a:Ldap;

    invoke-virtual {v3}, Ldap;->b()Ldbi;

    move-result-object v3

    invoke-virtual {v3}, Ldbi;->c()V

    iget-object v3, v2, Ldaw;->a:Ldap;

    iget-wide v4, v3, Ldap;->d:J

    invoke-static {v4, v5}, Lffj;->a(J)I

    move-result v4

    invoke-static {v3, v4, v4}, Lcpn;->cv(Ldap;II)V

    invoke-virtual {v2, p0, p1, p1}, Ldaw;->j(Ldal;ZI)V

    invoke-static {v2}, Ldaw;->h(Ldaw;)V

    :cond_0
    invoke-virtual {v1, v0}, Lddv;->B(Z)V

    sget-object p0, Ldea;->a:Ldea;

    invoke-virtual {v1, p0}, Lddv;->D(Ldea;)V

    return p1

    :cond_1
    return v0
.end method

.method public final synthetic C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 2

    new-instance v0, Lcxb;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Leza;->D(Lefs;Lcxyh;)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Ldcn;->j:Lccc;

    iget-object v0, v0, Lccc;->d:Lein;

    invoke-virtual {v0}, Lein;->e()Leik;

    move-result-object v0

    invoke-virtual {v0}, Leik;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldcn;->l:Lfbk;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfbk;->d()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G(I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1, v2}, Laxhr;->bm(II)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldcn;->g:Ldam;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ldam;->a()V

    return v2

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-static {p1, v1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lezz;->e:Lduk;

    invoke-static {p0, p1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lehx;

    invoke-virtual {p0, v2}, Lehx;->j(I)Z

    return v2

    :cond_2
    const/4 v1, 0x5

    invoke-static {p1, v1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lezz;->e:Lduk;

    invoke-static {p0, p1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lehx;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lehx;->j(I)Z

    return v2

    :cond_3
    const/4 v1, 0x7

    invoke-static {p1, v1}, Laxhr;->bm(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ldcn;->e()Lfax;

    move-result-object p0

    invoke-interface {p0}, Lfax;->a()V

    return v2

    :cond_4
    return v0
.end method

.method public final H()V
    .locals 5

    invoke-static {p0}, Lcdv;->a(Leuq;)Lcdu;

    move-result-object v0

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v1

    new-instance v2, Lcka;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lcka;-><init>(Ldcn;Lcdu;Lcxwx;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v2, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Ldcn;->n:Lcygc;

    return-void
.end method

.method public final e()Lfax;
    .locals 1

    sget-object v0, Lezz;->k:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfax;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No software keyboard controller"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lehz;)V
    .locals 8

    iget-object p0, p0, Ldcn;->b:Lddv;

    iget-object v0, p0, Lddv;->o:Lxgx;

    invoke-virtual {v0}, Lxgx;->r()Lffh;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Leit;->a:Leit;

    goto/16 :goto_2

    :cond_0
    iget-boolean v2, p0, Lddv;->c:Z

    if-nez v2, :cond_1

    sget-object p0, Lehy;->a:Leit;

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lddv;->a:Lddb;

    invoke-virtual {v2}, Lddb;->e()Ldaq;

    move-result-object v2

    iget-wide v3, v2, Ldaq;->d:J

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1, v2}, Lddv;->h(Lffh;Ldaq;)Leit;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Leit;->a:Leit;

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Lffj;->e(J)I

    move-result p0

    invoke-virtual {v1, p0}, Lffh;->h(I)I

    move-result p0

    invoke-static {v3, v4}, Lffj;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lffh;->h(I)I

    move-result v2

    if-ne p0, v2, :cond_4

    invoke-static {v3, v4}, Lffj;->e(J)I

    move-result v5

    invoke-virtual {v1, v5, v6}, Lffh;->a(IZ)F

    move-result v5

    invoke-static {v3, v4}, Lffj;->a(J)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Lffh;->a(IZ)F

    move-result v3

    new-instance v4, Leit;

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v1, p0}, Lffh;->e(I)F

    move-result p0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1, v2}, Lffh;->b(I)F

    move-result v1

    invoke-direct {v4, v7, p0, v3, v1}, Leit;-><init>(FFFF)V

    move-object p0, v4

    goto :goto_0

    :cond_4
    invoke-static {v3, v4}, Lffj;->d(J)I

    move-result p0

    invoke-static {v3, v4}, Lffj;->c(J)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lffh;->t(II)Lejc;

    move-result-object p0

    invoke-virtual {p0}, Lejc;->b()Leit;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Lxgx;->q()Lerr;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lerr;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v6, v2, :cond_5

    move-object v1, v3

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lxgx;->p()Lerr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lerr;->t()Z

    move-result v2

    if-eq v6, v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Lerr;->mw(Lerr;Z)Leit;

    move-result-object v0

    invoke-virtual {v0}, Leit;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Leit;->k(J)Leit;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p1, p0}, Lehz;->b(Leit;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ldcn;->n:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldcn;->n:Lcygc;

    iget-object p0, p0, Ldcn;->i:Lcylr;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcylr;->c()V

    :cond_1
    return-void
.end method

.method public final synthetic k()Leup;
    .locals 0

    sget-object p0, Leun;->a:Leun;

    return-object p0
.end method

.method public final lY(Lfdm;)V
    .locals 11

    iget-object v0, p0, Ldcn;->a:Lddb;

    invoke-virtual {v0}, Lddb;->d()Ldaq;

    move-result-object v0

    iget-wide v1, v0, Ldaq;->d:J

    new-instance v3, Lfea;

    iget-object v4, p0, Ldcn;->a:Lddb;

    invoke-virtual {v4}, Lddb;->d()Ldaq;

    move-result-object v4

    invoke-virtual {v4}, Ldaq;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lfea;-><init>(Ljava/lang/String;)V

    sget-object v4, Lfdi;->F:Lfdl;

    invoke-virtual {v4, p1, v3}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    new-instance v3, Lfea;

    invoke-virtual {v0}, Ldaq;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lfea;-><init>(Ljava/lang/String;)V

    sget-object v4, Lfdi;->G:Lfdl;

    invoke-virtual {v4, p1, v3}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    sget-object v3, Lfdi;->H:Lfdl;

    new-instance v4, Lffj;

    invoke-direct {v4, v1, v2}, Lffj;-><init>(J)V

    invoke-virtual {v3, p1, v4}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    iget-object v3, p0, Ldcn;->a:Lddb;

    iget-object v3, v3, Lddb;->a:Ldaw;

    invoke-virtual {v3}, Ldaw;->c()Ldaq;

    move-result-object v3

    iget-object v3, v3, Ldaq;->e:Lffj;

    sget-object v4, Lfdi;->I:Lfdl;

    invoke-virtual {v4, p1, v3}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    new-instance v3, Lfct;

    iget-object v4, p0, Ldcn;->a:Lddb;

    iget-object v4, v4, Lddb;->a:Ldaw;

    iget-object v4, v4, Ldaw;->b:Ldvu;

    invoke-interface {v4}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v3, v4}, Lfct;-><init>(Z)V

    sget-object v4, Lfdi;->M:Lfdl;

    invoke-virtual {v4, p1, v3}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    iget-boolean v3, p0, Ldcn;->d:Z

    if-nez v3, :cond_0

    invoke-static {p1}, Ldwj;->O(Lfdm;)V

    :cond_0
    iget-boolean v3, p0, Ldcn;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ldcn;->e:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    sget-object v5, Lfdi;->Q:Lfdl;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    sget-object v5, Legf;->b:Lega;

    sget-object v6, Lfdi;->s:Lfdl;

    invoke-virtual {v6, p1, v5}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    new-instance v5, Legc;

    invoke-static {v0}, Leza;->be(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-direct {v5, v0}, Legc;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object v0, Lfdi;->t:Lfdl;

    invoke-virtual {v0, p1, v5}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    new-instance v0, Lrd;

    const/4 v5, 0x2

    invoke-direct {v0, v3, p0, v5}, Lrd;-><init>(ZLjava/lang/Object;I)V

    sget-object v6, Lfcy;->h:Lfdl;

    new-instance v7, Lfcm;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v6, v7}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    iget-object v0, p0, Ldcn;->f:Lcxo;

    iget v0, v0, Lcxo;->d:I

    const/4 v6, 0x6

    invoke-static {v0, v6}, Laxhr;->bm(II)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_2

    sget v0, Legh;->b:I

    sget-object v0, Legg;->b:Legh;

    invoke-static {p1, v0}, Ldwj;->V(Lfdm;Legh;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    invoke-static {v0, v6}, Laxhr;->bm(II)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v0, Legh;->b:I

    sget-object v0, Legg;->a:Legh;

    invoke-static {p1, v0}, Ldwj;->V(Lfdm;Legh;)V

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    invoke-static {v0, v6}, Laxhr;->bm(II)Z

    move-result v6

    if-eqz v6, :cond_4

    sget v0, Legh;->b:I

    sget-object v0, Legg;->a:Legh;

    invoke-static {p1, v0}, Ldwj;->V(Lfdm;Legh;)V

    goto :goto_1

    :cond_4
    invoke-static {v0, v7}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Legh;->b:I

    sget-object v0, Legg;->c:Legh;

    invoke-static {p1, v0}, Ldwj;->V(Lfdm;Legh;)V

    :cond_5
    :goto_1
    new-instance v0, Ldaa;

    const/16 v6, 0xb

    invoke-direct {v0, p0, v6}, Ldaa;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lfcy;->a:Lfdl;

    new-instance v9, Lfcm;

    invoke-direct {v9, v8, v0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v6, v9}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    new-instance v0, Ldaa;

    const/16 v6, 0xc

    invoke-direct {v0, p0, v6}, Ldaa;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lfcy;->k:Lfdl;

    new-instance v9, Lfcm;

    invoke-direct {v9, v8, v0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v6, v9}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    new-instance v0, Ldaa;

    const/16 v6, 0xd

    invoke-direct {v0, p0, v6}, Ldaa;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lfcy;->o:Lfdl;

    new-instance v9, Lfcm;

    invoke-direct {v9, v8, v0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v6, v9}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    :cond_6
    new-instance v0, Lcfn;

    const/4 v6, 0x3

    invoke-direct {v0, p0, v6}, Lcfn;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lfcy;->j:Lfdl;

    new-instance v10, Lfcm;

    invoke-direct {v10, v8, v0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v9, v10}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    iget-object v0, p0, Ldcn;->f:Lcxo;

    invoke-virtual {v0}, Lcxo;->a()I

    move-result v0

    new-instance v9, Ldcl;

    invoke-direct {v9, p0, v0, v4}, Ldcl;-><init>(Ljava/lang/Object;II)V

    sget-object v4, Lfdi;->J:Lfdl;

    new-instance v10, Lfii;

    invoke-direct {v10, v0}, Lfii;-><init>(I)V

    invoke-interface {p1, v4, v10}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    sget-object v0, Lfcy;->p:Lfdl;

    new-instance v4, Lfcm;

    invoke-direct {v4, v8, v9}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v0, v4}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    new-instance v0, Ldck;

    invoke-direct {v0, p0, v6}, Ldck;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ldwj;->ac(Lfdm;Lcxyh;)V

    new-instance v0, Ldck;

    invoke-direct {v0, p0, v7}, Ldck;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v8, v0}, Ldwj;->S(Lfdm;Ljava/lang/String;Lcxyh;)V

    invoke-static {v1, v2}, Lffj;->g(J)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcxb;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcxb;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lfcy;->q:Lfdl;

    new-instance v2, Lfcm;

    invoke-direct {v2, v8, v0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v1, v2}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ldcn;->d:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ldcn;->e:Z

    if-nez v0, :cond_7

    new-instance v0, Lcxb;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcxb;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lfcy;->r:Lfdl;

    new-instance v2, Lfcm;

    invoke-direct {v2, v8, v0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v1, v2}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    new-instance v0, Ldck;

    invoke-direct {v0, p0, v5}, Ldck;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lfcy;->s:Lfdl;

    new-instance v2, Lfcm;

    invoke-direct {v2, v8, v0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v1, v2}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Ldcn;->c:Ldal;

    if-eqz v0, :cond_9

    check-cast v0, Ldaj;

    iget-object v0, v0, Ldaj;->a:Ldal;

    check-cast v0, Ldan;

    iget v0, v0, Ldan;->a:I

    sget-object v1, Lfdi;->R:Lfdl;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    :cond_9
    iget-boolean v0, p0, Ldcn;->d:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Ldcn;->j:Lccc;

    invoke-virtual {p0, p1}, Lccc;->lY(Lfdm;)V

    :cond_a
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final md(Lerr;)V
    .locals 1

    iget-object v0, p0, Ldcn;->r:Lxgx;

    iget-object v0, v0, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ldcn;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldcn;->j:Lccc;

    invoke-virtual {p0, p1}, Lccc;->md(Lerr;)V

    :cond_0
    return-void
.end method

.method public final mf()V
    .locals 2

    invoke-virtual {p0}, Ldcn;->E()V

    iget-object v0, p0, Ldcn;->b:Lddv;

    iget-object v1, p0, Ldcn;->o:Lcxyh;

    iput-object v1, v0, Lddv;->g:Lcxyh;

    iget-boolean v0, p0, Ldcn;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcn;->j:Lccc;

    invoke-virtual {p0, v0}, Levc;->U(Levb;)V

    :cond_0
    return-void
.end method

.method public final synthetic mg()J
    .locals 2

    sget-wide v0, Lexw;->a:J

    return-wide v0
.end method

.method public final mh()V
    .locals 1

    invoke-virtual {p0}, Ldcn;->j()V

    iget-object p0, p0, Ldcn;->b:Lddv;

    const/4 v0, 0x0

    iput-object v0, p0, Lddv;->g:Lcxyh;

    return-void
.end method

.method public final mk(Lerr;)V
    .locals 0

    return-void
.end method

.method public final ml(J)V
    .locals 0

    iget-object p0, p0, Ldcn;->I:Legq;

    iput-wide p1, p0, Legq;->d:J

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Ldcn;->E()V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ldcn;->k:Ldbp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldcn;->q:Lblh;

    new-instance v2, Ldbq;

    invoke-direct {v2, v0}, Ldbq;-><init>(Ldbp;)V

    invoke-virtual {v1, v2}, Lblh;->f(Lcjv;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldcn;->k:Ldbp;

    :cond_0
    return-void
.end method

.method public final p(Lewa;)V
    .locals 14

    invoke-virtual {p1}, Lewa;->r()V

    iget-object v0, p0, Ldcn;->H:Ldvu;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcwq;->a:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leji;

    sget-object v1, Lcwq;->b:Lduk;

    invoke-static {p0, v1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lejl;

    iget-wide v1, p0, Lejl;->h:J

    const-wide v3, 0x4dffeb3b00000000L    # 5.378318790100008E67

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lekr;

    invoke-direct {v0, v1, v2}, Lekr;-><init>(J)V

    :goto_0
    move-object v4, v0

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Leza;->dG(Lelu;Leji;JJFLeza;Lejm;II)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Ldcn;->p:Leqm;

    invoke-virtual {p0}, Leqm;->q()V

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    invoke-static {p0}, Leza;->B(Lexp;)V

    return-void
.end method

.method public final s(Lepk;Lepl;J)V
    .locals 0

    iget-object p0, p0, Ldcn;->p:Leqm;

    invoke-virtual {p0, p1, p2, p3, p4}, Leqm;->s(Lepk;Lepl;J)V

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    invoke-static {p0}, Leza;->C(Lexp;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object p0, p0, Ldcn;->j:Lccc;

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lccc;->h()Z

    :cond_0
    return-void
.end method

.method public final synthetic w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z(Z)V
    .locals 0

    iget-object p0, p0, Ldcn;->H:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
