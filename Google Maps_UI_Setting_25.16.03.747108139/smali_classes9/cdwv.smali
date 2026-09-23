.class public final Lcdwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdwe;

.field public final b:Lcdwe;

.field public final c:Lcdwr;

.field public final d:Lcdvx;

.field public final e:Lcdww;

.field public final f:Lcdvg;

.field public final g:Lcdvg;

.field public final h:Lcdxg;

.field public final i:I

.field public final j:I

.field public final k:Lcdws;


# direct methods
.method public synthetic constructor <init>(Lcdws;Lcdwe;Lcdwe;Lcdwr;Lcdww;Lcdvg;Lcdvg;III)V
    .locals 5

    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_0

    const/4 p8, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz p8, :cond_7

    and-int/lit16 v1, p10, 0x400

    if-eqz v1, :cond_1

    const/4 p9, 0x2

    :cond_1
    if-eqz p9, :cond_7

    and-int/lit8 v1, p10, 0x4

    and-int/lit8 v2, p10, 0x8

    and-int/lit8 v3, p10, 0x20

    and-int/lit8 v4, p10, 0x40

    and-int/lit16 p10, p10, 0x80

    if-eqz v1, :cond_2

    move-object p3, v0

    :cond_2
    if-eqz v2, :cond_3

    move-object p4, v0

    :cond_3
    if-eqz v3, :cond_4

    move-object p5, v0

    :cond_4
    if-eqz v4, :cond_5

    move-object p6, v0

    :cond_5
    if-eqz p10, :cond_6

    move-object p7, v0

    .line 1
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdwv;->k:Lcdws;

    iput-object p2, p0, Lcdwv;->a:Lcdwe;

    iput-object p3, p0, Lcdwv;->b:Lcdwe;

    iput-object p4, p0, Lcdwv;->c:Lcdwr;

    iput-object v0, p0, Lcdwv;->d:Lcdvx;

    iput-object p5, p0, Lcdwv;->e:Lcdww;

    iput-object p6, p0, Lcdwv;->f:Lcdvg;

    iput-object p7, p0, Lcdwv;->g:Lcdvg;

    iput p8, p0, Lcdwv;->i:I

    iput-object v0, p0, Lcdwv;->h:Lcdxg;

    iput p9, p0, Lcdwv;->j:I

    return-void

    :cond_7
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcdwv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcdwv;

    .line 12
    .line 13
    iget-object v1, p0, Lcdwv;->k:Lcdws;

    .line 14
    .line 15
    iget-object v3, p1, Lcdwv;->k:Lcdws;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcdwv;->a:Lcdwe;

    .line 25
    .line 26
    iget-object v3, p1, Lcdwv;->a:Lcdwe;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcdwv;->b:Lcdwe;

    .line 36
    .line 37
    iget-object v3, p1, Lcdwv;->b:Lcdwe;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcdwv;->c:Lcdwr;

    .line 47
    .line 48
    iget-object v3, p1, Lcdwv;->c:Lcdwr;

    .line 49
    .line 50
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p1, Lcdwv;->d:Lcdvx;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-object v1, p0, Lcdwv;->e:Lcdww;

    .line 68
    .line 69
    iget-object v3, p1, Lcdwv;->e:Lcdww;

    .line 70
    .line 71
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    iget-object v1, p0, Lcdwv;->f:Lcdvg;

    .line 79
    .line 80
    iget-object v3, p1, Lcdwv;->f:Lcdvg;

    .line 81
    .line 82
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_8
    iget-object v1, p0, Lcdwv;->g:Lcdvg;

    .line 90
    .line 91
    iget-object v3, p1, Lcdwv;->g:Lcdvg;

    .line 92
    .line 93
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    return v2

    .line 100
    :cond_9
    iget v1, p0, Lcdwv;->i:I

    .line 101
    .line 102
    iget v3, p1, Lcdwv;->i:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_a
    iget-object v1, p1, Lcdwv;->h:Lcdxg;

    .line 108
    .line 109
    iget v1, p0, Lcdwv;->j:I

    .line 110
    .line 111
    iget p1, p1, Lcdwv;->j:I

    .line 112
    .line 113
    if-eq v1, p1, :cond_b

    .line 114
    .line 115
    return v2

    .line 116
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcdwv;->k:Lcdws;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcdwv;->a:Lcdwe;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcdwe;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcdwv;->b:Lcdwe;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcdwe;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcdwv;->c:Lcdwr;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcdwv;->e:Lcdww;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_2
    mul-int/lit16 v0, v0, 0x3c1

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcdwv;->f:Lcdvg;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Lcdvg;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcdwv;->g:Lcdvg;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v1}, Lcdvg;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget v1, p0, Lcdwv;->i:I

    .line 84
    .line 85
    invoke-static {v1}, La;->cb(I)I

    .line 86
    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit16 v0, v0, 0x3c1

    .line 90
    .line 91
    iget v1, p0, Lcdwv;->j:I

    .line 92
    .line 93
    invoke-static {v1}, La;->cb(I)I

    .line 94
    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReadyState(cardImage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcdwv;->k:Lcdws;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcdwv;->a:Lcdwe;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subtitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcdwv;->b:Lcdwe;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", content="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcdwv;->c:Lcdwr;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", accessibilityTitle=null, trailingContent="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcdwv;->e:Lcdww;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mainButton="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcdwv;->f:Lcdvg;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", secondaryButton="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcdwv;->g:Lcdvg;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", containerType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcdwv;->i:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq v1, v2, :cond_0

    .line 82
    .line 83
    const-string v1, "ACCOUNT_MANAGEMENT_CONTAINER"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v1, "DEFAULT_CONTAINER"

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", overlayColor=null, iconAlignment="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcdwv;->j:I

    .line 97
    .line 98
    if-eq v1, v2, :cond_1

    .line 99
    .line 100
    const-string v1, "CENTERED_TO_TITLE"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v1, "FIRST_TITLE_LINE"

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
