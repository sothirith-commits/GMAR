.class public final Lavas;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavct;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MerchantModePlacesheetHeaderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavas;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavas;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const/4 v4, 0x6

    new-array v7, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    const/4 v9, 0x3

    new-array v10, v9, [Lblsc;

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v11

    aput-object v11, v10, v3

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v11}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    const v11, 0x7f080e8b

    invoke-static {v11}, Lbluy;->j(I)Lblwm;

    move-result-object v11

    sget-object v12, Lbhbp;->T:Lpba;

    invoke-static {v11, v12}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v11, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v7, v9

    new-instance v10, Larqk;

    invoke-direct {v10, p0}, Larqk;-><init>(I)V

    invoke-static {v10}, Lbjfo;->cp(Lblms;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v7, v11

    new-array v10, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v6

    const/16 v1, 0x9

    new-array v1, v1, [Lblsc;

    sget-object v12, Lavas;->a:Lblpf;

    new-instance v13, Lblss;

    invoke-direct {v13, v12}, Lblss;-><init>(Lblpf;)V

    aput-object v13, v1, v3

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v5

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v6

    const v8, 0x7f070228

    invoke-static {v8}, Lbluy;->m(I)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v9

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v11

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v1, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v8, 0x7

    aput-object v4, v1, v8

    new-instance v4, Lauzj;

    const/16 v8, 0x12

    invoke-direct {v4, v8}, Lauzj;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v2

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v2, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v9

    new-array v1, p0, [Lblsc;

    const/16 v2, -0x10

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, -0xa

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lauzj;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lauzj;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f07022a

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v9

    sget-object v2, Lcsro;->dh:Lccgl;

    invoke-static {v2}, Lagqx;->b(Lccgl;)Lblov;

    move-result-object v2

    new-instance v4, Lauzj;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lauzj;-><init>(I)V

    new-array v6, v3, [Lblsc;

    invoke-static {v2, v4, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v1, v11

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v11

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v7, p0

    new-instance p0, Lblru;

    invoke-direct {p0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v9

    new-instance p0, Lavar;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lavat;

    invoke-direct {v1, v5}, Lavat;-><init>(I)V

    new-array v2, v3, [Lblsc;

    invoke-static {p0, v1, v2}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v11

    new-instance p0, Lblru;

    invoke-direct {p0, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavas;->b:Lbwkm;

    return-object p0
.end method
