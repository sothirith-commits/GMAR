.class final Lcvlr;
.super Lcvlo;
.source "PG"


# instance fields
.field final synthetic c:Lcvlu;

.field private d:J


# direct methods
.method public constructor <init>(Lcvlu;Lcvjb;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcvlr;->c:Lcvlu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcvlo;-><init>(Lcvlu;Lcvjb;)V

    .line 6
    .line 7
    iput-wide p3, p0, Lcvlr;->d:J

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    cmp-long p1, p3, p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcviz;->a:Lcviz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcvlo;->c(Lcviz;)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcvor;J)J
    .locals 7

    .line 1
    .line 2
    iget-boolean p2, p0, Lcvlo;->a:Z

    .line 3
    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    iget-wide p2, p0, Lcvlr;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    return-wide v3

    .line 16
    .line 17
    :cond_0
    const-wide/16 v5, 0x2000

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide p2

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, Lcvlo;->b(Lcvor;J)J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    cmp-long p3, p1, v3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcvlr;->d:J

    .line 32
    sub-long/2addr v2, p1

    .line 33
    .line 34
    iput-wide v2, p0, Lcvlr;->d:J

    .line 35
    .line 36
    cmp-long p3, v2, v0

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    sget-object p3, Lcviz;->a:Lcviz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lcvlo;->c(Lcviz;)V

    .line 44
    :cond_1
    return-wide p1

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcvlr;->c:Lcvlu;

    .line 47
    .line 48
    iget-object p1, p1, Lcvlu;->c:Lcvlg;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcvlg;->h()V

    .line 52
    .line 53
    new-instance p1, Ljava/net/ProtocolException;

    .line 54
    .line 55
    const-string p2, "unexpected end of stream"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object p2, Lcvlu;->a:Lcviz;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcvlo;->c(Lcviz;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "closed"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvlo;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcvlr;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcvjx;->l(Lcvpv;Ljava/util/concurrent/TimeUnit;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcvlr;->c:Lcvlu;

    .line 24
    .line 25
    iget-object v0, v0, Lcvlu;->c:Lcvlg;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcvlg;->h()V

    .line 29
    .line 30
    sget-object v0, Lcvlu;->a:Lcviz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcvlo;->c(Lcviz;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcvlo;->d()V

    .line 37
    return-void
.end method
