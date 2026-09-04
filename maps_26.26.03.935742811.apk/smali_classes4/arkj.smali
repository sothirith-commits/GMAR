.class public final Larkj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larkt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/16 v6, 0xa

    new-array v6, v6, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v5

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v7

    new-instance v3, Lbluq;

    const/16 v9, 0x3001

    invoke-direct {v3, v9}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v8

    new-instance v3, Larke;

    invoke-direct {v3, v4}, Larke;-><init>(I)V

    sget-object v4, Lblmt;->s:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v4, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v10, v6, v3

    new-instance v4, Larke;

    const/16 v10, 0x12

    invoke-direct {v4, v10}, Larke;-><init>(I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x5

    aput-object v11, v6, v4

    new-instance v11, Larke;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Larke;-><init>(I)V

    sget-object v12, Lblmt;->C:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v0

    new-instance v0, Larke;

    const/16 v11, 0x14

    invoke-direct {v0, v11}, Larke;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v12, v6, v0

    new-array v0, v3, [Lblsc;

    new-instance v12, Larki;

    invoke-direct {v12, v2}, Larki;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v5

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v12

    aput-object v12, v0, v2

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v12

    aput-object v12, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v8

    new-instance v14, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v14, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x8

    aput-object v14, v6, v0

    new-array v0, v3, [Lblsc;

    new-instance v14, Larki;

    invoke-direct {v14, v5}, Larki;-><init>(I)V

    move/from16 p0, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v13, v14, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, p0

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v8

    new-instance v5, Lblru;

    invoke-direct {v5, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v5, v6, v0

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-array v0, v4, [Lblsc;

    new-instance v6, Larki;

    invoke-direct {v6, v2}, Larki;-><init>(I)V

    sget-object v12, Lblmt;->J:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, p0

    new-instance v6, Larki;

    invoke-direct {v6, v7}, Larki;-><init>(I)V

    sget-object v12, Lblmt;->B:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v2

    new-instance v2, Larki;

    invoke-direct {v2, v8}, Larki;-><init>(I)V

    sget-object v6, Lblmt;->af:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v6, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v7

    new-instance v2, Larki;

    invoke-direct {v2, v3}, Larki;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v10, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v8

    new-instance v2, Larke;

    const/16 v6, 0x11

    invoke-direct {v2, v6}, Larke;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v11, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v3

    invoke-static {v0}, Laleb;->aE([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
