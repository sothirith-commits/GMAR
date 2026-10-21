.class public final Lzyx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:F

.field private final b:J

.field private final c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzyx;->a:F

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lzyx;->b:J

    .line 10
    .line 11
    iput v0, p0, Lzyx;->c:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lzyx;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lzyx;

    .line 12
    .line 13
    iget p0, p1, Lzyx;->a:F

    .line 14
    .line 15
    iget-wide v1, p1, Lzyx;->b:J

    .line 16
    .line 17
    iget p0, p1, Lzyx;->c:F

    .line 18
    .line 19
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeviceConfig(burnInPadding=0.0, burnInIntervalMs=0, burnInShiftPx=0.0)"

    .line 2
    .line 3
    return-object p0
.end method
