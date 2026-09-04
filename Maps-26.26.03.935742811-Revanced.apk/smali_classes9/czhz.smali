.class public final Lczhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczil;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lczio;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lczio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczhz;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lczhz;->b:Lczio;

    return-void
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczhz;->b:Lczio;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lczhz;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lczhz;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lczhz;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final wB(Lczho;J)V
    .locals 7

    iget-wide v0, p1, Lczho;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lczbk;->J(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lczhz;->b:Lczio;

    invoke-virtual {v0}, Lczio;->g()V

    iget-object v0, p1, Lczho;->a:Lczii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lczii;->c:I

    iget v2, v0, Lczii;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    iget-object v3, p0, Lczhz;->a:Ljava/io/OutputStream;

    iget-object v4, v0, Lczii;->a:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lczii;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lczii;->b:I

    iget-wide v3, p1, Lczho;->b:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p1, Lczho;->b:J

    iget v1, v0, Lczii;->c:I

    sub-long/2addr p2, v5

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lczii;->a()Lczii;

    move-result-object v1

    iput-object v1, p1, Lczho;->a:Lczii;

    invoke-static {v0}, Lczij;->b(Lczii;)V

    goto :goto_0

    :cond_1
    return-void
.end method
