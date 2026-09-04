.class public final Lande;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lper;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblrw;

.field private final b:Lblrw;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v0

    const v1, 0x7f141aa7

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lbgmg;

    invoke-virtual {v3, v2}, Lbgmg;->G(Lblvt;)V

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbgmg;->y(Lblvt;)V

    sget-object v1, Landd;->b:Landd;

    invoke-virtual {v3, v1}, Lbgmg;->D(Lblqg;)V

    sget-object v1, Landd;->a:Landd;

    invoke-virtual {v3, v1}, Lbgmg;->E(Lblqg;)V

    move-object v1, v0

    check-cast v1, Lbglo;

    const/4 v2, 0x1

    iput v2, v1, Lbglo;->j:I

    sget-object v1, Landd;->c:Landd;

    invoke-virtual {v3, v1}, Lbgmg;->z(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lblsc;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/16 v6, 0x8

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    iput-object v0, p0, Lande;->a:Lblrw;

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v0

    const v1, 0x7f141c65

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    move-object v8, v0

    check-cast v8, Lbgmg;

    invoke-virtual {v8, v6}, Lbgmg;->G(Lblvt;)V

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {v8, v1}, Lbgmg;->y(Lblvt;)V

    sget-object v1, Landd;->d:Landd;

    invoke-virtual {v8, v1}, Lbgmg;->D(Lblqg;)V

    sget-object v1, Landd;->e:Landd;

    invoke-virtual {v8, v1}, Lbgmg;->E(Lblqg;)V

    move-object v1, v0

    check-cast v1, Lbglo;

    iput v2, v1, Lbglo;->j:I

    sget-object v1, Landd;->f:Landd;

    invoke-virtual {v8, v1}, Lbgmg;->z(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v1, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    iput-object v0, p0, Lande;->b:Lblrw;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x14

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lande;->a:Lblrw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object p0, p0, Lande;->b:Lblrw;

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
