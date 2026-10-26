.class public final Lzxx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput v0, p0, Lzxx;->a:F

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lzxx;->b:J

    .line 10
    .line 11
    iput v0, p0, Lzxx;->c:F

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of p0, p1, Lzxx;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lzxx;

    .line 11
    .line 12
    iget p0, p1, Lzxx;->a:F

    .line 13
    .line 14
    iget-wide v1, p1, Lzxx;->b:J

    .line 15
    .line 16
    iget p0, p1, Lzxx;->c:F

    .line 17
    .line 18
    :cond_1
    :goto_0
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
