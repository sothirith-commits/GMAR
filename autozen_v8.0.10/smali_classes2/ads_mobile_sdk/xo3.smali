.class public final Lads_mobile_sdk/xo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    rem-int/2addr v1, v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lads_mobile_sdk/xo3;->a:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x6d68ab2
        0x9020cc0
        0x5195f13a
        0x8028dc2
        0x30a5d116
        -0x761d87ac
        0x20f6434
        0x67906f60
        0x10db9daa
    .end array-data
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/uo3;
    .locals 1

    .line 75
    iget-object p0, p0, Lads_mobile_sdk/xo3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/uo3;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lads_mobile_sdk/to3;->b:Lads_mobile_sdk/to3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/uo3;

    return-object p0
.end method

.method public final a(JJJ)V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v8, v0, v8

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    aget v0, v0, v9

    .line 35
    .line 36
    not-int v9, v1

    .line 37
    and-int/2addr v2, v9

    .line 38
    or-int/2addr v2, v3

    .line 39
    and-int/2addr v1, v4

    .line 40
    or-int/2addr v1, v5

    .line 41
    invoke-static {v2, v1, v6, v7}, Lads_mobile_sdk/nz;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    rem-int/2addr v8, v0

    .line 46
    xor-int v0, v1, v8

    .line 47
    .line 48
    new-instance v1, Lads_mobile_sdk/uo3;

    .line 49
    .line 50
    move-wide v2, p1

    .line 51
    move-wide v4, p3

    .line 52
    move-wide v6, p5

    .line 53
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/uo3;-><init>(JJJ)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lads_mobile_sdk/xo3;->a:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge p1, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p0, Lads_mobile_sdk/vo3;

    .line 69
    .line 70
    invoke-direct {p0}, Lads_mobile_sdk/vo3;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x6ebe4208
        0x40a95b1
        0x310a3a42
        0x4640a5b1
        0x62e0284e
        -0x5a434c1d
        0x1773f284
        0x5a9cc3e5
        0x1afe3625
    .end array-data
.end method
