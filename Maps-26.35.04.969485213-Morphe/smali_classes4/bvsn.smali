.class public final Lbvsn;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lbod;

.field private b:J


# direct methods
.method public constructor <init>(Lbod;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvsn;->a:Lbod;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lbvsn;->b:J

    .line 10
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbvsn;->a:Lbod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbod;->s()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v3, p0, Lbvsn;->b:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long p0, v3, v5

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    cmp-long p0, v3, v1

    .line 24
    .line 25
    if-ltz p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v5, "Connection closed prematurely: bytesRead = "

    .line 31
    .line 32
    const-string v6, ", Content-Length = "

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, La;->dp(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbvsn;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbvsn;->a()V

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lbvsn;->b:J

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    add-long/2addr v1, v3

    .line 19
    .line 20
    iput-wide v1, p0, Lbvsn;->b:J

    .line 21
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 22
    iget-object v0, p0, Lbvsn;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 23
    invoke-direct {p0}, Lbvsn;->a()V

    return p1

    :cond_0
    iget-wide p2, p0, Lbvsn;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lbvsn;->b:J

    return p1
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvsn;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    iget-wide v0, p0, Lbvsn;->b:J

    .line 9
    add-long/2addr v0, p1

    .line 10
    .line 11
    iput-wide v0, p0, Lbvsn;->b:J

    .line 12
    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
