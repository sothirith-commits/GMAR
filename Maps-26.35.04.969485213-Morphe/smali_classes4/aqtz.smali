.class public final Laqtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqug;
.implements Laqud;
.implements Laqua;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcfci;

.field private final i:Z

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfci;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laqtz;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Laqtz;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Laqtz;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Laqtz;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Laqtz;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Laqtz;->h:Lcfci;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    move p4, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    .line 26
    :goto_0
    iput-boolean p4, p0, Laqtz;->i:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p4

    .line 31
    const/4 p5, 0x0

    .line 32
    .line 33
    if-ne p1, p4, :cond_1

    .line 34
    move-object p2, p5

    .line 35
    .line 36
    :cond_1
    const-string p4, ""

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    if-eqz p6, :cond_2

    .line 41
    .line 42
    iget-object p2, p6, Lcfci;->g:Ljava/lang/String;

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p2, p5

    .line 45
    .line 46
    :goto_1
    if-nez p2, :cond_3

    .line 47
    move-object p2, p4

    .line 48
    .line 49
    :cond_3
    iput-object p2, p0, Laqtz;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    move-object p3, p5

    .line 57
    .line 58
    :cond_4
    if-nez p3, :cond_a

    .line 59
    .line 60
    if-eqz p6, :cond_8

    .line 61
    .line 62
    iget-object p1, p6, Lcfci;->m:Lcfch;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lcfch;->a:Lcfch;

    .line 67
    .line 68
    :cond_5
    iget p1, p1, Lcfch;->c:I

    .line 69
    .line 70
    iget-object p2, p6, Lcfci;->k:Lcfcg;

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    sget-object p2, Lcfcg;->a:Lcfcg;

    .line 75
    .line 76
    :cond_6
    iget p2, p2, Lcfcg;->c:I

    .line 77
    add-int/2addr p1, p2

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result p2

    .line 86
    .line 87
    if-gtz p2, :cond_7

    .line 88
    move-object p1, p5

    .line 89
    .line 90
    :cond_7
    if-eqz p1, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    move-object p1, p5

    .line 101
    .line 102
    :goto_2
    if-nez p1, :cond_9

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    move-object p4, p1

    .line 105
    goto :goto_3

    .line 106
    :cond_a
    move-object p4, p3

    .line 107
    .line 108
    :goto_3
    iput-object p4, p0, Laqtz;->e:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p6, :cond_c

    .line 111
    .line 112
    iget p1, p6, Lcfci;->c:I

    .line 113
    .line 114
    const/16 p2, 0x16

    .line 115
    .line 116
    if-ne p1, p2, :cond_b

    .line 117
    .line 118
    iget-object p1, p6, Lcfci;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcbym;

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_b
    sget-object p1, Lcbym;->a:Lcbym;

    .line 124
    .line 125
    :goto_4
    if-eqz p1, :cond_c

    .line 126
    .line 127
    iget-object p1, p1, Lcbym;->b:Lcmwf;

    .line 128
    goto :goto_5

    .line 129
    :cond_c
    move-object p1, p5

    .line 130
    .line 131
    :goto_5
    if-nez p1, :cond_d

    .line 132
    .line 133
    sget-object p1, Lcuci;->a:Lcuci;

    .line 134
    .line 135
    :cond_d
    iput-object p1, p0, Laqtz;->j:Ljava/util/List;

    .line 136
    .line 137
    if-eqz p6, :cond_e

    .line 138
    .line 139
    iget-object p5, p6, Lcfci;->p:Lcmwf;

    .line 140
    .line 141
    :cond_e
    if-nez p5, :cond_f

    .line 142
    .line 143
    sget-object p5, Lcuci;->a:Lcuci;

    .line 144
    .line 145
    :cond_f
    iput-object p5, p0, Laqtz;->k:Ljava/util/List;

    .line 146
    return-void
.end method


# virtual methods
.method public final a(Lcfci;)Laqud;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Laqtz;

    .line 3
    .line 4
    iget-object v1, p0, Laqtz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Laqtz;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Laqtz;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Laqtz;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Laqtz;->c:Ljava/lang/String;

    .line 13
    move-object v6, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Laqtz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfci;)V

    .line 17
    return-object v0
.end method

.method public final b()Lcfci;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqtz;->h:Lcfci;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqtz;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Laqtz;

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
    check-cast p1, Laqtz;

    .line 13
    .line 14
    iget-object v1, p0, Laqtz;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Laqtz;->a:Ljava/lang/String;

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
    iget-object v1, p0, Laqtz;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Laqtz;->f:Ljava/lang/String;

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
    iget-object v1, p0, Laqtz;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Laqtz;->g:Ljava/lang/String;

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
    iget-object v1, p0, Laqtz;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Laqtz;->b:Ljava/lang/String;

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
    iget-object v1, p0, Laqtz;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Laqtz;->c:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object p0, p0, Laqtz;->h:Lcfci;

    .line 70
    .line 71
    iget-object p1, p1, Laqtz;->h:Lcfci;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqtz;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqtz;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqtz;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqtz;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Laqtz;->f:Ljava/lang/String;

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
    iget-object v1, p0, Laqtz;->g:Ljava/lang/String;

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
    iget-object v1, p0, Laqtz;->b:Ljava/lang/String;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Laqtz;->c:Ljava/lang/String;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object p0, p0, Laqtz;->h:Lcfci;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 52
    move-result p0

    .line 53
    .line 54
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqtz;->i:Z

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "FusedTopicOffering(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laqtz;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", fusedTopicName="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laqtz;->f:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", evidenceCount="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Laqtz;->g:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", firstPostId="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Laqtz;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", contextSnippet="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Laqtz;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", tactileOffering="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Laqtz;->h:Lcfci;

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
