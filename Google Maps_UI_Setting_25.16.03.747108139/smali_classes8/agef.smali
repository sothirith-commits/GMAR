.class public final Lagef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agef"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagef;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(DDD)D
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    cmpl-double v2, p0, v3

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lagef;->a:Lbraj;

    .line 14
    .line 15
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    const-string v6, "Weight out of range [0,1]"

    .line 18
    .line 19
    const/16 v7, 0x119e

    .line 20
    .line 21
    invoke-static {v5, v6, v7, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmpg-double v2, p4, v0

    .line 43
    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lagef;->a:Lbraj;

    .line 47
    .line 48
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 49
    .line 50
    const-string v8, "searchRadius is negative."

    .line 51
    .line 52
    const/16 v9, 0x119d

    .line 53
    .line 54
    invoke-static {v7, v8, v9, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    cmpg-double v2, p2, v0

    .line 58
    .line 59
    if-gez v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lagef;->a:Lbraj;

    .line 62
    .line 63
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 64
    .line 65
    const-string v8, "distance is negative."

    .line 66
    .line 67
    const/16 v9, 0x119c

    .line 68
    .line 69
    invoke-static {v7, v8, v9, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide p4

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    cmpl-double v2, p2, p4

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    cmpl-double v2, p4, v0

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sub-double p2, p4, p2

    .line 90
    .line 91
    div-double v0, p2, p4

    .line 92
    .line 93
    :cond_5
    :goto_0
    sub-double/2addr v3, v5

    .line 94
    mul-double/2addr p0, v5

    .line 95
    mul-double/2addr v0, v3

    .line 96
    add-double/2addr v0, p0

    .line 97
    return-wide v0
.end method
