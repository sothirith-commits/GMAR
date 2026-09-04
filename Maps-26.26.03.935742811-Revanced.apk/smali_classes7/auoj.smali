.class public final Lauoj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauon;",
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

    const-string v1, "PopularAmenitiesCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauoj;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p0, v3

    new-instance v1, Lauml;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lauml;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v6, p0, v1

    new-instance v4, Lawps;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v6, Lauml;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lauml;-><init>(I)V

    new-array v7, v0, [Lblsc;

    new-instance v8, Lauml;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lauml;-><init>(I)V

    sget-object v10, Lblmt;->cp:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v8, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v2

    invoke-static {v4, v6, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, p0, v5

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbglo;

    iput v0, v5, Lbglo;->j:I

    const v5, 0x7f140dfd

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v6}, Lbgmg;->G(Lblvt;)V

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-virtual {v7, v5}, Lbgmg;->y(Lblvt;)V

    new-instance v5, Lauml;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lauml;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v5, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Lbgmg;->E(Lblqg;)V

    new-instance v5, Lauml;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lauml;-><init>(I)V

    invoke-virtual {v7, v5}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v4}, Lbglk;->a()Lblrw;

    move-result-object v4

    new-array v1, v1, [Lblsc;

    new-instance v5, Lauml;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lauml;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, Lblrw;->f([Lblsc;)V

    const/4 v0, 0x5

    aput-object v4, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauoj;->a:Lbwkm;

    return-object p0
.end method
