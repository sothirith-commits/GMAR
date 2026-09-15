.class public final Lafxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afxt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafxt;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Landroid/net/UrlQuerySanitizer;)Lawvr;
    .locals 8

    .line 1
    .line 2
    const-string v0, "cbp"

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lagro;->k(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    :try_start_0
    aget-object v0, p0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 31
    move-result v0

    .line 32
    :goto_0
    const/4 v1, 0x4

    .line 33
    .line 34
    aget-object v1, p0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    move-result v1

    .line 47
    .line 48
    :goto_1
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    move-result v1

    .line 53
    .line 54
    const/high16 v3, 0x42b40000    # 90.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v1

    .line 59
    neg-float v1, v1

    .line 60
    const/4 v4, 0x3

    .line 61
    .line 62
    aget-object p0, p0, v4

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    move-result v2

    .line 74
    .line 75
    :goto_2
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 76
    float-to-double v6, v2

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 80
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    double-to-float p0, v4

    .line 82
    div-float/2addr v3, p0

    .line 83
    .line 84
    new-instance p0, Lawvr;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v3}, Lawvr;-><init>(FFF)V

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    .line 91
    sget-object v0, Lafxt;->a:Lbxfh;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v1, "NumberFormatException while parsing street view state:"

    .line 98
    .line 99
    const/16 v2, 0xf41

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 103
    .line 104
    new-instance p0, Lawvr;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lawvr;-><init>()V

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_4
    :goto_3
    new-instance p0, Lawvr;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lawvr;-><init>()V

    .line 114
    return-object p0
.end method
