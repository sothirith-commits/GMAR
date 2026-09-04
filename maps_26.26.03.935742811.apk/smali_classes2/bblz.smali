.class public final Lbblz;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ScrollableCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbblz;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 34

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    const/4 v6, 0x5

    new-array v8, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    new-instance v9, Lbblt;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lbblt;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    new-array v9, v11, [Lblsc;

    const/16 v12, 0xc

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v13

    aput-object v13, v9, v4

    new-instance v13, Lbblt;

    const/16 v14, 0x9

    invoke-direct {v13, v14}, Lbblt;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v7

    invoke-static {v9}, Lbgnw;->k([Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v8, v0

    new-instance v9, Lbblf;

    const/4 v13, 0x4

    invoke-direct {v9, v13}, Lbblf;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v9, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lblns;

    invoke-direct {v15, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lblns;

    move/from16 p0, v0

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v16, v6

    new-instance v6, Lbblt;

    move/from16 v17, v7

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lbblt;-><init>(I)V

    move/from16 v18, v7

    new-instance v7, Lbblt;

    move/from16 v20, v11

    const/16 v11, 0xb

    invoke-direct {v7, v11}, Lbblt;-><init>(I)V

    move/from16 v21, v13

    new-array v13, v10, [Lblsc;

    move/from16 v22, v4

    new-instance v4, Lbblt;

    invoke-direct {v4, v10}, Lbblt;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v22

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v17

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v20

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v13, p0

    new-instance v2, Lbblt;

    invoke-direct {v2, v11}, Lbblt;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v13, v21

    new-instance v2, Lbblt;

    invoke-direct {v2, v12}, Lbblt;-><init>(I)V

    new-instance v3, Lbblt;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lbblt;-><init>(I)V

    new-instance v4, Lbblt;

    const/16 v10, 0xe

    invoke-direct {v4, v10}, Lbblt;-><init>(I)V

    new-instance v10, Lbblt;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lbblt;-><init>(I)V

    new-instance v11, Lblns;

    invoke-direct {v11, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lbblt;

    const/16 v0, 0x8

    invoke-direct {v12, v0}, Lbblt;-><init>(I)V

    const/16 v0, 0x3c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    move-object/from16 v23, v2

    new-instance v2, Lblns;

    invoke-direct {v2, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move/from16 v0, v22

    new-array v2, v0, [Lblsc;

    sget-object v0, Lbbjq;->a:Lbluq;

    new-instance v0, Lblns;

    invoke-direct {v0, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lblns;

    move-object/from16 v30, v0

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 v31, 0x0

    move-object/from16 v33, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v32, v5

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v33}, Lbbjq;->f(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v16

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v16, v9

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lbbjq;->j(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v8, v21

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lbbly;->a(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbblz;->a:Lbwkm;

    return-object p0
.end method
