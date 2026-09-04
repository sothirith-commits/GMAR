.class final Lcbjn;
.super Lcbjd;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x7e

    invoke-direct {p0, p1, v0, v1}, Lcbjd;-><init>(Ljava/util/Map;CC)V

    return-void
.end method


# virtual methods
.method protected final c(C)[C
    .locals 3

    const/16 p0, 0x100

    if-ge p1, p0, :cond_0

    sget-object p0, Lcbjo;->a:[C

    const/4 p0, 0x4

    new-array p0, p0, [C

    const/4 v0, 0x0

    const/16 v1, 0x5c

    aput-char v1, p0, v0

    sget-object v0, Lcbjo;->a:[C

    and-int/lit8 v1, p1, 0x7

    aget-char v1, v0, v1

    const/4 v2, 0x3

    aput-char v1, p0, v2

    ushr-int/lit8 v1, p1, 0x3

    and-int/lit8 v1, v1, 0x7

    aget-char v1, v0, v1

    const/4 v2, 0x2

    aput-char v1, p0, v2

    ushr-int/lit8 p1, p1, 0x6

    aget-char p1, v0, p1

    const/4 v0, 0x1

    aput-char p1, p0, v0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcbjo;->a(C)[C

    move-result-object p0

    return-object p0
.end method
