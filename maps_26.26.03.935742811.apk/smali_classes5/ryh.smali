.class public final Lryh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lryi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lryh;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lryh;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v8, v0, [Lblsc;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    const/16 v10, 0xa

    new-array v10, v10, [Lblsc;

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v6

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    sget-object v11, Lvgd;->a:Lblxf;

    invoke-static {v11}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    sget-object v11, Lvgd;->d:Lblxf;

    invoke-static {v11}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v10, v13

    sget-object v12, Lvii;->O:Lblxf;

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v0

    sget-object v14, Lvgd;->b:Lblxf;

    invoke-static {v14}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    const/16 v16, 0x6

    aput-object v15, v10, v16

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    const/4 v15, 0x7

    aput-object v14, v10, v15

    sget-object v14, Lvco;->a:Lvco;

    move/from16 p0, v3

    new-instance v3, Lvek;

    invoke-direct {v3, v14}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3, v11}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object v3

    sget-object v14, Lvbz;->a:Lvbz;

    move/from16 v17, v13

    new-instance v13, Lvek;

    invoke-direct {v13, v14}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3, v13, v1}, Lvip;->p(Lblwm;Lblwc;Lblwm;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/16 v13, 0x8

    aput-object v3, v10, v13

    new-array v3, v15, [Lblsc;

    sget-object v13, Lqxk;->m:Lqxk;

    new-instance v14, Lohe;

    invoke-direct {v14, v13, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lpal;->aB:Lpal;

    move/from16 v18, v2

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v14, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v6

    sget-object v13, Lrxz;->a:Lrxz;

    new-instance v14, Llxu;

    invoke-direct {v14, v13, v4}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v14, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, p0

    new-instance v13, Lrxe;

    invoke-direct {v13, v5}, Lrxe;-><init>(I)V

    invoke-static {v13}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v13

    new-instance v14, Lblns;

    invoke-direct {v14, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v13, v14, v6, v11}, Lvip;->g(Lblqg;Lblqg;ZLblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v18

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v17

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v0

    new-array v11, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v6

    sget-object v13, Lvii;->bp:Lblxf;

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v11, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v18

    const/4 v13, 0x7

    new-array v14, v13, [Lblsc;

    const-wide/high16 v19, 0x4042000000000000L    # 36.0

    invoke-static/range {v19 .. v20}, Lbluq;->e(D)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v14, v6

    invoke-static/range {v19 .. v20}, Lbluq;->e(D)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v14, p0

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v14, v18

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v14, v5

    sget-object v12, Lrya;->a:Lrya;

    new-instance v13, Llxu;

    invoke-direct {v13, v12, v4}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v12, Lblmt;->db:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v13, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v14, v17

    sget-object v12, Lvby;->a:Lvby;

    new-instance v13, Lvek;

    invoke-direct {v13, v12}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v14, v0

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    aput-object v12, v14, v16

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v12, v13, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v11, v5

    const/4 v13, 0x7

    new-array v12, v13, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v12, p0

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v18

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v17

    sget-object v1, Lryb;->a:Lryb;

    new-instance v5, Llxu;

    invoke-direct {v5, v1, v4}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, v5, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v12, v0

    sget-object v0, Lryc;->a:Lryc;

    new-instance v1, Llxu;

    invoke-direct {v1, v0, v4}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, Lwcw;->bs(Lblqg;)Lblsa;

    move-result-object v0

    aput-object v0, v12, v16

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v17

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    aput-object v0, v10, v1

    invoke-static {v10}, Lzck;->bk([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v8, v17

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0

    :cond_0
    move/from16 v18, v2

    move/from16 p0, v3

    sget-object v0, Lryd;->a:Lryd;

    new-instance v8, Llxu;

    invoke-direct {v8, v0, v4}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lrye;->a:Lrye;

    new-instance v10, Llxu;

    invoke-direct {v10, v0, v4}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lryf;->a:Lryf;

    new-instance v11, Llxu;

    invoke-direct {v11, v0, v4}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move/from16 v0, v18

    new-array v13, v0, [Lblsc;

    sget-object v0, Lqxk;->n:Lqxk;

    new-instance v2, Lohe;

    invoke-direct {v2, v0, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpal;->aB:Lpal;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v13, v6

    sget-object v0, Lryg;->a:Lryg;

    new-instance v2, Llxu;

    invoke-direct {v2, v0, v4}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v13, p0

    new-instance v9, Lblns;

    invoke-direct {v9, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lblns;

    invoke-direct {v12, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v8 .. v13}, Lvgd;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
