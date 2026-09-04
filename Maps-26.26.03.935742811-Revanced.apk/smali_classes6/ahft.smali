.class final Lahft;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahfv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lahft;->a:Ljava/lang/Integer;

    iput-boolean p2, p0, Lahft;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v2, v1, [Lblsc;

    new-instance v3, Lahfs;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lahfs;-><init>(I)V

    new-instance v5, Lohe;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v4

    new-instance v3, Lahfp;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lahfp;-><init>(I)V

    sget-object v8, Lblmt;->C:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x1

    aput-object v9, v2, v3

    new-instance v8, Lahfp;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lahfp;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v6

    new-instance v8, Lbluq;

    const/16 v10, 0x3001

    invoke-direct {v8, v10}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v2, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v2, v12

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    const/4 v13, 0x5

    aput-object v8, v2, v13

    const/16 v8, 0xf

    new-array v14, v8, [Lblsc;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    sget-object v15, Lahfu;->b:Lbluq;

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v6

    const/16 v16, 0xa

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v11

    move/from16 v17, v1

    const/16 v1, 0xb

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v12

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v13

    move/from16 v18, v3

    new-instance v3, Lbluq;

    move/from16 v19, v4

    const/16 v4, 0x801

    invoke-direct {v3, v4}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v14, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/16 v20, 0x7

    aput-object v3, v14, v20

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v17

    new-instance v3, Lahfp;

    move/from16 v21, v4

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lahfp;-><init>(I)V

    move/from16 v22, v4

    sget-object v4, Lblmt;->s:Lblmt;

    move/from16 v23, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0x9

    aput-object v5, v14, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v16

    new-instance v5, Lahfp;

    invoke-direct {v5, v8}, Lahfp;-><init>(I)V

    sget-object v8, Lblmt;->J:Lblmt;

    move/from16 v24, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v14, v1

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v14, v23

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v9

    new-instance v3, Lahfp;

    invoke-direct {v3, v15}, Lahfp;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v14, v22

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v3, v8, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    iget-boolean v9, v0, Lahft;->b:Z

    if-eqz v9, :cond_0

    new-instance v14, Lbluq;

    invoke-direct {v14, v10}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v14

    invoke-virtual {v3, v14}, Lblrw;->g(Lblsc;)V

    :cond_0
    aput-object v3, v2, v21

    iget-object v0, v0, Lahft;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lblml;->a(I)Lblqg;

    move-result-object v0

    new-array v1, v1, [Lblsc;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v19

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v18

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v13

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v21

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v3, v4}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v20

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    aput-object v3, v1, v17

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v3

    aput-object v3, v1, v24

    new-instance v3, Lblsu;

    invoke-direct {v3, v5, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v20

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    if-eqz v9, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lbluq;

    invoke-direct {v1, v10}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblrw;->g(Lblsc;)V

    return-object v0
.end method
