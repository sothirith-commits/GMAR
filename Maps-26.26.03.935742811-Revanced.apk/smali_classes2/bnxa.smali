.class public final Lbnxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = 0x1c212a5af57cd033L


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lbnxa;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p3, v0

    if-ltz v2, :cond_0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v2, p3, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    add-double/2addr p3, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr p3, v2

    add-double/2addr p3, v2

    rem-double/2addr p3, v2

    add-double/2addr p3, v0

    :goto_0
    iput-wide p3, p0, Lbnxa;->b:D

    const-wide p3, 0x4056800000000000L    # 90.0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide p3, -0x3fa9800000000000L    # -90.0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lbnxa;->a:D

    return-void
.end method

.method public constructor <init>(Lctbh;)V
    .locals 4

    iget-wide v0, p1, Lctbh;->b:D

    iget-wide v2, p1, Lctbh;->c:D

    invoke-direct {p0, v0, v1, v2, v3}, Lbnxa;-><init>(DD)V

    return-void
.end method

.method public static a(II)Lbnxa;
    .locals 5

    int-to-double v0, p1

    int-to-double p0, p0

    new-instance v2, Lbnxa;

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr p0, v3

    mul-double/2addr v0, v3

    invoke-direct {v2, p0, p1, v0, v1}, Lbnxa;-><init>(DD)V

    return-object v2
.end method

.method public static b(II)Lbnxa;
    .locals 5

    int-to-double v0, p1

    int-to-double p0, p0

    new-instance v2, Lbnxa;

    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double/2addr p0, v3

    mul-double/2addr v0, v3

    invoke-direct {v2, p0, p1, v0, v1}, Lbnxa;-><init>(DD)V

    return-object v2
.end method

.method public static c(Lctzn;)Lbnxa;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lctzn;->c:I

    iget p0, p0, Lctzn;->d:I

    invoke-static {v0, p0}, Lbnxa;->a(II)Lbnxa;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcfyz;)Lbnxa;
    .locals 5

    new-instance v0, Lbnxa;

    iget-wide v1, p0, Lcfyz;->c:D

    iget-wide v3, p0, Lcfyz;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    return-object v0
.end method

.method public static e(Lchqf;)Lbnxa;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnxa;

    iget-wide v1, p0, Lchqf;->d:D

    iget-wide v3, p0, Lchqf;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    return-object v0
.end method

.method public static f(Lcreq;)Lbnxa;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcreq;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcreq;->c:I

    iget p0, p0, Lcreq;->d:I

    invoke-static {v0, p0}, Lbnxa;->b(II)Lbnxa;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcgoy;)Lbnxa;
    .locals 1

    iget v0, p0, Lcgoy;->c:I

    iget p0, p0, Lcgoy;->d:I

    invoke-static {v0, p0}, Lbnxa;->b(II)Lbnxa;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcmii;)Lbnxa;
    .locals 5

    new-instance v0, Lbnxa;

    iget-wide v1, p0, Lcmii;->c:D

    iget-wide v3, p0, Lcmii;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    return-object v0
.end method

.method public static i(Lcnht;)Lbnxa;
    .locals 5

    new-instance v0, Lbnxa;

    iget-wide v1, p0, Lcnht;->c:D

    iget-wide v3, p0, Lcnht;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    return-object v0
.end method

