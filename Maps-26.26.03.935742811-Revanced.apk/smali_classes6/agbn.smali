.class public final Lagbn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagbo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field private static final c:Lblpf;

.field private static final d:Lblpf;

.field private static final e:Lblpf;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lagbn;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lagbn;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lagbn;->c:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lagbn;->d:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lagbn;->e:Lblpf;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lagbn;->f:Z

    return-void
.end method

.method public static final e(Lagbo;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    invoke-interface {p0}, Lagbo;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcd;

    new-instance v2, Lagcc;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lagbn;->f:Z

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lfbc;->b:Lfbc;

    invoke-static {v1}, Lahdi;->s(Lfbf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lafsm;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lafsm;-><init>(I)V

    invoke-static {v1}, Lahdi;->p(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v8, v0, [Lblsc;

    sget-object v9, Lafcj;->o:Lafcj;

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {}, Lafcd;->aE()Lblsc;

    move-result-object v9

    aput-object v9, v8, v4

    sget-object v9, Lagbf;->a:Lagbf;

    new-instance v10, Laftd;

    invoke-direct {v10, v9, v0}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v9, Lblmt;->bJ:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v3

    const/16 v9, 0x9

    new-array v10, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v5

    invoke-static {v12}, Lbjfo;->ch(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lafcd;->aP(FF)Landroid/view/animation/Animation;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bv(Landroid/view/animation/Animation;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v3

    invoke-static {v13, v12}, Lafcd;->aP(FF)Landroid/view/animation/Animation;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ct(Landroid/view/animation/Animation;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v10, v13

    new-instance v12, Lafsm;

    const/16 v14, 0x14

    invoke-direct {v12, v14}, Lafsm;-><init>(I)V

    sget-object v15, Lblmt;->Q:Lblmt;

    move/from16 p0, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v12, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v10, v0

    new-array v12, v3, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {}, Lafcd;->aF()Lblxu;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    const/16 v13, 0xa

    new-array v15, v13, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v4

    const/16 v17, 0x1e

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, p0

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v0

    move/from16 v17, v3

    new-array v3, v0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v5

    move/from16 v18, v7

    new-array v7, v13, [Lblsc;

    move/from16 v19, v9

    sget-object v9, Lagbn;->e:Lblpf;

    new-instance v14, Lblss;

    invoke-direct {v14, v9}, Lblss;-><init>(Lblpf;)V

    aput-object v14, v7, v18

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v6

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v5

    new-instance v14, Lbluq;

    move/from16 v21, v6

    const/16 v6, 0x801

    invoke-direct {v14, v6}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v4

    new-array v6, v5, [Lblpc;

    new-instance v14, Lblpc;

    const/4 v5, 0x0

    invoke-direct {v14, v13, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v6, v18

    new-instance v14, Lblpc;

    const/16 v13, 0x15

    invoke-direct {v14, v13, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v6, v21

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v17

    sget-object v6, Lafcj;->p:Lafcj;

    new-instance v13, Lohe;

    invoke-direct {v13, v6, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v6, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v7, p0

    sget-object v6, Lagbh;->a:Lagbh;

    new-instance v13, Laftd;

    invoke-direct {v13, v6, v0}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, Lblmt;->J:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v6, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v7, v0

    move/from16 v6, v21

    new-array v13, v6, [Lahvw;

    new-instance v6, Lahvi;

    const-class v14, Landroid/widget/Button;

    invoke-direct {v6, v14}, Lahvi;-><init>(Ljava/lang/Class;)V

    aput-object v6, v13, v18

    invoke-static {v13}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v6

    const/4 v13, 0x7

    aput-object v6, v7, v13

    sget-object v6, Lagbi;->a:Lagbi;

    new-instance v14, Laftd;

    invoke-direct {v14, v6, v0}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, Lpal;->be:Lpal;

    move/from16 v24, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v6, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0x8

    aput-object v13, v7, v6

    new-instance v13, Lmwa;

    invoke-direct {v13}, Lblov;-><init>()V

    sget-object v14, Lagbj;->a:Lagbj;

    new-instance v5, Laftd;

    invoke-direct {v5, v14, v0}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move/from16 v25, v0

    const/4 v14, 0x2

    new-array v0, v14, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v18

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/16 v21, 0x1

    aput-object v14, v0, v21

    invoke-static {v13, v5, v0}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v19

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v4

    new-array v0, v6, [Lblsc;

    sget-object v7, Lagbn;->c:Lblpf;

    new-instance v13, Lblss;

    invoke-direct {v13, v7}, Lblss;-><init>(Lblpf;)V

    aput-object v13, v0, v18

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/16 v21, 0x1

    aput-object v13, v0, v21

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/16 v22, 0x2

    aput-object v13, v0, v22

    new-array v13, v4, [Lblpc;

    new-instance v14, Lblpc;

    move/from16 v27, v4

    move/from16 v26, v6

    const/16 v4, 0xa

    const/4 v6, 0x0

    invoke-direct {v14, v4, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, v18

    new-instance v4, Lblpc;

    const/16 v14, 0x14

    invoke-direct {v4, v14, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v13, v21

    new-instance v4, Lblpc;

    const/16 v6, 0x10

    invoke-direct {v4, v6, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v13, v22

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v27

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v17

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v13

    aput-object v13, v0, p0

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v13

    aput-object v13, v0, v25

    sget-object v13, Lagbk;->a:Lagbk;

    new-instance v14, Laftd;

    move/from16 v6, v25

    invoke-direct {v14, v13, v6}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v6, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v24

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v13, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v3, v17

    move/from16 v0, v19

    new-array v13, v0, [Lblsc;

    sget-object v0, Lagbn;->d:Lblpf;

    move-object/from16 v28, v1

    new-instance v1, Lblss;

    invoke-direct {v1, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v1, v13, v18

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v21, 0x1

    aput-object v0, v13, v21

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v22, 0x2

    aput-object v0, v13, v22

    move/from16 v0, v27

    new-array v1, v0, [Lblpc;

    new-instance v0, Lblpc;

    move-object/from16 v29, v1

    move-object/from16 v20, v2

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v29, v18

    new-instance v0, Lblpc;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v29, v21

    new-instance v0, Lblpc;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v29, v22

    invoke-static/range {v29 .. v29}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v1

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v17

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v13, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v13, v1

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v0

    aput-object v0, v13, v24

    sget-object v0, Lagbl;->a:Lagbl;

    new-instance v2, Laftd;

    invoke-direct {v2, v0, v1}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v6, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v13, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, p0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v24

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    new-instance v1, Lagbe;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lagbe;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v22, 0x2

    aput-object v1, v0, v22

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v27, 0x3

    aput-object v1, v0, v27

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v24

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v1

    aput-object v1, v0, v26

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v1

    const/16 v19, 0x9

    aput-object v1, v0, v19

    sget-object v1, Lagbm;->a:Lagbm;

    new-instance v3, Laftd;

    invoke-direct {v3, v1, v2}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v6, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0xa

    aput-object v1, v0, v23

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v15, v26

    move/from16 v0, v24

    new-array v1, v0, [Lblsc;

    new-instance v0, Lagbe;

    move/from16 v2, v18

    invoke-direct {v0, v2}, Lagbe;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v21, 0x1

    aput-object v0, v1, v21

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v1, v14

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v27, 0x3

    aput-object v0, v1, v27

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, p0

    new-instance v0, Lagbe;

    invoke-direct {v0, v14}, Lagbe;-><init>(I)V

    invoke-static {v0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v0

    const/16 v25, 0x6

    aput-object v0, v1, v25

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x9

    aput-object v0, v15, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v27, 0x3

    aput-object v0, v12, v27

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    sget-object v1, Lagbn;->a:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {v0, v2}, Lblrw;->g(Lblsc;)V

    const/16 v24, 0x7

    aput-object v0, v10, v24

    move/from16 v0, v17

    new-array v0, v0, [Lblsc;

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v18, 0x0

    aput-object v1, v0, v18

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v21, 0x1

    aput-object v1, v0, v21

    invoke-static {}, Lafcd;->aF()Lblxu;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v14, 0x2

    aput-object v1, v0, v14

    new-instance v1, Lmtf;

    invoke-direct {v1}, Lblov;-><init>()V

    sget-object v2, Lagbg;->a:Lagbg;

    new-instance v3, Laftd;

    const/4 v6, 0x6

    invoke-direct {v3, v2, v6}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v2, v14, [Lblsc;

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v18, 0x0

    aput-object v4, v2, v18

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v21, 0x1

    aput-object v4, v2, v21

    invoke-static {v1, v3, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/16 v27, 0x3

    aput-object v1, v0, v27

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    sget-object v0, Lagbn;->b:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v0}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {v1, v2}, Lblrw;->g(Lblsc;)V

    aput-object v1, v10, v26

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ViewSwitcher;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
