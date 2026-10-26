.class public final Lkuv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Liki;

.field public final b:Z

.field public final c:Z

.field public final d:Lajgo;

.field public final e:Z

.field public final f:Lmbq;


# direct methods
.method public constructor <init>(Liki;ZZLajgo;ZLmbq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkuv;->a:Liki;

    .line 11
    .line 12
    iput-boolean p2, p0, Lkuv;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lkuv;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, Lkuv;->d:Lajgo;

    .line 17
    .line 18
    iput-boolean p5, p0, Lkuv;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Lkuv;->f:Lmbq;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lkuv;Lajgo;)Lkuv;
    .locals 7

    .line 1
    iget-object v1, p0, Lkuv;->a:Liki;

    .line 2
    .line 3
    iget-boolean v2, p0, Lkuv;->b:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lkuv;->c:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lkuv;->e:Z

    .line 8
    .line 9
    iget-object v6, p0, Lkuv;->f:Lmbq;

    .line 10
    .line 11
    new-instance v0, Lkuv;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lkuv;-><init>(Liki;ZZLajgo;ZLmbq;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    instance-of v1, p1, Lkuv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkuv;

    .line 10
    .line 11
    iget-object v1, p0, Lkuv;->a:Liki;

    .line 12
    .line 13
    iget-object v3, p1, Lkuv;->a:Liki;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lkuv;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lkuv;->b:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lkuv;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lkuv;->c:Z

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lkuv;->d:Lajgo;

    .line 34
    .line 35
    iget-object v3, p1, Lkuv;->d:Lajgo;

    .line 36
    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    iget-boolean v1, p0, Lkuv;->e:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lkuv;->e:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lkuv;->f:Lmbq;

    .line 46
    .line 47
    iget-object p1, p1, Lkuv;->f:Lmbq;

    .line 48
    .line 49
    if-eq p0, p1, :cond_1

    .line 50
    .line 51
    :cond_0
    move v0, v2

    .line 52
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkuv;->a:Liki;

    .line 2
    .line 3
    invoke-virtual {v0}, Liki;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkuv;->d:Lajgo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lajgo;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    iget-boolean v2, p0, Lkuv;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Lkuv;->b:Z

    .line 22
    .line 23
    invoke-static {v3}, La;->O(Z)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-static {v2}, La;->O(Z)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lkuv;->e:Z

    .line 41
    .line 42
    invoke-static {v1}, La;->O(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lkuv;->f:Lmbq;

    .line 50
    .line 51
    invoke-virtual {p0}, Lmbq;->hashCode()I

    .line 52
    .line 53
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(journey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkuv;->a:Liki;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isGoogleAccount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lkuv;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldAutoStartNavigationImmediately="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lkuv;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bookmarkEntityType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkuv;->d:Lajgo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isCardExpanded="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lkuv;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", screenConfig="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lkuv;->f:Lmbq;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
