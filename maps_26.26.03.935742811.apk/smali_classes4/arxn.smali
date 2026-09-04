.class public final Larxn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laryh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    new-instance p0, Lczcs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lczcs;-><init>([B)V

    invoke-virtual {p0}, Lczcs;->p()Lbglf;

    move-result-object p0

    invoke-virtual {p0}, Lbglf;->b()Lbgli;

    move-result-object p0

    const v0, 0x7f080808

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lbgme;

    invoke-virtual {v1, v0}, Lbgme;->B(Lblwm;)V

    const v0, 0x7f140f49

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgme;->z(Lblvt;)V

    new-instance v0, Larxk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Larxk;-><init>(I)V

    invoke-virtual {v1, v0}, Lbgme;->D(Lblqg;)V

    new-instance v0, Larxk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Larxk;-><init>(I)V

    invoke-virtual {v1, v0}, Lbgme;->E(Lblqg;)V

    new-instance v0, Lbfzn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbfzn;-><init>(I)V

    move-object v1, p0

    check-cast v1, Lbgln;

    iput-object v0, v1, Lbgln;->b:Lblpb;

    invoke-interface {p0}, Lbgli;->f()V

    invoke-interface {p0}, Lbgli;->a()Lblrw;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x800005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
