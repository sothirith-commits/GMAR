.class final Lvnd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Luhl;->C(DD)Luhl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Luhl;->a:I

    .line 13
    .line 14
    sput v0, Lvnd;->a:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    sput v1, Lvnd;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x11

    .line 21
    .line 22
    sput v0, Lvnd;->c:I

    .line 23
    .line 24
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Luhl;->C(DD)Luhl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Luhl;->a:I

    .line 34
    .line 35
    sput v0, Lvnd;->d:I

    .line 36
    .line 37
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    rem-int/2addr p0, p1

    .line 6
    :cond_0
    return p0
.end method

.method public static b(II)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lvnd;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget v0, Lvnd;->d:I

    .line 17
    .line 18
    if-gt v0, p0, :cond_0

    .line 19
    .line 20
    if-gt p0, v1, :cond_0

    .line 21
    .line 22
    neg-int p0, v1

    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    neg-int p0, v0

    .line 26
    if-gt p1, p0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method
