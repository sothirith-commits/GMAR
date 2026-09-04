.class public final Lokz;
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

    const-string v1, "QuSectionHeaderTitleLinkLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokz;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    new-instance v0, Lokx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lokx;-><init>(I)V

    new-instance v2, Lokx;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lokx;-><init>(I)V

    new-instance v4, Lokx;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lokx;-><init>(I)V

    new-instance v6, Lokx;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lokx;-><init>(I)V

    new-instance v7, Lohv;

    invoke-direct {v7, v5}, Lohv;-><init>(I)V

    new-instance v8, Lohe;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lokx;

    const/16 v10, 0xc

    invoke-direct {v7, v10}, Lokx;-><init>(I)V

    new-array v5, v5, [Lblsc;

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v5, v12

    sget-object v11, Lbhbp;->T:Lpba;

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v5, v13

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v5, v9

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v5, v11

    move/from16 p0, v3

    new-array v3, v9, [Lblpc;

    move/from16 v16, v9

    new-instance v9, Lblpc;

    move/from16 v17, v12

    const/16 v12, 0x14

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-direct {v9, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v3, v17

    new-instance v9, Lblpc;

    invoke-direct {v9, v10, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v3, v18

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v5, v9

    sget-object v3, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v19, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v15

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v7, 0x6

    aput-object v3, v5, v7

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x7

    aput-object v9, v5, v3

    sget-object v8, Lblmt;->C:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v1

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, p0

    new-instance v0, Lblrv;

    const v8, 0x7f0e0383

    invoke-direct {v0, v8, v5}, Lblrv;-><init>(I[Lblsc;)V

    new-array v5, v3, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v5, v17

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v18

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v16

    invoke-static {v14}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v19

    new-array v2, v11, [Lblpc;

    new-instance v9, Lblpc;

    invoke-direct {v9, v10, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v2, v17

    new-instance v9, Lblpc;

    const/16 v10, 0x15

    invoke-direct {v9, v10, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v2, v18

    invoke-static {v0}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v9

    aput-object v9, v2, v16

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v15

    new-instance v2, Lblsu;

    invoke-direct {v2, v6, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v5, v7

    new-instance v2, Lblrv;

    invoke-direct {v2, v8, v5}, Lblrv;-><init>(I[Lblsc;)V

    new-array v1, v1, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v17

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v18

    const/16 v4, 0x20

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v16

    const/16 v4, 0x10

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v11

    const v4, 0x7f0708bc

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v19

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v15

    aput-object v0, v1, v7

    aput-object v2, v1, v3

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lokz;->a:Lbwkm;

    return-object p0
.end method
