.class public final Lactq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacuk;",
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

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, p0, v5

    const v3, 0x7f07021e

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, p0, v6

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, p0, v7

    new-instance v3, Lactp;

    invoke-direct {v3, v5}, Lactp;-><init>(I)V

    new-array v6, v6, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v3, v6}, Laleb;->fK(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-array v11, v5, [Lblsc;

    new-instance v0, Lactp;

    invoke-direct {v0, v2}, Lactp;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v11, v2

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v4

    const v0, 0x7f080c2b

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    new-instance v6, Lblns;

    invoke-direct {v6, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f140121

    invoke-static {v0}, Lblml;->a(I)Lblqg;

    move-result-object v7

    new-instance v8, Lacry;

    const/16 v0, 0x14

    invoke-direct {v8, v0}, Lacry;-><init>(I)V

    new-instance v9, Lactp;

    invoke-direct {v9, v4}, Lactp;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, Lblns;

    invoke-direct {v10, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, Laleb;->fL(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
