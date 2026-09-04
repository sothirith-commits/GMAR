.class public final Layve;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layxa;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ProminentButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layve;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Layve;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {}, Lbimj;->az()Lbglc;

    move-result-object v3

    new-instance v7, Layvd;

    invoke-direct {v7, v4}, Layvd;-><init>(I)V

    check-cast v3, Lbgly;

    invoke-virtual {v3, v7}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v3

    new-instance v7, Layvd;

    invoke-direct {v7, v6}, Layvd;-><init>(I)V

    invoke-virtual {v3, v7}, Lbgly;->M(Lblqg;)V

    invoke-static {v3}, Lbcgz;->dH(Lbgky;)Lblrw;

    move-result-object v3

    new-array v7, v0, [Lblsc;

    new-instance v8, Layvd;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Layvd;-><init>(I)V

    sget-object v10, Lblmt;->ba:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v4

    new-instance v8, Layvd;

    const/4 v10, 0x4

    invoke-direct {v8, v10}, Layvd;-><init>(I)V

    sget-object v12, Lblmt;->bm:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v7, v5

    new-instance v8, Lavma;

    const/16 v12, 0x14

    invoke-direct {v8, v12}, Lavma;-><init>(I)V

    new-instance v12, Lagng;

    invoke-direct {v12, v8, v6}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bV:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v12, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v7, v6

    new-instance v8, Layvd;

    invoke-direct {v8, v0}, Layvd;-><init>(I)V

    sget-object v12, Lblmt;->cg:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v7, v9

    invoke-static {}, Lbcgz;->dJ()Lblsa;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v3, v7}, Lblrw;->f([Lblsc;)V

    aput-object v3, v1, v9

    const/16 v3, 0x8

    new-array v7, v3, [Lblsc;

    new-instance v8, Layvd;

    const/4 v12, 0x6

    invoke-direct {v8, v12}, Layvd;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v5

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v6

    new-instance v2, Layvd;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Layvd;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v7, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v7, v0

    sget-object v0, Lbhbp;->M:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v12

    new-instance v0, Layvd;

    invoke-direct {v0, v3}, Layvd;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v7, v4

    new-instance v0, Lblru;

    iget-boolean p0, p0, Layve;->b:Z

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {p0, v0}, Lbcgz;->dI(ZLblrw;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layve;->a:Lbwkm;

    return-object p0
.end method
