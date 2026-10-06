.class public abstract Lj$/util/stream/c;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lj$/util/stream/c;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x20

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lj$/util/stream/c;->a:I

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    const-string p0, "Illegal Capacity: "

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lj$/time/g;->i(Ljava/lang/String;I)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public final count()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lj$/util/stream/c;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lj$/util/stream/c;->b:I

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lj$/util/stream/c;->d:[J

    .line 11
    .line 12
    aget-wide v0, v1, v0

    .line 13
    .line 14
    iget p0, p0, Lj$/util/stream/c;->b:I

    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
