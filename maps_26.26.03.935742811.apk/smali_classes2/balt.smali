.class public Lbalt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lbals;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "balt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbalt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbals;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbalt;->b:Lbals;

    return-void
.end method

.method public static a(Lcrkt;Ljava/util/List;Lbnxc;)D
    .locals 4

    invoke-virtual {p0}, Lcrkt;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lbalt;->c(Ljava/util/List;Lbnxc;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lbnxc;->a()D

    move-result-wide v0

    invoke-static {p1}, Lbalt;->d(Ljava/util/List;)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {p1, p2}, Lbalt;->c(Ljava/util/List;Lbnxc;)D

    move-result-wide p0

    sub-double/2addr v0, p0

    return-wide v0

    :cond_2
    invoke-static {p1}, Lbalt;->d(Ljava/util/List;)D

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p2}, Lbnxc;->a()D

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Ljava/util/List;Lbnxc;)D
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgpa;

    invoke-static {v2}, Lbnxc;->f(Lcgpa;)Lbnxc;

    move-result-object v2

    invoke-static {v2, p1}, Lbnxc;->b(Lbnxc;Lbnxc;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static d(Ljava/util/List;)D
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgpa;

    invoke-static {v2}, Lbnxc;->f(Lcgpa;)Lbnxc;

    move-result-object v2

    invoke-virtual {v2}, Lbnxc;->a()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static e(Lbnxa;Lbnxa;)Z
    .locals 6

    iget-wide v0, p1, Lbnxa;->a:D

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lbnxa;->a:D

    mul-double/2addr v4, v2

    double-to-int v4, v4

    double-to-int v0, v0

    if-ne v4, v0, :cond_0

    iget-wide v0, p0, Lbnxa;->b:D

    mul-double/2addr v0, v2

    iget-wide p0, p1, Lbnxa;->b:D

    mul-double/2addr p0, v2

    double-to-int v0, v0

    double-to-int p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lbals;)V
    .locals 5

    iget-object v0, p0, Lbalt;->b:Lbals;

    iget-object v1, v0, Lbals;->b:Lbnxc;

    iget-object v2, p1, Lbals;->b:Lbnxc;

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, v2, Lbnxc;->a:Lbnxa;

    iget-object v4, v1, Lbnxc;->a:Lbnxa;

    invoke-static {v4, v3}, Lbalt;->e(Lbnxa;Lbnxa;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lbnxc;->b:Lbnxa;

    iget-object v2, v2, Lbnxc;->b:Lbnxa;

    invoke-static {v1, v2}, Lbalt;->e(Lbnxa;Lbnxa;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Lbals;->c:Lbnws;

    iget-object v1, p1, Lbals;->c:Lbnws;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbalt;->b:Lbals;

    iget v0, v0, Lbals;->d:F

    :cond_1
    iput-object p1, p0, Lbalt;->b:Lbals;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbalt;->b:Lbals;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cacheContext="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
