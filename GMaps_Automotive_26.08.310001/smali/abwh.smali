.class public final Labwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Labwf;

.field public static final b:[Labwg;

.field public static final c:Labvc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Labwf;

    .line 3
    .line 4
    new-instance v2, Labvz;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    new-instance v2, Labwa;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-instance v2, Labwb;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    new-instance v2, Labwc;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    aput-object v2, v1, v6

    .line 35
    .line 36
    new-instance v2, Labwd;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    aput-object v2, v1, v7

    .line 43
    .line 44
    new-instance v2, Labwe;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    aput-object v2, v1, v8

    .line 51
    .line 52
    sput-object v1, Labwh;->a:[Labwf;

    .line 53
    .line 54
    new-array v0, v0, [Labwg;

    .line 55
    .line 56
    new-instance v1, Labvy;

    .line 57
    .line 58
    invoke-direct {v1, v6}, Labvy;-><init>(I)V

    .line 59
    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    new-instance v1, Labvy;

    .line 64
    .line 65
    invoke-direct {v1, v7}, Labvy;-><init>(I)V

    .line 66
    .line 67
    .line 68
    aput-object v1, v0, v4

    .line 69
    .line 70
    new-instance v1, Labvy;

    .line 71
    .line 72
    invoke-direct {v1, v8}, Labvy;-><init>(I)V

    .line 73
    .line 74
    .line 75
    aput-object v1, v0, v5

    .line 76
    .line 77
    new-instance v1, Labvy;

    .line 78
    .line 79
    invoke-direct {v1, v4}, Labvy;-><init>(I)V

    .line 80
    .line 81
    .line 82
    aput-object v1, v0, v6

    .line 83
    .line 84
    new-instance v1, Labvy;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Labvy;-><init>(I)V

    .line 87
    .line 88
    .line 89
    aput-object v1, v0, v7

    .line 90
    .line 91
    new-instance v1, Labvy;

    .line 92
    .line 93
    invoke-direct {v1, v5}, Labvy;-><init>(I)V

    .line 94
    .line 95
    .line 96
    aput-object v1, v0, v8

    .line 97
    .line 98
    sput-object v0, Labwh;->b:[Labwg;

    .line 99
    .line 100
    new-instance v0, Labvc;

    .line 101
    .line 102
    const-wide v1, 0x3fee2b7dddfefa67L    # 0.9428090415820635

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Labvc;-><init>(D)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Labwh;->c:Labvc;

    .line 111
    .line 112
    return-void
.end method

.method public static a(D)D
    .locals 7

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const-wide v1, 0x3fd5555555555555L    # 0.3333333333333333

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    mul-double/2addr v3, p0

    .line 15
    mul-double/2addr v3, p0

    .line 16
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    add-double/2addr v3, p0

    .line 19
    mul-double/2addr v3, v1

    .line 20
    return-wide v3

    .line 21
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    sub-double p0, v5, p0

    .line 24
    .line 25
    mul-double/2addr v3, p0

    .line 26
    mul-double/2addr v3, p0

    .line 27
    sub-double/2addr v5, v3

    .line 28
    mul-double/2addr v5, v1

    .line 29
    return-wide v5
.end method

.method public static b(D)D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    mul-double/2addr p0, v1

    .line 8
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    add-double/2addr p0, v3

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    mul-double/2addr p0, v1

    .line 20
    return-wide p0

    .line 21
    :cond_0
    sub-double p0, v3, p0

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    mul-double/2addr p0, v1

    .line 28
    sub-double/2addr v3, p0

    .line 29
    return-wide v3
.end method

.method public static c(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 5
    .line 6
    add-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    const p1, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method static d(DDD)I
    .locals 3

    .line 1
    invoke-static/range {p0 .. p5}, Labvv;->g(DDD)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    cmpg-double p0, p4, v1

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_1
    cmpg-double p1, p2, v1

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    :cond_2
    return p0

    .line 26
    :cond_3
    cmpg-double p0, p0, v1

    .line 27
    .line 28
    if-gez p0, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_4
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static e(IDD)Labvv;
    .locals 7

    .line 1
    sget-object v0, Labwh;->b:[Labwg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    new-instance v0, Labvv;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3, p4}, Labwg;->a(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p0, p1, p2, p3, p4}, Labwg;->b(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {p0, p1, p2, p3, p4}, Labwg;->c(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-direct/range {v0 .. v6}, Labvv;-><init>(DDD)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
