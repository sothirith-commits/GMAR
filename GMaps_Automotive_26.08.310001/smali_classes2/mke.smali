.class public final Lmke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:I


# direct methods
.method public constructor <init>(Lmkd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lmkd;->a:D

    .line 5
    .line 6
    iput-wide v0, p0, Lmke;->a:D

    .line 7
    .line 8
    iget-wide v0, p1, Lmkd;->b:D

    .line 9
    .line 10
    iput-wide v0, p0, Lmke;->b:D

    .line 11
    .line 12
    iget p1, p1, Lmkd;->c:I

    .line 13
    .line 14
    iput p1, p0, Lmke;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lmke;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lmke;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lmke;->c:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq p0, v4, :cond_3

    .line 19
    .line 20
    if-eq p0, v3, :cond_2

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq p0, v5, :cond_0

    .line 26
    .line 27
    const-string p0, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "MISSING_SOURCE_DATA"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "FRACTIONAL_OFFSET"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "OUT_OF_BOUNDS"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p0, "UNKNOWN"

    .line 40
    .line 41
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v0, v2, v5

    .line 45
    .line 46
    aput-object v1, v2, v4

    .line 47
    .line 48
    aput-object p0, v2, v3

    .line 49
    .line 50
    const-string p0, "OffsetValuePoint(offsetDistance: %s, value: %s, NaNErrorType: %s)"

    .line 51
    .line 52
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
