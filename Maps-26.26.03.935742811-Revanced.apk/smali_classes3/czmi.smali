.class public final Lczmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/util/Map;

.field public static volatile b:Lcyev;

.field private static final c:Lcyev;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcyev;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczmi;->c:Lcyev;

    sput-object v0, Lczmi;->b:Lcyev;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "UT"

    sget-object v2, Lczml;->b:Lczml;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UTC"

    sget-object v2, Lczml;->b:Lczml;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GMT"

    sget-object v2, Lczml;->b:Lczml;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EST"

    const-string v2, "America/New_York"

    invoke-static {v0, v1, v2}, Lczmi;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EDT"

    invoke-static {v0, v1, v2}, Lczmi;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CST"

    const-string v2, "America/Chicago"

    invoke-static {v0, v1, v2}, Lczmi;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CDT"

    invoke-static {v0, v1, v2}, Lczmi;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MST"

    const-string v2, "America/Denver"

    invoke-static {v0, v1, v2}, Lczmi;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MDT"

    invoke-static {v0, v1, v2}, Lczmi;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PST"

    const-string v2, "America/Los_Angeles"

    invoke-static {v0, v1, v2}, Lczmi;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PDT"

    invoke-static {v0, v1, v2}, Lczmi;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lczmi;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lcznh;)J
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lczmi;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcznh;->wC()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 6

    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Locale;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final d(Lczmc;)Lczmc;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lczpe;->F:Lczpe;

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p0

    invoke-static {p0}, Lczpe;->Y(Lczml;)Lczpe;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Lcznh;)Lczmc;
    .locals 0

    invoke-interface {p0}, Lcznh;->wD()Lczmc;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lczpe;->X()Lczpe;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lczml;)Lczml;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lczml;->n(Ljava/lang/String;)Lczml;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
