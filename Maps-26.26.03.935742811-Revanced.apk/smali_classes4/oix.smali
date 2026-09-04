.class public Loix;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpff;",
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

    const-string v1, "ModThumbsUpLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loix;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/16 p0, 0xd

    new-array p0, p0, [Lblsc;

    new-instance v0, Loio;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Loio;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    new-instance v0, Lbluq;

    const/16 v4, 0x3001

    invoke-direct {v0, v4}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, p0, v5

    new-instance v0, Lbluq;

    invoke-direct {v0, v4}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, p0, v4

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, p0, v6

    new-instance v0, Loio;

    const/16 v7, 0x13

    invoke-direct {v0, v7}, Loio;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v0, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v9, p0, v0

    new-instance v0, Loio;

    const/16 v7, 0x14

    invoke-direct {v0, v7}, Loio;-><init>(I)V

    sget-object v9, Lblmt;->J:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v10, p0, v0

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/16 v9, 0x8

    aput-object v0, p0, v9

    new-instance v0, Loiw;

    invoke-direct {v0, v3}, Loiw;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v10, p0, v0

    new-array v0, v3, [Lahvw;

    new-instance v9, Lahvi;

    const-class v10, Landroid/widget/Button;

    invoke-direct {v9, v10}, Lahvi;-><init>(Ljava/lang/Class;)V

    aput-object v9, v0, v1

    invoke-static {v0}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v0

    const/16 v9, 0xa

    aput-object v0, p0, v9

    new-array v0, v5, [Lblsc;

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v1

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v3

    new-instance v7, Loiw;

    invoke-direct {v7, v1}, Loiw;-><init>(I)V

    sget-object v9, Lblmt;->db:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v2

    new-instance v7, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v7, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xb

    aput-object v7, p0, v0

    new-array v0, v6, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Loiw;

    invoke-direct {v1, v2}, Loiw;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v4

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xc

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loix;->a:Lbwkm;

    return-object p0
.end method
