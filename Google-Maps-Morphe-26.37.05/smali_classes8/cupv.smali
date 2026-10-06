.class public final Lcupv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqo;


# instance fields
.field private final a:Lcupm;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcupm;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcupv;->a:Lcupm;

    .line 6
    .line 7
    iput-object p2, p0, Lcupv;->b:Ljava/util/zip/Inflater;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcupk;J)J
    .locals 2

    .line 1
    .line 2
    :goto_0
    const-wide/16 p2, 0x2000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcupv;->c(Lcupk;J)J

    .line 6
    move-result-wide p2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    return-wide p2

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcupv;->b:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-nez p3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcupv;->a:Lcupm;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcupm;->B()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 40
    .line 41
    const-string p1, "source exhausted prematurely"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    .line 48
    return-wide p0
.end method

.method public final c(Lcupk;J)J
    .locals 4

    .line 1
    .line 2
    iget-boolean p2, p0, Lcupv;->d:Z

    .line 3
    .line 4
    if-nez p2, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lcupk;->v(I)Lcuqj;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget p3, p2, Lcuqj;->c:I

    .line 12
    .line 13
    rsub-int p3, p3, 0x2000

    .line 14
    int-to-long v0, p3

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int p3, v0

    .line 22
    .line 23
    iget-object v0, p0, Lcupv;->b:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcupv;->a:Lcupm;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcupm;->B()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcuqi;

    .line 41
    .line 42
    iget-object v1, v1, Lcuqi;->b:Lcupk;

    .line 43
    .line 44
    iget-object v1, v1, Lcupk;->a:Lcuqj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget v2, v1, Lcuqj;->c:I

    .line 50
    .line 51
    iget v3, v1, Lcuqj;->b:I

    .line 52
    sub-int/2addr v2, v3

    .line 53
    .line 54
    iput v2, p0, Lcupv;->c:I

    .line 55
    .line 56
    iget-object v1, v1, Lcuqj;->a:[B

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v1, p2, Lcuqj;->a:[B

    .line 62
    .line 63
    iget v2, p2, Lcuqj;->c:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 67
    move-result p3

    .line 68
    .line 69
    iget v1, p0, Lcupv;->c:I

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    .line 78
    iget v0, p0, Lcupv;->c:I

    .line 79
    sub-int/2addr v0, v1

    .line 80
    .line 81
    iput v0, p0, Lcupv;->c:I

    .line 82
    .line 83
    iget-object p0, p0, Lcupv;->a:Lcupm;

    .line 84
    int-to-long v0, v1

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0, v1}, Lcupm;->A(J)V

    .line 88
    .line 89
    :cond_2
    if-lez p3, :cond_3

    .line 90
    .line 91
    iget p0, p2, Lcuqj;->c:I

    .line 92
    add-int/2addr p0, p3

    .line 93
    .line 94
    iput p0, p2, Lcuqj;->c:I

    .line 95
    .line 96
    iget-wide v0, p1, Lcupk;->b:J

    .line 97
    int-to-long p2, p3

    .line 98
    add-long/2addr v0, p2

    .line 99
    .line 100
    iput-wide v0, p1, Lcupk;->b:J

    .line 101
    return-wide p2

    .line 102
    .line 103
    :cond_3
    iget p0, p2, Lcuqj;->b:I

    .line 104
    .line 105
    iget p3, p2, Lcuqj;->c:I

    .line 106
    .line 107
    if-ne p0, p3, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcuqj;->a()Lcuqj;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    iput-object p0, p1, Lcupk;->a:Lcuqj;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lcuqk;->b(Lcuqj;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    :cond_4
    const-wide/16 p0, 0x0

    .line 119
    return-wide p0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    .line 122
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    throw p1

    .line 127
    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "closed"

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcupv;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcupv;->b:Ljava/util/zip/Inflater;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcupv;->d:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcupv;->a:Lcupm;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcupm;->close()V

    .line 19
    return-void
.end method

.method public final wa()Lcuqq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcupv;->a:Lcupm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcupm;->wa()Lcuqq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
