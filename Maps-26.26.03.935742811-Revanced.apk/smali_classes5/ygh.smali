.class public final Lygh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lygo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-instance v3, Lygi;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v5, Lygf;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lygf;-><init>(I)V

    new-array v6, v4, [Lblsc;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x6

    new-array v3, v3, [Lblsc;

    new-instance v6, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v6, v7}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v1

    new-instance v6, Lbluq;

    invoke-direct {v6, v7}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v5

    new-instance v6, Lygf;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lygf;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v3, v8

    new-instance v6, Lygf;

    invoke-direct {v6, v7}, Lygf;-><init>(I)V

    sget-object v7, Lblmt;->C:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v3, p0

    invoke-static {}, Lbina;->L()Lbgle;

    move-result-object p0

    const v6, 0x7f08078a

    invoke-static {v6}, Lbluy;->j(I)Lblwm;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lbgme;

    invoke-virtual {v7, v6}, Lbgme;->B(Lblwm;)V

    sget-object v6, Lcsrn;->B:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-virtual {v7, v6}, Lbgme;->C(Lbhec;)V

    new-instance v6, Lygf;

    const/16 v9, 0xa

    invoke-direct {v6, v9}, Lygf;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v6, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lbgme;->E(Lblqg;)V

    const v6, 0x7f141bcd

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    invoke-virtual {v7, v6}, Lbgme;->z(Lblvt;)V

    invoke-interface {p0}, Lbgle;->a()Lblrw;

    move-result-object p0

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {p0, v5}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x5

    aput-object p0, v3, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
