.class public final Lhjb;
.super Lhjd;
.source "PG"

# interfaces
.implements Lhik;


# instance fields
.field final a:Lhje;


# direct methods
.method public constructor <init>(Lgur;Ljava/util/List;Lhje;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhjd;-><init>(Lgur;Ljava/util/List;Lhjj;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhjb;->a:Lhje;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhjb;->a:Lhje;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhje;->a(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhjb;->a:Lhje;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhje;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhjb;->a:Lhje;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhje;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhjb;->a:Lhje;

    .line 2
    .line 3
    iget-wide v0, p0, Lhje;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e(JJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lhjb;->a:Lhje;

    .line 2
    .line 3
    iget-object v0, p0, Lhje;->c:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhje;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lhje;->a(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr v0, p3

    .line 22
    invoke-virtual {p0, v0, v1}, Lhje;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, v0, v1, p1, p2}, Lhje;->d(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p3, p1

    .line 31
    iget-wide p0, p0, Lhje;->f:J

    .line 32
    .line 33
    sub-long/2addr p3, p0

    .line 34
    return-wide p3
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhjb;->a:Lhje;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhje;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhjb;->a:Lhje;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhje;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final h(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhjb;->a:Lhje;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhje;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final i(J)Lhja;
    .locals 1

    .line 1
    iget-object v0, p0, Lhjb;->a:Lhje;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lhje;->g(Lhjd;J)Lhja;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhjb;->a:Lhje;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhje;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lhik;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()Lhja;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
