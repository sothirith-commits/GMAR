.class public final Lbuap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lbuam;

.field public final e:Lbuan;

.field public final f:Lbuar;

.field public final g:Ljava/util/List;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v0, v1}, Lbuap;-><init>(Lbuam;Lbuan;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbuam;Lbuan;I)V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Lbuar;

    .line 3
    .line 4
    const-string v18, ""

    .line 5
    .line 6
    const-string v19, ""

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    const-string v9, ""

    .line 25
    .line 26
    const-string v10, ""

    .line 27
    .line 28
    const-string v11, ""

    .line 29
    .line 30
    const-string v12, ""

    .line 31
    .line 32
    const-string v13, ""

    .line 33
    .line 34
    const-string v14, ""

    .line 35
    .line 36
    const-string v15, ""

    .line 37
    .line 38
    const-string v16, ""

    .line 39
    .line 40
    const-string v17, ""

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v19}, Lbuar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    and-int/lit8 v1, p3, 0x10

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    move-object v5, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    move-object/from16 v5, p1

    .line 53
    .line 54
    :goto_0
    and-int/lit8 v1, p3, 0x20

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    move-object v6, v2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    move-object/from16 v6, p2

    .line 61
    :goto_1
    const/4 v4, 0x0

    .line 62
    .line 63
    sget-object v8, Lctcy;->a:Lctcy;

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v7, v0

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Lbuap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbuam;Lbuan;Lbuar;Ljava/util/List;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbuam;Lbuan;Lbuar;Ljava/util/List;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuap;->a:Ljava/lang/String;

    iput-object p2, p0, Lbuap;->b:Ljava/lang/String;

    iput-object p3, p0, Lbuap;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lbuap;->c:Z

    iput-object p5, p0, Lbuap;->d:Lbuam;

    iput-object p6, p0, Lbuap;->e:Lbuan;

    iput-object p7, p0, Lbuap;->f:Lbuar;

    iput-object p8, p0, Lbuap;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lbuap;Lbuan;)Lbuap;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbuap;

    .line 3
    .line 4
    iget-object v1, p0, Lbuap;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lbuap;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lbuap;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, Lbuap;->c:Z

    .line 11
    .line 12
    iget-object v7, p0, Lbuap;->f:Lbuar;

    .line 13
    .line 14
    iget-object v5, p0, Lbuap;->d:Lbuam;

    .line 15
    .line 16
    iget-object v8, p0, Lbuap;->g:Ljava/util/List;

    .line 17
    move-object v6, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lbuap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbuam;Lbuan;Lbuar;Ljava/util/List;)V

    .line 21
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
    instance-of v1, p1, Lbuap;

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
    check-cast p1, Lbuap;

    .line 13
    .line 14
    iget-object v1, p0, Lbuap;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lbuap;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbuap;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lbuap;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbuap;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lbuap;->h:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lbuap;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lbuap;->c:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lbuap;->d:Lbuam;

    .line 55
    .line 56
    iget-object v3, p1, Lbuap;->d:Lbuam;

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
    iget-object v1, p0, Lbuap;->e:Lbuan;

    .line 66
    .line 67
    iget-object v3, p1, Lbuap;->e:Lbuan;

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Lbuap;->f:Lbuar;

    .line 73
    .line 74
    iget-object v3, p1, Lbuap;->f:Lbuar;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-object p0, p0, Lbuap;->g:Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, p1, Lbuap;->g:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbuap;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbuap;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lbuap;->h:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v3

    .line 34
    :goto_2
    add-int/2addr v0, v2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v3

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, Lbuap;->c:Z

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, La;->aG(Z)I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lbuap;->d:Lbuam;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2}, Lbuam;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lbuap;->e:Lbuan;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    goto :goto_4

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2}, Lbuan;->hashCode()I

    .line 70
    move-result v1

    .line 71
    :goto_4
    add-int/2addr v0, v1

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lbuap;->f:Lbuar;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbuar;->hashCode()I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object p0, p0, Lbuap;->g:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result p0

    .line 89
    add-int/2addr v0, p0

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
    const-string v1, "AlternateProfileOnboardingData(name="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbuap;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", photoUrl="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbuap;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", email="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbuap;->h:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", isEligible="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lbuap;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", contributorIdentity="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lbuap;->d:Lbuam;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", creationType="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lbuap;->e:Lbuan;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", strings="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lbuap;->f:Lbuar;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", presetSuggestions="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object p0, p0, Lbuap;->g:Ljava/util/List;

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
