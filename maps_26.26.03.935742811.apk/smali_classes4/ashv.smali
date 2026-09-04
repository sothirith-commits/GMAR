.class public final Lashv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lashx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgkw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lbgkw;->v()Lbgkw;

    move-result-object v0

    new-instance v1, Lbgkv;

    invoke-direct {v1, v0}, Lbgkv;-><init>(Lbgkw;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, v1, Lbgkv;->d:Lblxf;

    const/16 v2, 0xd8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbgkv;->l(Lblxf;)V

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, v1, Lbgkv;->a:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgkv;->j(Lblxf;)V

    invoke-virtual {v1}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    sput-object v0, Lashv;->a:Lbgkw;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/16 p0, 0x8

    new-array v0, p0, [Lblsc;

    new-instance v1, Lasbs;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lasbs;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v0, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v0, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v0, v8

    const/16 v4, 0x9

    new-array v4, v4, [Lblsc;

    new-instance v9, Lasbs;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lasbs;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v4, v2

    const/16 v9, 0xc

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v7

    new-instance v1, Lbluq;

    const/16 v3, 0x1401

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v8

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v4, v3

    const v1, 0x7f040a35

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v4, v5

    new-instance v1, Lasbs;

    invoke-direct {v1, v10}, Lasbs;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    new-instance p0, Lbgkp;

    sget-object v1, Lashv;->a:Lbgkw;

    invoke-direct {p0, v1}, Lbgkp;-><init>(Lbgkw;)V

    new-instance v1, Lasbs;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lasbs;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {p0, v1, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
