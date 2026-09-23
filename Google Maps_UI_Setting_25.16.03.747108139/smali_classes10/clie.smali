.class public final Lclie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcliv;


# instance fields
.field private final a:Lclhy;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lclhy;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclie;->a:Lclhy;

    .line 5
    .line 6
    iput-object p2, p0, Lclie;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lclix;
    .locals 1

    .line 1
    iget-object v0, p0, Lclie;->a:Lclhy;

    .line 2
    .line 3
    invoke-interface {v0}, Lclhy;->a()Lclix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lclhw;J)J
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lclie;->c(Lclhw;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-wide p2

    .line 12
    :cond_0
    iget-object p2, p0, Lclie;->b:Ljava/util/zip/Inflater;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p2, p0, Lclie;->a:Lclhy;

    .line 28
    .line 29
    invoke-interface {p2}, Lclhy;->z()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 37
    .line 38
    const-string p2, "source exhausted prematurely"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    return-wide p1
.end method

.method public final c(Lclhw;)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lclie;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lclhw;->t(I)Lcliq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lcliq;->c:I

    .line 11
    .line 12
    rsub-int v1, v1, 0x2000

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    const-wide/16 v3, 0x2000

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-object v2, p0, Lclie;->b:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, Lclie;->a:Lclhy;

    .line 32
    .line 33
    invoke-interface {v3}, Lclhy;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Lclip;

    .line 40
    .line 41
    iget-object v3, v3, Lclip;->b:Lclhw;

    .line 42
    .line 43
    iget-object v3, v3, Lclhw;->a:Lcliq;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v4, v3, Lcliq;->c:I

    .line 49
    .line 50
    iget v5, v3, Lcliq;->b:I

    .line 51
    .line 52
    sub-int/2addr v4, v5

    .line 53
    iput v4, p0, Lclie;->c:I

    .line 54
    .line 55
    iget-object v3, v3, Lcliq;->a:[B

    .line 56
    .line 57
    invoke-virtual {v2, v3, v5, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v3, v0, Lcliq;->a:[B

    .line 61
    .line 62
    iget v4, v0, Lcliq;->c:I

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, p0, Lclie;->c:I

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v3, v2

    .line 77
    iget v2, p0, Lclie;->c:I

    .line 78
    .line 79
    sub-int/2addr v2, v3

    .line 80
    iput v2, p0, Lclie;->c:I

    .line 81
    .line 82
    iget-object v2, p0, Lclie;->a:Lclhy;

    .line 83
    .line 84
    int-to-long v3, v3

    .line 85
    invoke-interface {v2, v3, v4}, Lclhy;->y(J)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-lez v1, :cond_3

    .line 89
    .line 90
    iget v2, v0, Lcliq;->c:I

    .line 91
    .line 92
    add-int/2addr v2, v1

    .line 93
    iput v2, v0, Lcliq;->c:I

    .line 94
    .line 95
    iget-wide v2, p1, Lclhw;->b:J

    .line 96
    .line 97
    int-to-long v0, v1

    .line 98
    add-long/2addr v2, v0

    .line 99
    iput-wide v2, p1, Lclhw;->b:J

    .line 100
    .line 101
    return-wide v0

    .line 102
    :cond_3
    iget v1, v0, Lcliq;->b:I

    .line 103
    .line 104
    iget v2, v0, Lcliq;->c:I

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcliq;->a()Lcliq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p1, Lclhw;->a:Lcliq;

    .line 113
    .line 114
    invoke-static {v0}, Lclir;->b(Lcliq;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :cond_4
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    return-wide v0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "closed"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclie;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lclie;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lclie;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lclie;->a:Lclhy;

    .line 15
    .line 16
    invoke-interface {v0}, Lclhy;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
