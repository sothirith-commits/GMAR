.class final Lbxes;
.super Lbxek;
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
    invoke-direct {p0, p1, v0, v1}, Lbxek;-><init>(Ljava/util/Map;CC)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(C)[C
    .locals 4

    .line 1
    const/16 p0, 0x100

    .line 2
    .line 3
    if-ge p1, p0, :cond_0

    .line 4
    .line 5
    and-int/lit8 p0, p1, 0xf

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [C

    .line 9
    .line 10
    sget-object v2, Lbxev;->a:[C

    .line 11
    .line 12
    aget-char p0, v2, p0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    aput-char p0, v1, v3

    .line 16
    .line 17
    ushr-int/lit8 p0, p1, 0x4

    .line 18
    .line 19
    aget-char p0, v2, p0

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aput-char p0, v1, p1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    const/16 p1, 0x78

    .line 26
    .line 27
    aput-char p1, v1, p0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/16 p1, 0x5c

    .line 31
    .line 32
    aput-char p1, v1, p0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-static {p1}, Lbxev;->a(C)[C

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
