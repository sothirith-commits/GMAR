.class final Lifg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liff;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifg;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lifg;->d()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lifg;->d()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final b([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lifg;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    sub-int v3, p2, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Life;

    .line 24
    .line 25
    invoke-direct {p1}, Life;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public final c(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lifg;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v7, v5, v0

    .line 19
    .line 20
    if-lez v7, :cond_0

    .line 21
    .line 22
    sub-long/2addr v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    sub-long/2addr p1, v2

    .line 37
    return-wide p1

    .line 38
    :cond_3
    return-wide v0
.end method

.method public final d()S
    .locals 2

    .line 1
    iget-object v0, p0, Lifg;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    int-to-short v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Life;

    .line 13
    .line 14
    invoke-direct {v0}, Life;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
