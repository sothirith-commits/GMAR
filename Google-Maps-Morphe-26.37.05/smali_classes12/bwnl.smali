.class final Lbwnl;
.super Lbwnb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lbwnb;-><init>(Ljava/util/Map;CC)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(C)[C
    .locals 3

    .line 1
    const/16 p0, 0x100

    .line 2
    .line 3
    if-ge p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbwnm;->a:[C

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    new-array p0, p0, [C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    aput-char v1, p0, v0

    .line 14
    .line 15
    sget-object v0, Lbwnm;->a:[C

    .line 16
    .line 17
    and-int/lit8 v1, p1, 0x7

    .line 18
    .line 19
    aget-char v1, v0, v1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-char v1, p0, v2

    .line 23
    .line 24
    ushr-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    aget-char v1, v0, v1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-char v1, p0, v2

    .line 32
    .line 33
    ushr-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    aget-char p1, v0, p1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-char p1, p0, v0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p1}, Lbwnm;->a(C)[C

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
