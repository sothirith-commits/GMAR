.class public final Lagtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lagtr;->a:Lblxf;

    return-void
.end method

.method public static varargs a([Lblsc;)Lblrw;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lblmt;->bf:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-direct {v4, v2, v1, v3, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lblmt;->aU:Lblmt;

    new-instance v5, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-direct {v5, v4, v2, v3, v7}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v5, v0, v6

    new-instance v2, Lokk;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lokk;-><init>(I)V

    sget-object v4, Lblmt;->cu:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x2

    aput-object v5, v0, v2

    invoke-static {p0}, Lgcg;->m([Lblsc;)Lblrw;

    move-result-object p0

    new-array v2, v2, [Lblsc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lblmt;->F:Lblmt;

    new-instance v7, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-direct {v7, v5, v4, v3, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v7, v2, v1

    sget-object v5, Lblmt;->D:Lblmt;

    new-instance v7, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-direct {v7, v5, v4, v3, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v7, v2, v6

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    new-array v2, v6, [Lblsc;

    new-instance v3, Lokk;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lokk;-><init>(I)V

    sget-object v4, Lagtn;->a:Lagtn;

    sget-object v5, Lagto;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v1

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x3

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
