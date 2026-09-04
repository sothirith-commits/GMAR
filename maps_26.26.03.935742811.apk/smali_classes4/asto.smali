.class public final Lasto;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lastt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgkw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lbgkw;->v()Lbgkw;

    move-result-object v0

    new-instance v1, Lbgkv;

    invoke-direct {v1, v0}, Lbgkv;-><init>(Lbgkw;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, v1, Lbgkv;->d:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgkv;->c(Lblxf;)V

    invoke-virtual {v1}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    sput-object v0, Lasto;->a:Lbgkw;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x6

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

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    new-instance v0, Lastr;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v4, Lastl;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lastl;-><init>(I)V

    new-array v5, v1, [Lblsc;

    invoke-static {v0, v4, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p0, v4

    new-instance v0, Lbgkp;

    sget-object v4, Lasto;->a:Lbgkw;

    invoke-direct {v0, v4}, Lbgkp;-><init>(Lbgkw;)V

    new-instance v4, Lastl;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lastl;-><init>(I)V

    new-array v5, v2, [Lblsc;

    new-instance v6, Lastl;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lastl;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, p0, v4

    new-array v0, v3, [Lblsc;

    new-instance v3, Lastl;

    invoke-direct {v3, v7}, Lastl;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Lastn;->a:Lblxf;

    new-instance v3, Lbluq;

    const/16 v4, 0x3001

    invoke-direct {v3, v4}, Lbluq;-><init>(I)V

    new-instance v4, Lblvl;

    invoke-direct {v4, v1, v3}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lblrv;

    const v2, 0x7f0e0380

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    const/4 v0, 0x5

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
