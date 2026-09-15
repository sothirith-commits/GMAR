.class public final Lpqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lukn;

.field public final b:Z

.field public final c:Lprj;

.field public final d:Ltqz;

.field public final e:Lcdnt;

.field private final f:Z

.field private final g:Lprm;

.field private final h:Lbmly;


# direct methods
.method public constructor <init>(Lukn;ZZLprj;Lprm;Lbmly;Ltqz;Lcdnt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lpqs;->a:Lukn;

    .line 15
    .line 16
    iput-boolean p2, p0, Lpqs;->b:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lpqs;->f:Z

    .line 19
    .line 20
    iput-object p4, p0, Lpqs;->c:Lprj;

    .line 21
    .line 22
    iput-object p5, p0, Lpqs;->g:Lprm;

    .line 23
    .line 24
    iput-object p6, p0, Lpqs;->h:Lbmly;

    .line 25
    .line 26
    iput-object p7, p0, Lpqs;->d:Ltqz;

    .line 27
    .line 28
    iput-object p8, p0, Lpqs;->e:Lcdnt;

    .line 29
    return-void
.end method

.method public static synthetic a(Lpqs;Lukn;)Lpqs;
    .locals 9

    .line 1
    .line 2
    iget-boolean v2, p0, Lpqs;->b:Z

    .line 3
    .line 4
    iget-boolean v3, p0, Lpqs;->f:Z

    .line 5
    .line 6
    iget-object v4, p0, Lpqs;->c:Lprj;

    .line 7
    .line 8
    iget-object v5, p0, Lpqs;->g:Lprm;

    .line 9
    .line 10
    iget-object v6, p0, Lpqs;->h:Lbmly;

    .line 11
    .line 12
    iget-object v7, p0, Lpqs;->d:Ltqz;

    .line 13
    .line 14
    iget-object v8, p0, Lpqs;->e:Lcdnt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v0, Lpqs;

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lpqs;-><init>(Lukn;ZZLprj;Lprm;Lbmly;Ltqz;Lcdnt;)V

    .line 24
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
    instance-of v1, p1, Lpqs;

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
    check-cast p1, Lpqs;

    .line 13
    .line 14
    iget-object v1, p0, Lpqs;->a:Lukn;

    .line 15
    .line 16
    iget-object v3, p1, Lpqs;->a:Lukn;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lpqs;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lpqs;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lpqs;->f:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lpqs;->f:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-object v1, p0, Lpqs;->c:Lprj;

    .line 36
    .line 37
    iget-object v3, p1, Lpqs;->c:Lprj;

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-object v1, p0, Lpqs;->g:Lprm;

    .line 43
    .line 44
    iget-object v3, p1, Lpqs;->g:Lprm;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget-object v1, p0, Lpqs;->h:Lbmly;

    .line 54
    .line 55
    iget-object v3, p1, Lpqs;->h:Lbmly;

    .line 56
    .line 57
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget-object v1, p0, Lpqs;->d:Ltqz;

    .line 61
    .line 62
    iget-object v3, p1, Lpqs;->d:Ltqz;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget-object p0, p0, Lpqs;->e:Lcdnt;

    .line 72
    .line 73
    iget-object p1, p1, Lpqs;->e:Lcdnt;

    .line 74
    .line 75
    if-eq p0, p1, :cond_9

    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpqs;->a:Lukn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lukn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lpqs;->c:Lprj;

    .line 11
    .line 12
    iget-boolean v2, p0, Lpqs;->f:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lpqs;->b:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, La;->aJ(Z)I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v0, v3

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, La;->aJ(Z)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lprj;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lpqs;->g:Lprm;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lpqs;->h:Lbmly;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbmly;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    iget-object v1, p0, Lpqs;->d:Ltqz;

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ltqz;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    iget-object p0, p0, Lpqs;->e:Lcdnt;

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcdnt;->hashCode()I

    .line 68
    move-result p0

    .line 69
    add-int/2addr v0, p0

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ClusterUiState(screenConfig="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lpqs;->a:Lukn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", isGuiding="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lpqs;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", shouldShowProjectedTurnCard="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lpqs;->f:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", navCardHeight="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lpqs;->c:Lprj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", navCardWidth="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lpqs;->g:Lprm;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", nudgeCardStatus="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lpqs;->h:Lbmly;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", safeAreaBounds="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lpqs;->d:Ltqz;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", featureSet="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object p0, p0, Lpqs;->e:Lcdnt;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
