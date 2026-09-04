.class final Lavfd;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavfu;",
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

    const-string v1, "AddAPhotoLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavfd;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    sget v0, Lavfg;->a:I

    new-instance v0, Laukv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laukv;-><init>(I)V

    sget-object v1, Lblmt;->aU:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblso;

    invoke-direct {v3, v1, v0, v2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v0, 0x0

    aput-object v3, p0, v0

    new-instance v1, Lavfc;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lavfc;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v5, p0, v1

    sget-object v2, Lcsrq;->u:Lccgl;

    invoke-static {v2}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p0, v3

    new-instance v2, Lavfc;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lavfc;-><init>(I)V

    const/16 v5, 0x122

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    new-instance v7, Lblsk;

    invoke-direct {v7, v2, v5, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v7, p0, v4

    new-array v2, v3, [Lblsc;

    const v3, 0x7f1302bb

    invoke-static {v3}, Lgch;->P(I)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x4

    aput-object v3, p0, v2

    const/4 v2, 0x5

    invoke-static {}, Laleb;->aA()Lblrw;

    move-result-object v3

    aput-object v3, p0, v2

    new-array v1, v1, [Lblsc;

    invoke-static {}, Lavfg;->e()Lblsa;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavfd;->a:Lbwkm;

    return-object p0
.end method
