.class public final Lqwm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqyx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p0, v2

    sget-object v1, Lojy;->p:Lojy;

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, p0, v4

    new-instance v1, Lqwn;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lqwn;-><init>([B)V

    sget-object v5, Lojy;->q:Lojy;

    new-array v6, v0, [Lblsc;

    invoke-static {v1, v5, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, p0, v5

    const/4 v1, 0x6

    new-array v6, v1, [Lblsc;

    sget-object v7, Lvii;->o:Lblxf;

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v0

    sget-object v8, Lvii;->e:Lblxf;

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v4

    sget v2, Lvip;->a:I

    sget-object v2, Lvbz;->a:Lvbz;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    const v4, 0x7f0804ee

    invoke-static {v4, v7, v3}, Lvip;->s(ILblxf;Lblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v5

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v6, v4

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v3, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, p0, v4

    new-instance v3, Lqwo;

    new-instance v4, Lvek;

    invoke-direct {v4, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v4}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v2

    invoke-direct {v3, v2}, Lqwo;-><init>(Lblsa;)V

    sget-object v2, Lojy;->r:Lojy;

    new-array v0, v0, [Lblsc;

    invoke-static {v3, v2, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
