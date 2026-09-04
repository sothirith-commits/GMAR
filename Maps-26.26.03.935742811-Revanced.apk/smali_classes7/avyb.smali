.class public final Lavyb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavyc;",
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

    const-string v1, "EditQuestionPageLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavyb;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x7

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    new-array v6, v1, [Lblsc;

    new-instance v7, Laukv;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Laukv;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    sget-object v8, Lajko;->a:Lcbaf;

    sget-object v8, Lajkv;->u:Lajkv;

    sget-object v9, Lajko;->c:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v3

    new-instance v7, Lavxx;

    invoke-direct {v7, v4}, Lavxx;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v7, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lajkv;->j:Lajkv;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v2

    new-instance v7, Laukv;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Laukv;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    sget-object v8, Lajkv;->k:Lajkv;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v4

    new-instance v7, Lavxx;

    invoke-direct {v7, v5}, Lavxx;-><init>(I)V

    sget-object v8, Lajkv;->a:Lajkv;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v5

    invoke-static {v6}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v0, v1

    new-instance v6, Lbdtb;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v7, Lavxx;

    invoke-direct {v7, v1}, Lavxx;-><init>(I)V

    new-array v8, v3, [Lblsc;

    invoke-static {v6, v7, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    new-array v7, v5, [Lblsc;

    const/16 v8, 0xc

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v2

    const/16 v9, 0x14

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-virtual {v6, v7}, Lblrz;->a([Lblsc;)V

    const/4 v7, 0x5

    aput-object v6, v0, v7

    new-array v6, v5, [Lblsc;

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v9

    aput-object v9, v6, v3

    const v9, 0x7f14184d

    invoke-static {v9}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    invoke-static {v9}, Lbgxj;->f(Lblvt;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v2

    const/16 v9, 0x8

    new-array v9, v9, [Lblsc;

    const/16 v10, 0x60

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v4

    const v2, 0x2c001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->by(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v5

    new-instance v2, Lavxx;

    invoke-direct {v2, v7}, Lavxx;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v9, v1

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v3

    new-instance v1, Lavxx;

    invoke-direct {v1, v3}, Lavxx;-><init>(I)V

    new-instance v2, Lbgsk;

    invoke-direct {v2, v1, v8}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->ce:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v9, p0

    invoke-static {v9}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v6, v4

    new-instance p0, Lblrv;

    const v1, 0x7f0e0352

    invoke-direct {p0, v1, v6}, Lblrv;-><init>(I[Lblsc;)V

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavyb;->a:Lbwkm;

    return-object p0
.end method
