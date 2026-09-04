.class public final Lstj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsva;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lstj;->a:Lblxf;

    return-void
.end method

.method public static final c(Lvar;Z)Lblxf;
    .locals 1

    sget-object v0, Lvar;->c:Lvar;

    if-eq p0, v0, :cond_0

    sget-object p0, Lvii;->aG:Lblxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lvjf;->b:Lblwh;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lblcc;->Z(Lblxf;Ljava/lang/Number;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lvjf;->b:Lblwh;

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 33

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    sget-object v7, Lcsre;->gv:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-instance v7, Lsrx;

    const/16 v10, 0xf

    invoke-direct {v7, v10}, Lsrx;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v1, v10

    sget-object v7, Lvii;->c:Lblxf;

    invoke-static {v7, v7, v7, v7}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v1, v11

    const/16 v7, 0x8

    new-array v12, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v8

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v9

    move/from16 p0, v8

    new-array v8, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v17

    aput-object v17, v8, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v8, v6

    move/from16 v17, v6

    new-array v6, v11, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v6, v4

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v6, v17

    sget-object v18, Lstj;->a:Lblxf;

    invoke-static/range {v18 .. v18}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v6, p0

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v9

    move/from16 v19, v11

    new-instance v11, Lssy;

    invoke-direct {v11, v0}, Lssy;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-static {v6}, Lzck;->bj([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v8, p0

    new-instance v6, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v6, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v12, v10

    new-array v6, v9, [Lblsc;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v17

    const/4 v8, 0x6

    move/from16 v20, v9

    new-array v9, v8, [Lblsc;

    sget v21, Lvip;->a:I

    sget-object v15, Lvbz;->a:Lvbz;

    move/from16 v22, v10

    new-instance v10, Lvek;

    invoke-direct {v10, v15}, Lvek;-><init>(Lvcu;)V

    sget-object v0, Lvcr;->a:Lvcr;

    move/from16 v24, v4

    new-instance v4, Lvek;

    invoke-direct {v4, v0}, Lvek;-><init>(Lvcu;)V

    const v0, 0x7f13009e

    invoke-static {v0, v10, v4}, Lvip;->u(ILblwc;Lblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v24

    sget-object v0, Lvii;->g:Lblxf;

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v17

    sget-object v0, Lvii;->h:Lblxf;

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v9, p0

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v20

    new-instance v0, Lssy;

    invoke-direct {v0, v7}, Lssy;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v22

    invoke-static/range {v18 .. v18}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v19

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v0, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v19

    new-array v0, v8, [Lblsc;

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v24

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v17

    const v6, 0x7f0b06d4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, p0

    sget-object v6, Lstf;->a:Lstf;

    new-instance v7, Lsti;

    move/from16 v9, v24

    invoke-direct {v7, v6, v9}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, Lblmt;->df:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v20

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v22

    sget-object v10, Lvby;->a:Lvby;

    move/from16 v18, v8

    new-instance v8, Lvek;

    invoke-direct {v8, v10}, Lvek;-><init>(Lvcu;)V

    invoke-static {v8}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v8

    aput-object v8, v0, v19

    new-instance v8, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v8, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v12, v18

    const/4 v0, 0x7

    new-array v8, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v8, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v17

    sget-object v0, Lvii;->ae:Lblxf;

    invoke-static {v0}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v8, p0

    sget-object v0, Lstg;->a:Lstg;

    move-object/from16 v25, v2

    new-instance v2, Lsti;

    invoke-direct {v2, v0, v5}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lblpi;

    invoke-direct {v0, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v20

    sget-object v0, Lsth;->a:Lsth;

    new-instance v2, Lsti;

    invoke-direct {v2, v0, v5}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v6, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v8, v22

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v19

    new-instance v0, Lvek;

    invoke-direct {v0, v15}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    aput-object v0, v8, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x7

    aput-object v0, v12, v23

    new-instance v0, Lblru;

    const-class v2, Lphs;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v1, v22

    new-array v2, v1, [Lblsc;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v6, Lstc;

    invoke-direct {v6, v1}, Lblyb;-><init>([Ljava/lang/Object;)V

    invoke-static {v6}, Lbjfo;->bS(Lblyb;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v5

    new-instance v1, Lssy;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lssy;-><init>(I)V

    sget-object v5, Lblmt;->bf:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v17

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, p0

    const/4 v1, 0x4

    new-array v5, v1, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v24, 0x0

    aput-object v6, v5, v24

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v17

    new-instance v6, Lsrx;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lsrx;-><init>(I)V

    sget-object v7, Lblmt;->bp:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, p0

    new-array v6, v1, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v24

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lzck;->bB(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v6, p0

    const/4 v1, 0x7

    new-array v7, v1, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v24

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v17

    new-instance v1, Lsrx;

    const/16 v8, 0x11

    invoke-direct {v1, v8}, Lsrx;-><init>(I)V

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    new-instance v10, Lsrx;

    const/16 v12, 0x12

    invoke-direct {v10, v12}, Lsrx;-><init>(I)V

    sget-object v12, Lblmt;->by:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v10, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v10, Lblsk;

    invoke-direct {v10, v1, v8, v15}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v10, v7, p0

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v20

    sget-object v1, Lstd;->a:Lstd;

    new-instance v8, Lsti;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v10}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lsrx;

    const/16 v12, 0x13

    invoke-direct {v1, v12}, Lsrx;-><init>(I)V

    new-array v12, v10, [Lblsc;

    invoke-static {v8, v1, v12}, Lzck;->bc(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v26

    new-instance v1, Lsrx;

    const/16 v8, 0x14

    invoke-direct {v1, v8}, Lsrx;-><init>(I)V

    new-instance v8, Lohe;

    move/from16 v12, v20

    invoke-direct {v8, v1, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcsre;->gm:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    new-instance v12, Lblns;

    invoke-direct {v12, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v1, v10, [Lblsc;

    invoke-static {v8, v12, v1}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    sget-object v8, Lste;->a:Lste;

    new-instance v12, Lsti;

    invoke-direct {v12, v8, v10}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v8, Lyoj;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v12, v10}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance v1, Lssy;

    move/from16 v12, v17

    invoke-direct {v1, v12}, Lssy;-><init>(I)V

    new-instance v12, Lohe;

    const/4 v14, 0x3

    invoke-direct {v12, v1, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcsre;->gn:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    new-instance v14, Lblns;

    invoke-direct {v14, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v15, v1, [Lblsc;

    const/16 v1, 0x1c

    invoke-static {v12, v14, v10, v15, v1}, Lvjm;->f(Lblqg;Lblqg;Lblqg;[Lblsc;I)Lblrw;

    move-result-object v1

    sget-object v12, Lssz;->a:Lssz;

    new-instance v14, Lsti;

    const/4 v15, 0x0

    invoke-direct {v14, v12, v15}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v12, Lyoj;

    invoke-direct {v12, v1, v14, v10}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    move/from16 v1, v19

    new-array v14, v1, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v15

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v17, 0x1

    aput-object v1, v14, v17

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v14, p0

    move/from16 v1, v18

    new-array v10, v1, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v15

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v17

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, p0

    new-instance v1, Lssy;

    invoke-direct {v1, v15}, Lssy;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v15, 0x3

    aput-object v1, v10, v15

    new-instance v1, Lssy;

    move/from16 v15, p0

    invoke-direct {v1, v15}, Lssy;-><init>(I)V

    new-instance v15, Lohe;

    move-object/from16 v16, v0

    const/4 v0, 0x3

    invoke-direct {v15, v1, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v0, Lblsu;

    invoke-direct {v0, v1, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x4

    aput-object v0, v10, v22

    const/4 v15, 0x3

    new-array v0, v15, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v24, 0x0

    aput-object v1, v0, v24

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v17, 0x1

    aput-object v1, v0, v17

    new-instance v1, Lssy;

    invoke-direct {v1, v15}, Lssy;-><init>(I)V

    move/from16 v20, v15

    sget-object v15, Lblmt;->db:Lblmt;

    move-object/from16 v32, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v15, 0x2

    aput-object v3, v0, v15

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x5

    aput-object v1, v10, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v20

    move/from16 v15, v20

    new-array v0, v15, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v15, 0x0

    aput-object v1, v0, v15

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lsri;

    invoke-direct {v1, v3}, Lsri;-><init>(Z)V

    sget-object v3, Lsta;->a:Lsta;

    new-instance v4, Lsti;

    invoke-direct {v4, v3, v15}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v3, v15, [Lblsc;

    invoke-static {v1, v4, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v15, 0x2

    aput-object v1, v0, v15

    new-instance v1, Lblru;

    invoke-direct {v1, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x4

    aput-object v1, v14, v0

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v4, Lssy;

    invoke-direct {v4, v0}, Lssy;-><init>(I)V

    new-instance v10, Lyoj;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v4, v11}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    const/4 v15, 0x0

    new-array v1, v15, [Lblsc;

    const/16 v31, 0x10

    move-object/from16 v30, v1

    move-object/from16 v27, v8

    move-object/from16 v29, v10

    move-object/from16 v28, v12

    invoke-static/range {v26 .. v31}, Lzck;->cw(Lblrw;Lyoj;Lyoj;Lyoj;[Lblsc;I)Lblrw;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const v1, 0x7f0b06d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v15

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v17, 0x1

    aput-object v1, v0, v17

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v15, 0x2

    aput-object v1, v0, v15

    new-instance v1, Lssy;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lssy;-><init>(I)V

    sget-object v8, Lblmt;->bb:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x3

    aput-object v10, v0, v20

    new-instance v1, Lssy;

    const/4 v8, 0x6

    invoke-direct {v1, v8}, Lssy;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/16 v22, 0x4

    aput-object v1, v0, v22

    invoke-static/range {v32 .. v32}, Lzck;->bI(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lstb;->a:Lstb;

    new-instance v9, Lsti;

    const/4 v15, 0x0

    invoke-direct {v9, v1, v15}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v9}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Lzck;->bG([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v4

    aput-object v16, v7, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x3

    aput-object v0, v6, v20

    new-instance v0, Lblru;

    const-class v1, Lvjw;

    invoke-direct {v0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v20

    new-instance v0, Lblru;

    const-class v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v20

    const/4 v15, 0x0

    invoke-static {v15, v2}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
