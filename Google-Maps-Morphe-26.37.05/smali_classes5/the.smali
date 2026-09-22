.class public final Lthe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrfr;

.field public final b:Z

.field public final c:Z

.field public final d:Lcioy;

.field public final e:Z

.field public final f:Lumh;


# direct methods
.method public constructor <init>(Lrfr;ZZLcioy;ZLumh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lthe;->a:Lrfr;

    .line 12
    .line 13
    iput-boolean p2, p0, Lthe;->b:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Lthe;->c:Z

    .line 16
    .line 17
    iput-object p4, p0, Lthe;->d:Lcioy;

    .line 18
    .line 19
    iput-boolean p5, p0, Lthe;->e:Z

    .line 20
    .line 21
    iput-object p6, p0, Lthe;->f:Lumh;

    .line 22
    return-void
.end method

.method public static synthetic a(Lthe;Lcioy;)Lthe;
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Lthe;->a:Lrfr;

    .line 3
    .line 4
    iget-boolean v2, p0, Lthe;->b:Z

    .line 5
    .line 6
    iget-boolean v3, p0, Lthe;->c:Z

    .line 7
    .line 8
    iget-boolean v5, p0, Lthe;->e:Z

    .line 9
    .line 10
    iget-object v6, p0, Lthe;->f:Lumh;

    .line 11
    .line 12
    new-instance v0, Lthe;

    .line 13
    move-object v4, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lthe;-><init>(Lrfr;ZZLcioy;ZLumh;)V

    .line 17
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lthe;

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
    check-cast p1, Lthe;

    .line 13
    .line 14
    iget-object v1, p0, Lthe;->a:Lrfr;

    .line 15
    .line 16
    iget-object v3, p1, Lthe;->a:Lrfr;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Lthe;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lthe;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lthe;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lthe;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lthe;->d:Lcioy;

    .line 40
    .line 41
    iget-object v3, p1, Lthe;->d:Lcioy;

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-boolean v1, p0, Lthe;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lthe;->e:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget-object p0, p0, Lthe;->f:Lumh;

    .line 54
    .line 55
    iget-object p1, p1, Lthe;->f:Lumh;

    .line 56
    .line 57
    if-eq p0, p1, :cond_7

    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lthe;->a:Lrfr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrfr;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lthe;->d:Lcioy;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcioy;->hashCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    :goto_0
    iget-boolean v2, p0, Lthe;->c:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lthe;->b:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, La;->aG(Z)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v0, v3

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, La;->aG(Z)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lthe;->e:Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, La;->aG(Z)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object p0, p0, Lthe;->f:Lumh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lumh;->hashCode()I

    .line 54
    move-result p0

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UiState(journey="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lthe;->a:Lrfr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", isGoogleAccount="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lthe;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", shouldAutoStartNavigationImmediately="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lthe;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", bookmarkEntityType="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lthe;->d:Lcioy;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", isCardExpanded="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lthe;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", screenConfig="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Lthe;->f:Lumh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
