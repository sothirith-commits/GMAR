.class final Lbqzu;
.super Lbqzr;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbqzr;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(C)[C
    .locals 4

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0xf

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v2, v1, [C

    .line 9
    .line 10
    sget-object v3, Lbqzx;->a:[C

    .line 11
    .line 12
    aget-char v0, v3, v0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    aput-char v0, v2, v3

    .line 16
    .line 17
    ushr-int/2addr p1, v1

    .line 18
    sget-object v0, Lbqzx;->a:[C

    .line 19
    .line 20
    aget-char p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-char p1, v2, v0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/16 v0, 0x78

    .line 27
    .line 28
    aput-char v0, v2, p1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/16 v0, 0x5c

    .line 32
    .line 33
    aput-char v0, v2, p1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    invoke-static {p1}, Lbqzx;->a(C)[C

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
