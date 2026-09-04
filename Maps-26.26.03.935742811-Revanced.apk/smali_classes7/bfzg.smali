.class public final Lbfzg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfzh;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 14

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    const/16 v5, 0x14

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    new-array v5, p0, [Lblsc;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v5, v9

    new-array v3, v6, [Lblsc;

    new-instance v10, Lbfzf;

    invoke-direct {v10, v4}, Lbfzf;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, v4

    new-instance v10, Lbfzf;

    invoke-direct {v10, v6}, Lbfzf;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, v1

    invoke-static {v3}, Lbfwm;->b([Lblsc;)Lblrw;

    move-result-object v3

    const/4 v10, 0x5

    aput-object v3, v5, v10

    new-instance v3, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v3, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v9

    const/16 v3, 0x8

    new-array v3, v3, [Lblsc;

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Lbfzn;

    invoke-direct {v4, v1}, Lbfzn;-><init>(I)V

    sget-object v5, Lblmt;->bf:Lblmt;

    new-instance v8, Lblso;

    invoke-direct {v8, v5, v4, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v8, v3, v1

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v7

    new-instance v1, Lbfzf;

    invoke-direct {v1, v7}, Lbfzf;-><init>(I)V

    sget-object v2, Lblmt;->J:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v9

    new-instance v1, Lbfzf;

    invoke-direct {v1, v9}, Lbfzf;-><init>(I)V

    sget-object v2, Lbeol;->a:Lbeol;

    sget-object v4, Lbeoj;->b:Lalrk;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v10

    new-instance v1, Lbfzf;

    invoke-direct {v1, v10}, Lbfzf;-><init>(I)V

    invoke-static {v1}, Lbeoj;->b(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v3, p0

    new-instance v1, Lbfzf;

    invoke-direct {v1, p0}, Lbfzf;-><init>(I)V

    new-instance p0, Lblsu;

    invoke-direct {p0, v11, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x7

    aput-object p0, v3, v1

    invoke-static {v3}, Lbeoj;->a([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v10

    new-instance p0, Lblru;

    invoke-direct {p0, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
