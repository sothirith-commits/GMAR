.class public final Lbelb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbelk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    sget-object v0, Lblyj;->c:Lblyj;

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    sget-object v1, Lblyj;->b:Lblyj;

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p0, v4

    new-instance v1, Lbeky;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lbeky;-><init>(I)V

    sget-object v5, Lblmt;->J:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v7, p0, v1

    const/4 v5, 0x4

    new-array v6, v5, [Lblsc;

    new-instance v7, Lbeky;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lbeky;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    new-instance v7, Lbekz;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v9, Lbeky;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lbeky;-><init>(I)V

    new-array v10, v2, [Lblsc;

    invoke-static {v7, v9, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    aput-object v7, v6, v1

    new-instance v7, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v7, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, p0, v5

    new-array v5, v5, [Lblsc;

    new-instance v6, Lbeky;

    invoke-direct {v6, v8}, Lbeky;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v4

    new-instance v0, Lbgkp;

    invoke-static {}, Lbgkw;->t()Lbgkv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbgkv;->b(I)V

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    iput-object v4, v3, Lbgkv;->d:Lblxf;

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    invoke-static {v6, v7}, Lbluq;->e(D)Lbluq;

    move-result-object v4

    iput-object v4, v3, Lbgkv;->b:Lblxf;

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    invoke-static {v6, v7}, Lbluq;->e(D)Lbluq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbgkv;->l(Lblxf;)V

    invoke-static {v6, v7}, Lbluq;->e(D)Lbluq;

    move-result-object v4

    iput-object v4, v3, Lbgkv;->a:Lblxf;

    invoke-virtual {v3}, Lbgkv;->a()Lbgkw;

    move-result-object v3

    invoke-direct {v0, v3}, Lbgkp;-><init>(Lbgkw;)V

    new-instance v3, Lbeky;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lbeky;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v3, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v5, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v9, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
