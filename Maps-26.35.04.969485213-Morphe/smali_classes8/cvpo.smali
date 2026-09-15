.class public final Lcvpo;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lcvpp;


# direct methods
.method public constructor <init>(Lcvpp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcvpo;->a:Lcvpp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcvpo;->a:Lcvpp;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcvpp;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcvpp;->b:Lcvor;

    .line 9
    .line 10
    iget-wide v0, p0, Lcvor;->b:J

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvpo;->a:Lcvpp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvpp;->close()V

    .line 6
    return-void
.end method

.method public final read()I
    .locals 5

    .line 56
    iget-object p0, p0, Lcvpo;->a:Lcvpp;

    iget-boolean v0, p0, Lcvpp;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcvpp;->b:Lcvor;

    iget-wide v1, v0, Lcvor;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lcvpp;->a:Lcvpv;

    const-wide/16 v1, 0x2000

    .line 57
    invoke-interface {p0, v0, v1, v2}, Lcvpv;->b(Lcvor;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcvor;->d()B

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
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcvpo;->a:Lcvpp;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcvpp;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    int-to-long v3, p2

    .line 11
    int-to-long v5, p3

    .line 12
    array-length v0, p1

    .line 13
    int-to-long v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcvtr;->L(JJJ)V

    .line 17
    .line 18
    iget-object v0, p0, Lcvpp;->b:Lcvor;

    .line 19
    .line 20
    iget-wide v1, v0, Lcvor;->b:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcvpp;->a:Lcvpv;

    .line 29
    .line 30
    const-wide/16 v1, 0x2000

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, v1, v2}, Lcvpv;->b(Lcvor;J)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    cmp-long p0, v1, v3

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcvor;->e([BII)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p1, "closed"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcvpo;->a:Lcvpp;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ".inputStream()"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcvpo;->a:Lcvpp;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcvpp;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    move-wide v2, v0

    .line 13
    .line 14
    :goto_0
    iget-object v4, p0, Lcvpp;->b:Lcvor;

    .line 15
    .line 16
    iget-wide v5, v4, Lcvor;->b:J

    .line 17
    .line 18
    cmp-long v5, v5, v0

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lcvpp;->a:Lcvpv;

    .line 23
    .line 24
    const-wide/16 v6, 0x2000

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v4, v6, v7}, Lcvpv;->b(Lcvor;J)J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    const-wide/16 v7, -0x1

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    return-wide v2

    .line 37
    .line 38
    :cond_1
    :goto_1
    iget-wide v5, v4, Lcvor;->b:J

    .line 39
    add-long/2addr v2, v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1, v5, v6}, Lcvor;->R(Ljava/io/OutputStream;J)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p1, "closed"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method
