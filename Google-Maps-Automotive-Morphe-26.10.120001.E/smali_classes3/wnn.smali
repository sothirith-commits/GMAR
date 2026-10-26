.class public final Lwnn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:Lobz;

.field public final c:Lwvo;

.field public final d:Labpw;

.field public final e:I

.field private final f:Lwjh;

.field private final g:Lwjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILobz;Lwvo;Labpw;ILwjh;Lwjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwnn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwnn;->b:Lobz;

    .line 7
    .line 8
    iput-object p3, p0, Lwnn;->c:Lwvo;

    .line 9
    .line 10
    iput-object p4, p0, Lwnn;->d:Labpw;

    .line 11
    .line 12
    iput p5, p0, Lwnn;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lwnn;->f:Lwjh;

    .line 15
    .line 16
    iput-object p7, p0, Lwnn;->g:Lwjg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_6

    .line 3
    .line 4
    instance-of v1, p1, Lwnn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    check-cast p1, Lwnn;

    .line 10
    .line 11
    iget v1, p0, Lwnn;->a:I

    .line 12
    .line 13
    iget v3, p1, Lwnn;->a:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lwnn;->b:Lobz;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lwnn;->b:Lobz;

    .line 22
    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p1, Lwnn;->b:Lobz;

    .line 27
    .line 28
    instance-of v1, v1, Lobz;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lwnn;->c:Lwvo;

    .line 33
    .line 34
    iget-object v3, p1, Lwnn;->c:Lwvo;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lwnn;->d:Labpw;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lwnn;->d:Labpw;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v3, p1, Lwnn;->d:Labpw;

    .line 52
    .line 53
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    :goto_1
    iget v1, p0, Lwnn;->e:I

    .line 60
    .line 61
    iget v3, p1, Lwnn;->e:I

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-ne v1, v3, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lwnn;->f:Lwjh;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p1, Lwnn;->f:Lwjh;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v3, p1, Lwnn;->f:Lwjh;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    :goto_2
    iget-object p0, p0, Lwnn;->g:Lwjg;

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    iget-object p0, p1, Lwnn;->g:Lwjg;

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    iget-object p1, p1, Lwnn;->g:Lwjg;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 p0, 0x0

    .line 103
    throw p0

    .line 104
    :cond_5
    :goto_3
    move v0, v2

    .line 105
    :cond_6
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lwnn;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lwnn;->c:Lwvo;

    .line 8
    .line 9
    const v3, -0x2aff6277

    .line 10
    .line 11
    .line 12
    mul-int/2addr v0, v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lwnn;->d:Labpw;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Labpw;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lwnn;->e:I

    .line 33
    .line 34
    invoke-static {v2}, La;->bg(I)V

    .line 35
    .line 36
    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lwnn;->f:Lwjh;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object p0, p0, Lwnn;->g:Lwjg;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_2
    xor-int/2addr v0, v4

    .line 60
    mul-int/2addr v0, v3

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lwnn;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lwnn;->d:Labpw;

    .line 4
    .line 5
    iget-object v2, p0, Lwnn;->c:Lwvo;

    .line 6
    .line 7
    iget-object v3, p0, Lwnn;->b:Lobz;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v4, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    const-string v0, "null"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "SILENT_REROUTE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "ALTERNATE_DRIVEN_INTO"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "ALTERNATE_SELECTED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "NEW_OR_REROUTE"

    .line 46
    .line 47
    :goto_0
    iget-object v4, p0, Lwnn;->f:Lwjh;

    .line 48
    .line 49
    iget-object v5, p0, Lwnn;->g:Lwjg;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "{"

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p0, p0, Lwnn;->a:I

    .line 67
    .line 68
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", "

    .line 72
    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ", null, null}"

    .line 110
    .line 111
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
