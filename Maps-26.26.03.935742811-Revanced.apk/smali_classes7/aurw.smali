.class public Laurw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfd;",
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

    const-string v1, "EditInfoPromoCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laurw;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    const/4 v6, 0x7

    new-array v8, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v7

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4, v4, v4, v4}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/16 v4, 0x14

    new-array v4, v4, [Lblqw;

    sget-object v10, Lblyj;->b:Lblyj;

    const v11, 0x7f0b0364

    invoke-static {v11, v10}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v12

    aput-object v12, v4, v5

    invoke-static {v11, v10}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v12

    aput-object v12, v4, v7

    new-instance v12, Lblqz;

    const/4 v13, 0x6

    invoke-direct {v12, v11, v13, v5, v13}, Lblqz;-><init>(IIII)V

    aput-object v12, v4, v9

    new-instance v12, Lblqz;

    const/4 v14, 0x3

    invoke-direct {v12, v11, v14, v5, v14}, Lblqz;-><init>(IIII)V

    aput-object v12, v4, v14

    new-instance v12, Lblqz;

    const v15, 0x7f0b0365

    invoke-direct {v12, v11, v6, v15, v13}, Lblqz;-><init>(IIII)V

    move/from16 p0, v7

    const/4 v7, 0x4

    aput-object v12, v4, v7

    new-instance v12, Lblqz;

    invoke-direct {v12, v11, v7, v5, v7}, Lblqz;-><init>(IIII)V

    aput-object v12, v4, v0

    sget-object v12, Lblyj;->d:Lblyj;

    invoke-static {v15, v12}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v16

    aput-object v16, v4, v13

    invoke-static {v15, v10}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v16

    aput-object v16, v4, v6

    const/16 v16, 0xc

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    move/from16 v17, v3

    new-instance v3, Lblrc;

    invoke-direct {v3, v15, v13, v0}, Lblrc;-><init>(IILblxf;)V

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v0, Lblqz;

    invoke-direct {v0, v15, v13, v11, v6}, Lblqz;-><init>(IIII)V

    const/16 v3, 0x9

    aput-object v0, v4, v3

    new-instance v0, Lblqz;

    invoke-direct {v0, v15, v14, v5, v14}, Lblqz;-><init>(IIII)V

    const/16 v3, 0xa

    aput-object v0, v4, v3

    new-instance v0, Lblqz;

    const v3, 0x7f0b0363

    invoke-direct {v0, v15, v7, v3, v14}, Lblqz;-><init>(IIII)V

    const/16 v18, 0xb

    aput-object v0, v4, v18

    new-instance v0, Lblqz;

    invoke-direct {v0, v15, v6, v5, v6}, Lblqz;-><init>(IIII)V

    aput-object v0, v4, v16

    invoke-static {v3, v12}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v0

    const/16 v12, 0xd

    aput-object v0, v4, v12

    const/16 v0, 0xe

    invoke-static {v3, v10}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v10

    aput-object v10, v4, v0

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    new-instance v10, Lblrc;

    invoke-direct {v10, v3, v14, v0}, Lblrc;-><init>(IILblxf;)V

    const/16 v0, 0xf

    aput-object v10, v4, v0

    new-instance v10, Lblqz;

    invoke-direct {v10, v3, v13, v15, v13}, Lblqz;-><init>(IIII)V

    aput-object v10, v4, v17

    new-instance v10, Lblqz;

    invoke-direct {v10, v3, v14, v15, v7}, Lblqz;-><init>(IIII)V

    move/from16 v16, v11

    const/16 v11, 0x11

    aput-object v10, v4, v11

    new-instance v10, Lblqz;

    invoke-direct {v10, v3, v7, v5, v7}, Lblqz;-><init>(IIII)V

    move/from16 v18, v7

    const/16 v7, 0x12

    aput-object v10, v4, v7

    new-instance v10, Lblqz;

    invoke-direct {v10, v3, v6, v5, v6}, Lblqz;-><init>(IIII)V

    const/16 v6, 0x13

    aput-object v10, v4, v6

    invoke-static {v4}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v14

    new-array v4, v9, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v5

    new-instance v6, Laurt;

    move/from16 v10, v17

    invoke-direct {v6, v10}, Laurt;-><init>(I)V

    sget-object v10, Lblmt;->db:Lblmt;

    move/from16 v16, v3

    sget-object v3, Lblmp;->e:Lblqb;

    move/from16 v17, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v6, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, p0

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v5, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v8, v18

    const/4 v4, 0x5

    new-array v5, v4, [Lblsc;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v17

    new-instance v4, Laurt;

    invoke-direct {v4, v7}, Laurt;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, p0

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v4

    aput-object v4, v5, v14

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v4

    aput-object v4, v5, v18

    new-instance v4, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v4, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x5

    aput-object v4, v8, v5

    new-array v4, v5, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    new-instance v5, Laurt;

    invoke-direct {v5, v11}, Laurt;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v5, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, p0

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v1

    aput-object v1, v4, v14

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v1

    aput-object v1, v4, v18

    new-instance v1, Lblru;

    invoke-direct {v1, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v13

    new-instance v1, Lblru;

    const-class v4, Lblqs;

    invoke-direct {v1, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v9

    new-instance v1, Lasnw;

    invoke-direct {v1, v12}, Lasnw;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v1, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v14

    new-instance v1, Laurt;

    invoke-direct {v1, v0}, Laurt;-><init>(I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v18

    new-instance v0, Lblrv;

    const v1, 0x7f0e0056

    invoke-direct {v0, v1, v2}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laurw;->a:Lbwkm;

    return-object p0
.end method
