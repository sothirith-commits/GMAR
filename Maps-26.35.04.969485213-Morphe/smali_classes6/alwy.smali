.class public final Lalwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alwy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalwy;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(DDD)D
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p0, v0

    .line 5
    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    cmpl-double v2, p0, v3

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lalwy;->a:Lbxfh;

    .line 15
    .line 16
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 17
    .line 18
    const-string v6, "Weight out of range [0,1]"

    .line 19
    .line 20
    const/16 v7, 0x1616

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6, v7, v2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 27
    move-result-wide p0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 31
    move-result-wide p0

    .line 32
    .line 33
    cmpg-double v2, p4, v0

    .line 34
    .line 35
    if-gez v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Lalwy;->a:Lbxfh;

    .line 38
    .line 39
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 40
    .line 41
    const-string v4, "searchRadius is negative."

    .line 42
    .line 43
    const/16 v5, 0x1615

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v5, v2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 47
    .line 48
    :cond_2
    cmpg-double v2, p2, v0

    .line 49
    .line 50
    if-gez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lalwy;->a:Lbxfh;

    .line 53
    .line 54
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 55
    .line 56
    const-string v4, "distance is negative."

    .line 57
    .line 58
    const/16 v5, 0x1614

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v5, v2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    .line 65
    move-result-wide p4

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 69
    move-result-wide p2

    .line 70
    .line 71
    cmpl-double v2, p2, p4

    .line 72
    .line 73
    if-gtz v2, :cond_5

    .line 74
    .line 75
    cmpl-double v2, p4, v0

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    sub-double p2, p4, p2

    .line 81
    .line 82
    div-double v0, p2, p4

    .line 83
    .line 84
    :cond_5
    :goto_0
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 85
    mul-double/2addr p0, p2

    .line 86
    mul-double/2addr v0, p2

    .line 87
    add-double/2addr v0, p0

    .line 88
    return-wide v0
.end method
