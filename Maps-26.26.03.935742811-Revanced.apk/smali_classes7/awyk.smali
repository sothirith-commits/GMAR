.class public final Lawyk;
.super Laute;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laute<",
        "Lawzl;",
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

    const-string v1, "OwnerSubtabMerchantEmptyStateLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawyk;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-instance v7, Lbghs;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v10, Lawyj;

    invoke-direct {v10, v4}, Lawyj;-><init>(I)V

    new-array v11, v4, [Lblsc;

    invoke-static {v7, v10, v11}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v1, v10

    new-instance v7, Lauzi;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v11, Lawyj;

    invoke-direct {v11, v8}, Lawyj;-><init>(I)V

    new-array v12, v4, [Lblsc;

    invoke-static {v7, v11, v12}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v1, v11

    const/16 v7, 0xa

    new-array v7, v7, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12, v12, v12, v12}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v9

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v10

    new-instance v3, Lawyj;

    invoke-direct {v3, v9}, Lawyj;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v5, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v7, v11

    new-array v3, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v8

    new-instance v12, Lbluq;

    const/16 v13, 0x801

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v9

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v12

    aput-object v12, v3, v10

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v11

    const v12, 0x7f1416f6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v14, 0x6

    aput-object v12, v3, v14

    new-instance v12, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v12, v15, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v7, v14

    new-array v3, v8, [Lblsc;

    const v12, 0x7f1302cb

    invoke-static {v12}, Lgch;->P(I)Lblwm;

    move-result-object v12

    const v16, 0x7f1302cc

    move/from16 p0, v4

    invoke-static/range {v16 .. v16}, Lgch;->P(I)Lblwm;

    move-result-object v4

    invoke-static {v12, v4}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v4, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v7, v0

    new-array v3, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v8

    new-instance v2, Lbluq;

    invoke-direct {v2, v13}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v11

    const v2, 0x7f1416f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v14

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x8

    aput-object v2, v7, v3

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v2

    new-instance v3, Lawyj;

    invoke-direct {v3, v10}, Lawyj;-><init>(I)V

    check-cast v2, Lbgly;

    invoke-virtual {v2, v3}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v2

    const v3, 0x7f1416f4

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbgly;->N(Lblvt;)V

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgly;->I(Lblvt;)V

    new-instance v3, Lawyj;

    invoke-direct {v3, v11}, Lawyj;-><init>(I)V

    invoke-virtual {v2, v3}, Lbgly;->K(Lblqg;)V

    new-instance v3, Lawyj;

    invoke-direct {v3, v14}, Lawyj;-><init>(I)V

    invoke-virtual {v2, v3}, Lbgly;->L(Lblqg;)V

    invoke-interface {v2}, Lbglc;->a()Lblrw;

    move-result-object v2

    new-array v3, v9, [Lblsc;

    new-instance v4, Lawyj;

    invoke-direct {v4, v0}, Lawyj;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v3, p0

    new-instance v0, Lbluq;

    invoke-direct {v0, v13}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    const/16 v0, 0x9

    aput-object v2, v7, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawyk;->a:Lbwkm;

    return-object p0
.end method
