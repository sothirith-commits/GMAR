.class public final Lctbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctbq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lctbq;

.field private c:Lctcc;

.field private d:Lctcc;

.field private e:Lctcc;

.field private f:J

.field private g:J

.field private final h:J

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctbw;->a:Ljava/lang/String;

    iput-object p4, p0, Lctbw;->b:Lctbq;

    const/4 v0, 0x1

    iput v0, p0, Lctbw;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lctbw;->f:J

    iput-wide v0, p0, Lctbw;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\nContent-Type: text/plain\r\n\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lctcc;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lctcc;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lctbw;->c:Lctcc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lctbr;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Lctbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lctbw;->b:Lctbq;

    invoke-interface {p1}, Lctbq;->e()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-ltz p1, :cond_1

    const-string p1, "content-length"

    invoke-virtual {p3, p1}, Lctbr;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Content-Length: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lctbw;->b:Lctbq;

    invoke-interface {p1}, Lctbq;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lctcc;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lctcc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lctbw;->d:Lctcc;

    invoke-interface {p4}, Lctbq;->e()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lctbw;->j()Lctcc;

    move-result-object p1

    iput-object p1, p0, Lctbw;->e:Lctcc;

    iget-object p1, p0, Lctbw;->c:Lctcc;

    invoke-virtual {p1}, Lctcc;->e()J

    move-result-wide p1

    iget-object p3, p0, Lctbw;->d:Lctcc;

    invoke-virtual {p3}, Lctcc;->e()J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-interface {p4}, Lctbq;->e()J

    move-result-wide p3

    add-long/2addr p1, p3

    iget-object p3, p0, Lctbw;->e:Lctcc;

    invoke-virtual {p3}, Lctcc;->e()J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lctbw;->h:J

    return-void

    :cond_2
    iput-wide v0, p0, Lctbw;->h:J

    return-void
.end method

.method private final j()Lctcc;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\r\n--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lctbw;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcsum;->R()V

    const-string p0, "--"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lctcc;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lctcc;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    iget-boolean v0, p0, Lctbw;->i:Z

    if-nez v0, :cond_c

    const/high16 v0, 0x10000

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Buffer length must be greater than or equal to desired number of bytes."

    invoke-static {v0, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v3, p0, Lctbw;->f:J

    :cond_2
    :goto_1
    iget-wide v5, p0, Lctbw;->f:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_b

    iget v0, p0, Lctbw;->j:I

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x2

    if-eqz v5, :cond_8

    const/4 v8, 0x3

    if-eq v5, v1, :cond_7

    const/4 v9, 0x4

    if-eq v5, v7, :cond_6

    if-eq v5, v8, :cond_4

    if-eq v5, v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v2

    :cond_4
    iget-object v0, p0, Lctbw;->e:Lctcc;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lctbw;->j()Lctcc;

    move-result-object v0

    iput-object v0, p0, Lctbw;->e:Lctcc;

    :cond_5
    move-object v6, v0

    const/4 v0, 0x5

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lctbw;->b:Lctbq;

    move v0, v9

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lctbw;->d:Lctcc;

    move v0, v8

    goto :goto_3

    :cond_8
    iget-object v6, p0, Lctbw;->c:Lctcc;

    move v0, v7

    :goto_3
    iget-wide v7, p0, Lctbw;->f:J

    invoke-interface {v6, p1, p2, p3}, Lctbq;->a([BII)I

    move-result v5

    int-to-long v9, v5

    add-long/2addr v7, v9

    iput-wide v7, p0, Lctbw;->f:J

    invoke-interface {v6}, Lctbq;->c()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v5, v7, v9

    if-gez v5, :cond_9

    invoke-interface {v6}, Lctbq;->g()V

    :cond_9
    invoke-interface {v6}, Lctbq;->i()Z

    move-result v5

    if-nez v5, :cond_2

    iput v0, p0, Lctbw;->j:I

    goto :goto_1

    :cond_a
    throw v6

    :cond_b
    sub-long/2addr v5, v3

    long-to-int p0, v5

    return p0

    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Trying to read from an already-closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lctbw;->g:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctbw;->i:Z

    iget-object p0, p0, Lctbw;->b:Lctbq;

    invoke-interface {p0}, Lctbq;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lctbw;->f:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lctbw;->h:J

    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot call skip."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 2

    iget-wide v0, p0, Lctbw;->f:J

    iput-wide v0, p0, Lctbw;->g:J

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call rewind."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Lctbw;->j:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
