.class public final Loid;
.super Loic;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuHeaderColoredBackgroundWithCenteredTextLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loid;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 29

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v0

    new-instance v1, Lohy;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lohy;-><init>(I)V

    new-instance v3, Loib;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Loib;-><init>(I)V

    new-instance v5, Loib;

    const/4 v4, 0x4

    invoke-direct {v5, v4}, Loib;-><init>(I)V

    new-instance v6, Loib;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Loib;-><init>(I)V

    new-instance v8, Lohv;

    invoke-direct {v8, v7}, Lohv;-><init>(I)V

    new-instance v9, Lohe;

    const/4 v10, 0x2

    invoke-direct {v9, v8, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Loib;

    const/4 v11, 0x6

    invoke-direct {v8, v11}, Loib;-><init>(I)V

    move v12, v4

    new-instance v4, Loib;

    const/4 v13, 0x7

    invoke-direct {v4, v13}, Loib;-><init>(I)V

    new-instance v14, Loib;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Loib;-><init>(I)V

    move/from16 p0, v2

    new-instance v2, Loib;

    move/from16 v16, v7

    const/16 v7, 0x9

    invoke-direct {v2, v7}, Loib;-><init>(I)V

    move/from16 v17, v7

    new-instance v7, Loib;

    move/from16 v18, v11

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Loib;-><init>(I)V

    move/from16 v19, v12

    new-instance v12, Loib;

    invoke-direct {v12, v10}, Loib;-><init>(I)V

    move/from16 v20, v10

    const/16 v10, 0xd

    new-array v10, v10, [Lblsc;

    const/16 v21, -0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    move/from16 v23, v13

    const/4 v13, 0x0

    aput-object v22, v10, v13

    const/16 v22, -0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v10, v11

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v10, v20

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v10, p0

    const/16 v24, 0x10

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v10, v19

    const/16 v24, 0x15

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v10, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v10, v18

    move/from16 v24, v13

    new-instance v13, Lblpi;

    invoke-direct {v13, v7}, Lblpi;-><init>(Lblqg;)V

    const v25, 0x106000d

    invoke-static/range {v25 .. v25}, Lbluy;->g(I)Lblwc;

    move-result-object v25

    move/from16 v26, v11

    invoke-static/range {v25 .. v25}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v11

    move/from16 v25, v15

    sget-object v15, Lblmt;->t:Lblmt;

    move-object/from16 v27, v0

    sget-object v0, Lblmp;->e:Lblqb;

    move-object/from16 v28, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v7, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v7, Lblsk;

    invoke-direct {v7, v13, v11, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v7, v10, v23

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v9, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v10, v25

    sget-object v2, Lblmt;->C:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v6, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v10, v17

    sget-object v2, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v12, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xa

    aput-object v6, v10, v2

    move/from16 v2, v25

    new-array v2, v2, [Lblsc;

    new-instance v6, Lblpi;

    invoke-direct {v6, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v24

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v26

    invoke-static/range {v22 .. v22}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v20

    aput-object v27, v2, p0

    new-instance v6, Lblpi;

    invoke-direct {v6, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v7

    sget-object v9, Lblmt;->dk:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v8, Lblsk;

    invoke-direct {v8, v6, v7, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v2, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v16

    sget-object v6, Lblmt;->k:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v14, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v18

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v1, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v23

    new-instance v1, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v1, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xb

    aput-object v1, v10, v2

    move/from16 v1, v26

    new-array v8, v1, [Lblsc;

    new-instance v1, Loib;

    move/from16 v2, v24

    invoke-direct {v1, v2}, Loib;-><init>(I)V

    sget-object v6, Lblmt;->bb:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v1, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v8, v2

    const/4 v7, 0x1

    move-object/from16 v6, v28

    invoke-static/range {v3 .. v8}, Loic;->c(Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v10, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loid;->a:Lbwkm;

    return-object p0
.end method
