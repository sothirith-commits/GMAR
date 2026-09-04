.class public final Lavzs;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawag;",
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

    const-string v1, "FlagReportLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavzs;->a:Lbwkm;

    return-void
.end method

.method private static e(Lblwc;)Lblsp;
    .locals 1

    const v0, 0x7f080dfb

    invoke-static {v0, p0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    new-instance v0, Lbluq;

    const/16 v1, 0x3001

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p0, v2

    new-instance v0, Lbluq;

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lavzr;

    invoke-direct {v0, v2}, Lavzr;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v6, p0, v0

    new-instance v3, Lavzr;

    invoke-direct {v3, v0}, Lavzr;-><init>(I)V

    sget-object v6, Lblmt;->C:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, p0, v4

    sget-object v3, Lorl;->b:Lblwm;

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, p0, v6

    new-instance v3, Lavzr;

    invoke-direct {v3, v4}, Lavzr;-><init>(I)V

    sget-object v4, Lblmt;->J:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x5

    aput-object v7, p0, v3

    new-instance v4, Lavzr;

    invoke-direct {v4, v6}, Lavzr;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x6

    aput-object v7, p0, v4

    new-array v4, v0, [Lblsc;

    new-instance v5, Lavzr;

    invoke-direct {v5, v3}, Lavzr;-><init>(I)V

    new-array v3, v0, [Lblsc;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lavzs;->e(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v2

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v1

    new-instance v6, Lblsa;

    invoke-direct {v6, v3}, Lblsa;-><init>([Lblsc;)V

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lavzs;->e(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    new-instance v3, Lblsa;

    invoke-direct {v3, v0}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v5, v6, v3}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v0

    aput-object v0, v4, v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavzs;->a:Lbwkm;

    return-object p0
.end method
