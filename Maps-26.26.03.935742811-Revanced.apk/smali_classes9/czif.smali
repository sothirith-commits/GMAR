.class public final Lczif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczhp;


# instance fields
.field public final a:Lczil;

.field public final b:Lczho;

.field public c:Z


# direct methods
.method public constructor <init>(Lczil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczif;->a:Lczil;

    new-instance p1, Lczho;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczif;->b:Lczho;

    return-void
.end method


# virtual methods
.method public final G([BII)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lczif;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczif;->b:Lczho;

    invoke-virtual {v0, p1, p2, p3}, Lczho;->F([BII)V

    invoke-virtual {p0}, Lczif;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(I)V
    .locals 1

    iget-boolean v0, p0, Lczif;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczif;->b:Lczho;

    invoke-virtual {v0, p1}, Lczho;->I(I)V

    invoke-virtual {p0}, Lczif;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L(I)V
    .locals 1

    iget-boolean v0, p0, Lczif;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczif;->b:Lczho;

    invoke-virtual {v0, p1}, Lczho;->K(I)V

    invoke-virtual {p0}, Lczif;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(I)V
    .locals 7

    iget-boolean v0, p0, Lczif;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczif;->b:Lczho;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lczho;->t(I)Lczii;

    move-result-object v2

    iget-object v3, v2, Lczii;->a:[B

    iget v4, v2, Lczii;->c:I

    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v5

    add-int/2addr v4, v1

    iput v4, v2, Lczii;->c:I

    iget-wide v1, v0, Lczho;->b:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, v0, Lczho;->b:J

    invoke-virtual {p0}, Lczif;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lczif;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczif;->b:Lczho;

    invoke-virtual {v0, p1}, Lczho;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lczif;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczif;->a:Lczil;

    invoke-interface {p0}, Lczil;->a()Lczio;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lczif;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lczif;->b:Lczho;

    invoke-virtual {v0}, Lczho;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object p0, p0, Lczif;->a:Lczil;

    invoke-interface {p0, v0, v1, v2}, Lczil;->wB(Lczho;J)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, Lczif;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lczif;->b:Lczho;

    iget-wide v1, v0, Lczho;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v3, p0, Lczif;->a:Lczil;

    invoke-interface {v3, v0, v1, v2}, Lczil;->wB(Lczho;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lczif;->a:Lczil;

    invoke-interface {v0}, Lczil;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczif;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    throw v4

    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lczif;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lczif;->b:Lczho;

    iget-wide v1, v0, Lczho;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lczif;->a:Lczil;

    invoke-interface {v3, v0, v1, v2}, Lczil;->wB(Lczho;J)V

    :cond_0
    iget-object p0, p0, Lczif;->a:Lczil;

    invoke-interface {p0}, Lczil;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lczif;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lczif;->a:Lczil;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final wB(Lczho;J)V
    .locals 1

    iget-boolean v0, p0, Lczif;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczif;->b:Lczho;

    invoke-virtual {v0, p1, p2, p3}, Lczho;->wB(Lczho;J)V

    invoke-virtual {p0}, Lczif;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lczif;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczif;->b:Lczho;

    invoke-virtual {v0, p1}, Lczho;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lczif;->c()V

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
