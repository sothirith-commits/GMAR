.class public final Labbd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Labbk;
    .locals 0

    .line 1
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Labcy;
    .locals 6

    .line 1
    new-instance v0, Ljava/text/Bidi;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v3, p0, [Ljava/lang/Integer;

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_1
    if-ge v4, p0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1, v2, v3, v2, p0}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Labcy;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v3}, Labcy;-><init>(Ljava/text/Bidi;[B[Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static c(JJ)J
    .locals 0

    .line 1
    xor-long/2addr p0, p2

    .line 2
    const-wide p2, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p0, p2

    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    cmp-long p2, p0, p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-wide/16 p0, 0x1

    .line 15
    .line 16
    :cond_0
    return-wide p0
.end method

.method public static d()J
    .locals 2

    .line 1
    invoke-static {}, Laayq;->b()Laazw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laasa;->K(Laazw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Laazw;->g()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Labbd;->f(Ljava/util/UUID;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static e(Labat;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Labat;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Labat;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Labbd;->c(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static f(Ljava/util/UUID;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Labbd;->c(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
