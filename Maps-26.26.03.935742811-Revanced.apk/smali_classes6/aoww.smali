.class final Laoww;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajoc;",
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

    const-string v1, "ProgressBarLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laoww;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget-object v2, Lbhbp;->U:Lpba;

    sget-object v5, Laowx;->a:Lblxf;

    invoke-static {v2, v5}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const/4 v2, 0x7

    new-array v6, v2, [Lblsc;

    new-instance v7, Lblsh;

    const v8, 0x7f150b16

    invoke-direct {v7, v8}, Lblsh;-><init>(I)V

    aput-object v7, v6, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    new-instance v1, Laowu;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Laowu;-><init>(I)V

    sget-object v4, Lblmt;->cA:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v7, v6, v1

    const v4, 0x3e23d70a    # 0.16f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v4

    aput-object v4, v6, p0

    new-instance p0, Laowu;

    invoke-direct {p0, v2}, Laowu;-><init>(I)V

    sget-object v2, Lblmt;->cz:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v4, v6, p0

    new-instance p0, Laowu;

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Laowu;-><init>(I)V

    sget-object v2, Lblmt;->bn:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v6, v3

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/ProgressBar;

    invoke-direct {p0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laoww;->a:Lbwkm;

    return-object p0
.end method
