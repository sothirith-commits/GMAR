.class final Lbgkn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbgki;",
        ">",
        "Lblov<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbgkw;

.field public final b:I

.field private final c:Lblov;


# direct methods
.method public constructor <init>(Lblov;Lbgkw;I)V
    .locals 3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbgkn;->c:Lblov;

    iput-object p2, p0, Lbgkn;->a:Lbgkw;

    iput p3, p0, Lbgkn;->b:I

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/16 v0, 0xd

    new-array v0, v0, [Lblsc;

    new-instance v1, Lbgkj;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbgkj;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lbgkm;

    invoke-direct {v1, p0}, Lbgkm;-><init>(Lbgkn;)V

    sget-object v4, Lblmt;->bf:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v6, v0, v1

    iget v4, p0, Lbgkn;->b:I

    if-ne v4, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lbgkj;

    invoke-direct {v1, v2}, Lbgkj;-><init>(I)V

    iget-object v4, p0, Lbgkn;->a:Lbgkw;

    check-cast v4, Lbgjz;

    iget-object v5, v4, Lbgjz;->g:Lblxf;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    :goto_1
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    new-instance v7, Lblsk;

    invoke-direct {v7, v1, v5, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v1, 0x3

    aput-object v7, v0, v1

    iget-object v1, v4, Lbgjz;->n:Lblxf;

    invoke-static {v1}, Lbjfn;->ad(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    iget-object v1, v4, Lbgjz;->h:Lblxf;

    invoke-static {v1}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    iget-object v1, v4, Lbgjz;->k:Lblxf;

    invoke-static {v1}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v5

    iget-object v1, v4, Lbgjz;->o:Lblwc;

    invoke-static {v1}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v0, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    iget-boolean v1, v4, Lbgjz;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfn;->an(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, v4, Lbgjz;->q:Lblxf;

    invoke-static {v1}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, v4, Lbgjz;->p:Lblwc;

    invoke-static {v1}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object p0, p0, Lbgkn;->c:Lblov;

    new-array v1, v3, [Lblsc;

    invoke-static {p0, v1}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object p0

    const/16 v1, 0xc

    aput-object p0, v0, v1

    new-instance p0, Lblrv;

    const v1, 0x7f0e0056

    invoke-direct {p0, v1, v0}, Lblrv;-><init>(I[Lblsc;)V

    return-object p0
.end method
