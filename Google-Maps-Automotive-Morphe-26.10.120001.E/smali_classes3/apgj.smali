.class public final Lapgj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laphc;


# instance fields
.field private final a:Lapgc;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lapgc;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapgj;->a:Lapgc;

    .line 5
    .line 6
    iput-object p2, p0, Lapgj;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lapga;J)J
    .locals 2

    .line 1
    :cond_0
    const-wide/16 p2, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lapgj;->c(Lapga;J)J

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
    if-gtz v0, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lapgj;->b:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lapgj;->a:Lapgc;

    .line 28
    .line 29
    invoke-interface {p2}, Lapgc;->y()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljava/io/EOFException;

    .line 36
    .line 37
    const-string p1, "source exhausted prematurely"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const-wide/16 p2, -0x1

    .line 44
    .line 45
    :cond_2
    return-wide p2
.end method

.method public final c(Lapga;J)J
    .locals 4

    .line 1
    iget-boolean p2, p0, Lapgj;->d:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Lapga;->t(I)Lapgx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Lapgx;->c:I

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
    iget-object v0, p0, Lapgj;->b:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lapgj;->a:Lapgc;

    .line 31
    .line 32
    invoke-interface {v1}, Lapgc;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lapgw;

    .line 39
    .line 40
    iget-object v1, v1, Lapgw;->b:Lapga;

    .line 41
    .line 42
    iget-object v1, v1, Lapga;->a:Lapgx;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v2, v1, Lapgx;->c:I

    .line 48
    .line 49
    iget v3, v1, Lapgx;->b:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    iput v2, p0, Lapgj;->c:I

    .line 53
    .line 54
    iget-object v1, v1, Lapgx;->a:[B

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p2, Lapgx;->a:[B

    .line 60
    .line 61
    iget v2, p2, Lapgx;->c:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget v1, p0, Lapgj;->c:I

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    iget v0, p0, Lapgj;->c:I

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    iput v0, p0, Lapgj;->c:I

    .line 80
    .line 81
    iget-object p0, p0, Lapgj;->a:Lapgc;

    .line 82
    .line 83
    int-to-long v0, v1

    .line 84
    invoke-interface {p0, v0, v1}, Lapgc;->x(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-lez p3, :cond_2

    .line 88
    .line 89
    iget p0, p2, Lapgx;->c:I

    .line 90
    .line 91
    add-int/2addr p0, p3

    .line 92
    iput p0, p2, Lapgx;->c:I

    .line 93
    .line 94
    iget-wide v0, p1, Lapga;->b:J

    .line 95
    .line 96
    int-to-long p2, p3

    .line 97
    add-long/2addr v0, p2

    .line 98
    iput-wide v0, p1, Lapga;->b:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget p0, p2, Lapgx;->b:I

    .line 102
    .line 103
    iget p3, p2, Lapgx;->c:I

    .line 104
    .line 105
    if-ne p0, p3, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Lapgx;->a()Lapgx;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, p1, Lapga;->a:Lapgx;

    .line 112
    .line 113
    invoke-static {p2}, Lapgy;->b(Lapgx;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :cond_3
    const-wide/16 p2, 0x0

    .line 117
    .line 118
    :goto_0
    return-wide p2

    .line 119
    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "closed"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapgj;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapgj;->b:Ljava/util/zip/Inflater;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lapgj;->d:Z

    .line 12
    .line 13
    iget-object p0, p0, Lapgj;->a:Lapgc;

    .line 14
    .line 15
    invoke-interface {p0}, Lapgc;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final nR()Laphe;
    .locals 0

    .line 1
    iget-object p0, p0, Lapgj;->a:Lapgc;

    .line 2
    .line 3
    invoke-interface {p0}, Lapgc;->nR()Laphe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
