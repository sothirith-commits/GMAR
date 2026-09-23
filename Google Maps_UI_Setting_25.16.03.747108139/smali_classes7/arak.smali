.class public final Larak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbqpa;

.field public final d:Lbqfj;

.field public final e:Lazhg;

.field public final f:Lbqfj;

.field public final g:Lbqfj;

.field public final h:I

.field public final i:Lbqpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbqpa;Lbqfj;Lazhg;Lbqfj;Lbqfj;ILbqpa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larak;->a:Ljava/lang/String;

    iput-object p2, p0, Larak;->b:Ljava/lang/String;

    iput-object p3, p0, Larak;->c:Lbqpa;

    iput-object p4, p0, Larak;->d:Lbqfj;

    iput-object p5, p0, Larak;->e:Lazhg;

    iput-object p6, p0, Larak;->f:Lbqfj;

    iput-object p7, p0, Larak;->g:Lbqfj;

    iput p8, p0, Larak;->h:I

    iput-object p9, p0, Larak;->i:Lbqpa;

    return-void
.end method

.method public static a(Lbxiq;)Laraj;
    .locals 6

    .line 1
    new-instance v0, Laraj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laraj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbxiq;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Laraj;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lbxiq;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Laraj;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget v1, Lbqpa;->d:I

    .line 22
    .line 23
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laraj;->b(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 29
    .line 30
    iput-object v1, v0, Laraj;->c:Lbqfj;

    .line 31
    .line 32
    sget-object v1, Lazhg;->a:Lazhg;

    .line 33
    .line 34
    iput-object v1, v0, Laraj;->d:Lazhg;

    .line 35
    .line 36
    iget v1, p0, Lbxiq;->b:I

    .line 37
    .line 38
    const v2, 0x8000

    .line 39
    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    new-instance v2, Lenv;

    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lenv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v3

    .line 56
    :goto_0
    invoke-static {v1, v2}, Lbauf;->cv(ZLelt;)Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Laraj;->e:Lbqfj;

    .line 61
    .line 62
    iget v1, p0, Lbxiq;->b:I

    .line 63
    .line 64
    and-int/lit16 v1, v1, 0x1000

    .line 65
    .line 66
    new-instance v2, Lenv;

    .line 67
    .line 68
    const/16 v5, 0xc

    .line 69
    .line 70
    invoke-direct {v2, p0, v5}, Lenv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_1
    invoke-static {v3, v2}, Lbauf;->cv(ZLelt;)Lbqfj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Laraj;->f:Lbqfj;

    .line 81
    .line 82
    iget-object v1, p0, Lbxiq;->d:Lcegi;

    .line 83
    .line 84
    invoke-interface {v1}, Lcegi;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Laraj;->g:I

    .line 89
    .line 90
    iput-byte v4, v0, Laraj;->i:B

    .line 91
    .line 92
    iget-object p0, p0, Lbxiq;->d:Lcegi;

    .line 93
    .line 94
    invoke-static {p0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Laraj;->h:Lbqpa;

    .line 99
    .line 100
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Larak;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Larak;

    .line 11
    .line 12
    iget-object v1, p0, Larak;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Larak;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Larak;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Larak;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Larak;->c:Lbqpa;

    .line 33
    .line 34
    iget-object v3, p1, Larak;->c:Lbqpa;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Larak;->d:Lbqfj;

    .line 43
    .line 44
    iget-object v3, p1, Larak;->d:Lbqfj;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Larak;->e:Lazhg;

    .line 53
    .line 54
    iget-object v3, p1, Larak;->e:Lazhg;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lazhe;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Larak;->f:Lbqfj;

    .line 63
    .line 64
    iget-object v3, p1, Larak;->f:Lbqfj;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Larak;->g:Lbqfj;

    .line 73
    .line 74
    iget-object v3, p1, Larak;->g:Lbqfj;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget v1, p0, Larak;->h:I

    .line 83
    .line 84
    iget v3, p1, Larak;->h:I

    .line 85
    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Larak;->i:Lbqpa;

    .line 89
    .line 90
    iget-object p1, p1, Larak;->i:Lbqpa;

    .line 91
    .line 92
    invoke-static {v1, p1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    return v0

    .line 99
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Larak;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Larak;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Larak;->c:Lbqpa;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Larak;->d:Lbqfj;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Larak;->e:Lazhg;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lazhe;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Larak;->f:Lbqfj;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Larak;->g:Lbqfj;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Larak;->i:Lbqpa;

    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget v3, p0, Larak;->h:I

    .line 63
    .line 64
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Larak;->i:Lbqpa;

    .line 2
    .line 3
    iget-object v1, p0, Larak;->g:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Larak;->f:Lbqfj;

    .line 6
    .line 7
    iget-object v3, p0, Larak;->e:Lazhg;

    .line 8
    .line 9
    iget-object v4, p0, Larak;->d:Lbqfj;

    .line 10
    .line 11
    iget-object v5, p0, Larak;->c:Lbqpa;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "{"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Larak;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", "

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Larak;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Larak;->h:I

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "}"

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
