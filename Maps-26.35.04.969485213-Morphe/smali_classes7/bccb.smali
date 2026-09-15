.class public final Lbccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbccs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbcci;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbccg;

    invoke-direct {v3, p3}, Lbccg;-><init>(I)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 66
    invoke-direct/range {v0 .. v8}, Lbccb;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcci;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbcci;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccb;->a:Ljava/lang/String;

    iput-object p2, p0, Lbccb;->b:Ljava/lang/String;

    iput-object p3, p0, Lbccb;->c:Lbcci;

    iput-boolean p4, p0, Lbccb;->f:Z

    iput-object p5, p0, Lbccb;->d:Ljava/lang/CharSequence;

    iput-object p6, p0, Lbccb;->g:Ljava/lang/CharSequence;

    iput-object p7, p0, Lbccb;->h:Ljava/lang/String;

    iput-object p8, p0, Lbccb;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbcci;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p8

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p3, Lbccg;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v2}, Lbccg;-><init>(I)V

    .line 13
    :cond_0
    move-object v6, p3

    .line 14
    .line 15
    and-int/lit8 p3, v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    move-object v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v5, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, v0, 0x8

    .line 24
    const/4 p3, 0x1

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v2, p3

    .line 29
    .line 30
    :goto_1
    xor-int/lit8 p2, v2, 0x1

    .line 31
    .line 32
    or-int v7, p2, p4

    .line 33
    .line 34
    and-int/lit8 p2, v0, 0x10

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    move-object v8, v1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    move-object/from16 v8, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p2, v0, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    move-object v10, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_4
    move-object/from16 v10, p6

    .line 49
    .line 50
    :goto_3
    and-int/lit16 p2, v0, 0x80

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    move-object v11, v1

    .line 54
    goto :goto_4

    .line 55
    .line 56
    :cond_5
    move-object/from16 v11, p7

    .line 57
    :goto_4
    const/4 v9, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v3 .. v11}, Lbccb;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcci;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbccb;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbccb;->g:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbccb;->f:Z

    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbccb;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbccb;->h:Ljava/lang/String;

    .line 3
    return-object p0
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
    instance-of v1, p1, Lbccb;

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
    check-cast p1, Lbccb;

    .line 13
    .line 14
    iget-object v1, p0, Lbccb;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lbccb;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbccb;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lbccb;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lbccb;->c:Lbcci;

    .line 37
    .line 38
    iget-object v3, p1, Lbccb;->c:Lbcci;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-boolean v1, p0, Lbccb;->f:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lbccb;->f:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lbccb;->d:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v3, p1, Lbccb;->d:Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lbccb;->g:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v3, p1, Lbccb;->g:Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lbccb;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lbccb;->h:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-object p0, p0, Lbccb;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lbccb;->e:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-nez p0, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbccb;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbccb;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lbccb;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lbccb;->c:Lbcci;

    .line 25
    .line 26
    check-cast v1, Lbccg;

    .line 27
    .line 28
    iget v1, v1, Lbccg;->a:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lbccb;->f:Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, La;->aJ(Z)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lbccb;->d:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lbccb;->g:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lbccb;->h:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object p0, p0, Lbccb;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GoogleUserConfig(displayName="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbccb;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", profilePictureUrl="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbccb;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", localGuideStatus="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbccb;->c:Lbcci;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", showAvatar="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lbccb;->f:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", attribution="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lbccb;->d:Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", attributionBadge="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lbccb;->g:Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", obfuscatedGaiaId="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lbccb;->h:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", profileUrl="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object p0, p0, Lbccb;->e:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
