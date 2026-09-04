.class public final Lokm;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpdt;",
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

    const-string v1, "ModSearchOmniboxNavButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokm;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/16 p0, 0xe

    new-array p0, p0, [Lblsc;

    new-instance v0, Loiy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loiy;-><init>(I)V

    new-instance v2, Lblpi;

    invoke-direct {v2, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, p0, v3

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, p0, v4

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, p0, v6

    new-instance v5, Loiy;

    invoke-direct {v5, v0}, Loiy;-><init>(I)V

    sget-object v0, Lblmt;->J:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v0, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v8, p0, v0

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, p0, v8

    new-instance v5, Loiy;

    const/16 v9, 0x12

    invoke-direct {v5, v9}, Loiy;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v5, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v5, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x6

    aput-object v10, p0, v5

    new-instance v9, Loiy;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Loiy;-><init>(I)V

    sget-object v10, Lblmt;->C:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x7

    aput-object v11, p0, v9

    new-instance v9, Lbluq;

    const/16 v10, 0x3001

    invoke-direct {v9, v10}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v9

    const/16 v11, 0x8

    aput-object v9, p0, v11

    new-instance v9, Lbluq;

    invoke-direct {v9, v10}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v9

    const/16 v10, 0x9

    aput-object v9, p0, v10

    const v9, 0x7f0b0a3d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v10, 0xa

    aput-object v9, p0, v10

    new-instance v9, Loiy;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Loiy;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0xb

    aput-object v11, p0, v9

    new-array v9, v3, [Lahvw;

    new-instance v10, Lahvi;

    const-class v11, Landroid/widget/Button;

    invoke-direct {v10, v11}, Lahvi;-><init>(Ljava/lang/Class;)V

    aput-object v10, v9, v2

    invoke-static {v9}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v9

    const/16 v10, 0xc

    aput-object v9, p0, v10

    new-array v5, v5, [Lblsc;

    sget-object v9, Lokc;->a:Lblxf;

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v2

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v2, Lokc;->b:Lblxf;

    invoke-static {v2}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {}, Lpaf;->aK()Lpba;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v0

    new-instance v0, Loiy;

    invoke-direct {v0, v1}, Loiy;-><init>(I)V

    sget-object v1, Lblmt;->db:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v5, v8

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xd

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lokm;->a:Lbwkm;

    return-object p0
.end method
