.class final Lafcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:D


# direct methods
.method private constructor <init>([F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafcd;->a:[F

    .line 6
    return-void
.end method

.method public static a()Lafcd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafcd;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lafcd;-><init>([F)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b([F)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Lafcd;->a:[F

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    aget v4, p1, v1

    .line 17
    .line 18
    aput v4, v3, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    aget p1, v3, v0

    .line 24
    mul-float/2addr p1, p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aget v0, v3, v0

    .line 28
    mul-float/2addr v0, v0

    .line 29
    .line 30
    aget v1, v3, v2

    .line 31
    mul-float/2addr v1, v1

    .line 32
    add-float/2addr p1, v0

    .line 33
    add-float/2addr p1, v1

    .line 34
    float-to-double v0, p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iput-wide v0, p0, Lafcd;->b:D

    .line 41
    return-void
.end method
