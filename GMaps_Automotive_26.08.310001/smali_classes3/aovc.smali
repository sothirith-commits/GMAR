.class public final Laovc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovv;


# instance fields
.field private final a:Laouv;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Laouv;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovc;->a:Laouv;

    .line 5
    .line 6
    iput-object p2, p0, Laovc;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Laout;J)J
    .locals 2

    .line 1
    :goto_0
    const-wide/16 p2, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laovc;->c(Laout;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-wide p2

    .line 14
    :cond_0
    iget-object p2, p0, Laovc;->b:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p2, p0, Laovc;->a:Laouv;

    .line 30
    .line 31
    invoke-interface {p2}, Laouv;->y()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 39
    .line 40
    const-string p1, "source exhausted prematurely"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    .line 47
    .line 48
    return-wide p0
.end method

.method public final c(Laout;J)J
    .locals 4

    .line 1
    iget-boolean p2, p0, Laovc;->d:Z

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Laout;->t(I)Laovq;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Laovq;->c:I

    .line 11
    .line 12
    rsub-int p3, p3, 0x2000

    .line 13
    .line 14
    int-to-long v0, p3

    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int p3, v0

    .line 22
    iget-object v0, p0, Laovc;->b:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Laovc;->a:Laouv;

    .line 32
    .line 33
    invoke-interface {v1}, Laouv;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Laovp;

    .line 40
    .line 41
    iget-object v1, v1, Laovp;->b:Laout;

    .line 42
    .line 43
    iget-object v1, v1, Laout;->a:Laovq;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v2, v1, Laovq;->c:I

    .line 49
    .line 50
    iget v3, v1, Laovq;->b:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, p0, Laovc;->c:I

    .line 54
    .line 55
    iget-object v1, v1, Laovq;->a:[B

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v1, p2, Laovq;->a:[B

    .line 61
    .line 62
    iget v2, p2, Laovq;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget v1, p0, Laovc;->c:I

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    iget v0, p0, Laovc;->c:I

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    iput v0, p0, Laovc;->c:I

    .line 81
    .line 82
    iget-object p0, p0, Laovc;->a:Laouv;

    .line 83
    .line 84
    int-to-long v0, v1

    .line 85
    invoke-interface {p0, v0, v1}, Laouv;->x(J)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-lez p3, :cond_3

    .line 89
    .line 90
    iget p0, p2, Laovq;->c:I

    .line 91
    .line 92
    add-int/2addr p0, p3

    .line 93
    iput p0, p2, Laovq;->c:I

    .line 94
    .line 95
    iget-wide v0, p1, Laout;->b:J

    .line 96
    .line 97
    int-to-long p2, p3

    .line 98
    add-long/2addr v0, p2

    .line 99
    iput-wide v0, p1, Laout;->b:J

    .line 100
    .line 101
    return-wide p2

    .line 102
    :cond_3
    iget p0, p2, Laovq;->b:I

    .line 103
    .line 104
    iget p3, p2, Laovq;->c:I

    .line 105
    .line 106
    if-ne p0, p3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Laovq;->a()Laovq;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, p1, Laout;->a:Laovq;

    .line 113
    .line 114
    invoke-static {p2}, Laovr;->b(Laovq;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :cond_4
    const-wide/16 p0, 0x0

    .line 118
    .line 119
    return-wide p0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "closed"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laovc;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laovc;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laovc;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Laovc;->a:Laouv;

    .line 15
    .line 16
    invoke-interface {p0}, Laouv;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final nN()Laovx;
    .locals 0

    .line 1
    iget-object p0, p0, Laovc;->a:Laouv;

    .line 2
    .line 3
    invoke-interface {p0}, Laouv;->nN()Laovx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
