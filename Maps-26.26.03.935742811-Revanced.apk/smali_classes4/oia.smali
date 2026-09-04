.class public final Loia;
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

    const-string v1, "HeaderHighlightedTextLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loia;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 33

    new-instance v0, Lohy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lohy;-><init>(I)V

    new-instance v1, Lohv;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lohv;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lohy;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Lohy;-><init>(I)V

    new-instance v6, Lohy;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lohy;-><init>(I)V

    new-instance v8, Lohy;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lohy;-><init>(I)V

    new-instance v10, Lohy;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lohy;-><init>(I)V

    new-instance v12, Lohy;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lohy;-><init>(I)V

    new-instance v14, Lohy;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Lohy;-><init>(I)V

    move/from16 p0, v4

    new-instance v4, Lohy;

    move/from16 v16, v5

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lohy;-><init>(I)V

    move/from16 v17, v7

    new-instance v7, Lohy;

    move/from16 v22, v11

    const/16 v11, 0xd

    invoke-direct {v7, v11}, Lohy;-><init>(I)V

    new-instance v11, Lohy;

    const/16 v5, 0xf

    invoke-direct {v11, v5}, Lohy;-><init>(I)V

    new-instance v5, Lohy;

    move/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v5, v2}, Lohy;-><init>(I)V

    new-instance v2, Lohy;

    const/16 v13, 0x11

    invoke-direct {v2, v13}, Lohy;-><init>(I)V

    new-instance v13, Lohy;

    const/16 v15, 0x12

    invoke-direct {v13, v15}, Lohy;-><init>(I)V

    move/from16 v23, v15

    new-instance v15, Lohy;

    move-object/from16 v24, v4

    const/16 v4, 0x13

    invoke-direct {v15, v4}, Lohy;-><init>(I)V

    new-array v4, v9, [Lblsc;

    move/from16 v25, v9

    new-instance v9, Lblpi;

    invoke-direct {v9, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    const/16 v26, 0x0

    aput-object v9, v4, v26

    new-instance v9, Llrz;

    move-object/from16 v27, v5

    const/16 v5, 0xb

    invoke-direct {v9, v1, v5}, Llrz;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->ba:Lblmt;

    move-object/from16 v28, v7

    sget-object v7, Lblmp;->e:Lblqb;

    move-object/from16 v29, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x1

    aput-object v11, v4, v9

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v4, p0

    invoke-static {}, Lonn;->j()Lblsp;

    move-result-object v11

    const/16 v23, 0x3

    aput-object v11, v4, v23

    const/16 v11, 0x18

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v19

    new-instance v11, Lblpi;

    invoke-direct {v11, v12}, Lblpi;-><init>(Lblqg;)V

    move/from16 v30, v9

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v9

    move-object/from16 v31, v13

    sget-object v13, Lblmt;->dk:Lblmt;

    move-object/from16 v32, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v13, v12, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v12, Lblsk;

    invoke-direct {v12, v11, v9, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v5, 0x5

    aput-object v12, v4, v5

    sget-object v9, Lblmt;->k:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v14, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v16

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v10, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v17

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v9, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0xa

    new-array v10, v4, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v26

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v30

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v10, p0

    sget-object v3, Lblmt;->C:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v23

    sget-object v0, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v15, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v10, v19

    new-instance v0, Llrz;

    const/16 v4, 0xa

    invoke-direct {v0, v2, v4}, Llrz;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->t:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v10, v5

    move/from16 v0, v19

    new-array v2, v0, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v26

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v30

    const v0, 0x800033

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v23

    invoke-static {v6, v8, v2}, Lgcg;->t(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v10, v16

    aput-object v9, v10, v17

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    new-instance v2, Llrz;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Llrz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lblsu;

    move-object/from16 v3, v32

    invoke-direct {v1, v3, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v0, v26

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v30

    const/16 v21, 0xb

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    move/from16 v1, v30

    new-array v1, v1, [Lblpc;

    invoke-static {v9}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v2

    aput-object v2, v1, v26

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v23

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v16, v24

    move-object/from16 v19, v27

    move-object/from16 v17, v28

    move-object/from16 v18, v29

    invoke-static/range {v16 .. v21}, Loic;->c(Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v10, v25

    new-instance v0, Llrz;

    move-object/from16 v1, v31

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Llrz;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->cp:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v10, v22

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loia;->a:Lbwkm;

    return-object p0
.end method
