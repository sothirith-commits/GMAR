.class public final Lquw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:Lqux;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lquw;->a:I

    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    iput v0, p0, Lquw;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lqux;->a:Lqux;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x64

    .line 18
    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lqux;->e:Lqux;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-lt p1, v0, :cond_2

    .line 25
    .line 26
    sget-object p1, Lqux;->d:Lqux;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-gtz p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lqux;->b:Lqux;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p1, Lqux;->c:Lqux;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lquw;->b:Lqux;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lquw;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lqcc;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lquw;->b:Lqux;

    .line 2
    .line 3
    sget-object v0, Lqux;->a:Lqux;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqux;->b:Lqux;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lqux;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lqux;->d:Lqux;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lqux;->e:Lqux;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ladex;->aa([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lquw;->b:Lqux;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lquw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lquw;

    .line 10
    .line 11
    iget p0, p0, Lquw;->a:I

    .line 12
    .line 13
    iget v1, p1, Lquw;->a:I

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p0, p1, Lquw;->c:I

    .line 20
    .line 21
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lquw;->a:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x28

    .line 6
    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatteryUsage(batteryUsagePercent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lquw;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", highBatteryUsageThreshold=40)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
