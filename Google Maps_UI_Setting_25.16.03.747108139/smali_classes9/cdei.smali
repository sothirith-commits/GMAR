.class public final Lcdei;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lbtqv;[J)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Lbtqv;->s(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-virtual {p0, v1}, Lbtqv;->i(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbtqv;->e()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic b([Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v1, p0, v0

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic c(Lbtqv;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Lbtqv;->s(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lbtqv;->j(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbtqv;->e()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
