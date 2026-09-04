.class public final Lagye;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagyx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laask;


# direct methods
.method public constructor <init>(Laask;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lagye;->a:Laask;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-instance v5, Lbluq;

    const/16 v7, 0x1401

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v0, v8

    new-instance v5, Lbluq;

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v0, v7

    const/16 v5, 0x48

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v0, v10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x6

    aput-object v5, v0, v9

    new-array v5, v7, [Lblsc;

    const/16 v11, 0x78

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v2

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v4

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v6

    const v11, 0x7f1302f6

    invoke-static {v11}, Lgch;->P(I)Lblwm;

    move-result-object v11

    const v12, 0x7f1302f5

    invoke-static {v12}, Lgch;->P(I)Lblwm;

    move-result-object v12

    invoke-static {v11, v12}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v8

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v11, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x7

    aput-object v11, v0, v5

    new-array v5, v9, [Lblsc;

    const/16 v9, 0x18

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v2

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v7

    const v9, 0x7f142328

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v10

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v9, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v5, 0x8

    aput-object v9, v0, v5

    new-array v5, v10, [Lblsc;

    const/16 v9, 0x10

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v2

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v1

    const v2, 0x7f14232b

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v3}, Lbgmg;->G(Lblvt;)V

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbgmg;->y(Lblvt;)V

    iget-object p0, p0, Lagye;->a:Laask;

    sget-object v2, Laask;->b:Laask;

    if-ne p0, v2, :cond_0

    sget-object p0, Lcsrj;->bf:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrr;->px:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    new-instance v2, Lblns;

    invoke-direct {v2, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lbgmg;->D(Lblqg;)V

    new-instance p0, Lagwn;

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lagwn;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, p0, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v1}, Lbglk;->a()Lblrw;

    move-result-object p0

    aput-object p0, v5, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x9

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
