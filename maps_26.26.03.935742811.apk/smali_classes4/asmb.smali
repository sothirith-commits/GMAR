.class final Lasmb;
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
    .locals 5

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object v1

    const v2, 0x7f140ece

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbgme;

    invoke-virtual {v3, v2}, Lbgme;->z(Lblvt;)V

    const v2, 0x7f0805df

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbgme;->B(Lblwm;)V

    new-instance v2, Lasly;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lasly;-><init>(I)V

    invoke-virtual {v3, v2}, Lbgme;->D(Lblqg;)V

    new-instance v2, Lasly;

    invoke-direct {v2, p0}, Lasly;-><init>(I)V

    invoke-virtual {v3, v2}, Lbgme;->E(Lblqg;)V

    invoke-interface {v1}, Lbgle;->a()Lblrw;

    move-result-object p0

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
