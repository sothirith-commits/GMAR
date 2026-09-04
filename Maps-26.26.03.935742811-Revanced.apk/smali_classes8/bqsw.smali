.class public final Lbqsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqss;


# instance fields
.field final a:Lbqan;

.field private b:Lj$/util/Optional;

.field private final c:Lbqsv;

.field private final d:Lcaqo;

.field private final e:Lbqsq;

.field private final f:Lbqsp;

.field private final g:Lbjer;


# direct methods
.method public constructor <init>(Lbqan;Lbbub;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqan;",
            "Lbbub<",
            "Lcjwp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Lbqsw;->g:Lbjer;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqsw;->b:Lj$/util/Optional;

    new-instance v0, Lbqst;

    invoke-direct {v0, p0}, Lbqst;-><init>(Lbqsw;)V

    iput-object v0, p0, Lbqsw;->e:Lbqsq;

    new-instance v0, Lbqsu;

    invoke-direct {v0, p0}, Lbqsu;-><init>(Lbqsw;)V

    iput-object v0, p0, Lbqsw;->f:Lbqsp;

    iput-object p1, p0, Lbqsw;->a:Lbqan;

    new-instance p1, Lbqsv;

    invoke-direct {p1}, Lbqsv;-><init>()V

    iput-object p1, p0, Lbqsw;->c:Lbqsv;

    new-instance p1, Lbmji;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Lbmji;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbqsw;->d:Lcaqo;

    return-void
.end method

.method public constructor <init>(Lbqan;Lbbub;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqan;",
            "Lbbub<",
            "Lcjwp;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lbqsw;-><init>(Lbqan;Lbbub;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbqsw;->f:Lbqsp;

    return-void
.end method

.method public static synthetic o(Lbqsw;I)V
    .locals 2

    new-instance v0, Lapll;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lapll;-><init>(II)V

    iget-object p0, p0, Lbqsw;->g:Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic p(Lbqsw;I)V
    .locals 2

    new-instance v0, Lapll;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lapll;-><init>(II)V

    iget-object p0, p0, Lbqsw;->g:Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a()Lbqcf;
    .locals 0

    iget-object p0, p0, Lbqsw;->a:Lbqan;

    invoke-interface {p0}, Lbqan;->a()Lbqcf;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbqru;
    .locals 0

    iget-object p0, p0, Lbqsw;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqru;

    return-object p0
.end method

.method public c()Lbqrv;
    .locals 0

    iget-object p0, p0, Lbqsw;->c:Lbqsv;

    return-object p0
.end method

.method public d()Lbqsp;
    .locals 0

    iget-object p0, p0, Lbqsw;->f:Lbqsp;

    return-object p0
.end method

.method public e()Lbqsq;
    .locals 0

    iget-object p0, p0, Lbqsw;->e:Lbqsq;

    return-object p0
.end method

.method public f()Lcaqo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcaqo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbqsw;->c:Lbqsv;

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lbqsw;->b:Lj$/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Lbqsr;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lbqsw;->g:Lbjer;

    invoke-virtual {p0, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lbqsw;->a:Lbqan;

    invoke-interface {p0}, Lbqan;->b()V

    return-void
.end method

.method public j(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbqsw;->b:Lj$/util/Optional;

    return-void
.end method

.method public k(Lbqsr;)V
    .locals 0

    iget-object p0, p0, Lbqsw;->g:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqsw;->b:Lj$/util/Optional;

    return-void
.end method

.method public m(Lcmvs;)V
    .locals 0

    iget-object p0, p0, Lbqsw;->a:Lbqan;

    invoke-interface {p0, p1}, Lbqan;->c(Lcmvs;)V

    return-void
.end method

.method public n(Lbqop;)V
    .locals 0

    iget-object p0, p0, Lbqsw;->a:Lbqan;

    invoke-interface {p0, p1}, Lbqan;->d(Lbqop;)V

    return-void
.end method
