.class public final Lclio;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lclip;


# direct methods
.method public constructor <init>(Lclip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclio;->a:Lclip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lclio;->a:Lclip;

    .line 2
    .line 3
    iget-boolean v1, v0, Lclip;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lclip;->b:Lclhw;

    .line 8
    .line 9
    iget-wide v0, v0, Lclhw;->b:J

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "closed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclio;->a:Lclip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclip;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lclio;->a:Lclip;

    iget-boolean v1, v0, Lclip;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lclip;->b:Lclhw;

    iget-wide v2, v1, Lclhw;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lclip;->a:Lcliv;

    const-wide/16 v2, 0x2000

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcliv;->b(Lclhw;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lclhw;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 8

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lclio;->a:Lclip;

    iget-boolean v1, v0, Lclip;->c:Z

    if-nez v1, :cond_1

    int-to-long v4, p2

    int-to-long v6, p3

    .line 6
    array-length v1, p1

    int-to-long v2, v1

    .line 7
    invoke-static/range {v2 .. v7}, Lcgxx;->Q(JJJ)V

    iget-object v1, v0, Lclip;->b:Lclhw;

    iget-wide v2, v1, Lclhw;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lclip;->a:Lcliv;

    const-wide/16 v2, 0x2000

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcliv;->b(Lclhw;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lclhw;->e([BII)I

    move-result p1

    return p1

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lclio;->a:Lclip;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v1, ".inputStream()"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclio;->a:Lclip;

    .line 5
    .line 6
    iget-boolean v1, v0, Lclip;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v5, v0, Lclip;->b:Lclhw;

    .line 14
    .line 15
    iget-wide v6, v5, Lclhw;->b:J

    .line 16
    .line 17
    cmp-long v6, v6, v1

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    iget-object v6, v0, Lclip;->a:Lcliv;

    .line 22
    .line 23
    const-wide/16 v7, 0x2000

    .line 24
    .line 25
    invoke-interface {v6, v5, v7, v8}, Lcliv;->b(Lclhw;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    return-wide v3

    .line 37
    :cond_1
    :goto_1
    iget-wide v6, v5, Lclhw;->b:J

    .line 38
    .line 39
    add-long/2addr v3, v6

    .line 40
    invoke-virtual {v5, p1, v6, v7}, Lclhw;->N(Ljava/io/OutputStream;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "closed"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
