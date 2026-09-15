.class public final Lcvph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvpt;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lcvpx;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcvpx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvph;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    iput-object p2, p0, Lcvph;->b:Lcvpx;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvph;->a:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvph;->a:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

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
    const-string v1, "sink("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcvph;->a:Ljava/io/OutputStream;

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
    iget-object p0, p0, Lcvph;->b:Lcvpx;

    .line 3
    return-object p0
.end method

.method public final wc(Lcvor;J)V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p1, Lcvor;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p2

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcvtr;->L(JJJ)V

    .line 9
    .line 10
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcvph;->b:Lcvpx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcvpx;->g()V

    .line 20
    .line 21
    iget-object v0, p1, Lcvor;->a:Lcvpq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v1, v0, Lcvpq;->c:I

    .line 27
    .line 28
    iget v2, v0, Lcvpq;->b:I

    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v3, v1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v3

    .line 35
    long-to-int v1, v3

    .line 36
    .line 37
    iget-object v3, p0, Lcvph;->a:Ljava/io/OutputStream;

    .line 38
    .line 39
    iget-object v4, v0, Lcvpq;->a:[B

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    iget v2, v0, Lcvpq;->b:I

    .line 45
    add-int/2addr v2, v1

    .line 46
    .line 47
    iput v2, v0, Lcvpq;->b:I

    .line 48
    .line 49
    iget-wide v3, p1, Lcvor;->b:J

    .line 50
    int-to-long v5, v1

    .line 51
    sub-long/2addr v3, v5

    .line 52
    .line 53
    iput-wide v3, p1, Lcvor;->b:J

    .line 54
    .line 55
    iget v1, v0, Lcvpq;->c:I

    .line 56
    sub-long/2addr p2, v5

    .line 57
    .line 58
    if-ne v2, v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcvpq;->a()Lcvpq;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, p1, Lcvor;->a:Lcvpq;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcvpr;->b(Lcvpq;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
