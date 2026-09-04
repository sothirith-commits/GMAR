.class final Lbgyf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgyi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const v7, 0x800003

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    new-array v9, v0, [Lblsc;

    new-instance v11, Lbfzn;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lbfzn;-><init>(I)V

    invoke-static {v11}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v11

    new-instance v13, Lblpi;

    invoke-direct {v13, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v9, v14

    sget-object v13, Lbhbp;->M:Lpba;

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    const/16 v16, 0x5

    aput-object v15, v9, v16

    new-instance v15, Lbfzn;

    invoke-direct {v15, v12}, Lbfzn;-><init>(I)V

    invoke-static {v15}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v12

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 p0, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v17, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v12, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x6

    aput-object v6, v9, v12

    new-instance v6, Lbgyc;

    move/from16 v18, v8

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Lbgyc;-><init>(I)V

    sget-object v8, Lblmt;->J:Lblmt;

    move/from16 v19, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x7

    aput-object v10, v9, v6

    new-instance v10, Lblru;

    move/from16 v20, v12

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v10, v12, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v1, v14

    new-array v9, v0, [Lblsc;

    new-instance v10, Lbfzn;

    move/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v10, v14}, Lbfzn;-><init>(I)V

    invoke-static {v10}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v10

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v9, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v18

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v10

    aput-object v10, v9, v19

    invoke-static {v11}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v21

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v16

    const-string v10, " \u00b7 "

    invoke-static {v10}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v6

    new-instance v14, Lblru;

    invoke-direct {v14, v12, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v1, v16

    new-array v9, v0, [Lblsc;

    new-instance v14, Lbgyc;

    const/16 v0, 0xe

    invoke-direct {v14, v0}, Lbgyc;-><init>(I)V

    move/from16 v22, v6

    new-instance v6, Lblpi;

    invoke-direct {v6, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v9, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v18

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v6

    aput-object v6, v9, v19

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v21

    invoke-static {v11}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v16

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v20

    new-instance v6, Lbgyc;

    invoke-direct {v6, v0}, Lbgyc;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v9, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    move/from16 v0, v22

    new-array v6, v0, [Lblsc;

    new-instance v0, Lbgyc;

    const/16 v9, 0xf

    invoke-direct {v0, v9}, Lbgyc;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v6, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v18

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v19

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v21

    const/4 v0, 0x7

    new-array v2, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v2, v18

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v19

    invoke-static {v11}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v21

    new-instance v0, Lbfzn;

    const/16 v5, 0x14

    invoke-direct {v0, v5}, Lbfzn;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v16

    invoke-static {v10}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v16

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {v11}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v21

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lbgyc;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lbgyc;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v20

    new-instance v2, Lbgyc;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lbgyc;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x7

    aput-object v3, v0, v22

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v20

    new-instance v0, Lblru;

    const-class v2, Lbgyd;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
