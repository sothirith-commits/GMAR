.class public final Lcuki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcukd;


# instance fields
.field private final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcuki;->a:J

    .line 6
    return-void
.end method

.method public static final b(JJ)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcukg;->a:Lcukg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lcslg;->M(JJLcukg;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "ValueTimeMark(reading="

    .line 3
    .line 4
    const-string v1, ")"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lcukd;)J
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcuki;

    .line 3
    .line 4
    iget-wide v1, p0, Lcuki;->a:J

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcuki;

    .line 9
    .line 10
    iget-wide p0, p1, Lcuki;->a:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p0, p1}, Lcuki;->b(JJ)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcuki;->c(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, " and "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcukd;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcslg;->V(Lcukd;Lcukd;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcuki;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcuki;->a:J

    .line 8
    .line 9
    check-cast p1, Lcuki;

    .line 10
    .line 11
    iget-wide p0, p1, Lcuki;->a:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcuki;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aK(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcuki;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcuki;->c(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
