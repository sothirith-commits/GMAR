.class public final Latkp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latkq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v1

    new-instance v2, Lblvl;

    invoke-direct {v2, v0, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    sput-object v2, Latkp;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lacgw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-array v3, v2, [Lblsc;

    invoke-static {v0, v3}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    new-instance v0, Latjz;

    const/16 v4, 0x11

    invoke-direct {v0, v4}, Latjz;-><init>(I)V

    invoke-static {v0, v2}, Lohk;->f(Lblqg;Z)Lblrw;

    move-result-object v0

    new-array v3, v3, [Lblsc;

    const-wide v4, 0x3fe999999999999aL    # 0.8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v2, Latkp;->a:Lblxf;

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x3

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
