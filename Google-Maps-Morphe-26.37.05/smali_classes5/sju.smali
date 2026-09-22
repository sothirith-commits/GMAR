.class public final Lsju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjx;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ltkb;

.field private final e:I


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lsju;->e:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lsju;->a:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lsju;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lsju;->c:Z

    .line 12
    .line 13
    sget-object p1, Ltkb;->a:Ltkb;

    .line 14
    .line 15
    iput-object p1, p0, Lsju;->d:Ltkb;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ltkb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsju;->d:Ltkb;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lsju;->a:Z

    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lsju;->c:Z

    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lsju;->b:Z

    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lsju;->e:I

    .line 3
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
    instance-of v1, p1, Lsju;

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
    check-cast p1, Lsju;

    .line 13
    .line 14
    iget v1, p0, Lsju;->e:I

    .line 15
    .line 16
    iget v3, p1, Lsju;->e:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lsju;->a:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lsju;->a:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lsju;->b:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lsju;->b:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean p0, p0, Lsju;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lsju;->c:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lsju;->e:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lsju;->a:Z

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, La;->aG(Z)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lsju;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, La;->aG(Z)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean p0, p0, Lsju;->c:Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, La;->aG(Z)I

    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PlaceDetails(screenHeight="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lsju;->e:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "Tall"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v1, "Short"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", anyVisibleSummaries="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-boolean v1, p0, Lsju;->a:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", isTripInfoStatusSuccess="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-boolean v1, p0, Lsju;->b:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", isDaisyChainRoute="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-boolean p0, p0, Lsju;->c:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
