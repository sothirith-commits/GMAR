.class final Lbjhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public final e:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbjhy;->b:D

    .line 7
    .line 8
    iput-wide v0, p0, Lbjhy;->d:D

    .line 9
    .line 10
    iput-wide p1, p0, Lbjhy;->e:D

    .line 11
    .line 12
    iput-wide v0, p0, Lbjhy;->a:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(D)D
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lbjhy;->b:D

    .line 4
    .line 5
    iget-wide v3, v0, Lbjhy;->d:D

    .line 6
    .line 7
    sub-double v1, v3, v1

    .line 8
    .line 9
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v5, v1, v5

    .line 15
    .line 16
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    const-wide v8, -0x3f89800000000000L    # -360.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr v1, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide v8, -0x3f99800000000000L    # -180.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v5, v1, v8

    .line 36
    .line 37
    if-gez v5, :cond_1

    .line 38
    .line 39
    add-double/2addr v1, v6

    .line 40
    :cond_1
    :goto_0
    neg-double v1, v1

    .line 41
    iput-wide v1, v0, Lbjhy;->c:D

    .line 42
    .line 43
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    iget-wide v10, v0, Lbjhy;->e:D

    .line 46
    .line 47
    div-double/2addr v8, v10

    .line 48
    mul-double v10, v8, p1

    .line 49
    .line 50
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    div-double/2addr v12, v10

    .line 57
    iget-wide v10, v0, Lbjhy;->a:D

    .line 58
    .line 59
    mul-double v14, v8, v1

    .line 60
    .line 61
    add-double/2addr v14, v10

    .line 62
    mul-double v14, v14, p1

    .line 63
    .line 64
    mul-double/2addr v8, v14

    .line 65
    sub-double/2addr v10, v8

    .line 66
    mul-double/2addr v10, v12

    .line 67
    iput-wide v10, v0, Lbjhy;->a:D

    .line 68
    .line 69
    add-double/2addr v1, v14

    .line 70
    mul-double/2addr v1, v12

    .line 71
    add-double/2addr v3, v1

    .line 72
    rem-double/2addr v3, v6

    .line 73
    add-double/2addr v3, v6

    .line 74
    rem-double/2addr v3, v6

    .line 75
    iput-wide v3, v0, Lbjhy;->b:D

    .line 76
    .line 77
    return-wide v3
.end method

.method final b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbjhy;->b:D

    .line 2
    .line 3
    iput-wide p1, p0, Lbjhy;->d:D

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    iput-wide p1, p0, Lbjhy;->a:D

    .line 8
    .line 9
    return-void
.end method
