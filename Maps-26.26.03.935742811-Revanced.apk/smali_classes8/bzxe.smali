.class public final Lbzxe;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lbmw;

.field private b:J


# direct methods
.method public constructor <init>(Lbmw;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lbzxe;->a:Lbmw;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbzxe;->b:J

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Lbzxe;->a:Lbmw;

    invoke-virtual {v0}, Lbmw;->s()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lbzxe;->b:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    cmp-long p0, v3, v1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v5, "Connection closed prematurely: bytesRead = "

    const-string v6, ", Content-Length = "

    invoke-static/range {v1 .. v6}, La;->dG(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    iget-object v0, p0, Lbzxe;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbzxe;->a()V

    return v0

    :cond_0
    iget-wide v1, p0, Lbzxe;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbzxe;->b:J

    return v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lbzxe;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lbzxe;->a()V

    return p1

    :cond_0
    iget-wide p2, p0, Lbzxe;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lbzxe;->b:J

    return p1
.end method

.method public final skip(J)J
    .locals 2

    iget-object v0, p0, Lbzxe;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lbzxe;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbzxe;->b:J

    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
