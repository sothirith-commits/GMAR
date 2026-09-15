.class public final Lcom/github/eltonvs/obd/command/ParserFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "bufferedValue",
        "",
        "start",
        "bytesToProcess",
        "",
        "bytesToInt",
        "([III)J",
        "",
        "calculatePercentage",
        "([II)F",
        "kotlin-obd-api"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final bytesToInt([III)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->drop([II)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, p2, 0x1

    .line 33
    .line 34
    if-gez p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v4, v2

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, p2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    mul-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    int-to-double v6, v2

    .line 56
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    double-to-float p2, v6

    .line 63
    float-to-long v6, p2

    .line 64
    mul-long/2addr v4, v6

    .line 65
    add-long/2addr v0, v4

    .line 66
    move p2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-wide v0
.end method

.method public static synthetic bytesToInt$default([IIIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/github/eltonvs/obd/command/ParserFunctionsKt;->bytesToInt([III)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final calculatePercentage([II)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, p1, v0, v1}, Lcom/github/eltonvs/obd/command/ParserFunctionsKt;->bytesToInt$default([IIIILjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-float p0, p0

    .line 12
    const/high16 p1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    const/high16 p1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    div-float/2addr p0, p1

    .line 18
    return p0
.end method
