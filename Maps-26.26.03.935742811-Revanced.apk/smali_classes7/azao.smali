.class public final Lazao;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazce;",
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

    const-string v1, "MultiPickerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazao;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

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

    const/4 v3, 0x2

    new-array v6, v3, [Lblpc;

    new-instance v7, Lblpc;

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, v4

    new-instance v7, Lblpc;

    const/16 v10, 0xa

    invoke-direct {v7, v10, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, v5

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-instance v6, Lazae;

    const/16 v10, 0x11

    invoke-direct {v6, v10}, Lazae;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v12, v1, v6

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v12, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v5

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v14

    aput-object v14, v1, v3

    new-array v14, v3, [Lblpc;

    new-instance v15, Lblpc;

    invoke-direct {v15, v8, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, v4

    invoke-static {v12}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v7

    new-instance v14, Lazae;

    const/16 v15, 0x12

    invoke-direct {v14, v15}, Lazae;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v10, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v6

    new-instance v10, Lblru;

    invoke-direct {v10, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    new-array v13, v1, [Lblsc;

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v5

    new-array v2, v3, [Lblpc;

    new-instance v14, Lblpc;

    const/16 v15, 0xf

    invoke-direct {v14, v15, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v2, v4

    invoke-static {v10}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v7

    new-instance v2, Lazae;

    const/16 v9, 0x13

    invoke-direct {v2, v9}, Lazae;-><init>(I)V

    sget-object v9, Lblmt;->dV:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v13, v6

    new-instance v2, Lblor;

    move-object/from16 v9, p0

    invoke-direct {v2, v9, v4}, Lblor;-><init>(Lblov;I)V

    sget-object v9, Lblmt;->bk:Lblmt;

    new-instance v14, Lblso;

    invoke-direct {v14, v9, v2, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v14, v13, v0

    new-instance v2, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v2, v9, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x7

    new-array v9, v9, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v3

    new-instance v3, Lazae;

    invoke-direct {v3, v8}, Lazae;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v9, v7

    aput-object v12, v9, v6

    aput-object v10, v9, v0

    aput-object v2, v9, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazao;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lazce;

    new-instance p0, Lazan;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lazce;->n()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
