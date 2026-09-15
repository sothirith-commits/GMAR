.class public final Lcvpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvos;


# instance fields
.field public final a:Lcvpt;

.field public final b:Lcvor;

.field public c:Z


# direct methods
.method public constructor <init>(Lcvpt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvpn;->a:Lcvpt;

    .line 6
    .line 7
    new-instance p1, Lcvor;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcvpn;->b:Lcvor;

    .line 13
    return-void
.end method


# virtual methods
.method public final K([BII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcvpn;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcvpn;->b:Lcvor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcvor;->J([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcvpn;->c()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "closed"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final N(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvpn;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcvpn;->b:Lcvor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcvor;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcvpn;->c()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "closed"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public final P(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvpn;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcvpn;->b:Lcvor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcvor;->O(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcvpn;->c()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "closed"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public final Q(I)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvpn;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcvpn;->b:Lcvor;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcvor;->v(I)Lcvpq;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, v2, Lcvpq;->a:[B

    .line 14
    .line 15
    iget v4, v2, Lcvpq;->c:I

    .line 16
    .line 17
    add-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    ushr-int/lit8 v6, p1, 0x8

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    int-to-byte v6, v6

    .line 23
    .line 24
    aput-byte v6, v3, v4

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    int-to-byte p1, p1

    .line 28
    .line 29
    aput-byte p1, v3, v5

    .line 30
    add-int/2addr v4, v1

    .line 31
    .line 32
    iput v4, v2, Lcvpq;->c:I

    .line 33
    .line 34
    iget-wide v1, v0, Lcvor;->b:J

    .line 35
    .line 36
    const-wide/16 v3, 0x2

    .line 37
    add-long/2addr v1, v3

    .line 38
    .line 39
    iput-wide v1, v0, Lcvor;->b:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcvpn;->c()V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "closed"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcvpn;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcvpn;->b:Lcvor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcvor;->W(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcvpn;->c()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "closed"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvpn;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcvpn;->b:Lcvor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcvor;->h()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcvpn;->a:Lcvpt;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, v1, v2}, Lcvpt;->wc(Lcvor;J)V

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "closed"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public final close()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvpn;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcvpn;->b:Lcvor;

    .line 7
    .line 8
    iget-wide v1, v0, Lcvor;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcvpn;->a:Lcvpt;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, Lcvpt;->wc(Lcvor;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v4, v0

    .line 24
    .line 25
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcvpn;->a:Lcvpt;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcvpt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    move-object v4, v0

    .line 34
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcvpn;->c:Z

    .line 37
    .line 38
    if-nez v4, :cond_2

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
    .line 2
    iget-boolean v0, p0, Lcvpn;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcvpn;->b:Lcvor;

    .line 7
    .line 8
    iget-wide v1, v0, Lcvor;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcvpn;->a:Lcvpt;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lcvpt;->wc(Lcvor;J)V

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcvpn;->a:Lcvpt;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcvpt;->flush()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "closed"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcvpn;->c:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "buffer("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcvpn;->a:Lcvpt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final wb()Lcvpx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvpn;->a:Lcvpt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcvpt;->wb()Lcvpx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final wc(Lcvor;J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvpn;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcvpn;->b:Lcvor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcvor;->wc(Lcvor;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcvpn;->c()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "closed"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcvpn;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcvpn;->b:Lcvor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcvor;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcvpn;->c()V

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "closed"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
