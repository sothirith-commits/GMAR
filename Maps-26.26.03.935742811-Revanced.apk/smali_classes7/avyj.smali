.class public final Lavyj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavyk;",
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

    const-string v1, "QuestionCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavyj;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lblpf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lblpf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    new-array v4, v3, [Lblsc;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v4, v9

    new-instance v7, Lavyi;

    invoke-direct {v7, v9}, Lavyi;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v12, v4, v7

    new-array v12, v3, [Lblsc;

    new-instance v13, Lblss;

    invoke-direct {v13, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v13, v12, v6

    new-array v13, v9, [Lblpc;

    new-instance v14, Lblpc;

    const/16 v15, 0xa

    const/4 v3, 0x0

    invoke-direct {v14, v15, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, v6

    new-instance v14, Lblpc;

    move/from16 v16, v6

    const/16 v6, 0x14

    invoke-direct {v14, v6, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, v8

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    const/16 v13, 0xc

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v9

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v7

    const/16 v14, 0x40

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    move/from16 v17, v13

    const/4 v13, 0x4

    aput-object v14, v12, v13

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    const/4 v3, 0x5

    aput-object v18, v12, v3

    move/from16 v18, v6

    new-array v6, v8, [Lblsc;

    move/from16 v19, v8

    new-instance v8, Lavyi;

    move/from16 v20, v3

    const/16 v3, 0x9

    invoke-direct {v8, v3}, Lavyi;-><init>(I)V

    sget-object v3, Lbhaj;->a:Lbhaj;

    sget-object v14, Lbhai;->a:Lalrk;

    move/from16 v21, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v6, v16

    invoke-static {v6}, Lbhai;->a([Lblsc;)Lblrw;

    move-result-object v3

    new-array v6, v13, [Lblsc;

    new-instance v8, Lavyi;

    invoke-direct {v8, v15}, Lavyi;-><init>(I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v6, v16

    new-instance v8, Lavxx;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lavxx;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v8, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v6, v19

    new-instance v9, Lavxx;

    const/16 v14, 0x12

    invoke-direct {v9, v14}, Lavxx;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v6, v21

    new-instance v9, Lavxx;

    const/16 v14, 0x13

    invoke-direct {v9, v14}, Lavxx;-><init>(I)V

    sget-object v14, Lblmt;->C:Lblmt;

    move/from16 v22, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v14, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v7

    invoke-virtual {v3, v6}, Lblrw;->f([Lblsc;)V

    const/4 v6, 0x6

    aput-object v3, v12, v6

    move/from16 v3, v21

    new-array v9, v3, [Lblsc;

    invoke-static {}, Lbcgz;->gq()Lblrw;

    move-result-object v3

    aput-object v3, v9, v16

    new-instance v3, Lavyi;

    invoke-direct {v3, v15}, Lavyi;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v9, v19

    new-instance v3, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v3, v13, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x7

    aput-object v3, v12, v9

    new-instance v3, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v3, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, v22

    new-array v3, v6, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v16

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v3, v19

    new-instance v5, Lavxx;

    const/16 v12, 0x10

    invoke-direct {v5, v12}, Lavxx;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x2

    aput-object v13, v3, v21

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static/range {v20 .. v20}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    move/from16 v12, v16

    invoke-static {v5, v12}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v5

    aput-object v5, v3, v22

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v20

    new-instance v5, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v5, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v3, v20

    new-array v13, v3, [Lblsc;

    new-instance v3, Lblss;

    invoke-direct {v3, v1}, Lblss;-><init>(Lblpf;)V

    aput-object v3, v13, v12

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v19

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v13, v12

    new-instance v3, Lavxx;

    move/from16 v14, v18

    invoke-direct {v3, v14}, Lavxx;-><init>(I)V

    sget-object v9, Lblmt;->aW:Lblmt;

    move/from16 v23, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v9, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v13, v7

    new-array v3, v12, [Lblpc;

    new-instance v6, Lblpc;

    invoke-direct {v6, v7, v0}, Lblpc;-><init>(ILblpf;)V

    const/16 v16, 0x0

    aput-object v6, v3, v16

    new-instance v0, Lblpc;

    const/4 v6, 0x0

    invoke-direct {v0, v14, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v3, v19

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v22

    invoke-virtual {v5, v13}, Lblrw;->f([Lblsc;)V

    const/16 v20, 0x5

    aput-object v5, v4, v20

    new-instance v0, Lavyi;

    move/from16 v3, v19

    invoke-direct {v0, v3}, Lavyi;-><init>(I)V

    new-array v5, v3, [Lblsc;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v5, v12

    invoke-static {v0, v5}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    new-array v3, v7, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v12

    new-instance v5, Lavyi;

    invoke-direct {v5, v12}, Lavyi;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v9, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x1

    aput-object v6, v3, v19

    const/4 v5, 0x2

    new-array v6, v5, [Lblpc;

    new-instance v9, Lblpc;

    const/4 v13, 0x0

    invoke-direct {v9, v15, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v6, v12

    new-instance v9, Lblpc;

    const/16 v12, 0x15

    invoke-direct {v9, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v6, v19

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    aput-object v0, v4, v23

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/16 v16, 0x0

    aput-object v3, v0, v16

    const/16 v14, 0x14

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    new-array v2, v5, [Lblpc;

    new-instance v3, Lblpc;

    invoke-direct {v3, v7, v1}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v2, v16

    new-instance v1, Lblpc;

    const/4 v6, 0x0

    invoke-direct {v1, v14, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v1, v2, v19

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lavyi;

    invoke-direct {v1, v7}, Lavyi;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v1, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v8, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v0, v7

    new-instance v1, Lavyi;

    move/from16 v2, v22

    invoke-direct {v1, v2}, Lavyi;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v2

    new-instance v1, Lavyi;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lavyi;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Lavyi;

    move/from16 v2, v23

    invoke-direct {v1, v2}, Lavyi;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v10, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v2

    new-instance v1, Lavyi;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lavyi;-><init>(I)V

    sget-object v3, Lblmt;->B:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v2

    new-instance v1, Lavyi;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lavyi;-><init>(I)V

    new-instance v5, Lavyi;

    invoke-direct {v5, v2}, Lavyi;-><init>(I)V

    invoke-static {v1, v5}, Lbcgz;->gr(Lblqg;Lblqg;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lphj;->b:I

    new-instance v1, Lblru;

    const-class v3, Lphj;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v4, v2

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavyj;->a:Lbwkm;

    return-object p0
.end method
