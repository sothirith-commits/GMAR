.class public Lbbmy;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbboe;",
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

    const-string v1, "ZeroSuggestAdItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbmy;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 29

    new-instance v0, Lbblf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbblf;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbbmu;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lbbmu;-><init>(I)V

    new-array v5, v3, [Lblsc;

    new-instance v6, Lbbmu;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lbbmu;-><init>(I)V

    sget-object v8, Lblmt;->bU:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v10, v5, v6

    new-instance v10, Lbbmu;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lbbmu;-><init>(I)V

    new-instance v11, Lbbmu;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lbbmu;-><init>(I)V

    new-instance v12, Lbbmu;

    invoke-direct {v12, v1}, Lbbmu;-><init>(I)V

    new-instance v1, Lbbmu;

    const/16 v13, 0xa

    invoke-direct {v1, v13}, Lbbmu;-><init>(I)V

    new-instance v14, Lbbmu;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Lbbmu;-><init>(I)V

    new-instance v15, Lbbmu;

    move/from16 p0, v13

    const/16 v13, 0xc

    invoke-direct {v15, v13}, Lbbmu;-><init>(I)V

    new-array v13, v6, [Lblsc;

    sget-object v16, Lbbjq;->a:Lbluq;

    move/from16 v16, v6

    new-array v6, v7, [Lblsc;

    const/16 v17, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v6, v16

    const/16 v18, -0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    move/from16 v20, v7

    const/4 v7, 0x1

    aput-object v19, v6, v7

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v3

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v19

    const/4 v4, 0x3

    aput-object v19, v6, v4

    move/from16 v19, v3

    const/4 v3, 0x4

    new-array v4, v3, [Lblsc;

    const/16 v23, 0x10

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v4, v16

    invoke-static {}, Lpaf;->O()Lblxf;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v23

    aput-object v23, v4, v7

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v4, v19

    move/from16 v23, v3

    new-array v3, v7, [Lblsc;

    const/16 v24, 0x11

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v3, v16

    move/from16 v24, v7

    move-object/from16 v25, v8

    const/4 v7, 0x3

    new-array v8, v7, [Lblsc;

    invoke-static {}, Lpaf;->G()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v16

    invoke-static {}, Lpaf;->G()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v24

    invoke-static {}, Lpaf;->G()Lblxf;

    move-result-object v7

    move-object/from16 v26, v0

    new-instance v0, Lblns;

    invoke-direct {v0, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move/from16 v7, v19

    new-array v2, v7, [Lblsc;

    sget-object v7, Lblmt;->t:Lblmt;

    move-object/from16 v28, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v7, v11, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v16

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5, v5, v5, v5}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v24

    invoke-static {v10, v0, v2}, Lgcg;->v(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v8, v19

    sget v0, Lphk;->a:I

    new-instance v0, Lblru;

    const-class v2, Lphk;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    const/16 v22, 0x3

    aput-object v0, v4, v22

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v23

    move/from16 v7, v19

    new-array v0, v7, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v24

    const/4 v2, 0x5

    new-array v3, v2, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v24

    const v2, 0x800013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v19, 0x2

    aput-object v2, v3, v19

    move/from16 v2, v20

    new-array v2, v2, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v4, v16

    new-array v7, v4, [Lblsc;

    invoke-static {v12, v5, v7}, Lbbjq;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    const/16 v22, 0x3

    aput-object v5, v2, v22

    new-instance v5, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v23

    const/4 v5, 0x5

    new-array v7, v5, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v24

    invoke-static/range {v25 .. v25}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v19, 0x2

    aput-object v5, v7, v19

    new-instance v5, Lagpk;

    invoke-direct {v5}, Lblov;-><init>()V

    move/from16 v8, v24

    new-array v9, v8, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v5, v14, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    const/16 v22, 0x3

    aput-object v5, v7, v22

    new-array v5, v4, [Lblsc;

    invoke-static {v1, v5}, Lbbjq;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v7, v23

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v1, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x5

    aput-object v1, v2, v21

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v3, v22

    new-instance v1, Llsg;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v7, 0x2

    new-array v2, v7, [Lblsc;

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v2, v16

    new-array v5, v7, [Lblpc;

    new-instance v7, Lblpc;

    const/16 v8, 0x15

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v5, v16

    new-instance v7, Lblpc;

    move/from16 v8, p0

    invoke-direct {v7, v8, v9}, Lblpc;-><init>(ILblpf;)V

    const/16 v24, 0x1

    aput-object v7, v5, v24

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v24

    invoke-static {v1, v15, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v3, v23

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v0}, Lblrw;->f([Lblsc;)V

    const/16 v21, 0x5

    aput-object v1, v6, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v13}, Lblrw;->f([Lblsc;)V

    aput-object v0, v28, v24

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbmy;->a:Lbwkm;

    return-object p0
.end method
