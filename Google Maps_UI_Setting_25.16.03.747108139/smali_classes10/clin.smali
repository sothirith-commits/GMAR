.class public final Lclin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclhx;


# instance fields
.field public final a:Lclit;

.field public final b:Lclhw;

.field public c:Z


# direct methods
.method public constructor <init>(Lclit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclin;->a:Lclit;

    .line 5
    .line 6
    new-instance p1, Lclhw;

    .line 7
    .line 8
    invoke-direct {p1}, Lclhw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lclin;->b:Lclhw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G([BII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lclin;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lclin;->b:Lclhw;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lclhw;->F([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lclin;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "closed"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclin;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lclin;->b:Lclhw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lclhw;->I(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lclin;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclin;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lclin;->b:Lclhw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lclhw;->K(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lclin;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final M(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lclin;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lclin;->b:Lclhw;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lclhw;->t(I)Lcliq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lcliq;->a:[B

    .line 13
    .line 14
    iget v4, v2, Lcliq;->c:I

    .line 15
    .line 16
    add-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v6, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0xff

    .line 21
    .line 22
    int-to-byte v6, v6

    .line 23
    aput-byte v6, v3, v4

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v3, v5

    .line 29
    .line 30
    add-int/2addr v4, v1

    .line 31
    iput v4, v2, Lcliq;->c:I

    .line 32
    .line 33
    iget-wide v1, v0, Lclhw;->b:J

    .line 34
    .line 35
    const-wide/16 v3, 0x2

    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    iput-wide v1, v0, Lclhw;->b:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lclin;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "closed"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lclin;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lclin;->b:Lclhw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lclhw;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lclin;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "closed"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final a()Lclix;
    .locals 1

    .line 1
    iget-object v0, p0, Lclin;->a:Lclit;

    .line 2
    .line 3
    invoke-interface {v0}, Lclit;->a()Lclix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lclin;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lclin;->b:Lclhw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lclhw;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lclin;->a:Lclit;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lclit;->uD(Lclhw;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lclin;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lclin;->b:Lclhw;

    .line 6
    .line 7
    iget-wide v1, v0, Lclhw;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lclin;->a:Lclit;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Lclit;->uD(Lclhw;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v4, v0

    .line 24
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lclin;->a:Lclit;

    .line 25
    .line 26
    invoke-interface {v0}, Lclit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lclin;->c:Z

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    throw v4

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lclin;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lclin;->b:Lclhw;

    .line 6
    .line 7
    iget-wide v1, v0, Lclhw;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lclin;->a:Lclit;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lclit;->uD(Lclhw;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lclin;->a:Lclit;

    .line 21
    .line 22
    invoke-interface {v0}, Lclit;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclin;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lclin;->a:Lclit;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final uD(Lclhw;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclin;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lclin;->b:Lclhw;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lclhw;->uD(Lclhw;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lclin;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lclin;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lclin;->b:Lclhw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lclhw;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lclin;->c()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "closed"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
