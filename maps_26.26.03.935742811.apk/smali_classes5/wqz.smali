.class public final Lwqz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbghu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lwqz;->a:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x7

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

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    new-instance v0, Lbluq;

    const/16 v3, 0x801

    invoke-direct {v0, v3}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p0, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, p0, v3

    sget-object v0, Lwqz;->a:Lbluq;

    invoke-static {v0}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, p0, v3

    new-instance v0, Lbghs;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lwra;

    invoke-direct {v3, v2}, Lwra;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v3, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lblrv;

    const v1, 0x7f0e0056

    invoke-direct {v0, v1, p0}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method