.method public static v(Lbnxa;Lbnxa;D)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide p0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static w(DD)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const-wide/16 v0, -0x2

    and-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    and-long/2addr p2, v0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbnxa;

    iget-wide v3, p0, Lbnxa;->a:D

    iget-wide v5, p1, Lbnxa;->a:D

    invoke-static {v3, v4, v5, v6}, Lbnxa;->w(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lbnxa;->b:D

    iget-wide p0, p1, Lbnxa;->b:D

    invoke-static {v3, v4, p0, p1}, Lbnxa;->w(DD)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lbnxa;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lbnxa;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final j(Lbnxa;)Lbnxa;
    .locals 5

    new-instance v0, Lbnxa;

    iget-wide v1, p0, Lbnxa;->a:D

    iget-wide v3, p1, Lbnxa;->a:D

    sub-double/2addr v1, v3

    iget-wide v3, p0, Lbnxa;->b:D

    iget-wide p0, p1, Lbnxa;->b:D

    sub-double/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    return-object v0
.end method

.method public final k()Lcbrj;
    .locals 4

    iget-wide v0, p0, Lbnxa;->a:D

    iget-wide v2, p0, Lbnxa;->b:D

    invoke-static {v0, v1, v2, v3}, Lcbrj;->i(DD)Lcbrj;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcfyz;
    .locals 4

    sget-object v0, Lcfyz;->a:Lcfyz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfyz;

    iget v2, v1, Lcfyz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcfyz;->b:I

    iget-wide v2, p0, Lbnxa;->a:D

    iput-wide v2, v1, Lcfyz;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfyz;

    iget v2, v1, Lcfyz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcfyz;->b:I

    iget-wide v2, p0, Lbnxa;->b:D

    iput-wide v2, v1, Lcfyz;->d:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfyz;

    return-object p0
.end method

.method public final m()Lcgoy;
    .locals 6

    sget-object v0, Lcgoy;->a:Lcgoy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgoy;

    iget v2, v1, Lcgoy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcgoy;->b:I

    iget-wide v2, p0, Lbnxa;->a:D

    const-wide v4, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Lcgoy;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgoy;

    iget v2, v1, Lcgoy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcgoy;->b:I

    iget-wide v2, p0, Lbnxa;->b:D

    mul-double/2addr v2, v4

    double-to-int p0, v2

    iput p0, v1, Lcgoy;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgoy;

    return-object p0
.end method

.method public final n()Lchqf;
    .locals 4

    sget-object v0, Lchqf;->a:Lchqf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v2, v1, Lchqf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchqf;->b:I

    iget-wide v2, p0, Lbnxa;->a:D

    iput-wide v2, v1, Lchqf;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v2, v1, Lchqf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchqf;->b:I

    iget-wide v2, p0, Lbnxa;->b:D

    iput-wide v2, v1, Lchqf;->c:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqf;

    return-object p0
.end method

.method public final o()Lcmii;
    .locals 4

    sget-object v0, Lcmii;->a:Lcmii;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmii;

    iget v2, v1, Lcmii;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmii;->b:I

    iget-wide v2, p0, Lbnxa;->a:D

    iput-wide v2, v1, Lcmii;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmii;

    iget v2, v1, Lcmii;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmii;->b:I

    iget-wide v2, p0, Lbnxa;->b:D

    iput-wide v2, v1, Lcmii;->d:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmii;

    return-object p0
.end method

.method public final p()Lcnht;
    .locals 4

    sget-object v0, Lcnht;->a:Lcnht;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnht;

    iget v2, v1, Lcnht;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcnht;->b:I

    iget-wide v2, p0, Lbnxa;->a:D

    iput-wide v2, v1, Lcnht;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnht;

    iget v2, v1, Lcnht;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcnht;->b:I

    iget-wide v2, p0, Lbnxa;->b:D

    iput-wide v2, v1, Lcnht;->d:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnht;

    return-object p0
.end method

.method public final q()Lcreq;
    .locals 6

    sget-object v0, Lcreq;->a:Lcreq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcreq;

    iget v2, v1, Lcreq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcreq;->b:I

    iget-wide v2, p0, Lbnxa;->a:D

    const-wide v4, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Lcreq;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcreq;

    iget v2, v1, Lcreq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcreq;->b:I

    iget-wide v2, p0, Lbnxa;->b:D

    mul-double/2addr v2, v4

    double-to-int p0, v2

    iput p0, v1, Lcreq;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcreq;

    return-object p0
.end method

.method public final r()Lctbh;
    .locals 4

    sget-object v0, Lctbh;->a:Lctbh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbh;

    iget-wide v2, p0, Lbnxa;->a:D

    iput-wide v2, v1, Lctbh;->b:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbh;

    iget-wide v2, p0, Lbnxa;->b:D

    iput-wide v2, v1, Lctbh;->c:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctbh;

    return-object p0
.end method

.method public final s()Lctzn;
    .locals 6

    sget-object v0, Lctzn;->a:Lctzn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctzn;

    iget v2, v1, Lctzn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctzn;->b:I

    iget-wide v2, p0, Lbnxa;->a:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Lctzn;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctzn;

    iget v2, v1, Lctzn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lctzn;->b:I

    iget-wide v2, p0, Lbnxa;->b:D

    mul-double/2addr v2, v4

    double-to-int p0, v2

    iput p0, v1, Lctzn;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctzn;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Lbnxa;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lbnxa;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "%.7f,%.7f"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lat/lng: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbnxa;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbnxa;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Lbnxa;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lbnxa;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "%.7f, %.7f"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
