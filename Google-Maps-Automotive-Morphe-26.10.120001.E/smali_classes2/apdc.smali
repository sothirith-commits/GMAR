.class final Lapdc;
.super Lapcz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic c:Lapdf;

.field private d:J


# direct methods
.method public constructor <init>(Lapdf;Lapad;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapdc;->c:Lapdf;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lapcz;-><init>(Lapdf;Lapad;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lapdc;->d:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lapab;->a:Lapab;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lapcz;->c(Lapab;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lapga;J)J
    .locals 7

    .line 1
    iget-boolean p2, p0, Lapcz;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    iget-wide p2, p0, Lapdc;->d:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-wide/16 v5, 0x2000

    .line 16
    .line 17
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-super {p0, p1, p2, p3}, Lapcz;->b(Lapga;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    cmp-long p3, p1, v3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lapdc;->d:J

    .line 30
    .line 31
    sub-long/2addr v2, p1

    .line 32
    iput-wide v2, p0, Lapdc;->d:J

    .line 33
    .line 34
    cmp-long p3, v2, v0

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    sget-object p3, Lapab;->a:Lapab;

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lapcz;->c(Lapab;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-wide v3, p1

    .line 44
    :cond_1
    return-wide v3

    .line 45
    :cond_2
    iget-object p1, p0, Lapdc;->c:Lapdf;

    .line 46
    .line 47
    iget-object p1, p1, Lapdf;->c:Lapcr;

    .line 48
    .line 49
    invoke-interface {p1}, Lapcr;->g()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/net/ProtocolException;

    .line 53
    .line 54
    const-string p2, "unexpected end of stream"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lapdf;->a:Lapab;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lapcz;->c(Lapab;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "closed"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapcz;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lapdc;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lapay;->m(Laphc;Ljava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lapdc;->c:Lapdf;

    .line 22
    .line 23
    iget-object v0, v0, Lapdf;->c:Lapcr;

    .line 24
    .line 25
    invoke-interface {v0}, Lapcr;->g()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lapdf;->a:Lapab;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lapcz;->c(Lapab;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lapcz;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
