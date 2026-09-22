.class public final Lbrbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lclzm;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/String;

.field public final g:Lbrdl;

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 71
    const/4 v4, 0x0

    const/16 v5, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbrbg;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Lbrdl;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILclzm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbrdl;ZZZ)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrbg;->a:Ljava/lang/String;

    iput p2, p0, Lbrbg;->b:I

    iput-object p3, p0, Lbrbg;->c:Lclzm;

    iput-object p4, p0, Lbrbg;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lbrbg;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lbrbg;->f:Ljava/lang/String;

    iput-object p7, p0, Lbrbg;->g:Lbrdl;

    iput-boolean p8, p0, Lbrbg;->h:Z

    iput-boolean p9, p0, Lbrbg;->i:Z

    iput-boolean p10, p0, Lbrbg;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/CharSequence;Lbrdl;I)V
    .locals 13

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lclzm;->a:Lclzm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lckwv;->a(Lcmek;)Lclzm;

    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p5, 0x8

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    move-object v6, v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    move-object/from16 v6, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 34
    .line 35
    and-int/lit8 v3, p5, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    const/4 p2, 0x0

    .line 39
    :cond_2
    move v4, p2

    .line 40
    const/4 p2, 0x1

    .line 41
    .line 42
    if-ne p2, v3, :cond_3

    .line 43
    move-object v3, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v3, p1

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, p5, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    move-object v8, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object v8, v1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 p1, p5, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    move-object v9, v1

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_5
    move-object/from16 v9, p4

    .line 61
    :goto_4
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v2, p0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v12}, Lbrbg;-><init>(Ljava/lang/String;ILclzm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbrdl;ZZZ)V

    .line 69
    return-void
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
    instance-of v1, p1, Lbrbg;

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
    check-cast p1, Lbrbg;

    .line 13
    .line 14
    iget-object v1, p0, Lbrbg;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lbrbg;->a:Ljava/lang/String;

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
    iget v1, p0, Lbrbg;->b:I

    .line 26
    .line 27
    iget v3, p1, Lbrbg;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lbrbg;->c:Lclzm;

    .line 33
    .line 34
    iget-object v3, p1, Lbrbg;->c:Lclzm;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lbrbg;->d:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v3, p1, Lbrbg;->d:Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lbrbg;->e:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v3, p1, Lbrbg;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbrbg;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lbrbg;->f:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbrbg;->g:Lbrdl;

    .line 77
    .line 78
    iget-object v3, p1, Lbrbg;->g:Lbrdl;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lbrbg;->h:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lbrbg;->h:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    .line 94
    :cond_9
    iget-boolean v1, p0, Lbrbg;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lbrbg;->i:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_a

    .line 99
    return v2

    .line 100
    .line 101
    :cond_a
    iget-boolean p0, p0, Lbrbg;->j:Z

    .line 102
    .line 103
    iget-boolean p1, p1, Lbrbg;->j:Z

    .line 104
    .line 105
    if-eq p0, p1, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbrbg;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbrbg;->c:Lclzm;

    .line 11
    .line 12
    iget v2, p0, Lbrbg;->b:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmes;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lbrbg;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    iget-object v1, p0, Lbrbg;->e:Ljava/lang/CharSequence;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    .line 42
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lbrbg;->f:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lbrbg;->g:Lbrdl;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Lbrdl;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :goto_1
    add-int/2addr v0, v2

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lbrbg;->h:Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, La;->aG(Z)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v1, p0, Lbrbg;->i:Z

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, La;->aG(Z)I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-boolean p0, p0, Lbrbg;->j:Z

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, La;->aG(Z)I

    .line 90
    move-result p0

    .line 91
    add-int/2addr v0, p0

    .line 92
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CheckboxData(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbrbg;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", listId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lbrbg;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", consentSetting="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbrbg;->c:Lclzm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", text="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lbrbg;->d:Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", description="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lbrbg;->e:Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", imageUrl="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lbrbg;->f:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", listItem="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lbrbg;->g:Lbrdl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", isRequired="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v1, p0, Lbrbg;->h:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", initialState="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v1, p0, Lbrbg;->i:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", currentState="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-boolean p0, p0, Lbrbg;->j:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p0, ")"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
