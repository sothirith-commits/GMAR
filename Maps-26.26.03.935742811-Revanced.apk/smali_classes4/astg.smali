.class public final Lastg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasul;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    new-instance v0, Lastr;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v4, Laste;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Laste;-><init>(I)V

    new-array v5, v1, [Lblsc;

    invoke-static {v0, v4, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p0, v4

    new-instance v0, Lbgkp;

    invoke-static {}, Lbgkw;->v()Lbgkw;

    move-result-object v4

    new-instance v5, Lbgkv;

    invoke-direct {v5, v4}, Lbgkv;-><init>(Lbgkw;)V

    invoke-virtual {v5, v1}, Lbgkv;->b(I)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    iput-object v4, v5, Lbgkv;->d:Lblxf;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbgkv;->j(Lblxf;)V

    invoke-virtual {v5}, Lbgkv;->a()Lbgkw;

    move-result-object v3

    invoke-direct {v0, v3}, Lbgkp;-><init>(Lbgkw;)V

    new-instance v3, Laste;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Laste;-><init>(I)V

    new-array v2, v2, [Lblsc;

    new-instance v4, Lbluq;

    const/16 v5, 0x1401

    invoke-direct {v4, v5}, Lbluq;-><init>(I)V

    const/4 v5, 0x4

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v4, v6}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, p0, v5

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
