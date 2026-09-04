.class public final Logr;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpep;",
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

    const-string v1, "ExpandableBottomSheetDialogLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Logr;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v4, Lblwf;

    invoke-direct {v4}, Lblwf;-><init>()V

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-instance v4, Logm;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, Logm;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x3

    aput-object v9, v1, v4

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    const/4 v7, 0x5

    new-array v10, v7, [Lblsc;

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    new-array v12, v7, [Lblsc;

    const v13, 0x7f0b02f4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    new-instance v13, Logm;

    const/16 v14, 0xc

    invoke-direct {v13, v14}, Logm;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v2

    new-instance v13, Logm;

    invoke-direct {v13, v14}, Logm;-><init>(I)V

    sget-object v14, Lajko;->a:Lcbaf;

    sget-object v14, Lajkv;->B:Lajkv;

    sget-object v15, Lajko;->c:Lblqb;

    move/from16 p0, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v12, p0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lajko;->b(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v12}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v10, v4

    new-array v6, v7, [Lblsc;

    invoke-static {v11}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v5

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v2

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, p0

    new-array v13, v4, [Lblsc;

    new-instance v14, Logm;

    const/16 v15, 0xd

    invoke-direct {v14, v15}, Logm;-><init>(I)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v13, v5

    new-instance v14, Logm;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Logm;-><init>(I)V

    sget-object v15, Lblmt;->aU:Lblmt;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v14, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v13, v2

    invoke-static {v11}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v13, p0

    new-instance v4, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v4, v11, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v6, v16

    new-array v4, v7, [Lblsc;

    const v13, 0x7f0b02f3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v5

    new-instance v13, Logm;

    const/16 v14, 0xf

    invoke-direct {v13, v14}, Logm;-><init>(I)V

    sget-object v14, Lblmt;->aE:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v4, v2

    const/4 v8, 0x0

    invoke-static {v8}, Lbjfo;->aP(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v4, p0

    new-instance v8, Lblwj;

    invoke-direct {v8, v5}, Lblwj;-><init>(I)V

    invoke-static {v8}, Lbjfo;->ca(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v16

    new-instance v8, Logm;

    const/16 v13, 0x10

    invoke-direct {v8, v13}, Logm;-><init>(I)V

    invoke-static {v8}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v9

    new-instance v8, Lblru;

    const-class v13, Landroid/widget/ListView;

    invoke-direct {v8, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v6, v9

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v10, v9

    new-instance v4, Lblru;

    invoke-direct {v4, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v7

    new-array v0, v0, [Lblsc;

    new-instance v4, Logm;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Logm;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {}, Lsdi;->e()Lblrw;

    move-result-object v3

    aput-object v3, v0, v9

    const/4 v3, -0x3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    new-instance v3, Lajjw;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Logm;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Logm;-><init>(I)V

    new-array v6, v2, [Lblsc;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v3, v4, v6}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Lblru;

    invoke-direct {v2, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Logr;->a:Lbwkm;

    return-object p0
.end method
