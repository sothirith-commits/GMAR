.class public final Lczhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczim;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lczio;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lczio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczhx;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lczhx;->b:Lczio;

    return-void
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczhx;->b:Lczio;

    return-object p0
.end method

.method public final b(Lczho;J)J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lczhx;->b:Lczio;

    invoke-virtual {v0}, Lczio;->g()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lczho;->t(I)Lczii;

    move-result-object v0

    iget v1, v0, Lczii;->c:I

    rsub-int v2, v1, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p0, p0, Lczhx;->a:Ljava/io/InputStream;

    iget-object p3, v0, Lczii;->a:[B

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    iget p0, v0, Lczii;->b:I

    iget p2, v0, Lczii;->c:I

    if-ne p0, p2, :cond_0

    invoke-virtual {v0}, Lczii;->a()Lczii;

    move-result-object p0

    iput-object p0, p1, Lczho;->a:Lczii;

    invoke-static {v0}, Lczij;->b(Lczii;)V

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    iget p2, v0, Lczii;->c:I

    add-int/2addr p2, p0

    iput p2, v0, Lczii;->c:I

    iget-wide p2, p1, Lczho;->b:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    iput-wide p2, p1, Lczho;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lczis;->a(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lczhx;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lczhx;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
