.class public Loqn;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpez;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lbluq;

.field private final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlaceCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loqn;->a:Lbwkm;

    return-void
.end method

.method public varargs constructor <init>(Lbluq;Lbluq;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Loqn;->b:Lbluq;

    iput-object p2, p0, Loqn;->c:Lbluq;

    return-void
.end method


# virtual methods
.method protected a()Lblrw;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Loqp;

    iget-object v3, p0, Loqn;->b:Lbluq;

    iget-object p0, p0, Loqn;->c:Lbluq;

    invoke-direct {v2, v3, p0}, Logb;-><init>(Lbluq;Lbluq;)V

    new-array p0, v1, [Lblsc;

    invoke-static {v2, p0}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loqn;->a:Lbwkm;

    return-object p0
.end method
