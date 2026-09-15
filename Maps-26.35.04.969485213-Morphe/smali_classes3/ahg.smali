.class public final Lahg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahi;

.field public final c:Lahf;

.field public final d:Lahh;

.field public final e:Lwz;

.field public final f:Laau;

.field private final g:Laix;

.field private final h:Larf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahi;Laau;Lahf;Lahh;Lwz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahg;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lahg;->b:Lahi;

    .line 8
    .line 9
    iput-object p3, p0, Lahg;->f:Laau;

    .line 10
    .line 11
    iput-object p4, p0, Lahg;->c:Lahf;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lahg;->h:Larf;

    .line 15
    .line 16
    iput-object p5, p0, Lahg;->d:Lahh;

    .line 17
    .line 18
    iput-object p1, p0, Lahg;->g:Laix;

    .line 19
    .line 20
    iput-object p6, p0, Lahg;->e:Lwz;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lahg;

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
    check-cast p1, Lahg;

    .line 13
    .line 14
    iget-object v1, p0, Lahg;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p1, Lahg;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lahg;->b:Lahi;

    .line 26
    .line 27
    iget-object v3, p1, Lahg;->b:Lahi;

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
    iget-object v1, p0, Lahg;->f:Laau;

    .line 37
    .line 38
    iget-object v3, p1, Lahg;->f:Laau;

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
    iget-object v1, p0, Lahg;->c:Lahf;

    .line 48
    .line 49
    iget-object v3, p1, Lahg;->c:Lahf;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p1, Lahg;->h:Larf;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    return v2

    .line 67
    .line 68
    :cond_6
    iget-object v3, p0, Lahg;->d:Lahh;

    .line 69
    .line 70
    iget-object v4, p1, Lahg;->d:Lahh;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    return v2

    .line 78
    .line 79
    :cond_7
    iget-object v3, p1, Lahg;->g:Laix;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    return v2

    .line 87
    .line 88
    :cond_8
    iget-object p0, p0, Lahg;->e:Lwz;

    .line 89
    .line 90
    iget-object p1, p1, Lahg;->e:Lwz;

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-nez p0, :cond_9

    .line 97
    return v2

    .line 98
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahg;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lahg;->b:Lahi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lahi;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lahg;->f:Laau;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Laau;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lahg;->c:Lahf;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lahf;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit16 v0, v0, 0x3c1

    .line 36
    .line 37
    iget-object p0, p0, Lahg;->e:Lwz;

    .line 38
    .line 39
    add-int/lit16 v0, v0, 0x4d5

    .line 40
    .line 41
    mul-int/lit16 v0, v0, 0x3c1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Config(appContext="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lahg;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", threadConfig="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lahg;->b:Lahi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", cameraBackendConfig="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lahg;->f:Laau;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", cameraInteropConfig="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lahg;->c:Lahf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", imageSources=null, flags="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lahg;->d:Lahh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", platformApiCompat=null, memoryEstimator="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Lahg;->e:Lwz;

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
