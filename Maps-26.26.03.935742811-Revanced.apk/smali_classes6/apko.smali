.class final Lapko;
.super Ljava/util/LinkedHashMap;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x3f333333    # 0.7f

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/16 v0, 0xa

    iput v0, p0, Lapko;->a:I

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-virtual {p0}, Lapko;->size()I

    move-result p1

    iget p0, p0, Lapko;->a:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
