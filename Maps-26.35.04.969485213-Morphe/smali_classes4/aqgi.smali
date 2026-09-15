.class public final Laqgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcjgq;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcduf;

.field public final g:Lcjeu;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcjgq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcduf;Lcjeu;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqgi;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Laqgi;->b:Lcjgq;

    .line 8
    .line 9
    iput-object p3, p0, Laqgi;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Laqgi;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Laqgi;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Laqgi;->f:Lcduf;

    .line 16
    .line 17
    iput-object p7, p0, Laqgi;->g:Lcjeu;

    .line 18
    .line 19
    iput-object p8, p0, Laqgi;->h:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Lcjgq;)Laqgh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqgh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p0, v0, Laqgh;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Laqgh;->b:Lcjgq;

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Laqgh;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Laqgh;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laqgh;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Laqgh;->b(Ljava/lang/String;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laqgi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Laqgi;

    .line 12
    .line 13
    iget-object v1, p0, Laqgi;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Laqgi;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Laqgi;->b:Lcjgq;

    .line 24
    .line 25
    iget-object v3, p1, Laqgi;->b:Lcjgq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcjgq;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Laqgi;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Laqgi;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Laqgi;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Laqgi;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Laqgi;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Laqgi;->e:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Laqgi;->f:Lcduf;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p1, Laqgi;->f:Lcduf;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v3, p1, Laqgi;->f:Lcduf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Laqgi;->g:Lcjeu;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p1, Laqgi;->g:Lcjeu;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    iget-object v3, p1, Laqgi;->g:Lcjeu;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object p0, p0, Laqgi;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Laqgi;->h:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    return v0

    .line 108
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laqgi;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Laqgi;->b:Lcjgq;

    .line 9
    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    xor-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcjgq;->hashCode()I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Laqgi;->f:Lcduf;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 29
    move-result v1

    .line 30
    .line 31
    :goto_0
    iget-object v4, p0, Laqgi;->c:Ljava/lang/String;

    .line 32
    mul-int/2addr v0, v2

    .line 33
    .line 34
    iget-object v5, p0, Laqgi;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v4

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v2

    .line 41
    .line 42
    iget-object v4, p0, Laqgi;->e:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v5

    .line 47
    xor-int/2addr v0, v5

    .line 48
    mul-int/2addr v0, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v4

    .line 53
    xor-int/2addr v0, v4

    .line 54
    mul-int/2addr v0, v2

    .line 55
    xor-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v2

    .line 57
    .line 58
    iget-object v1, p0, Laqgi;->g:Lcjeu;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 65
    move-result v3

    .line 66
    :goto_1
    xor-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v2

    .line 68
    .line 69
    iget-object p0, p0, Laqgi;->h:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result p0

    .line 74
    xor-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laqgi;->g:Lcjeu;

    .line 3
    .line 4
    iget-object v1, p0, Laqgi;->f:Lcduf;

    .line 5
    .line 6
    iget-object v2, p0, Laqgi;->b:Lcjgq;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v4, p0, Laqgi;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v2, p0, Laqgi;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v2, p0, Laqgi;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v2, p0, Laqgi;->e:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object p0, p0, Laqgi;->h:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, "}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
