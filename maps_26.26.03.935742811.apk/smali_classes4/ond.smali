.class public final Lond;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmww;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Lond;->a:Lblqb;

    return-void
.end method

.method public static varargs a([Lblsc;)Lblrw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lblsc;

    invoke-static {v0}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    new-instance v0, Lblrv;

    const v1, 0x7f0e0056

    invoke-direct {v0, v1, v3}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static b(Lblwc;)Lblsp;
    .locals 4

    sget-object v0, Lone;->b:Lone;

    sget-object v1, Lond;->a:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p0, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v2
.end method

.method public static c(Lblwl;)Lblsp;
    .locals 4

    sget-object v0, Lone;->c:Lone;

    sget-object v1, Lond;->a:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p0, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v2
.end method
