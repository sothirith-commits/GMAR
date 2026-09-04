.class public final Lcqvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqtv;

.field public static final b:Lcqtv;

.field public static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcqtv;->a:Lcqtv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqtv;

    const-wide v2, -0xe7791f700L

    iput-wide v2, v1, Lcqtv;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqtv;

    const/4 v2, 0x0

    iput v2, v1, Lcqtv;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqtv;

    sget-object v0, Lcqtv;->a:Lcqtv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqtv;

    const-wide v3, 0x3afff4417fL

    iput-wide v3, v1, Lcqtv;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqtv;

    const v3, 0x3b9ac9ff

    iput v3, v1, Lcqtv;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqtv;

    sput-object v0, Lcqvb;->a:Lcqtv;

    sget-object v0, Lcqtv;->a:Lcqtv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqtv;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcqtv;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqtv;

    iput v2, v1, Lcqtv;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqtv;

    sput-object v0, Lcqvb;->b:Lcqtv;

    new-instance v0, Lcquz;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcqvb;->c:Ljava/lang/ThreadLocal;

    const-string v0, "now"

    invoke-static {v0}, Lcqvb;->k(Ljava/lang/String;)V

    const-string v0, "getEpochSecond"

    invoke-static {v0}, Lcqvb;->k(Ljava/lang/String;)V

    const-string v0, "getNano"

    invoke-static {v0}, Lcqvb;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcqtv;)J
    .locals 4

    invoke-static {p0}, Lcqvb;->i(Lcqtv;)V

    iget-wide v0, p0, Lcqtv;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static {v0, v1, v2, v3}, Lcpiz;->b(JJ)J

    move-result-wide v0

    iget p0, p0, Lcqtv;->c:I

    div-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, La;->br(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcqtv;)J
    .locals 4

    invoke-static {p0}, Lcqvb;->i(Lcqtv;)V

    iget-wide v0, p0, Lcqtv;->b:J

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcpiz;->b(JJ)J

    move-result-wide v0

    iget p0, p0, Lcqtv;->c:I

    const v2, 0xf4240

    div-int/2addr p0, v2

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, La;->br(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(J)Lcqtv;
    .locals 6

    const-wide/32 v0, 0xf4240

    rem-long v2, p0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lcqvb;->g(JI)Lcqtv;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Lcqtv;
    .locals 6

    const-wide/16 v0, 0x3e8

    rem-long v2, p0, v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lcqvb;->g(JI)Lcqtv;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Lcqtv;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    rem-long v2, p0, v0

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lcqvb;->g(JI)Lcqtv;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)Lcqtv;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcqvb;->g(JI)Lcqtv;

    move-result-object p0

    return-object p0
.end method

.method public static g(JI)Lcqtv;
    .locals 4

    invoke-static {p0, p1}, Lcqvb;->j(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3b9aca00

    const v1, 0x3b9aca00

    if-le p2, v0, :cond_0

    if-lt p2, v1, :cond_1

    :cond_0
    div-int v0, p2, v1

    int-to-long v2, v0

    invoke-static {p0, p1, v2, v3}, La;->br(JJ)J

    move-result-wide p0

    rem-int/2addr p2, v1

    :cond_1
    if-gez p2, :cond_2

    add-int/2addr p2, v1

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lcpiy;->c(JJ)J

    move-result-wide p0

    :cond_2
    sget-object v0, Lcqtv;->a:Lcqtv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqtv;

    iput-wide p0, v1, Lcqtv;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqtv;

    iput p2, p0, Lcqtv;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqtv;

    invoke-static {p0}, Lcqvb;->i(Lcqtv;)V

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timestamp is not valid. Input seconds is too large. Seconds ("

    const-string v1, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    invoke-static {p0, p1, v0, v1}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static h(I)Ljava/lang/String;
    .locals 4

    const v0, 0xf4240

    rem-int v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "%1$03d"

    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    rem-int/lit16 v0, p0, 0x3e8

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "%1$06d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "%1$09d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcqtv;)V
    .locals 5

    iget-wide v0, p0, Lcqtv;->b:J

    invoke-static {v0, v1}, Lcqvb;->j(J)Z

    move-result v2

    iget p0, p0, Lcqtv;->c:I

    if-eqz v2, :cond_0

    if-ltz p0, :cond_0

    const v2, 0x3b9aca00

    if-ge p0, v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be in range [0, +999,999,999]."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static j(J)Z
    .locals 2

    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3afff4417fL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
