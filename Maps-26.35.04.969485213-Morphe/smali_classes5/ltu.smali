.class public final Lltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lciik;

.field public final b:Ljava/lang/String;

.field public final c:Laubc;

.field public final d:Laubc;

.field public final e:Laucr;

.field public final f:Lbwsc;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lltt;

.field private final j:Lbixu;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z


# direct methods
.method public constructor <init>(Lciik;Ljava/lang/String;Ljava/lang/String;Lbixu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lltu;->a:Lciik;

    .line 9
    .line 10
    iput-object p2, p0, Lltu;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lltu;->h:Ljava/lang/String;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lltu;->i:Lltt;

    .line 16
    .line 17
    iput-object p4, p0, Lltu;->j:Lbixu;

    .line 18
    .line 19
    iput-object p5, p0, Lltu;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lltu;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lltu;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lltu;->b:Ljava/lang/String;

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lltu;->n:Z

    .line 29
    .line 30
    new-instance v0, Laubc;

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    move-object v3, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Laubc;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    iput-object v0, p0, Lltu;->c:Laubc;

    .line 43
    .line 44
    new-instance v1, Laubc;

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v5, 0x1

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    move-object v4, p3

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Laubc;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    iput-object p5, v1, Laubc;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p6, v1, Laubc;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Lltu;->d:Laubc;

    .line 61
    .line 62
    new-instance p1, Laucr;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p4, p4}, Laucr;-><init>(Lbixu;Lbixu;)V

    .line 66
    .line 67
    iput-object p1, p0, Lltu;->e:Laucr;

    .line 68
    .line 69
    new-instance p1, Lbwsc;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lbwsc;-><init>()V

    .line 73
    .line 74
    iput-object p1, p0, Lltu;->f:Lbwsc;

    .line 75
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
    instance-of v1, p1, Lltu;

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
    check-cast p1, Lltu;

    .line 13
    .line 14
    iget-object v1, p0, Lltu;->a:Lciik;

    .line 15
    .line 16
    iget-object v3, p1, Lltu;->a:Lciik;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lltu;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lltu;->g:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lltu;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lltu;->h:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p1, Lltu;->i:Lltt;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    return v2

    .line 52
    .line 53
    :cond_5
    iget-object v3, p0, Lltu;->j:Lbixu;

    .line 54
    .line 55
    iget-object v4, p1, Lltu;->j:Lbixu;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    return v2

    .line 63
    .line 64
    :cond_6
    iget-object v3, p0, Lltu;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p1, Lltu;->k:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    return v2

    .line 74
    .line 75
    :cond_7
    iget-object v3, p0, Lltu;->l:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p1, Lltu;->l:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    return v2

    .line 85
    .line 86
    :cond_8
    iget-object v3, p1, Lltu;->m:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_9

    .line 93
    return v2

    .line 94
    .line 95
    :cond_9
    iget-object p0, p0, Lltu;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lltu;->b:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-nez p0, :cond_a

    .line 104
    return v2

    .line 105
    .line 106
    :cond_a
    iget-boolean p0, p1, Lltu;->n:Z

    .line 107
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lltu;->a:Lciik;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lciik;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lltu;->g:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lltu;->h:Ljava/lang/String;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lltu;->j:Lbixu;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lbixu;->hashCode()I

    .line 35
    move-result v1

    .line 36
    .line 37
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lltu;->k:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lltu;->l:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    iget-object p0, p0, Lltu;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v2

    .line 66
    .line 67
    :goto_1
    mul-int/lit16 v0, v0, 0x3c1

    .line 68
    add-int/2addr v0, v2

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    add-int/lit16 v0, v0, 0x4d5

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AddAPlaceModel(entryPointType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lltu;->a:Lciik;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", name="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lltu;->g:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", address="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lltu;->h:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", category=null, latLng="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lltu;->j:Lbixu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", featureId="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lltu;->k:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", query="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lltu;->l:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", sessionId=null, tag="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p0, p0, Lltu;->b:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, ", forceOptionalCategory=false)"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
