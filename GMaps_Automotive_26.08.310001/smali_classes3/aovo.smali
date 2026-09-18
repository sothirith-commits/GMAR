.class public final Laovo;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Laovp;


# direct methods
.method public constructor <init>(Laovp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laovo;->a:Laovp;

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
    iget-object p0, p0, Laovo;->a:Laovp;

    .line 2
    .line 3
    iget-boolean v0, p0, Laovp;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laovp;->b:Laout;

    .line 8
    .line 9
    iget-wide v0, p0, Laout;->b:J

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
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Laovo;->a:Laovp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laovp;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 5

    .line 56
    iget-object p0, p0, Laovo;->a:Laovp;

    iget-boolean v0, p0, Laovp;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laovp;->b:Laout;

    iget-wide v1, v0, Laout;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Laovp;->a:Laovv;

    const-wide/16 v1, 0x2000

    .line 57
    invoke-interface {p0, v0, v1, v2}, Laovv;->b(Laout;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 58
    :cond_0
    invoke-virtual {v0}, Laout;->d()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 59
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laovo;->a:Laovp;

    .line 5
    .line 6
    iget-boolean v0, p0, Laovp;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    int-to-long v3, p2

    .line 11
    int-to-long v5, p3

    .line 12
    array-length v0, p1

    .line 13
    int-to-long v1, v0

    .line 14
    invoke-static/range {v1 .. v6}, Lahpm;->j(JJJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laovp;->b:Laout;

    .line 18
    .line 19
    iget-wide v1, v0, Laout;->b:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Laovp;->a:Laovv;

    .line 28
    .line 29
    const-wide/16 v1, 0x2000

    .line 30
    .line 31
    invoke-interface {p0, v0, v1, v2}, Laovv;->b(Laout;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    cmp-long p0, v1, v3

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Laout;->e([BII)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p1, "closed"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laovo;->a:Laovp;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, ".inputStream()"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laovo;->a:Laovp;

    .line 5
    .line 6
    iget-boolean v0, p0, Laovp;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    move-wide v2, v0

    .line 13
    :goto_0
    iget-object v4, p0, Laovp;->b:Laout;

    .line 14
    .line 15
    iget-wide v5, v4, Laout;->b:J

    .line 16
    .line 17
    cmp-long v5, v5, v0

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Laovp;->a:Laovv;

    .line 22
    .line 23
    const-wide/16 v6, 0x2000

    .line 24
    .line 25
    invoke-interface {v5, v4, v6, v7}, Laovv;->b(Laout;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide/16 v7, -0x1

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    return-wide v2

    .line 37
    :cond_1
    :goto_1
    iget-wide v5, v4, Laout;->b:J

    .line 38
    .line 39
    add-long/2addr v2, v5

    .line 40
    invoke-virtual {v4, p1, v5, v6}, Laout;->O(Ljava/io/OutputStream;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p1, "closed"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
