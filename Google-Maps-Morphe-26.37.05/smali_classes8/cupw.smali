.class public final Lcupw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqo;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lcuqq;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcuqq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcupw;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p2, p0, Lcupw;->b:Lcuqq;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcupk;J)J
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcupw;->b:Lcuqq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuqq;->g()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcupk;->v(I)Lcuqj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, v0, Lcuqj;->c:I

    .line 13
    .line 14
    rsub-int v2, v1, 0x2000

    .line 15
    int-to-long v2, v2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide p2

    .line 20
    long-to-int p2, p2

    .line 21
    .line 22
    iget-object p0, p0, Lcupw;->a:Ljava/io/InputStream;

    .line 23
    .line 24
    iget-object p3, v0, Lcuqj;->a:[B

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 28
    move-result p0

    .line 29
    const/4 p2, -0x1

    .line 30
    .line 31
    if-ne p0, p2, :cond_1

    .line 32
    .line 33
    iget p0, v0, Lcuqj;->b:I

    .line 34
    .line 35
    iget p2, v0, Lcuqj;->c:I

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcuqj;->a()Lcuqj;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iput-object p0, p1, Lcupk;->a:Lcuqj;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcuqk;->b(Lcuqj;)V

    .line 47
    .line 48
    :cond_0
    const-wide/16 p0, -0x1

    .line 49
    return-wide p0

    .line 50
    .line 51
    :cond_1
    iget p2, v0, Lcuqj;->c:I

    .line 52
    add-int/2addr p2, p0

    .line 53
    .line 54
    iput p2, v0, Lcuqj;->c:I

    .line 55
    .line 56
    iget-wide p2, p1, Lcupk;->b:J

    .line 57
    int-to-long v0, p0

    .line 58
    add-long/2addr p2, v0

    .line 59
    .line 60
    iput-wide p2, p1, Lcupk;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-wide v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcure;->a(Ljava/lang/AssertionError;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw p1

    .line 75
    :cond_2
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcupw;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "source("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcupw;->a:Ljava/io/InputStream;

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

.method public final wa()Lcuqq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcupw;->b:Lcuqq;

    .line 3
    return-object p0
.end method
