.class public final Laozt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/util/Map;

.field public static volatile b:Lajwp;

.field private static final c:Lajwp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajwp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laozt;->c:Lajwp;

    .line 7
    .line 8
    sput-object v0, Laozt;->b:Lajwp;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "UT"

    .line 16
    .line 17
    sget-object v2, Laozw;->b:Laozw;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "UTC"

    .line 23
    .line 24
    sget-object v2, Laozw;->b:Laozw;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "GMT"

    .line 30
    .line 31
    sget-object v2, Laozw;->b:Laozw;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "EST"

    .line 37
    .line 38
    const-string v2, "America/New_York"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Laozt;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "EDT"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Laozt;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "CST"

    .line 49
    .line 50
    const-string v2, "America/Chicago"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Laozt;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "CDT"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Laozt;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "MST"

    .line 61
    .line 62
    const-string v2, "America/Denver"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Laozt;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "MDT"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Laozt;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "PST"

    .line 73
    .line 74
    const-string v2, "America/Los_Angeles"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Laozt;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "PDT"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Laozt;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Laozt;->a:Ljava/util/Map;

    .line 89
    .line 90
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final b(Lapap;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {p0}, Lapap;->nP()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final c(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    .line 2
    .line 3
    const-string v1, "getInstance"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Ljava/util/Locale;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v1, v5

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final d(Laozo;)Laozo;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lapcf;->F:Lapcf;

    .line 4
    .line 5
    invoke-static {}, Laozw;->p()Laozw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lapcf;->S(Laozw;)Lapcf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final e(Lapap;)Laozo;
    .locals 0

    .line 1
    invoke-interface {p0}, Lapap;->b()Laozo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lapcf;->F:Lapcf;

    .line 8
    .line 9
    invoke-static {}, Laozw;->p()Laozw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lapcf;->S(Laozw;)Lapcf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static final f(Laozw;)Laozw;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laozw;->p()Laozw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method private static g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Laozw;->o(Ljava/lang/String;)Laozw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
