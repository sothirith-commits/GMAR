.class public final Logw;
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

    const-string v1, "ValueSelectorDialogBottomSheetLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Logw;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    new-instance v4, Lblwf;

    invoke-direct {v4}, Lblwf;-><init>()V

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    new-array v7, v8, [Lblsc;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    const/4 v9, 0x4

    new-array v10, v9, [Lblsc;

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v6

    new-instance v4, Lblor;

    invoke-direct {v4, p0, v3}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblso;

    invoke-direct {v12, p0, v4, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v12, v10, v8

    new-instance p0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {p0, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v7, v6

    new-instance p0, Lblru;

    const-class v10, Landroid/widget/ScrollView;

    invoke-direct {p0, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v9

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    new-instance v7, Logm;

    invoke-direct {v7, v2}, Logm;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v6

    sget-object v2, Lblyj;->b:Lblyj;

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    aput-object v2, p0, v8

    const v2, 0x800005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, p0, v3

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v2

    const v5, 0x7f1404a4

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    move-object v9, v2

    check-cast v9, Lbgmg;

    invoke-virtual {v9, v7}, Lbgmg;->G(Lblvt;)V

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-virtual {v9, v5}, Lbgmg;->y(Lblvt;)V

    new-instance v5, Logm;

    const/16 v7, 0x12

    invoke-direct {v5, v7}, Logm;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v5, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Lbgmg;->E(Lblqg;)V

    new-instance v5, Logm;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Logm;-><init>(I)V

    invoke-virtual {v9, v5}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    aput-object v2, p0, v0

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    const v2, 0x7f140ae2

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v5}, Lbgmg;->G(Lblvt;)V

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v7, v2}, Lbgmg;->y(Lblvt;)V

    new-instance v2, Lmqh;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Lmqh;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v2, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Lbgmg;->E(Lblqg;)V

    new-instance v2, Logm;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Logm;-><init>(I)V

    invoke-virtual {v7, v2}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, p0, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v4, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-instance p0, Lblru;

    invoke-direct {p0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Logw;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lpec;

    invoke-interface {p2, p4}, Lpec;->h(Lblou;)V

    return-void
.end method
