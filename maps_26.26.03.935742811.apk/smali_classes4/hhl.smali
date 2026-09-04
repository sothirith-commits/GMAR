.class public final Lhhl;
.super Lhhn;
.source "PG"

# interfaces
.implements Lhgv;


# instance fields
.field final a:Lhho;


# direct methods
.method public constructor <init>(Lgti;Ljava/util/List;Lhho;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhhn;-><init>(Lgti;Ljava/util/List;Lhht;Ljava/util/List;)V

    iput-object p3, p0, Lhhl;->a:Lhho;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    iget-object p0, p0, Lhhl;->a:Lhho;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhho;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JJ)J
    .locals 0

    iget-object p0, p0, Lhhl;->a:Lhho;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhho;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JJ)J
    .locals 0

    iget-object p0, p0, Lhhl;->a:Lhho;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhho;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lhhl;->a:Lhho;

    iget-wide v0, p0, Lhho;->a:J

    return-wide v0
.end method

.method public final e(JJ)J
    .locals 2

    iget-object p0, p0, Lhhl;->a:Lhho;

    iget-object v0, p0, Lhho;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhho;->b(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhho;->a(JJ)J

    move-result-wide p3

    add-long/2addr v0, p3

    invoke-virtual {p0, v0, v1}, Lhho;->f(J)J

    move-result-wide p3

    invoke-virtual {p0, v0, v1, p1, p2}, Lhho;->d(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    iget-wide p0, p0, Lhho;->f:J

    sub-long/2addr p3, p0

    return-wide p3
.end method

.method public final f(J)J
    .locals 0

    iget-object p0, p0, Lhhl;->a:Lhho;

    invoke-virtual {p0, p1, p2}, Lhho;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(JJ)J
    .locals 0

    iget-object p0, p0, Lhhl;->a:Lhho;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhho;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(J)J
    .locals 0

    iget-object p0, p0, Lhhl;->a:Lhho;

    invoke-virtual {p0, p1, p2}, Lhho;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(J)Lhhk;
    .locals 1

    iget-object v0, p0, Lhhl;->a:Lhho;

    invoke-virtual {v0, p0, p1, p2}, Lhho;->g(Lhhn;J)Lhhk;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lhhl;->a:Lhho;

    invoke-virtual {p0}, Lhho;->h()Z

    move-result p0

    return p0
.end method

.method public final k()Lhgv;
    .locals 0

    return-object p0
.end method

.method public final l()Lhhk;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method
