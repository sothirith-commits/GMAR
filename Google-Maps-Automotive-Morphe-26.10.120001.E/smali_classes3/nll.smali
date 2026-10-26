.class public final Lnll;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nll"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnll;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/net/UrlQuerySanitizer;)Lqmz;
    .locals 8

    .line 1
    const-string v0, "cbp"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lnsv;->l(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    aget-object v0, p0, v0

    .line 17
    .line 18
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    const/4 v1, 0x4

    .line 32
    aget-object v1, p0, v1

    .line 33
    .line 34
    invoke-static {v1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 47
    .line 48
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v3, 0x42b40000    # 90.0f

    .line 53
    .line 54
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    neg-float v1, v1

    .line 59
    const/4 v4, 0x3

    .line 60
    aget-object p0, p0, v4

    .line 61
    .line 62
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_2
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    float-to-double v6, v2

    .line 75
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    double-to-float p0, v4

    .line 80
    div-float/2addr v3, p0

    .line 81
    new-instance p0, Lqmz;

    .line 82
    .line 83
    invoke-direct {p0, v0, v1, v3}, Lqmz;-><init>(FFF)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    sget-object v0, Lnll;->a:Labyy;

    .line 89
    .line 90
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "NumberFormatException while parsing street view state:"

    .line 95
    .line 96
    const/16 v2, 0x8e5

    .line 97
    .line 98
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lqmz;

    .line 102
    .line 103
    invoke-direct {p0}, Lqmz;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance p0, Lqmz;

    .line 108
    .line 109
    invoke-direct {p0}, Lqmz;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object p0
.end method
