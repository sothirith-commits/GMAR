.class public final Laguc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagud;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Laguc;->a:Lbluq;

    return-void
.end method

.method public static final e(Lblvt;Lblvt;Lblqg;Lblqg;)Lblrw;
    .locals 14

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/4 v3, 0x7

    new-array v7, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    sget-object v8, Lbhbp;->J:Lpba;

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    sget-object v9, Laguc;->a:Lbluq;

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v7, v11

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v7, v12

    invoke-static {p0}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object p0

    const/4 v10, 0x5

    aput-object p0, v7, v10

    const p0, 0x7f040a1d

    invoke-static {p0}, Lbjfo;->dm(I)Lblsp;

    move-result-object p0

    aput-object p0, v7, v0

    new-instance p0, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {p0, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v11

    const/16 p0, 0xa

    new-array p0, p0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v5

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v6

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v12

    const v7, 0x7f040a04

    invoke-static {v7}, Lbjfo;->dm(I)Lblsp;

    move-result-object v7

    aput-object v7, p0, v10

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v0

    invoke-static {p1}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v7, 0x9

    aput-object v0, p0, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v13, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-array p0, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v5

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v6

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v11

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbgmg;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lbgmg;->D(Lblqg;)V

    const v3, 0x7f140fb1

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbgmg;->y(Lblvt;)V

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgmg;->G(Lblvt;)V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    aput-object v0, p0, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Laguc;->a:Lbluq;

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const v0, 0x7f140c7b

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f141ce4

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lagty;->a:Lagty;

    new-instance v3, Laftd;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lagtz;->a:Lagtz;

    new-instance v5, Laftd;

    invoke-direct {v5, v2, v4}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v1, v3, v5}, Laguc;->e(Lblvt;Lblvt;Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const v0, 0x7f140c7c

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f14263e

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lagua;->a:Lagua;

    new-instance v3, Laftd;

    invoke-direct {v3, v2, v4}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lagub;->a:Lagub;

    new-instance v5, Laftd;

    invoke-direct {v5, v2, v4}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v1, v3, v5}, Laguc;->e(Lblvt;Lblvt;Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
