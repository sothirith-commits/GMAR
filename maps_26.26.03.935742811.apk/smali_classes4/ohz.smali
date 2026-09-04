.class public final Lohz;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
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

    const-string v1, "HeaderColoredBackgroundLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lohz;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x7

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lohv;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lohv;-><init>(I)V

    new-instance v5, Lohe;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v1

    new-instance v2, Lohy;

    invoke-direct {v2, v1}, Lohy;-><init>(I)V

    sget-object v5, Lblmt;->C:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bf(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    new-instance v2, Lohy;

    invoke-direct {v2, v3}, Lohy;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v8, v0, v2

    new-instance v5, Lohy;

    invoke-direct {v5, v6}, Lohy;-><init>(I)V

    new-instance v8, Lohy;

    invoke-direct {v8, v4}, Lohy;-><init>(I)V

    new-instance v9, Lblns;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v8, v9}, Lolc;->c(Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v0, v8

    new-array v5, v1, [Lblsc;

    new-instance v9, Lohy;

    invoke-direct {v9, v2}, Lohy;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v3

    const/16 v9, 0x8

    new-array v10, v9, [Lblsc;

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v6

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v10, v2

    new-instance v1, Lohy;

    invoke-direct {v1, v8}, Lohy;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, v5}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lohz;->a:Lbwkm;

    return-object p0
.end method
