.class public final Lbavi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmmq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbavi;->c:Ljava/lang/Object;

    iget-object v0, p1, Lmmq;->a:Lmpe;

    iput-object v0, p0, Lbavi;->e:Ljava/lang/Object;

    iget-boolean v0, p1, Lmmq;->b:Z

    iput-boolean v0, p0, Lbavi;->a:Z

    iget-object v0, p1, Lmmq;->c:Lcixv;

    iput-object v0, p0, Lbavi;->d:Ljava/lang/Object;

    iget-object v0, p1, Lmmq;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbavi;->f:Ljava/lang/Object;

    iget-object p1, p1, Lmmq;->e:Lcapl;

    iput-object p1, p0, Lbavi;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lbavi;->b:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbavi;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbavi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbavi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbavi;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbavi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbavj;
    .locals 9

    iget-object v0, p0, Lbavi;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "PhotoOverlayData requires either a placemark or a latlng; they cannot both be null"

    invoke-static {v0, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-byte v0, p0, Lbavi;->b:B

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbavi;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbavi;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbavi;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    new-instance v3, Lbavh;

    iget-object v4, p0, Lbavi;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lbavi;->a:Z

    check-cast v4, Lbnxa;

    move-object v7, v2

    check-cast v7, Lcazf;

    move-object v6, v1

    check-cast v6, Lcaza;

    move-object v5, v0

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    invoke-direct/range {v3 .. v8}, Lbavh;-><init>(Lbnxa;Lcom/google/common/collect/ImmutableList;Lcaza;Lcazf;Z)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbavi;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbavi;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbavi;->b:B

    return-void
.end method

.method public final d()Lbaks;
    .locals 8

    iget-byte v0, p0, Lbavi;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbavi;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbavi;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lbakn;

    iget-object v3, p0, Lbavi;->f:Ljava/lang/Object;

    iget-object v4, p0, Lbavi;->c:Ljava/lang/Object;

    iget-boolean v7, p0, Lbavi;->a:Z

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lbaks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbavi;->a:Z

    iput-byte v0, p0, Lbavi;->b:B

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbavi;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbavi;->e:Ljava/lang/Object;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbavi;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbavi;->b:B

    return-void
.end method

.method public final i()Lankl;
    .locals 8

    iget-byte v0, p0, Lbavi;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbavi;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbavi;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lankl;

    iget-object v3, p0, Lbavi;->f:Ljava/lang/Object;

    iget-object v4, p0, Lbavi;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lbavi;->a:Z

    check-cast v4, Lcapl;

    check-cast v3, Lcapl;

    move-object v7, v1

    check-cast v7, Lankj;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lankl;-><init>(Lcapl;Lcapl;Ljava/lang/String;ZLankj;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j(Lankj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbavi;->c:Ljava/lang/Object;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lbavi;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbavi;->b:B

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbavi;->e:Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbavi;->d:Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbavi;->f:Ljava/lang/Object;

    return-void
.end method

.method public final o()Lalez;
    .locals 8

    iget-byte v0, p0, Lbavi;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbavi;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbavi;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lalez;

    iget-object v3, p0, Lbavi;->e:Ljava/lang/Object;

    iget-boolean v6, p0, Lbavi;->a:Z

    iget-object p0, p0, Lbavi;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcapl;

    move-object v5, v3

    check-cast v5, Lcapl;

    move-object v4, v1

    check-cast v4, Lcobg;

    move-object v3, v0

    check-cast v3, Lj$/time/Duration;

    invoke-direct/range {v2 .. v7}, Lalez;-><init>(Lj$/time/Duration;Lcobg;Lcapl;ZLcapl;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final p(Lcobu;Lj$/time/Instant;Lcapl;)V
    .locals 2

    iget-boolean v0, p1, Lcobu;->c:Z

    invoke-virtual {p0, v0}, Lbavi;->q(Z)V

    iget v0, p1, Lcobu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj$/time/Instant;

    iget p1, p1, Lcobu;->d:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p3, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p3

    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p2

    invoke-static {p1, p2}, Lcaiy;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbavi;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lbavi;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbavi;->b:B

    return-void
.end method

.method public final r(Lj$/time/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbavi;->d:Ljava/lang/Object;

    return-void
.end method

.method public final s(Lj$/time/Instant;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbavi;->e:Ljava/lang/Object;

    return-void
.end method

.method public final t(Lcobg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbavi;->f:Ljava/lang/Object;

    return-void
.end method

.method public final u()Lmmq;
    .locals 9

    iget-byte v0, p0, Lbavi;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbavi;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbavi;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbavi;->f:Ljava/lang/Object;

    if-eqz v2, :cond_0

    new-instance v3, Lmmq;

    iget-boolean v5, p0, Lbavi;->a:Z

    iget-object p0, p0, Lbavi;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcapl;

    move-object v7, v2

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    move-object v6, v1

    check-cast v6, Lcixv;

    move-object v4, v0

    check-cast v4, Lmpe;

    invoke-direct/range {v3 .. v8}, Lmmq;-><init>(Lmpe;ZLcixv;Lcom/google/common/collect/ImmutableList;Lcapl;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lbavi;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbavi;->b:B

    return-void
.end method

.method public final w(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbavi;->f:Ljava/lang/Object;

    return-void
.end method
