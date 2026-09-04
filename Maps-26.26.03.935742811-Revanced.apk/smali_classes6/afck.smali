.class public final Lafck;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafcp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbluq;

.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lbluq;


# instance fields
.field private final f:Z

.field private final g:Lafci;

.field private final h:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lafck;->b:Lbluq;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lafck;->c:Lbluq;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lafck;->d:Lbluq;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lafck;->e:Lbluq;

    return-void
.end method

.method public constructor <init>(ZLafci;Lbluq;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lafck;->f:Z

    iput-object p2, p0, Lafck;->g:Lafci;

    iput-object p3, p0, Lafck;->h:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lafck;->g:Lafci;

    invoke-virtual {v1}, Lafci;->ordinal()I

    move-result v2

    const v3, 0x7f0e0056

    const-class v4, Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v11, :cond_0

    new-array v2, v9, [Lblsc;

    sget-object v15, Lafck;->c:Lbluq;

    invoke-static {v15}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v13

    invoke-static {v14}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v12

    sget-object v15, Lbhbp;->ac:Lpba;

    invoke-static {v15}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v11

    invoke-static {v15}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v10

    new-instance v15, Lblrv;

    invoke-direct {v15, v3, v2}, Lblrv;-><init>(I[Lblsc;)V

    move/from16 v17, v10

    const/16 v16, 0x7

    goto :goto_0

    :cond_0
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1
    new-array v2, v12, [Lblsc;

    sget-object v3, Lafcj;->e:Lafcj;

    sget-object v15, Lblmt;->t:Lblmt;

    const/16 v16, 0x7

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v17, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v13

    new-instance v15, Lblru;

    invoke-direct {v15, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    :goto_0
    const/16 v18, 0x6

    goto :goto_1

    :cond_2
    move/from16 v17, v10

    const/16 v16, 0x7

    new-array v2, v5, [Lblsc;

    sget-object v6, Lafcj;->f:Lafcj;

    sget-object v10, Lafck;->e:Lbluq;

    invoke-static {v10}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v10

    invoke-static {v14}, Lbjfo;->bI(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v18, 0x6

    new-instance v7, Lblsk;

    invoke-direct {v7, v6, v10, v15}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v7, v2, v13

    sget-object v6, Lafck;->c:Lbluq;

    invoke-static {v6}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v12

    sget-object v6, Lafck;->d:Lbluq;

    invoke-static {v6}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v11

    invoke-static {v6}, Lbjfn;->am(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v17

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfn;->an(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v9

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v8

    sget-object v6, Lafcj;->g:Lafcj;

    sget-object v7, Lbltp;->d:Lbltp;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v7, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v2, v18

    sget-object v6, Lbhbp;->P:Lpba;

    invoke-static {v6}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v16

    new-instance v15, Lblrv;

    invoke-direct {v15, v3, v2}, Lblrv;-><init>(I[Lblsc;)V

    :goto_1
    invoke-virtual {v1}, Lafci;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v12, :cond_4

    if-ne v1, v11, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_4
    new-array v1, v13, [Lblsc;

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-array v1, v11, [Lblsc;

    sget-object v2, Lafck;->c:Lbluq;

    invoke-static {v2}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v13

    sget-object v2, Lafck;->b:Lbluq;

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v12

    new-instance v2, Lblru;

    const-class v3, Lphz;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    :goto_3
    new-array v1, v8, [Lblsc;

    sget-object v3, Laabw;->r:Laabw;

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v13

    sget-object v3, Laabw;->s:Laabw;

    new-array v6, v11, [Lblsc;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v13

    iget-boolean v7, v0, Lafck;->f:Z

    const/16 v20, -0x2

    if-eq v12, v7, :cond_6

    move/from16 v7, v20

    goto :goto_4

    :cond_6
    const/4 v7, -0x1

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v12

    new-instance v7, Lblsa;

    invoke-direct {v7, v6}, Lblsa;-><init>([Lblsc;)V

    new-array v6, v11, [Lblsc;

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v13

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v12

    new-instance v14, Lblsa;

    invoke-direct {v14, v6}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v3, v7, v14}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v3

    aput-object v3, v1, v12

    aput-object v2, v1, v11

    new-array v3, v11, [Lblsc;

    const v6, 0x800005

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v13

    sget-object v7, Laabw;->t:Laabw;

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v3, v12

    new-array v7, v5, [Lblsc;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v7, v13

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v7, v12

    move/from16 v19, v12

    new-instance v12, Lbluq;

    const/16 v5, 0x3001

    invoke-direct {v12, v5}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    aput-object v5, v7, v11

    sget-object v5, Laabw;->m:Laabw;

    sget-object v12, Lblmt;->bL:Lblmt;

    move/from16 v21, v13

    sget-object v13, Lblmp;->e:Lblqb;

    move/from16 v22, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v12, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, v17

    sget-object v5, Laabw;->n:Laabw;

    sget-object v8, Lblmt;->J:Lblmt;

    move/from16 v23, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v9

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v22

    sget-object v5, Laabw;->o:Laabw;

    sget-object v11, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v11, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v18

    const/4 v5, 0x4

    new-array v9, v5, [Lblsc;

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v9, v21

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v9, v19

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v9, v23

    const v25, 0x7f080b45

    move-object/from16 v26, v5

    invoke-static/range {v25 .. v25}, Lbluy;->j(I)Lblwm;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v6

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lbjhv;->aV(Lblwm;Lblwc;)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v17

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v5, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v7, v16

    new-instance v5, Lblru;

    invoke-direct {v5, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v6, v23

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lblsc;

    invoke-virtual {v5, v3}, Lblrw;->f([Lblsc;)V

    aput-object v5, v1, v17

    move/from16 v3, v22

    new-array v5, v3, [Lblsc;

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v21

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v19

    invoke-static/range {v25 .. v25}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v6

    sget-object v3, Laabw;->u:Laabw;

    move/from16 v6, v21

    new-array v7, v6, [Lblsc;

    invoke-static {v3, v7}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v5, v17

    sget-object v3, Lafcj;->b:Lafcj;

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v5, v6

    new-instance v3, Lblru;

    invoke-direct {v3, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v6

    invoke-virtual {v15, v1}, Lblrw;->f([Lblsc;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lblsc;

    invoke-static {}, Lbcyi;->A()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v6, [Lblsc;

    invoke-static {}, Lpaf;->f()Lblsp;

    move-result-object v6

    aput-object v6, v3, v5

    sget-object v6, Laabw;->k:Laabw;

    new-instance v7, Lblpi;

    invoke-direct {v7, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v3, v19

    move/from16 v6, v18

    new-array v7, v6, [Lblqw;

    sget-object v6, Lblyj;->d:Lblyj;

    const v9, 0x7f0b0d0b

    invoke-static {v9, v6}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v20

    aput-object v20, v7, v5

    invoke-static {v9, v6}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v6

    aput-object v6, v7, v19

    new-instance v6, Lblqz;

    move-object/from16 v20, v7

    move/from16 v7, v17

    invoke-direct {v6, v9, v7, v5, v7}, Lblqz;-><init>(IIII)V

    const/16 v23, 0x2

    aput-object v6, v20, v23

    new-instance v6, Lblqz;

    const/4 v7, 0x4

    invoke-direct {v6, v9, v7, v5, v7}, Lblqz;-><init>(IIII)V

    aput-object v6, v20, v17

    new-instance v6, Lblqz;

    move/from16 v24, v7

    const/4 v7, 0x6

    invoke-direct {v6, v9, v7, v5, v7}, Lblqz;-><init>(IIII)V

    aput-object v6, v20, v24

    new-instance v6, Lblqz;

    move/from16 v7, v16

    invoke-direct {v6, v9, v7, v5, v7}, Lblqz;-><init>(IIII)V

    const/16 v22, 0x5

    aput-object v6, v20, v22

    invoke-static/range {v20 .. v20}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v23

    move/from16 v6, v24

    new-array v7, v6, [Lblsc;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v5

    sget-object v5, Laabw;->l:Laabw;

    sget-object v6, Lpal;->bj:Lpal;

    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move-object/from16 v20, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v7, v19

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    const/16 v23, 0x2

    aput-object v5, v7, v23

    invoke-static/range {v26 .. v26}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v17, 0x3

    aput-object v5, v7, v17

    new-instance v5, Lblru;

    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v5, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v3, v17

    new-instance v5, Lblru;

    const-class v6, Lblqs;

    invoke-direct {v5, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v19

    sget-object v3, Lafcj;->a:Lafcj;

    new-instance v5, Lblsu;

    invoke-direct {v5, v12, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v3, v6, [Lahvw;

    sget-object v5, Lafcj;->c:Lafcj;

    invoke-static {v5}, Lahvg;->b(Lblqg;)Lahvw;

    move-result-object v5

    const/16 v21, 0x0

    aput-object v5, v3, v21

    sget-object v5, Lahvg;->a:Lahvf;

    aput-object v5, v3, v19

    invoke-static {v3}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v3

    const/16 v17, 0x3

    aput-object v3, v1, v17

    sget-object v3, Lafcj;->d:Lafcj;

    sget-object v5, Lblmt;->C:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x4

    aput-object v6, v1, v24

    sget-object v3, Laabw;->p:Laabw;

    new-instance v5, Lblsu;

    invoke-direct {v5, v11, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x5

    aput-object v5, v1, v22

    sget-object v3, Laabw;->q:Laabw;

    new-instance v5, Lblsu;

    invoke-direct {v5, v8, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x6

    aput-object v5, v1, v18

    move/from16 v3, v19

    new-array v5, v3, [Lblsc;

    new-instance v3, Laerv;

    const/16 v6, 0xc

    invoke-direct {v3, v6}, Laerv;-><init>(I)V

    invoke-static {v3}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v3

    const/16 v21, 0x0

    aput-object v3, v5, v21

    new-instance v3, Lblru;

    invoke-direct {v3, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x7

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lblrw;->f([Lblsc;)V

    iget-object v0, v0, Lafck;->h:Lbluq;

    if-eqz v0, :cond_7

    const/4 v3, 0x5

    new-array v1, v3, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v21

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v19, 0x1

    aput-object v2, v1, v19

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v23, 0x2

    aput-object v2, v1, v23

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v17, 0x3

    aput-object v0, v1, v17

    const/16 v24, 0x4

    aput-object v15, v1, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0

    :cond_7
    return-object v15
.end method
