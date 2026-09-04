.class public final Lmvq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmxb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lmvq;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lblyj;->c:Lblyj;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v2, Lblyj;->b:Lblyj;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-instance v4, Lmvr;

    invoke-direct {v4, v1}, Lmvr;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v0, v6

    const v4, 0x800003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v0, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v0, v10

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v0, v11

    sget-object v9, Lmvp;->a:Lmvp;

    new-instance v12, Llxu;

    invoke-direct {v12, v9, v11}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v9, v1, [Lblsc;

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v3

    const/16 v13, 0x8

    new-array v14, v13, [Lblsc;

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v3

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v1

    sget-object v15, Lmvq;->b:Lbluq;

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v5

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v6

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v16

    aput-object v16, v14, v8

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v10

    const/16 v16, 0xe

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v11

    move/from16 v16, v5

    sget-object v5, Lblmt;->df:Lblmt;

    move/from16 v17, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v18, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v12, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x7

    aput-object v8, v14, v5

    new-instance v8, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v8, v12, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lblsc;

    invoke-virtual {v8, v9}, Lblrw;->f([Lblsc;)V

    aput-object v8, v0, v5

    new-array v8, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v16

    invoke-static {v15}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v8, v17

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v18

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v7}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v11

    new-array v4, v11, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v1

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v16

    new-instance v1, Lblor;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v3}, Lblor;-><init>(Lblov;I)V

    sget-object v2, Lblmt;->bk:Lblmt;

    new-instance v3, Lblso;

    invoke-direct {v3, v2, v1, v6}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v4, v17

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v18

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v10

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v5

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/HorizontalScrollView;

    invoke-direct {v1, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v13

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 2

    check-cast p2, Lmxb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lmxb;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 p3, p2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    new-instance v1, Lmvo;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p4, v1, v0}, Lblou;->e(Lblov;Lblpx;)V

    invoke-static {p0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance p2, Lole;

    invoke-direct {p2}, Lblov;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lole;->c(Lblwl;)Lpfw;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    move p2, p3

    goto :goto_0

    :cond_1
    return-void
.end method
