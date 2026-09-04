.class public final Lbblv;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbks;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "RectangularActionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbblv;->a:Lbwkm;

    const/16 v0, 0x20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbblv;->b:Lblxf;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbblv;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, 0x4

    new-array v7, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    new-array v8, v6, [Lblsc;

    const/16 v9, 0xc

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v8}, Lbgnw;->k([Lblsc;)Lblrw;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-instance v8, Lbblf;

    invoke-direct {v8, v0}, Lbblf;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v8, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lbblt;

    invoke-direct {v8, v0}, Lbblt;-><init>(I)V

    const/4 v11, 0x5

    new-array v12, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v6

    const/16 v2, 0xa

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v9

    new-array v2, v5, [Lblsc;

    const/16 v3, 0xe

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v9

    new-array v13, v0, [Lblsc;

    sget-object v14, Lbblv;->b:Lblxf;

    invoke-static {v14}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v14

    aput-object v14, v13, v4

    new-instance v14, Lbbeg;

    invoke-direct {v14, v0}, Lbbeg;-><init>(I)V

    sget-object v15, Lblmt;->s:Lblmt;

    move/from16 p0, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v16, v9

    new-instance v9, Lblso;

    invoke-direct {v9, v15, v14, v6}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v9, v13, p0

    new-array v9, v0, [Lblsc;

    sget-object v14, Lbblv;->c:Lblxf;

    invoke-static {v14}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v14

    aput-object v14, v9, v4

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, p0

    new-instance v3, Lbblt;

    invoke-direct {v3, v5}, Lbblt;-><init>(I)V

    sget-object v14, Lblmt;->db:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v16

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v3, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v16

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v3, v6, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v0

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v12, v0

    new-instance v2, Lbblt;

    invoke-direct {v2, v11}, Lbblt;-><init>(I)V

    new-instance v3, Lblns;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v6, v4, [Lblsc;

    invoke-static {v2, v3, v6}, Lbbjq;->l(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v12, v5

    invoke-static {v10, v8, v12}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v7, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v16

    invoke-static {v4, v1}, Lbbly;->a(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbblv;->a:Lbwkm;

    return-object p0
.end method
