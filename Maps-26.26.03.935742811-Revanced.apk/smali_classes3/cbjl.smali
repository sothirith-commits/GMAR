.class final Lcbjl;
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
    .locals 4

    const/16 p0, 0x100

    if-ge p1, p0, :cond_0

    and-int/lit8 p0, p1, 0xf

    const/4 v0, 0x4

    new-array v1, v0, [C

    sget-object v2, Lcbjo;->a:[C

    aget-char p0, v2, p0

    const/4 v3, 0x3

    aput-char p0, v1, v3

    ushr-int/lit8 p0, p1, 0x4

    aget-char p0, v2, p0

    const/4 p1, 0x2

    aput-char p0, v1, p1

    const/4 p0, 0x1

    const/16 p1, 0x78

    aput-char p1, v1, p0

    const/4 p0, 0x0

    const/16 p1, 0x5c

    aput-char p1, v1, p0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcbjo;->a(C)[C

    move-result-object p0

    return-object p0
.end method
