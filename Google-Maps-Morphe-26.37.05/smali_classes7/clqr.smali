.class public final Lclqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclqi;


# instance fields
.field public final a:Lclpv;

.field public final b:Lclpv;

.field public final c:Lclqj;

.field public final d:Lclpm;

.field public final e:Lclqs;

.field public final f:Lclos;

.field public final g:Lclos;

.field public final h:I

.field public final i:I

.field public final j:Lclql;

.field private final k:Lclpg;


# direct methods
.method public synthetic constructor <init>(Lclql;Lclpv;Lclpv;Lclqj;Lclpm;Lclqs;Lclos;Lclos;III)V
    .locals 4

    .line 1
    .line 2
    and-int/lit16 p5, p11, 0x100

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p9, 0x1

    .line 6
    :cond_0
    const/4 p5, 0x0

    .line 7
    .line 8
    if-eqz p9, :cond_7

    .line 9
    .line 10
    and-int/lit16 v0, p11, 0x400

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 p10, 0x2

    .line 14
    .line 15
    :cond_1
    if-eqz p10, :cond_7

    .line 16
    .line 17
    and-int/lit8 v0, p11, 0x4

    .line 18
    .line 19
    and-int/lit8 v1, p11, 0x8

    .line 20
    .line 21
    and-int/lit8 v2, p11, 0x20

    .line 22
    .line 23
    and-int/lit8 v3, p11, 0x40

    .line 24
    .line 25
    and-int/lit16 p11, p11, 0x80

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    move-object p3, p5

    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    move-object p4, p5

    .line 32
    .line 33
    :cond_3
    if-eqz v2, :cond_4

    .line 34
    move-object p6, p5

    .line 35
    .line 36
    :cond_4
    if-eqz v3, :cond_5

    .line 37
    move-object p7, p5

    .line 38
    .line 39
    :cond_5
    if-eqz p11, :cond_6

    .line 40
    move-object p8, p5

    .line 41
    .line 42
    .line 43
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lclqr;->j:Lclql;

    .line 46
    .line 47
    iput-object p2, p0, Lclqr;->a:Lclpv;

    .line 48
    .line 49
    iput-object p3, p0, Lclqr;->b:Lclpv;

    .line 50
    .line 51
    iput-object p4, p0, Lclqr;->c:Lclqj;

    .line 52
    .line 53
    iput-object p5, p0, Lclqr;->d:Lclpm;

    .line 54
    .line 55
    iput-object p6, p0, Lclqr;->e:Lclqs;

    .line 56
    .line 57
    iput-object p7, p0, Lclqr;->f:Lclos;

    .line 58
    .line 59
    iput-object p8, p0, Lclqr;->g:Lclos;

    .line 60
    .line 61
    iput p9, p0, Lclqr;->h:I

    .line 62
    .line 63
    iput-object p5, p0, Lclqr;->k:Lclpg;

    .line 64
    .line 65
    iput p10, p0, Lclqr;->i:I

    .line 66
    return-void

    .line 67
    :cond_7
    throw p5
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
    instance-of v1, p1, Lclqr;

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
    check-cast p1, Lclqr;

    .line 13
    .line 14
    iget-object v1, p0, Lclqr;->j:Lclql;

    .line 15
    .line 16
    iget-object v3, p1, Lclqr;->j:Lclql;

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
    iget-object v1, p0, Lclqr;->a:Lclpv;

    .line 26
    .line 27
    iget-object v3, p1, Lclqr;->a:Lclpv;

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
    iget-object v1, p0, Lclqr;->b:Lclpv;

    .line 37
    .line 38
    iget-object v3, p1, Lclqr;->b:Lclpv;

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
    iget-object v1, p0, Lclqr;->c:Lclqj;

    .line 48
    .line 49
    iget-object v3, p1, Lclqr;->c:Lclqj;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p1, Lclqr;->d:Lclpm;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    return v2

    .line 67
    .line 68
    :cond_6
    iget-object v1, p0, Lclqr;->e:Lclqs;

    .line 69
    .line 70
    iget-object v3, p1, Lclqr;->e:Lclqs;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    return v2

    .line 78
    .line 79
    :cond_7
    iget-object v1, p0, Lclqr;->f:Lclos;

    .line 80
    .line 81
    iget-object v3, p1, Lclqr;->f:Lclos;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    return v2

    .line 89
    .line 90
    :cond_8
    iget-object v1, p0, Lclqr;->g:Lclos;

    .line 91
    .line 92
    iget-object v3, p1, Lclqr;->g:Lclos;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_9

    .line 99
    return v2

    .line 100
    .line 101
    :cond_9
    iget v1, p0, Lclqr;->h:I

    .line 102
    .line 103
    iget v3, p1, Lclqr;->h:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    return v2

    .line 107
    .line 108
    :cond_a
    iget-object v1, p1, Lclqr;->k:Lclpg;

    .line 109
    .line 110
    iget p0, p0, Lclqr;->i:I

    .line 111
    .line 112
    iget p1, p1, Lclqr;->i:I

    .line 113
    .line 114
    if-eq p0, p1, :cond_b

    .line 115
    return v2

    .line 116
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lclqr;->j:Lclql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lclqr;->a:Lclpv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lclpv;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lclqr;->b:Lclpv;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lclpv;->hashCode()I

    .line 26
    move-result v1

    .line 27
    .line 28
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lclqr;->c:Lclqj;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lclqr;->e:Lclqs;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    move v1, v2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    .line 54
    :goto_2
    mul-int/lit16 v0, v0, 0x3c1

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lclqr;->f:Lclos;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1}, Lclos;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lclqr;->g:Lclos;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    goto :goto_4

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v1}, Lclos;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget v1, p0, Lclqr;->h:I

    .line 85
    add-int/2addr v0, v1

    .line 86
    .line 87
    mul-int/lit16 v0, v0, 0x3c1

    .line 88
    .line 89
    iget p0, p0, Lclqr;->i:I

    .line 90
    add-int/2addr v0, p0

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ReadyState(cardImage="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lclqr;->j:Lclql;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", title="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lclqr;->a:Lclpv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", subtitle="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lclqr;->b:Lclpv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", content="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lclqr;->c:Lclqj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", accessibilityTitle=null, trailingContent="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lclqr;->e:Lclqs;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", mainButton="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lclqr;->f:Lclos;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", secondaryButton="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lclqr;->g:Lclos;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", containerType="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lclqr;->h:I

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    if-eq v1, v2, :cond_0

    .line 83
    .line 84
    const-string v1, "ACCOUNT_MANAGEMENT_CONTAINER"

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    const-string v1, "DEFAULT_CONTAINER"

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, ", overlayColor=null, iconAlignment="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget p0, p0, Lclqr;->i:I

    .line 98
    .line 99
    if-eq p0, v2, :cond_1

    .line 100
    .line 101
    const-string p0, "CENTERED_TO_TITLES"

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    const-string p0, "CARD_TOP"

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p0, ")"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
