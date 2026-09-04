.class Lazaf;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpeq;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ExpandableFilterItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazaf;->a:Lbwkm;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lazaf;->b:Lblxf;

    return-void
.end method

.method private static varargs e(I[Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {p0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    new-instance v5, Lazae;

    invoke-direct {v5, v4}, Lazae;-><init>(I)V

    sget-object v9, Lblmt;->a:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v11, v1, v5

    const/4 v9, 0x7

    new-array v11, v9, [Lblsc;

    new-instance v12, Lbluq;

    const/16 v13, 0x801

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    new-instance v12, Lazae;

    invoke-direct {v12, v5}, Lazae;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x4

    aput-object v14, v11, v12

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v11, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v0

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v13, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v11, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v8

    move/from16 v16, v4

    new-instance v4, Lbluq;

    move/from16 v17, v12

    const/16 v12, 0x3001

    invoke-direct {v4, v12}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v5

    const/16 v4, 0xb

    move/from16 v18, v6

    new-array v6, v4, [Lblsc;

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v18

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v8

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v5

    new-instance v15, Lbluq;

    invoke-direct {v15, v12}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v17

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v14

    new-instance v15, Lazae;

    invoke-direct {v15, v14}, Lazae;-><init>(I)V

    move/from16 v19, v14

    new-instance v14, Lohe;

    invoke-direct {v14, v15, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lblmt;->bL:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v14, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v6, v0

    new-instance v4, Lazae;

    invoke-direct {v4, v0}, Lazae;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    move/from16 v20, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v6, v9

    new-instance v0, Lazae;

    invoke-direct {v0, v9}, Lazae;-><init>(I)V

    sget-object v4, Lblmt;->J:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v4, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v14, v6, v0

    new-array v14, v8, [Lblsc;

    move/from16 v21, v9

    new-instance v9, Lazae;

    invoke-direct {v9, v0}, Lazae;-><init>(I)V

    move/from16 v22, v0

    sget-object v0, Looj;->a:Looj;

    move/from16 v23, v8

    sget-object v8, Looh;->a:Lblqb;

    move/from16 v24, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v14, v16

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v18

    new-instance v0, Lblru;

    const-class v5, Looi;

    invoke-direct {v0, v5, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v5, 0x9

    aput-object v0, v6, v5

    const/16 v0, 0xa

    aput-object v13, v6, v0

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v8, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v11, v17

    new-array v6, v5, [Lblsc;

    new-instance v8, Lazae;

    invoke-direct {v8, v5}, Lazae;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v6, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v18

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v23

    new-instance v5, Lbluq;

    invoke-direct {v5, v12}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v24

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v17

    new-instance v5, Lazae;

    invoke-direct {v5, v0}, Lazae;-><init>(I)V

    new-instance v0, Lohe;

    move/from16 v8, v24

    invoke-direct {v0, v5, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v6, v19

    new-instance v0, Lavze;

    const/16 v5, 0xb

    invoke-direct {v0, v5}, Lavze;-><init>(I)V

    new-instance v5, Lblso;

    invoke-direct {v5, v4, v0, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v6, v20

    move/from16 v0, v18

    new-array v4, v0, [Lblsc;

    new-instance v5, Lazae;

    move/from16 v8, v23

    invoke-direct {v5, v8}, Lazae;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x7f080b90

    invoke-static {v5, v4}, Lazaf;->e(I[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v6, v21

    new-array v4, v0, [Lblsc;

    new-instance v0, Lazae;

    invoke-direct {v0, v8}, Lazae;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v4, v16

    const v0, 0x7f080b93

    invoke-static {v0, v4}, Lazaf;->e(I[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v6, v22

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v19

    new-instance v0, Lazae;

    move/from16 v4, v17

    invoke-direct {v0, v4}, Lazae;-><init>(I)V

    sget-object v5, Lblmt;->cq:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v11, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v4

    move/from16 v0, v20

    new-array v0, v0, [Lblsc;

    sget-object v4, Lazaf;->b:Lblxf;

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v18, 0x1

    aput-object v4, v0, v18

    new-instance v4, Lazae;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Lazae;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v24, 0x3

    aput-object v2, v0, v24

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v17, 0x4

    aput-object v2, v0, v17

    new-instance v2, Lblor;

    move-object/from16 v3, p0

    move/from16 v4, v16

    invoke-direct {v2, v3, v4}, Lblor;-><init>(Lblov;I)V

    sget-object v3, Lblmt;->bk:Lblmt;

    new-instance v4, Lblso;

    invoke-direct {v4, v3, v2, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v4, v0, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazaf;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lpeq;

    invoke-interface {p2}, Lpeq;->i()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lazaf;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
