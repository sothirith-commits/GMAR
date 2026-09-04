.class public final Lbekp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbemr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lbluq;

.field private static final f:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lbekp;->b:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbekp;->a:Lbluq;

    const/16 v0, 0x9

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbekp;->c:Lbluq;

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbekp;->d:Lbluq;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbekp;->e:Lbluq;

    const/4 v0, 0x1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbekp;->f:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/16 p0, 0xa

    new-array p0, p0, [Lblsc;

    new-instance v0, Lbebf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbebf;-><init>(I)V

    new-instance v1, Lblpi;

    invoke-direct {v1, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    sget-object v0, Lbekp;->b:Lbluq;

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p0, v2

    invoke-static {v1}, Lbjho;->k(I)Lblsp;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    invoke-static {}, Lbjho;->o()Lblsp;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p0, v2

    sget-object v0, Lbekp;->f:Lbluq;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v3

    invoke-static {v3, v0, v0}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    sget-object v3, Lbekp;->c:Lbluq;

    sget-object v4, Lbekp;->d:Lbluq;

    sget-object v5, Lbekp;->e:Lbluq;

    invoke-static {v0, v3, v4, v3, v5}, Lbjhv;->aC(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjho;->i(Lblwm;)Lblsp;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, p0, v3

    const/4 v0, 0x7

    invoke-static {v1}, Lbjho;->h(I)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0x8

    invoke-static {v2}, Lbjho;->g(I)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lbebf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbebf;-><init>(I)V

    invoke-static {v0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Lbiqq;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
