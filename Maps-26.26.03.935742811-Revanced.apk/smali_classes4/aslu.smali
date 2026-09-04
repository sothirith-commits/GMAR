.class final Laslu;
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
    .locals 4

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object v0

    const v1, 0x7f140ece

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgme;

    invoke-virtual {v2, v1}, Lbgme;->z(Lblvt;)V

    const v1, 0x7f0805df

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbgme;->B(Lblwm;)V

    new-instance v1, Lasln;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lasln;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgme;->D(Lblqg;)V

    new-instance v1, Lasln;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lasln;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgme;->E(Lblqg;)V

    invoke-interface {v0}, Lbgle;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
