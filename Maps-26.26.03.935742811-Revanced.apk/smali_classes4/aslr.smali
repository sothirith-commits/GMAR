.class final Laslr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasmq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const v0, 0x7f07021e

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    const v0, 0x7f070228

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p0, v2

    new-instance v0, Lasln;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lasln;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p0, v2

    invoke-static {}, Lbinc;->A()Lbglk;

    move-result-object v0

    new-instance v2, Lasln;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lasln;-><init>(I)V

    move-object v3, v0

    check-cast v3, Lbgmg;

    invoke-virtual {v3, v2}, Lbgmg;->F(Lblqg;)V

    const-string v2, ""

    invoke-interface {v0, v2}, Lbglk;->e(Ljava/lang/CharSequence;)Lbglk;

    move-result-object v0

    new-instance v2, Lasln;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lasln;-><init>(I)V

    move-object v3, v0

    check-cast v3, Lbgmg;

    invoke-virtual {v3, v2}, Lbgmg;->D(Lblqg;)V

    new-instance v2, Lasln;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lasln;-><init>(I)V

    invoke-virtual {v3, v2}, Lbgmg;->E(Lblqg;)V

    move-object v2, v0

    check-cast v2, Lbglo;

    iput v1, v2, Lbglo;->j:I

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
