.class public final Lahpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahpq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahpq;->a:Lcbka;

    return-void
.end method

.method public static a(Landroid/net/UrlQuerySanitizer;)Lbatp;
    .locals 8

    const-string v0, "cbp"

    const-string v1, ","

    invoke-static {p0, v0, v1}, Laikd;->k(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v0, p0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_0
    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :goto_1
    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v1, v1

    const/4 v4, 0x3

    aget-object p0, p0, v4

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :goto_2
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p0, v4

    div-float/2addr v3, p0

    new-instance p0, Lbatp;

    invoke-direct {p0, v0, v1, v3}, Lbatp;-><init>(FFF)V

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lahpq;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "NumberFormatException while parsing street view state:"

    const/16 v2, 0xeed

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    new-instance p0, Lbatp;

    invoke-direct {p0}, Lbatp;-><init>()V

    return-object p0

    :cond_4
    :goto_3
    new-instance p0, Lbatp;

    invoke-direct {p0}, Lbatp;-><init>()V

    return-object p0
.end method
