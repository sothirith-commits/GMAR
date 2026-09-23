.class public final Laaso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aaso"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaso;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/net/UrlQuerySanitizer;)Lcom/google/android/apps/gmm/streetview/model/UserOrientation;
    .locals 8

    .line 1
    const-string v0, "cbp"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Laasm;->k(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :try_start_0
    aget-object v0, p0, v0

    .line 18
    .line 19
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    const/4 v1, 0x4

    .line 33
    aget-object v1, p0, v1

    .line 34
    .line 35
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 48
    .line 49
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v3, 0x42b40000    # 90.0f

    .line 54
    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    neg-float v1, v1

    .line 60
    const/4 v4, 0x3

    .line 61
    aget-object p0, p0, v4

    .line 62
    .line 63
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    float-to-double v6, v2

    .line 77
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    double-to-float p0, v4

    .line 82
    div-float/2addr v3, p0

    .line 83
    new-instance p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>(FFF)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    sget-object v0, Laaso;->a:Lbraj;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "NumberFormatException while parsing street view state:"

    .line 97
    .line 98
    const/16 v2, 0xbdc

    .line 99
    .line 100
    invoke-static {v0, v1, v2, p0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    :goto_3
    new-instance p0, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
