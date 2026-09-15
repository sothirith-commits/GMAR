.class public final Lbhav;
.super Lbhaw;
.source "PG"


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)Z
    .locals 3

    .line 1
    iget p0, p0, Lbhav;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    add-long/2addr p1, v0

    .line 5
    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    :goto_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long p0, p0, v1

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
