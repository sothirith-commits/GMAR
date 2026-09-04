.class final Lasmd;
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
    .locals 10

    const/4 p0, 0x7

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

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    const v4, 0x7f070228

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, p0, v6

    const v4, 0x7f070227

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, p0, v7

    new-array v4, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v5

    new-instance v2, Lbgpb;

    invoke-direct {v2}, Lbgpb;-><init>()V

    new-instance v8, Lasly;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lasly;-><init>(I)V

    new-array v9, v1, [Lblsc;

    invoke-static {v2, v8, v9}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v4, v6

    new-instance v2, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x5

    aput-object v2, p0, v4

    new-array v2, v7, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x800005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lbglk;->e(Ljava/lang/CharSequence;)Lbglk;

    move-result-object v0

    new-instance v1, Lasly;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lasly;-><init>(I)V

    move-object v3, v0

    check-cast v3, Lbgmg;

    invoke-virtual {v3, v1}, Lbgmg;->F(Lblqg;)V

    new-instance v1, Lasly;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lasly;-><init>(I)V

    invoke-virtual {v3, v1}, Lbgmg;->D(Lblqg;)V

    new-instance v1, Lasly;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lasly;-><init>(I)V

    invoke-virtual {v3, v1}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    aput-object v0, v2, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v8, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
