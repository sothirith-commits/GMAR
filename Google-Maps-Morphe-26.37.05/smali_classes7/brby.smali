.class public final Lbrby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lbrgn;

.field public final g:Lclwk;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 27
    sget-object v5, Lctcy;->a:Lctcy;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const v2, 0x7f040764

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lbrby;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLbrgn;Lclwk;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLbrgn;Lclwk;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrby;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lbrby;->k:I

    .line 8
    .line 9
    iput-object p3, p0, Lbrby;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p4, p0, Lbrby;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lbrby;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p6, p0, Lbrby;->e:Z

    .line 16
    .line 17
    iput-object p7, p0, Lbrby;->f:Lbrgn;

    .line 18
    .line 19
    iput-object p8, p0, Lbrby;->g:Lclwk;

    .line 20
    .line 21
    iput-boolean p9, p0, Lbrby;->h:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Lbrby;->i:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Lbrby;->j:Z

    .line 26
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
    .line 6
    :cond_0
    instance-of v1, p1, Lbrby;

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
    check-cast p1, Lbrby;

    .line 13
    .line 14
    iget-object v1, p0, Lbrby;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lbrby;->a:Ljava/lang/String;

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
    iget v1, p0, Lbrby;->k:I

    .line 26
    .line 27
    iget v3, p1, Lbrby;->k:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lbrby;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v3, p1, Lbrby;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbrby;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lbrby;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lbrby;->d:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p1, Lbrby;->d:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-boolean v1, p0, Lbrby;->e:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lbrby;->e:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Lbrby;->f:Lbrgn;

    .line 73
    .line 74
    iget-object v3, p1, Lbrby;->f:Lbrgn;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-object v1, p0, Lbrby;->g:Lclwk;

    .line 84
    .line 85
    iget-object v3, p1, Lbrby;->g:Lclwk;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    .line 94
    :cond_9
    iget-boolean v1, p0, Lbrby;->h:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lbrby;->h:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_a

    .line 99
    return v2

    .line 100
    .line 101
    :cond_a
    iget-boolean v1, p0, Lbrby;->i:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lbrby;->i:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_b

    .line 106
    return v2

    .line 107
    .line 108
    :cond_b
    iget-boolean p0, p0, Lbrby;->j:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lbrby;->j:Z

    .line 111
    .line 112
    if-eq p0, p1, :cond_c

    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbrby;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v2, p0, Lbrby;->k:I

    .line 16
    .line 17
    iget-object v3, p0, Lbrby;->b:Ljava/lang/CharSequence;

    .line 18
    add-int/2addr v0, v2

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    .line 27
    iget-object v2, p0, Lbrby;->c:Ljava/lang/String;

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lbrby;->d:Ljava/util/List;

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    .line 45
    iget-boolean v2, p0, Lbrby;->e:Z

    .line 46
    .line 47
    iget-object v3, p0, Lbrby;->f:Lbrgn;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, Lbrgn;->hashCode()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v2}, La;->aG(Z)I

    .line 59
    move-result v2

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    add-int/2addr v0, v2

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    add-int/2addr v0, v3

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Lbrby;->g:Lclwk;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 76
    move-result v1

    .line 77
    :goto_2
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lbrby;->h:Z

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, La;->aG(Z)I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lbrby;->i:Z

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, La;->aG(Z)I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean p0, p0, Lbrby;->j:Z

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, La;->aG(Z)I

    .line 103
    move-result p0

    .line 104
    add-int/2addr v0, p0

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ConsentDecisionButtonData(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbrby;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", buttonStyle="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lbrby;->k:I

    .line 20
    .line 21
    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "UNFILLED"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v1, "TONAL"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :sswitch_2
    const-string v1, "OUTLINED"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_3
    const-string v1, "ICON"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :sswitch_4
    const-string v1, "FILLED"

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", text="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lbrby;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", contentDescription="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lbrby;->c:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", decisionList="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lbrby;->d:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", isDisabledUntilInitialStateChanged="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v1, p0, Lbrby;->e:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", errorSnackbar="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lbrby;->f:Lbrgn;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", metadata="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lbrby;->g:Lclwk;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", isHidden="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-boolean v1, p0, Lbrby;->h:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", isDisabled="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-boolean v1, p0, Lbrby;->i:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", shouldInterceptAction="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-boolean p0, p0, Lbrby;->j:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p0, ")"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x7f040764 -> :sswitch_4
        0x7f040766 -> :sswitch_3
        0x7f040767 -> :sswitch_2
        0x7f040776 -> :sswitch_1
        0x7f040778 -> :sswitch_0
    .end sparse-switch
.end method
