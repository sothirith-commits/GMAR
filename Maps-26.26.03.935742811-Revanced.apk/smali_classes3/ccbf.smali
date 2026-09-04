.class Lccbf;
.super Lccbi;
.source "PG"


# instance fields
.field final a:I

.field final b:Lj$/time/Duration;

.field final c:D


# direct methods
.method public constructor <init>(Lj$/time/Duration;DI)V
    .locals 4

    invoke-direct {p0}, Lccbi;-><init>()V

    invoke-static {p4}, Lccbi;->g(I)V

    iput p4, p0, Lccbf;->a:I

    sget-object p4, Lcdrd;->b:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    move-result p4

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    const-string v2, "duration (%s) must be positive"

    invoke-static {p4, v2, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lccbf;->b:Lj$/time/Duration;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmpl-double p4, p2, v2

    if-lez p4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string p4, "%s (%s) must be > 0"

    const-string v1, "multiplier"

    invoke-static {v0, p4, v1, p1}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-wide p2, p0, Lccbf;->c:D

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/time/Duration;
    .locals 4

    if-nez p1, :cond_0

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lccbi;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lccbi;->d:Lj$/time/Duration;

    return-object p0

    :cond_1
    iget-object v0, p0, Lccbf;->b:Lj$/time/Duration;

    invoke-static {v0}, Lcdrd;->d(Lj$/time/Duration;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lccbf;->c:D

    add-int/lit8 p1, p1, -0x1

    int-to-double p0, p1

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-long p0, v0

    invoke-static {p0, p1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    invoke-static {p1}, Lccbi;->f(I)V

    iget p0, p0, Lccbf;->a:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lccbf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lccbf;

    iget-object v0, p0, Lccbf;->b:Lj$/time/Duration;

    iget-object v2, p1, Lccbf;->b:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lccbf;->c:D

    iget-wide v4, p1, Lccbf;->c:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget p0, p0, Lccbf;->a:I

    iget p1, p1, Lccbf;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lccbf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lccbf;->b:Lj$/time/Duration;

    iget-wide v2, p0, Lccbf;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
