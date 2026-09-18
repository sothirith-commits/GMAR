.class public final Laovd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovv;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Laovx;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Laovx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovd;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Laovd;->b:Laovx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Laout;J)J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laovd;->b:Laovx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laovx;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Laout;->t(I)Laovq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Laovq;->c:I

    .line 12
    .line 13
    rsub-int v2, v1, 0x2000

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    long-to-int p2, p2

    .line 21
    iget-object p0, p0, Laovd;->a:Ljava/io/InputStream;

    .line 22
    .line 23
    iget-object p3, v0, Laovq;->a:[B

    .line 24
    .line 25
    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p2, -0x1

    .line 30
    if-ne p0, p2, :cond_1

    .line 31
    .line 32
    iget p0, v0, Laovq;->b:I

    .line 33
    .line 34
    iget p2, v0, Laovq;->c:I

    .line 35
    .line 36
    if-ne p0, p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Laovq;->a()Laovq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p1, Laout;->a:Laovq;

    .line 43
    .line 44
    invoke-static {v0}, Laovr;->b(Laovq;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-wide/16 p0, -0x1

    .line 48
    .line 49
    return-wide p0

    .line 50
    :cond_1
    iget p2, v0, Laovq;->c:I

    .line 51
    .line 52
    add-int/2addr p2, p0

    .line 53
    iput p2, v0, Laovq;->c:I

    .line 54
    .line 55
    iget-wide p2, p1, Laout;->b:J

    .line 56
    .line 57
    int-to-long v0, p0

    .line 58
    add-long/2addr p2, v0

    .line 59
    iput-wide p2, p1, Laout;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-wide v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0}, Laowg;->a(Ljava/lang/AssertionError;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Laovd;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nN()Laovx;
    .locals 0

    .line 1
    iget-object p0, p0, Laovd;->b:Laovx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laovd;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
