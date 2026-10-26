.class public final Lufg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lufg;-><init>(ZZZZLjava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/EnumSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lufg;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lufg;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lufg;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lufg;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lufg;->e:Ljava/util/EnumSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lufg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lufg;

    .line 10
    .line 11
    iget-boolean v1, p0, Lufg;->a:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Lufg;->a:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lufg;->b:Z

    .line 18
    .line 19
    iget-boolean v3, p1, Lufg;->b:Z

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lufg;->c:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lufg;->c:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lufg;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lufg;->d:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lufg;->e:Ljava/util/EnumSet;

    .line 36
    .line 37
    iget-object p1, p1, Lufg;->e:Ljava/util/EnumSet;

    .line 38
    .line 39
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    :cond_0
    move v0, v2

    .line 46
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lufg;->e:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lufg;->d:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lufg;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lufg;->b:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Lufg;->a:Z

    .line 18
    .line 19
    invoke-static {p0}, La;->O(Z)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/lit8 p0, p0, 0x1f

    .line 24
    .line 25
    invoke-static {v3}, La;->O(Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr p0, v3

    .line 30
    mul-int/lit8 p0, p0, 0x1f

    .line 31
    .line 32
    invoke-static {v2}, La;->O(Z)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr p0, v2

    .line 37
    mul-int/lit8 p0, p0, 0x1f

    .line 38
    .line 39
    invoke-static {v1}, La;->O(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr p0, v1

    .line 44
    mul-int/lit8 p0, p0, 0x1f

    .line 45
    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapEligibilitySignals(isInGuidedNav="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lufg;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasArrived="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lufg;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDriveTravelMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lufg;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", map3DAreaSupported="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lufg;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", layersUserPreferences="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lufg;->e:Ljava/util/EnumSet;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
