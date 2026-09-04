.class public final Logy;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpec;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ValueSelectorExpandableDialogBottomSheetLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Logy;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    new-instance v2, Lblwf;

    invoke-direct {v2}, Lblwf;-><init>()V

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v2, v1, v4

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v1, v7

    const/4 v2, 0x5

    new-array v8, v2, [Lblsc;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v9, 0x7

    new-array v10, v9, [Lblsc;

    new-instance v11, Logx;

    invoke-direct {v11, v6}, Logx;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    const v12, 0x7f0b02fc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v10, v13

    new-array v12, v6, [Lblsc;

    new-instance v14, Logx;

    invoke-direct {v14, v6}, Logx;-><init>(I)V

    sget-object v15, Lajko;->a:Lcbaf;

    sget-object v15, Lajkv;->B:Lajkv;

    move/from16 v16, v0

    sget-object v0, Lajko;->c:Lblqb;

    move/from16 v17, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v14, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v12, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lajko;->b(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v4

    invoke-static {v12}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v10, v17

    new-array v0, v13, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v3

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v4

    invoke-static {}, Lojv;->K()Lpbb;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v6

    const v12, 0x7f0b02fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v7

    new-instance v12, Lblru;

    const-class v14, Landroid/view/View;

    invoke-direct {v12, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v10, v16

    new-instance v0, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v7

    new-array v0, v13, [Lblsc;

    const v10, 0x7f0b02fb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v3

    const/4 v10, 0x0

    invoke-static {v10}, Lbjfo;->aP(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v4

    new-instance v10, Lblwj;

    invoke-direct {v10, v3}, Lblwj;-><init>(I)V

    invoke-static {v10}, Lbjfo;->ca(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v6

    new-instance v10, Lblor;

    move-object/from16 v14, p0

    invoke-direct {v10, v14, v3}, Lblor;-><init>(Lblov;I)V

    sget-object v14, Lblmt;->bk:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v18, v6

    new-instance v6, Lblso;

    invoke-direct {v6, v14, v10, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v0, v7

    new-instance v6, Lblru;

    const-class v10, Landroid/widget/ListView;

    invoke-direct {v6, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v8, v13

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v13

    new-array v0, v9, [Lblsc;

    new-instance v6, Logx;

    invoke-direct {v6, v4}, Logx;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {}, Lsdi;->e()Lblrw;

    move-result-object v2

    aput-object v2, v0, v13

    const/4 v2, -0x3

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    new-instance v2, Lajjw;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Logx;

    invoke-direct {v4, v3}, Logx;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v2, v4, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Logy;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lpec;

    invoke-interface {p2, p4}, Lpec;->h(Lblou;)V

    return-void
.end method
