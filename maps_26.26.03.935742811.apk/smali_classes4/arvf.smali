.class public final Larvf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larvl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lblxf;


# direct methods
.method public constructor <init>(III)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lblov;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Larvf;->a:I

    iput p2, p0, Larvf;->b:I

    iput p3, p0, Larvf;->c:I

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lbluq;->e(D)Lbluq;

    move-result-object p1

    iput-object p1, p0, Larvf;->d:Lblxf;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x5

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    iget v6, v0, Larvf;->a:I

    iget v8, v0, Larvf;->b:I

    sub-int v9, v6, v8

    int-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Lbluq;->e(D)Lbluq;

    move-result-object v9

    const/16 v10, 0x10

    new-array v10, v10, [Lblsc;

    new-instance v13, Larve;

    invoke-direct {v13, v4}, Larve;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v10, v5

    new-instance v13, Larve;

    invoke-direct {v13, v4}, Larve;-><init>(I)V

    sget-object v14, Lonb;->b:Lonb;

    sget-object v15, Lona;->a:Lblqb;

    move/from16 v16, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v10, v4

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lona;->j(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v10, v8

    iget-object v1, v0, Larvf;->d:Lblxf;

    invoke-static {v1}, Lona;->f(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v10, v14

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v13}, Lona;->l(Landroid/graphics/PorterDuff$Mode;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v16

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v13

    invoke-static {v13}, Lona;->k(Lblwc;)Lblsp;

    move-result-object v13

    const/4 v15, 0x6

    aput-object v13, v10, v15

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lona;->n(Lblxf;)Lblsp;

    move-result-object v13

    const/16 v17, 0x7

    aput-object v13, v10, v17

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lona;->m(Lblxf;)Lblsp;

    move-result-object v13

    const/16 v18, 0x8

    aput-object v13, v10, v18

    invoke-static {v9}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v13

    const/16 v19, 0x9

    aput-object v13, v10, v19

    invoke-static {v9}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v9

    const/16 v13, 0xa

    aput-object v9, v10, v13

    new-instance v9, Larve;

    invoke-direct {v9, v5}, Larve;-><init>(I)V

    move-wide/from16 v20, v11

    sget-object v11, Lblmt;->J:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v22, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0xb

    aput-object v13, v10, v9

    new-instance v13, Larve;

    invoke-direct {v13, v7}, Larve;-><init>(I)V

    move/from16 v23, v9

    new-instance v9, Lohe;

    invoke-direct {v9, v13, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lblmt;->bL:Lblmt;

    move/from16 v24, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0xc

    aput-object v15, v10, v9

    sget-object v15, Lbhbp;->aa:Lpba;

    invoke-static {v15}, Lona;->e(Lblwc;)Lblsp;

    move-result-object v25

    const/16 v26, 0xd

    aput-object v25, v10, v26

    move/from16 v25, v9

    new-instance v9, Larve;

    invoke-direct {v9, v8}, Larve;-><init>(I)V

    move/from16 v27, v8

    sget-object v8, Lpal;->be:Lpal;

    move/from16 v28, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v8, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0xe

    aput-object v5, v10, v9

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v5, 0xf

    aput-object v3, v10, v5

    invoke-static {v10}, Lona;->c([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v2, v27

    iget v0, v0, Larvf;->c:I

    sub-int v0, v6, v0

    move v3, v4

    int-to-double v4, v0

    div-double v4, v4, v20

    invoke-static {v4, v5}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    new-array v4, v9, [Lblsc;

    new-instance v5, Larve;

    invoke-direct {v5, v14}, Larve;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v28

    new-instance v5, Larve;

    invoke-direct {v5, v14}, Larve;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v3

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Lona;->f(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v27

    new-instance v1, Larve;

    invoke-direct {v1, v14}, Larve;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v9, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v16

    invoke-static {v7, v6, v3}, Lbjfn;->Y(III)Lblsp;

    move-result-object v1

    aput-object v1, v4, v24

    invoke-static/range {v28 .. v28}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lona;->n(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v17

    invoke-static/range {v28 .. v28}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lona;->m(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v18

    invoke-static {v0, v0, v0, v0}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v19

    new-instance v0, Larve;

    move/from16 v1, v28

    invoke-direct {v0, v1}, Larve;-><init>(I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v11, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v4, v22

    new-instance v0, Larve;

    invoke-direct {v0, v7}, Larve;-><init>(I)V

    new-instance v1, Lohe;

    move/from16 v3, v27

    invoke-direct {v1, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v4, v23

    new-instance v0, Larve;

    invoke-direct {v0, v3}, Larve;-><init>(I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v8, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v4, v25

    invoke-static {v15}, Lona;->e(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v26

    invoke-static {v4}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v2, v14

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
