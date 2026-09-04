.class public final Layte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laysf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laysf;->a:Lbaqv;

    iput-object v0, p0, Layte;->b:Ljava/lang/Object;

    iget-object v0, p1, Laysf;->b:Lbaqv;

    iput-object v0, p0, Layte;->a:Ljava/lang/Object;

    iget-object p1, p1, Laysf;->c:Lcflm;

    iput-object p1, p0, Layte;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laytg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Laysw;

    iget-object v0, p1, Laysw;->a:Laytf;

    iput-object v0, p0, Layte;->a:Ljava/lang/Object;

    iget-object v0, p1, Laysw;->b:Lchqe;

    iput-object v0, p0, Layte;->c:Ljava/lang/Object;

    iget-object p1, p1, Laysw;->c:Loov;

    iput-object p1, p0, Layte;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Layte;->b:Ljava/lang/Object;

    iput-object p1, p0, Layte;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Layte;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Layte;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laytg;
    .locals 3

    iget-object v0, p0, Layte;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Laysw;

    iget-object v2, p0, Layte;->c:Ljava/lang/Object;

    iget-object p0, p0, Layte;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    check-cast v2, Lchqe;

    check-cast v0, Laytf;

    invoke-direct {v1, v0, v2, p0}, Laysw;-><init>(Laytf;Lchqe;Loov;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Laytf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layte;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c()Laysf;
    .locals 3

    iget-object v0, p0, Layte;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Layte;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Laysf;

    iget-object p0, p0, Layte;->c:Ljava/lang/Object;

    check-cast p0, Lcflm;

    check-cast v1, Lbaqv;

    check-cast v0, Lbaqv;

    invoke-direct {v2, v0, v1, p0}, Laysf;-><init>(Lbaqv;Lbaqv;Lcflm;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final d(Lbaqv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layte;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lbaqv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layte;->a:Ljava/lang/Object;

    return-void
.end method

.method public final f()Laspo;
    .locals 3

    iget-object v0, p0, Layte;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Layte;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object p0, p0, Layte;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v2, Laspo;

    check-cast p0, Lcnhs;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0}, Laspo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcnhs;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layte;->b:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layte;->a:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcnhs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layte;->c:Ljava/lang/Object;

    return-void
.end method

.method public final j()Laidu;
    .locals 3

    new-instance v0, Laidu;

    iget-object v1, p0, Layte;->a:Ljava/lang/Object;

    iget-object v2, p0, Layte;->b:Ljava/lang/Object;

    iget-object p0, p0, Layte;->c:Ljava/lang/Object;

    check-cast p0, Lcltm;

    check-cast v2, Lcltm;

    check-cast v1, Lcapl;

    invoke-direct {v0, v1, v2, p0}, Laidu;-><init>(Lcapl;Lcltm;Lcltm;)V

    return-object v0
.end method

.method public final k(Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layte;->a:Ljava/lang/Object;

    return-void
.end method

.method public final l()Lzrf;
    .locals 3

    iget-object v0, p0, Layte;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lzrf;

    iget-object v2, p0, Layte;->b:Ljava/lang/Object;

    iget-object p0, p0, Layte;->c:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v2, Lcapl;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2, p0, v0}, Lzrf;-><init>(Lcapl;Lcapl;Lcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final m(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layte;->a:Ljava/lang/Object;

    return-void
.end method

.method public final n(Lzbl;)V
    .locals 1

    iget-object v0, p0, Layte;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Layte;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Layte;->b:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lwjk;
    .locals 3

    iget-object v0, p0, Layte;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Layte;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object p0, p0, Layte;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v2, Lwjk;

    check-cast p0, Lbdbk;

    check-cast v1, Lctrj;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0}, Lwjk;-><init>(Ljava/lang/String;Lctrj;Lbdbk;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final p(Lctrj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layte;->c:Ljava/lang/Object;

    return-void
.end method

.method public final q(Lbdbk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layte;->b:Ljava/lang/Object;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layte;->a:Ljava/lang/Object;

    return-void
.end method

.method public final s()Ltvv;
    .locals 3

    iget-object v0, p0, Layte;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Layte;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Ltvv;

    iget-object p0, p0, Layte;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v0, Lj$/time/Duration;

    invoke-direct {v2, v0, v1, p0}, Ltvv;-><init>(Lj$/time/Duration;Ltvy;Lcapl;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final t(Lj$/time/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layte;->c:Ljava/lang/Object;

    return-void
.end method
