.class public Ladwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:[D


# direct methods
.method public constructor <init>(Lanpv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    iput-object v0, p0, Ladwl;->a:[D

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iget-wide v1, p1, Lanpv;->a:D

    .line 11
    .line 12
    aput-wide v1, v0, p0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iget-wide v1, p1, Lanpv;->b:D

    .line 16
    .line 17
    aput-wide v1, v0, p0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    iget-wide v1, p1, Lanpv;->c:D

    .line 21
    .line 22
    aput-wide v1, v0, p0

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Ladwl;->a:[D

    return-void
.end method

.method public static c(Laeln;)Ladwl;
    .locals 9

    .line 1
    iget v0, p0, Laeln;->c:F

    .line 2
    .line 3
    iget v1, p0, Laeln;->b:F

    .line 4
    .line 5
    iget p0, p0, Laeln;->a:F

    .line 6
    .line 7
    new-instance v2, Lanpv;

    .line 8
    .line 9
    float-to-double v3, p0

    .line 10
    float-to-double v5, v1

    .line 11
    float-to-double v7, v0

    .line 12
    invoke-direct/range {v2 .. v8}, Lanpv;-><init>(DDD)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ladwl;->f(Lanpv;)Ladwl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Lanpv;)Ladwl;
    .locals 3

    .line 1
    new-instance v0, Ladwl;

    .line 2
    .line 3
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v2}, Laevl;->ac(Lanpv;D)Lanpv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ladwl;-><init>(Lanpv;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Laeln;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladwl;->e()Lanpv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lanpv;->a:D

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    iget-wide v1, p0, Lanpv;->b:D

    .line 9
    .line 10
    double-to-float v1, v1

    .line 11
    iget-wide v2, p0, Lanpv;->c:D

    .line 12
    .line 13
    double-to-float p0, v2

    .line 14
    new-instance v2, Laeln;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p0}, Laeln;-><init>(FFF)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final b()Ladwm;
    .locals 1

    .line 1
    new-instance v0, Ladwm;

    .line 2
    .line 3
    iget-object p0, p0, Ladwl;->a:[D

    .line 4
    .line 5
    invoke-static {p0}, Laevl;->aa([D)[D

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ladwl;-><init>([D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lanpv;
    .locals 1

    .line 1
    new-instance v0, Lanpv;

    .line 2
    .line 3
    iget-object p0, p0, Ladwl;->a:[D

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanpv;-><init>([D)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lanpv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladwl;->d()Lanpv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lanpv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanpv;-><init>(Lanpv;)V

    .line 8
    .line 9
    .line 10
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lanpv;->b(D)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladwl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ladwl;

    .line 12
    .line 13
    iget-object p0, p0, Ladwl;->a:[D

    .line 14
    .line 15
    iget-object p1, p1, Ladwl;->a:[D

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladwl;->a:[D

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ladwl;->a:[D

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "CoordinateTuple [coordinate="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
