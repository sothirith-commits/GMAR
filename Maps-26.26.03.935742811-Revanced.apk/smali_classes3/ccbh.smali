.class public final Lccbh;
.super Lccbi;
.source "PG"


# instance fields
.field private final a:Lccbi;

.field private final b:D


# direct methods
.method public constructor <init>(Lccbi;D)V
    .locals 6

    invoke-direct {p0}, Lccbi;-><init>()V

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "randomnessFactor (%s) must be >= 0.0"

    invoke-static {v0, v4, v3}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v4

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "randomnessFactor (%s) must be <= 1.0"

    invoke-static {v1, v0, v3}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lccbh;->a:Lccbi;

    iput-wide p2, p0, Lccbh;->b:D

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lccbh;->a:Lccbi;

    invoke-virtual {v0, p1}, Lccbi;->a(I)Lj$/time/Duration;

    move-result-object p1

    iget-wide v0, p0, Lccbh;->b:D

    invoke-static {p1, v0, v1}, Lccbh;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lccbh;->a:Lccbi;

    invoke-virtual {v0, p1, p2}, Lccbi;->c(ILj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iget-wide v0, p0, Lccbh;->b:D

    invoke-static {p1, v0, v1}, Lccbh;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lccbh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lccbh;

    iget-object v0, p0, Lccbh;->a:Lccbi;

    iget-object v2, p1, Lccbh;->a:Lccbi;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lccbh;->b:D

    iget-wide p0, p1, Lccbh;->b:D

    cmpl-double p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lccbh;->a:Lccbi;

    iget-wide v1, p0, Lccbh;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lccbh;->a:Lccbi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".withRandomization("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lccbh;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
