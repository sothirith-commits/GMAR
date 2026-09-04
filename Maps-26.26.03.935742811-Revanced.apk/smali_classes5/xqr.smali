.class public final Lxqr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwrs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lxqr;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 7

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, 0x7f0b0cdd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-array v1, v4, [Lblsc;

    sget-object v6, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v6

    aput-object v6, v1, v3

    iget-boolean p0, p0, Lxqr;->a:Z

    invoke-static {p0}, Lyqx;->U(Z)Lblsc;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v1}, Lxyh;->f([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-array v1, v5, [Lblsc;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {p0}, Lyqx;->U(Z)Lblsc;

    move-result-object p0

    aput-object p0, v1, v2

    new-instance p0, Lxqc;

    const/16 v3, 0xe

    invoke-direct {p0, v3}, Lxqc;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v4

    invoke-static {v1}, Lxyh;->g([Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    const/4 p0, 0x6

    invoke-static {v2}, Lxyh;->i(Z)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    new-instance p0, Lxqc;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lxqc;-><init>(I)V

    sget-object v1, Lxyc;->e:Lxyc;

    sget-object v2, Lxyd;->a:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v3, v0, p0

    new-instance p0, Lxqc;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lxqc;-><init>(I)V

    sget-object v1, Lxyc;->d:Lxyc;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x8

    aput-object v3, v0, p0

    invoke-static {v0}, Lxyh;->d([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
