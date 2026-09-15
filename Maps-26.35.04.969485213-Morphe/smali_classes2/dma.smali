.class public final Ldma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldjq;

.field public final b:Ldrg;

.field public final c:Ldoe;

.field public final d:Ldmo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldma;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ldjq;Ldrg;Ldoe;Ldmo;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldma;->a:Ldjq;

    iput-object p2, p0, Ldma;->b:Ldrg;

    iput-object p3, p0, Ldma;->c:Ldoe;

    iput-object p4, p0, Ldma;->d:Ldmo;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 91

    .line 1
    .line 2
    const/16 v89, -0x1

    .line 3
    .line 4
    .line 5
    const v90, 0xffff

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    const-wide/16 v15, 0x0

    .line 22
    .line 23
    const-wide/16 v17, 0x0

    .line 24
    .line 25
    const-wide/16 v19, 0x0

    .line 26
    .line 27
    const-wide/16 v21, 0x0

    .line 28
    .line 29
    const-wide/16 v23, 0x0

    .line 30
    .line 31
    const-wide/16 v25, 0x0

    .line 32
    .line 33
    const-wide/16 v27, 0x0

    .line 34
    .line 35
    const-wide/16 v29, 0x0

    .line 36
    .line 37
    const-wide/16 v31, 0x0

    .line 38
    .line 39
    const-wide/16 v33, 0x0

    .line 40
    .line 41
    const-wide/16 v35, 0x0

    .line 42
    .line 43
    const-wide/16 v37, 0x0

    .line 44
    .line 45
    const-wide/16 v39, 0x0

    .line 46
    .line 47
    const-wide/16 v41, 0x0

    .line 48
    .line 49
    const-wide/16 v43, 0x0

    .line 50
    .line 51
    const-wide/16 v45, 0x0

    .line 52
    .line 53
    const-wide/16 v47, 0x0

    .line 54
    .line 55
    const-wide/16 v49, 0x0

    .line 56
    .line 57
    const-wide/16 v51, 0x0

    .line 58
    .line 59
    const-wide/16 v53, 0x0

    .line 60
    .line 61
    const-wide/16 v55, 0x0

    .line 62
    .line 63
    const-wide/16 v57, 0x0

    .line 64
    .line 65
    const-wide/16 v59, 0x0

    .line 66
    .line 67
    const-wide/16 v61, 0x0

    .line 68
    .line 69
    const-wide/16 v63, 0x0

    .line 70
    .line 71
    const-wide/16 v65, 0x0

    .line 72
    .line 73
    const-wide/16 v67, 0x0

    .line 74
    .line 75
    const-wide/16 v69, 0x0

    .line 76
    .line 77
    const-wide/16 v71, 0x0

    .line 78
    .line 79
    const-wide/16 v73, 0x0

    .line 80
    .line 81
    const-wide/16 v75, 0x0

    .line 82
    .line 83
    const-wide/16 v77, 0x0

    .line 84
    .line 85
    const-wide/16 v79, 0x0

    .line 86
    .line 87
    const-wide/16 v81, 0x0

    .line 88
    .line 89
    const-wide/16 v83, 0x0

    .line 90
    .line 91
    const-wide/16 v85, 0x0

    .line 92
    .line 93
    const-wide/16 v87, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v90}, Ldjr;->g(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Ldjq;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v1, Ldrg;

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Ldrg;-><init>([B)V

    .line 104
    .line 105
    new-instance v3, Ldoe;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v2}, Ldoe;-><init>([B)V

    .line 109
    .line 110
    sget-object v2, Ldmn;->a:Ldmn;

    .line 111
    .line 112
    move-object/from16 v4, p0

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v0, v1, v3, v2}, Ldma;-><init>(Ldjq;Ldrg;Ldoe;Ldmo;)V

    .line 116
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Ldma;

    .line 21
    .line 22
    iget-object v2, p0, Ldma;->a:Ldjq;

    .line 23
    .line 24
    iget-object v3, p1, Ldma;->a:Ldjq;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Ldma;->b:Ldrg;

    .line 34
    .line 35
    iget-object v3, p1, Ldma;->b:Ldrg;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    return v1

    .line 43
    .line 44
    :cond_3
    iget-object v2, p0, Ldma;->c:Ldoe;

    .line 45
    .line 46
    iget-object v3, p1, Ldma;->c:Ldoe;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    return v1

    .line 54
    .line 55
    :cond_4
    iget-object p0, p0, Ldma;->d:Ldmo;

    .line 56
    .line 57
    iget-object p1, p1, Ldma;->d:Ldmo;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    return v1

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldma;->a:Ldjq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldjq;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Ldma;->b:Ldrg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ldrg;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Ldma;->c:Ldoe;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ldoe;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Ldma;->d:Ldmo;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Values(colorScheme="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ldma;->a:Ldjq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", typography="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ldma;->b:Ldrg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", shapes="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Ldma;->c:Ldoe;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", motionScheme="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Ldma;->d:Ldmo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
