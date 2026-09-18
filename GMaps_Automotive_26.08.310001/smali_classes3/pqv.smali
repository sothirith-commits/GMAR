.class public final Lpqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Laays;

.field public final c:Laays;

.field private final d:Laays;

.field private final e:Laays;

.field private final f:Laays;

.field private final g:Laays;

.field private final h:Laays;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpqv;->a()Lwit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwit;->d()Lpqv;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laays;ZLaays;Laays;Laays;Laays;Laays;Laays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqv;->d:Laays;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpqv;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpqv;->e:Laays;

    .line 9
    .line 10
    iput-object p4, p0, Lpqv;->b:Laays;

    .line 11
    .line 12
    iput-object p5, p0, Lpqv;->c:Laays;

    .line 13
    .line 14
    iput-object p6, p0, Lpqv;->f:Laays;

    .line 15
    .line 16
    iput-object p7, p0, Lpqv;->g:Laays;

    .line 17
    .line 18
    iput-object p8, p0, Lpqv;->h:Laays;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lwit;
    .locals 2

    .line 1
    new-instance v0, Lwit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwit;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lwit;->e(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwit;->f()V

    .line 12
    .line 13
    .line 14
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
    instance-of v1, p1, Lpqv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lpqv;

    .line 11
    .line 12
    iget-object v1, p0, Lpqv;->d:Laays;

    .line 13
    .line 14
    iget-object v3, p1, Lpqv;->d:Laays;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lpqv;->a:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lpqv;->a:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lpqv;->e:Laays;

    .line 29
    .line 30
    iget-object v3, p1, Lpqv;->e:Laays;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lpqv;->b:Laays;

    .line 39
    .line 40
    iget-object v3, p1, Lpqv;->b:Laays;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lpqv;->c:Laays;

    .line 49
    .line 50
    iget-object v3, p1, Lpqv;->c:Laays;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lpqv;->f:Laays;

    .line 59
    .line 60
    iget-object v3, p1, Lpqv;->f:Laays;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lpqv;->g:Laays;

    .line 69
    .line 70
    iget-object v3, p1, Lpqv;->g:Laays;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lpqv;->h:Laays;

    .line 79
    .line 80
    iget-object p1, p1, Lpqv;->h:Laays;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Laays;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    return v0

    .line 89
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpqv;->d:Laays;

    .line 2
    .line 3
    invoke-virtual {v0}, Laays;->hashCode()I

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
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Lpqv;->a:Z

    .line 13
    .line 14
    const/16 v4, 0x4d5

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x4cf

    .line 21
    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    xor-int/2addr v0, v4

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v2, p0, Lpqv;->e:Laays;

    .line 28
    .line 29
    invoke-virtual {v2}, Laays;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lpqv;->b:Laays;

    .line 36
    .line 37
    invoke-virtual {v2}, Laays;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lpqv;->c:Laays;

    .line 44
    .line 45
    invoke-virtual {v2}, Laays;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lpqv;->f:Laays;

    .line 52
    .line 53
    invoke-virtual {v2}, Laays;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lpqv;->g:Laays;

    .line 60
    .line 61
    invoke-virtual {v2}, Laays;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object p0, p0, Lpqv;->h:Laays;

    .line 68
    .line 69
    invoke-virtual {p0}, Laays;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    xor-int/2addr p0, v0

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lpqv;->h:Laays;

    .line 2
    .line 3
    iget-object v1, p0, Lpqv;->g:Laays;

    .line 4
    .line 5
    iget-object v2, p0, Lpqv;->f:Laays;

    .line 6
    .line 7
    iget-object v3, p0, Lpqv;->c:Laays;

    .line 8
    .line 9
    iget-object v4, p0, Lpqv;->b:Laays;

    .line 10
    .line 11
    iget-object v5, p0, Lpqv;->e:Laays;

    .line 12
    .line 13
    iget-object v6, p0, Lpqv;->d:Laays;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "{"

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", "

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lpqv;->a:Z

    .line 59
    .line 60
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", false, "

    .line 64
    .line 65
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, "}"

    .line 102
    .line 103
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
