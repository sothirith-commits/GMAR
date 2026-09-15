.class public final Laxwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Laxwe;

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laxwd;->a:I

    .line 6
    .line 7
    iput p2, p0, Laxwd;->c:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Laxwe;->a:Laxwe;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x64

    .line 17
    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Laxwe;->e:Laxwe;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    if-lt p1, p2, :cond_2

    .line 24
    .line 25
    sget-object p1, Laxwe;->d:Laxwe;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    if-gtz p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Laxwe;->b:Laxwe;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    sget-object p1, Laxwe;->c:Laxwe;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Laxwd;->b:Laxwe;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxwd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Latwy;->dm(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Laxwd;->a:I

    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxwd;->b:Laxwe;

    .line 3
    .line 4
    sget-object v0, Laxwe;->a:Laxwe;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laxwe;->b:Laxwe;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Laxwe;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Laxwe;->d:Laxwe;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Laxwe;->e:Laxwe;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object p0, p0, Laxwd;->b:Laxwe;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Laxwd;

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
    check-cast p1, Laxwd;

    .line 13
    .line 14
    iget v1, p0, Laxwd;->a:I

    .line 15
    .line 16
    iget v3, p1, Laxwd;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget p0, p0, Laxwd;->c:I

    .line 22
    .line 23
    iget p1, p1, Laxwd;->c:I

    .line 24
    .line 25
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laxwd;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget p0, p0, Laxwd;->c:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BatteryUsage(batteryUsagePercent="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Laxwd;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", highBatteryUsageThreshold="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Laxwd;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
