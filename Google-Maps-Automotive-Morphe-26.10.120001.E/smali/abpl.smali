.class public abstract Labpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-le p1, p0, :cond_1

    .line 4
    .line 5
    shr-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    add-int/2addr p0, v0

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    if-ge p0, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    shl-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    :cond_0
    if-gez p0, :cond_1

    .line 21
    .line 22
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "cannot store more than Integer.MAX_VALUE elements"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)V
.end method

.method public abstract g()Labpm;
.end method
