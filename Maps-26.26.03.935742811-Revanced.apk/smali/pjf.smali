.class public final Lpjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lblqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmww;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Lpjf;->a:Lblqb;

    return-void
.end method

.method public static varargs a(Lblqg;[Lblsc;)Lblrw;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const/4 v1, 0x4

    new-array v1, v1, [Lblsc;

    sget-object v2, Lpje;->a:Lpje;

    sget-object v3, Lpjf;->a:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    new-instance v2, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lbhbr;->h:Lblwc;

    const/4 v4, 0x0

    sget-object v5, Lnys;->d:Lnyr;

    invoke-static {v2, v4, v5}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v2

    new-instance v4, Lbluq;

    const/16 v5, 0x401

    invoke-direct {v4, v5}, Lbluq;-><init>(I)V

    invoke-static {v2, v4, v4, v4, v4}, Lbjhv;->aC(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object v2

    sget-object v4, Lblmt;->s:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v3, v7

    invoke-direct {v6, v4, v2, v5, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v2, 0x2

    aput-object v6, v1, v2

    new-instance v2, Lonf;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lonf;-><init>(Lblqg;I)V

    sget-object p0, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x3

    aput-object v3, v1, p0

    const-class p0, Lpjd;

    invoke-direct {v0, p0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method
