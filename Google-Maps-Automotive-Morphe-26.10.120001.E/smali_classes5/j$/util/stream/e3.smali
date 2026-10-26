.class public abstract Lj$/util/stream/e3;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"


# direct methods
.method public static a(Lj$/util/stream/v2;JJ)Lj$/util/stream/b3;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lj$/util/stream/b3;

    .line 8
    .line 9
    sget v1, Lj$/util/stream/u3;->s:I

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, p3, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v2, Lj$/util/stream/u3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    or-int/2addr v2, v1

    .line 22
    move-object v1, p0

    .line 23
    move-wide v3, p1

    .line 24
    move-wide v5, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lj$/util/stream/b3;-><init>(Lj$/util/stream/v2;IJJ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    move-wide v3, p1

    .line 30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "Skip must be non-negative: "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
