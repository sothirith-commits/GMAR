.class public final Lwdo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwfq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x5

    new-array v5, v2, [Lblsc;

    sget-object v6, Lwcr;->a:Lbluq;

    sget-object v6, Lwcr;->j:Lblxf;

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v6, 0x24

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/16 v7, 0x74

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v5, v9

    new-array v7, v9, [Lblxt;

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    sget-object v11, Lbhbp;->H:Lpba;

    invoke-static {v10, v11}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v4}, Lbjhv;->am(I)Lblxt;

    move-result-object v10

    aput-object v10, v7, v4

    sget-object v10, Lbhbp;->X:Lpba;

    invoke-static {v10}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v10

    aput-object v10, v7, v8

    new-instance v10, Lblxu;

    invoke-direct {v10, v7}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v0

    new-instance v7, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v7, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v8

    new-instance v5, Lbgkp;

    sget-object v7, Lwcr;->i:Lbgkw;

    invoke-direct {v5, v7}, Lbgkp;-><init>(Lbgkw;)V

    sget-object v7, Lwdl;->a:Lwdl;

    new-instance v11, Lsti;

    const/16 v12, 0xf

    invoke-direct {v11, v7, v12}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v7, 0x6

    new-array v7, v7, [Lblsc;

    sget-object v13, Lwdm;->a:Lwdm;

    new-instance v14, Lsti;

    invoke-direct {v14, v13, v12}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v13, Lblmt;->bU:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v7, v3

    sget-object v0, Lcsrp;->y:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v6}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v8

    sget-object v0, Lwdn;->a:Lwdn;

    new-instance v3, Lsti;

    invoke-direct {v3, v0, v12}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->a:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, v9

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v7, p0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v11, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
