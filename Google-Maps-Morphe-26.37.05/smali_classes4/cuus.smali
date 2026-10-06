.class public final Lcuus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/util/Map;

.field public static volatile b:Lcuta;

.field private static final c:Lcuta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcuta;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcuus;->c:Lcuta;

    .line 8
    .line 9
    sput-object v0, Lcuus;->b:Lcuta;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    const-string v1, "UT"

    .line 17
    .line 18
    sget-object v2, Lcuuv;->b:Lcuuv;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "UTC"

    .line 24
    .line 25
    sget-object v2, Lcuuv;->b:Lcuuv;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "GMT"

    .line 31
    .line 32
    sget-object v2, Lcuuv;->b:Lcuuv;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "EST"

    .line 38
    .line 39
    const-string v2, "America/New_York"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcuus;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v1, "EDT"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcuus;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v1, "CST"

    .line 50
    .line 51
    const-string v2, "America/Chicago"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcuus;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v1, "CDT"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcuus;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v1, "MST"

    .line 62
    .line 63
    const-string v2, "America/Denver"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcuus;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v1, "MDT"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcuus;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v1, "PST"

    .line 74
    .line 75
    const-string v2, "America/Los_Angeles"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcuus;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v1, "PDT"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcuus;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, Lcuus;->a:Ljava/util/Map;

    .line 90
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final b(Lcuvr;)J
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcuus;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Lcuvr;->wc()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final c(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    .line 3
    .line 4
    const-string v1, "getInstance"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Ljava/util/Locale;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v1, v5

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    .line 30
    :catch_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 34
    return-object v0
.end method

.method public static final d(Lcuum;)Lcuum;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcuxo;->F:Lcuxo;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcuxo;->Y(Lcuuv;)Lcuxo;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final e(Lcuvr;)Lcuum;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcuvr;->wd()Lcuum;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcuxo;->X()Lcuxo;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final f(Lcuuv;)Lcuuv;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method private static g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcuuv;->n(Ljava/lang/String;)Lcuuv;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method
