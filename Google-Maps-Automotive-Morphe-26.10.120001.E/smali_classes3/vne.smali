.class public final Lvne;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field private b:B

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lvne;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x100

    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    iput v0, p0, Lvne;->a:I

    .line 9
    .line 10
    const-wide/16 v0, 0xff

    .line 11
    .line 12
    and-long/2addr v0, p1

    .line 13
    long-to-int v0, v0

    .line 14
    int-to-byte v0, v0

    .line 15
    iput-byte v0, p0, Lvne;->b:B

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    iput p1, p0, Lvne;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lvne;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x100

    .line 4
    .line 5
    iget-byte v1, p0, Lvne;->b:B

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    iget p0, p0, Lvne;->c:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    or-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    shl-long/2addr v2, p0

    .line 17
    or-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lvne;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lvne;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvne;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lvne;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmp-long p0, v3, p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v2

    .line 24
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvne;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
