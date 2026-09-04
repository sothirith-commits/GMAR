.class public final Lwds;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwfr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/16 v1, 0x48

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v4, v1, [Lblsc;

    const/16 v5, 0x38

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    sget-object v6, Lwdp;->a:Lwdp;

    new-instance v8, Lsti;

    const/16 v9, 0x10

    invoke-direct {v8, v6, v9}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, p0

    sget-object v6, Lwdq;->a:Lwdq;

    new-instance v8, Lsti;

    invoke-direct {v8, v6, v9}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v11, v4, v6

    sget-object v8, Lwdr;->a:Lwdr;

    new-instance v11, Lsti;

    invoke-direct {v11, v8, v9}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v8, Lblmt;->a:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v11, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v9, v4, v8

    new-instance v9, Lvyi;

    const/4 v11, 0x7

    invoke-direct {v9, v11}, Lvyi;-><init>(I)V

    sget-object v12, Lblmt;->s:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v13, v4, v9

    new-array v8, v8, [Lblsc;

    const/16 v9, 0x30

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v3

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v7

    new-instance v2, Lvyi;

    invoke-direct {v2, v1}, Lvyi;-><init>(I)V

    sget-object v1, Lblmt;->db:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v8, p0

    new-instance p0, Lvyi;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lvyi;-><init>(I)V

    sget-object v1, Lblmt;->J:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v8, v6

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v4, v11

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
