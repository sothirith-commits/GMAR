.class public final Lvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/car/drivingstate/CarUxRestrictions;->isRequiresDistractionOptimization()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lvw;->c:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/car/drivingstate/CarUxRestrictions;->getActiveRestrictions()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lvw;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/car/drivingstate/CarUxRestrictions;->getMaxRestrictedStringLength()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lvw;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/car/drivingstate/CarUxRestrictions;->getMaxCumulativeContentItems()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lvw;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/car/drivingstate/CarUxRestrictions;->getMaxContentDepth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lvw;->e:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lvw;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lvw;->c:Z

    iput-boolean v0, p0, Lvw;->c:Z

    iget v0, p1, Lvw;->a:I

    iput v0, p0, Lvw;->a:I

    iget v0, p1, Lvw;->b:I

    iput v0, p0, Lvw;->b:I

    iget v0, p1, Lvw;->d:I

    iput v0, p0, Lvw;->d:I

    iget p1, p1, Lvw;->e:I

    iput p1, p0, Lvw;->e:I

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lvw;

    .line 21
    .line 22
    iget-boolean v2, p0, Lvw;->c:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lvw;->c:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget v2, p0, Lvw;->a:I

    .line 29
    .line 30
    iget v3, p1, Lvw;->a:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget v2, p0, Lvw;->b:I

    .line 35
    .line 36
    iget v3, p1, Lvw;->b:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    iget v2, p0, Lvw;->d:I

    .line 41
    .line 42
    iget v3, p1, Lvw;->d:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    iget p0, p0, Lvw;->e:I

    .line 47
    .line 48
    iget p1, p1, Lvw;->e:I

    .line 49
    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvw;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lvw;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lvw;->b:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lvw;->d:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget p0, p0, Lvw;->e:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v4, v5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object p0, v4, v0

    .line 48
    .line 49
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DO: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lvw;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " UxR: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lvw;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
