.class public final Lspg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrad;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblwm;


# direct methods
.method public constructor <init>(Lblwm;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lspg;->a:Lblwm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lvii;->E:Lblxf;

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v1

    new-instance v6, Lsli;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lsli;-><init>(I)V

    invoke-virtual {v1, v6}, Lvfx;->h(Lblqg;)V

    new-instance v6, Lsli;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lsli;-><init>(I)V

    iput-object v6, v1, Lvfx;->d:Lblqg;

    new-instance v6, Lblns;

    iget-object p0, p0, Lspg;->a:Lblwm;

    invoke-direct {v6, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lsli;

    const/16 v7, 0x9

    invoke-direct {p0, v7}, Lsli;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, p0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array p0, v4, [Lblsc;

    const v7, 0x7f0b096b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v2

    new-instance v2, Lsli;

    const/16 v7, 0xa

    invoke-direct {v2, v7}, Lsli;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v2, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpal;->aB:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, p0, v3

    new-instance v2, Lsli;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lsli;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, p0, v5

    invoke-virtual {v1, v6, v9, p0}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
