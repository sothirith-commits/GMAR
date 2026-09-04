.class public final Lzsq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzsr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lzsq;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 14

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    new-instance v5, Lzrw;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, Lzrw;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    iget-boolean p0, p0, Lzsq;->a:Z

    const/16 v5, 0x801

    if-eqz p0, :cond_0

    new-instance v8, Lbluq;

    invoke-direct {v8, v5}, Lbluq;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    :goto_0
    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    if-eqz p0, :cond_1

    new-instance v8, Lbluq;

    invoke-direct {v8, v5}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    :goto_1
    const/4 v10, 0x4

    aput-object v8, v1, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v1, v11

    new-array v0, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v8

    aput-object v8, v0, v7

    const/16 v8, 0x1401

    if-eqz p0, :cond_2

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    goto :goto_2

    :cond_2
    new-instance v12, Lbluq;

    invoke-direct {v12, v8}, Lbluq;-><init>(I)V

    :goto_2
    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v9

    if-eqz p0, :cond_3

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    goto :goto_3

    :cond_3
    new-instance v12, Lbluq;

    invoke-direct {v12, v8}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    :goto_3
    aput-object v8, v0, v10

    new-instance v8, Lbluq;

    invoke-direct {v8, v5}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v0, v8

    const v5, 0x7f1420f6

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v5

    const/4 v12, 0x7

    aput-object v5, v0, v12

    new-instance v5, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v5, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v8

    const-class v0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_4

    new-array p0, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v6

    new-instance v2, Lzsn;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lzrw;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Lzrw;-><init>(I)V

    new-array v4, v4, [Lblsc;

    invoke-static {v2, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, p0, v7

    new-instance v2, Lblru;

    invoke-direct {v2, v0, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    goto/16 :goto_4

    :cond_4
    new-array p0, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v6

    new-array v5, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v6

    new-instance v8, Lzrw;

    const/16 v11, 0xe

    invoke-direct {v8, v11}, Lzrw;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v5, v7

    new-instance v8, Lzsm;

    sget-object v11, Lbhbp;->i:Lpba;

    sget-object v13, Lbhbp;->y:Lpba;

    invoke-direct {v8, v11, v13}, Lzsm;-><init>(Lblwc;Lblwc;)V

    new-instance v11, Lzrw;

    const/16 v13, 0xf

    invoke-direct {v11, v13}, Lzrw;-><init>(I)V

    new-array v13, v4, [Lblsc;

    invoke-static {v8, v11, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    aput-object v8, v5, v9

    new-instance v8, Lblru;

    invoke-direct {v8, v0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, p0, v7

    new-array v5, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v6

    new-instance v8, Lzrw;

    const/16 v11, 0x10

    invoke-direct {v8, v11}, Lzrw;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v5, v7

    new-instance v8, Lzsm;

    sget-object v11, Lbhbp;->b:Lpba;

    sget-object v13, Lbhbp;->s:Lpba;

    invoke-direct {v8, v11, v13}, Lzsm;-><init>(Lblwc;Lblwc;)V

    new-instance v11, Lzrw;

    const/16 v13, 0x11

    invoke-direct {v11, v13}, Lzrw;-><init>(I)V

    new-array v13, v4, [Lblsc;

    invoke-static {v8, v11, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    aput-object v8, v5, v9

    new-instance v8, Lblru;

    invoke-direct {v8, v0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, p0, v9

    new-array v5, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    new-instance v2, Lzrw;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lzrw;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v5, v7

    new-instance v2, Lzsm;

    sget-object v3, Lbhbp;->p:Lpba;

    sget-object v6, Lbhbp;->B:Lpba;

    invoke-direct {v2, v3, v6}, Lzsm;-><init>(Lblwc;Lblwc;)V

    new-instance v3, Lzrw;

    const/16 v6, 0x13

    invoke-direct {v3, v6}, Lzrw;-><init>(I)V

    new-array v4, v4, [Lblsc;

    invoke-static {v2, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v5, v9

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, p0, v10

    new-instance v2, Lblru;

    invoke-direct {v2, v0, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    :goto_4
    aput-object v2, v1, v12

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
