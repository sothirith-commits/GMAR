.class public final Ladro;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladrp;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SpeakeasyIconLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladro;->b:Lbwkm;

    const/16 v0, 0x1e

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladro;->a:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lbluq;

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x7

    new-array v1, v1, [Lblsc;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {}, Lbcyi;->B()Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v4

    new-instance v5, Ladri;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Ladri;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v8, v1, v5

    new-instance v6, Ladri;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Ladri;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v6, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, p0

    new-instance v6, Ladrn;

    invoke-direct {v6, v2}, Ladrn;-><init>(I)V

    sget-object v8, Lblmt;->J:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x5

    aput-object v9, v1, v6

    new-array v6, v6, [Lblsc;

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    new-instance v8, Ladrn;

    invoke-direct {v8, v3}, Ladrn;-><init>(I)V

    sget-object v3, Lblmt;->bf:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v6, v2

    new-instance v2, Ladrn;

    invoke-direct {v2, v4}, Ladrn;-><init>(I)V

    sget-object v3, Lblmt;->aU:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v6, v4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v5

    new-instance v2, Ladrn;

    invoke-direct {v2, v5}, Ladrn;-><init>(I)V

    sget-object v3, Lblmt;->db:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v6, p0

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {p0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x6

    aput-object p0, v1, v2

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    invoke-direct {p0, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladro;->b:Lbwkm;

    return-object p0
.end method
