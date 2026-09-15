.class public final Lakyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyd;


# instance fields
.field private final a:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 8
    move-result-wide p1

    .line 9
    div-double/2addr v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lakyc;->a:Ljava/lang/Number;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lakxw;)Lj$/time/Duration;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lakyc;->a:Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcugi;->c(DDD)D

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object p0, p1, Lakxw;->d:Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 23
    move-result-wide p0

    .line 24
    long-to-double p0, p0

    .line 25
    mul-double/2addr p0, v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcuhh;->x(D)I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lakyc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lakyc;

    .line 13
    .line 14
    iget-object p0, p0, Lakyc;->a:Ljava/lang/Number;

    .line 15
    .line 16
    iget-object p1, p1, Lakyc;->a:Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakyc;->a:Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Percentage(percentage="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lakyc;->a:Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
