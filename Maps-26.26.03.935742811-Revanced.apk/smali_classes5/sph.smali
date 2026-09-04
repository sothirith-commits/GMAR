.class public final Lsph;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrab;",
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

    iput-object p1, p0, Lsph;->a:Lblwm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvii;->E:Lblxf;

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v1

    new-instance v5, Lsli;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lsli;-><init>(I)V

    iput-object v5, v1, Lvfx;->d:Lblqg;

    new-instance v5, Lblns;

    iget-object p0, p0, Lsph;->a:Lblwm;

    invoke-direct {v5, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lsli;

    const/16 v6, 0xd

    invoke-direct {p0, v6}, Lsli;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x3

    new-array v6, p0, [Lblsc;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v2

    new-instance v2, Lsli;

    const/16 v9, 0xe

    invoke-direct {v2, v9}, Lsli;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v2, p0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpal;->aB:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v2, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v4

    new-instance v2, Lsli;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lsli;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v6, v3

    invoke-virtual {v1, v5, v8, v6}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
