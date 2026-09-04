.class public final Lasmf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasmr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p0, v4

    new-instance v1, Lasln;

    const/16 v5, 0x13

    invoke-direct {v1, v5}, Lasln;-><init>(I)V

    invoke-static {v1}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, p0, v5

    new-instance v1, Lasln;

    const/16 v6, 0x14

    invoke-direct {v1, v6}, Lasln;-><init>(I)V

    const/4 v6, 0x5

    new-array v7, v6, [Lblsc;

    new-instance v8, Lasly;

    invoke-direct {v8, v3}, Lasly;-><init>(I)V

    sget-object v9, Lbltp;->s:Lbltp;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v2

    new-instance v8, Lasly;

    invoke-direct {v8, v2}, Lasly;-><init>(I)V

    sget-object v9, Lbltp;->z:Lbltp;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v3

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v7, v9

    invoke-static {v1, v7}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, p0, v9

    new-array v1, v9, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v3

    new-instance v8, Lasly;

    invoke-direct {v8, v4}, Lasly;-><init>(I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v8

    aput-object v8, v1, v5

    new-instance v8, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v8, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, p0, v6

    new-array v1, v9, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v3

    new-instance v0, Lasly;

    invoke-direct {v0, v4}, Lasly;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v1, v4

    new-array v0, v3, [Lblsc;

    new-instance v3, Lasme;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lasly;

    invoke-direct {v4, v5}, Lasly;-><init>(I)V

    new-array v6, v2, [Lblsc;

    invoke-static {v3, v4, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lbina;->w([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v10, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
