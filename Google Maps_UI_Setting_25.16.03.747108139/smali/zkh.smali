.class final Lzkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:D


# direct methods
.method private constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkh;->a:[F

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lzkh;
    .locals 2

    .line 1
    new-instance v0, Lzkh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lzkh;-><init>([F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b([F)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v1, v0}, Lbmtv;->S(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v2, v0

    .line 8
    :goto_0
    const/4 v3, 0x3

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lzkh;->a:[F

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    aput v4, v3, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lzkh;->a:[F

    .line 21
    .line 22
    aget v0, p1, v0

    .line 23
    .line 24
    mul-float/2addr v0, v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aget v2, p1, v2

    .line 27
    .line 28
    mul-float/2addr v2, v2

    .line 29
    aget p1, p1, v1

    .line 30
    .line 31
    mul-float/2addr p1, p1

    .line 32
    add-float/2addr v0, v2

    .line 33
    add-float/2addr v0, p1

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lzkh;->b:D

    .line 40
    .line 41
    return-void
.end method
