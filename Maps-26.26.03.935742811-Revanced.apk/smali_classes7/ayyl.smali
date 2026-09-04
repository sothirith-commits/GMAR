.class public final Layyl;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layze;",
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

    const-string v1, "ListItemRefinementsBannerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layyl;->a:Lbwkm;

    new-instance v0, Lbluq;

    const/16 v1, 0x1401

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    sput-object v0, Layyl;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    sget-object p0, Lcsrt;->n:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    sget-object v0, Lcsrt;->m:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v1

    const v2, 0x7f140d14

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v3}, Lbgmg;->G(Lblvt;)V

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbgmg;->y(Lblvt;)V

    new-instance v2, Layyk;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Layyk;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v2, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbgmg;->E(Lblqg;)V

    invoke-virtual {v4, p0}, Lbgmg;->C(Lbhec;)V

    invoke-interface {v1}, Lbglk;->a()Lblrw;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Lblsc;

    const/4 v4, 0x2

    new-array v5, v4, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v7, 0x15

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lblpc;-><init>(ILblpf;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lblpc;

    const/16 v9, 0xf

    invoke-direct {v6, v9, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v5, v1

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    const/4 v2, 0x6

    new-array v5, v2, [Lblsc;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v1

    new-instance v10, Layyk;

    invoke-direct {v10, v3}, Layyk;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v10, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, v4

    new-array v10, v3, [Lblpc;

    new-instance v11, Lblpc;

    const/16 v13, 0x14

    invoke-direct {v11, v13, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v7

    new-instance v11, Lblpc;

    invoke-direct {v11, v9, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v1

    invoke-static {p0}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v5, v8

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v7

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v1

    new-instance v9, Lbluq;

    const/16 v10, 0x3001

    invoke-direct {v9, v10}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v4

    const v9, 0x800013

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v3

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v0, v10

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v2

    new-instance v9, Layyk;

    invoke-direct {v9, v8}, Layyk;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x7

    aput-object v13, v0, v9

    const v11, 0x7f080cc8

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v12

    invoke-static {v11, v12}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aQ(Lblwm;)Lblsp;

    move-result-object v11

    const/16 v12, 0x8

    aput-object v11, v0, v12

    const/16 v11, 0x9

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v13

    aput-object v13, v0, v11

    sget-object v11, Lbhbp;->J:Lpba;

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    const/16 v13, 0xa

    aput-object v11, v0, v13

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v11, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v5, v10

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v0, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v5, v12, [Lblsc;

    new-instance v11, Layyk;

    invoke-direct {v11, v8}, Layyk;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v5, v7

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    sget-object v1, Layyl;->b:Lblxf;

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v8

    sget-object v1, Lcsrt;->l:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v10

    aput-object p0, v5, v2

    aput-object v0, v5, v9

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layyl;->a:Lbwkm;

    return-object p0
.end method
