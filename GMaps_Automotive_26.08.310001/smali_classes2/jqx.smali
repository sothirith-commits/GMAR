.class public final Ljqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqh;


# instance fields
.field public final a:Ljpp;

.field public final b:Ljpr;

.field public final c:Ljpy;

.field public final d:Ljpq;

.field private final e:Ljqn;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljpp;Ljpr;Ljpy;Ljpq;Ljqn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqx;->a:Ljpp;

    .line 5
    .line 6
    iput-object p2, p0, Ljqx;->b:Ljpr;

    .line 7
    .line 8
    iput-object p3, p0, Ljqx;->c:Ljpy;

    .line 9
    .line 10
    iput-object p4, p0, Ljqx;->d:Ljpq;

    .line 11
    .line 12
    iput-object p5, p0, Ljqx;->e:Ljqn;

    .line 13
    .line 14
    const/4 p5, 0x4

    .line 15
    new-array p5, p5, [Ljqi;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p3, p5, v0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    aput-object p4, p5, p3

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    aput-object p1, p5, p3

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    aput-object p2, p5, p1

    .line 28
    .line 29
    invoke-static {p5}, Lanrh;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljqx;->f:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljqn;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqx;->e:Ljqn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqx;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lmiw;->cy(Ljqh;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(Lanui;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiw;->cz(Ljqh;Lanui;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Ljqi;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiw;->cA(Ljqh;Ljqi;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljqx;

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
    check-cast p1, Ljqx;

    .line 12
    .line 13
    iget-object v1, p0, Ljqx;->a:Ljpp;

    .line 14
    .line 15
    iget-object v3, p1, Ljqx;->a:Ljpp;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ljqx;->b:Ljpr;

    .line 25
    .line 26
    iget-object v3, p1, Ljqx;->b:Ljpr;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ljqx;->c:Ljpy;

    .line 36
    .line 37
    iget-object v3, p1, Ljqx;->c:Ljpy;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ljqx;->d:Ljpq;

    .line 47
    .line 48
    iget-object v3, p1, Ljqx;->d:Ljpq;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Ljqx;->e:Ljqn;

    .line 58
    .line 59
    iget-object p1, p1, Ljqx;->e:Ljqn;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljqx;->a:Ljpp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljpp;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Ljqx;->b:Ljpr;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljpr;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Ljqx;->c:Ljpy;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v3}, Ljpy;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_2
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ljqx;->d:Ljpq;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljpq;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object p0, p0, Ljqx;->e:Ljqn;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public final synthetic i()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmiw;->cB(Ljqh;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmiw;->cC(Ljqh;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EvBatteryGroupLayoutBlock(arrivalBatteryBlock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljqx;->a:Ljpp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", returnBatteryBlock="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljqx;->b:Ljpr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", batteryUsageBlock="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljqx;->c:Ljpy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", batteryOnDepartureBlock="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljqx;->d:Ljpq;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", positioningContext="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ljqx;->e:Ljqn;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
