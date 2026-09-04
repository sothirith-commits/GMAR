.class public final Laupz;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauqe;",
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

    const-string v1, "VacationRentalDetailsCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laupz;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v0, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v0, v8

    const/16 v4, 0xc

    new-array v9, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v5

    new-instance v1, Laupn;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Laupn;-><init>(I)V

    sget-object v3, Lbdkz;->a:Lbdkz;

    sget-object v5, Lbdla;->a:Lalrk;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v9, v6

    new-instance v1, Laupn;

    invoke-direct {v1, v2}, Laupn;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v9, v7

    new-instance v1, Laukv;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Laukv;-><init>(I)V

    sget-object v10, Lbdkz;->b:Lbdkz;

    new-instance v11, Lblso;

    invoke-direct {v11, v10, v1, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v11, v9, v8

    new-instance v1, Laupn;

    const/16 v8, 0x9

    invoke-direct {v1, v8}, Laupn;-><init>(I)V

    sget-object v10, Lbdkz;->d:Lbdkz;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v11, v9, v1

    sget-object v5, Lbhbp;->T:Lpba;

    invoke-static {v5}, Lbdla;->b(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v9, p0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbdla;->c(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, v9, v3

    new-instance p0, Laupn;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Laupn;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, p0, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, p0, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v9, v2

    new-instance p0, Laupn;

    const/16 v2, 0xb

    invoke-direct {p0, v2}, Laupn;-><init>(I)V

    sget-object v5, Lblmt;->C:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, p0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v9, v8

    new-instance p0, Laupn;

    invoke-direct {p0, v4}, Laupn;-><init>(I)V

    sget-object v4, Lblmt;->bU:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, p0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v9, v3

    new-instance p0, Laupn;

    const/16 v3, 0xd

    invoke-direct {p0, v3}, Laupn;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, p0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v9, v2

    invoke-static {v9}, Lbdla;->a([Lblsc;)Lblru;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laupz;->a:Lbwkm;

    return-object p0
.end method
