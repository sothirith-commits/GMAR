.class public final Lbusj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lburk;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lburu;

.field public final e:Lcdjp;

.field public final f:Lcdjp;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ILburk;Ljava/lang/String;Ljava/lang/String;Lburu;Lcdjp;Lcdjp;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbusj;->g:I

    .line 6
    .line 7
    iput-object p2, p0, Lbusj;->a:Lburk;

    .line 8
    .line 9
    iput-object p3, p0, Lbusj;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lbusj;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lbusj;->d:Lburu;

    .line 14
    .line 15
    iput-object p6, p0, Lbusj;->e:Lcdjp;

    .line 16
    .line 17
    iput-object p7, p0, Lbusj;->f:Lcdjp;

    .line 18
    .line 19
    iput p8, p0, Lbusj;->h:I

    .line 20
    return-void
.end method

.method public static synthetic a(Lbusj;ILburk;Ljava/lang/String;Ljava/lang/String;Lburu;Lcdjp;Lcdjp;II)Lbusj;
    .locals 9

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lbusj;->g:I

    .line 9
    :cond_0
    move v1, p1

    .line 10
    .line 11
    and-int/lit8 p1, v0, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lbusj;->a:Lburk;

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    .line 18
    and-int/lit8 p1, v0, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p3, p0, Lbusj;->b:Ljava/lang/String;

    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    .line 25
    and-int/lit8 p1, v0, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p4, p0, Lbusj;->c:Ljava/lang/String;

    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    .line 32
    and-int/lit8 p1, v0, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p5, p0, Lbusj;->d:Lburu;

    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    .line 39
    and-int/lit8 p1, v0, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p6, p0, Lbusj;->e:Lcdjp;

    .line 44
    :cond_5
    move-object v6, p6

    .line 45
    .line 46
    and-int/lit8 p1, v0, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lbusj;->f:Lcdjp;

    .line 51
    move-object v7, p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_6
    move-object/from16 v7, p7

    .line 55
    .line 56
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget p0, p0, Lbusj;->h:I

    .line 61
    move v8, p0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_7
    move/from16 v8, p8

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v0, Lbusj;

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v8}, Lbusj;-><init>(ILburk;Ljava/lang/String;Ljava/lang/String;Lburu;Lcdjp;Lcdjp;I)V

    .line 82
    return-object v0
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
    instance-of v1, p1, Lbusj;

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
    check-cast p1, Lbusj;

    .line 13
    .line 14
    iget v1, p0, Lbusj;->g:I

    .line 15
    .line 16
    iget v3, p1, Lbusj;->g:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lbusj;->a:Lburk;

    .line 22
    .line 23
    iget-object v3, p1, Lbusj;->a:Lburk;

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
    iget-object v1, p0, Lbusj;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lbusj;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lbusj;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lbusj;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbusj;->d:Lburu;

    .line 55
    .line 56
    iget-object v3, p1, Lbusj;->d:Lburu;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbusj;->e:Lcdjp;

    .line 66
    .line 67
    iget-object v3, p1, Lbusj;->e:Lcdjp;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lbusj;->f:Lcdjp;

    .line 77
    .line 78
    iget-object v3, p1, Lbusj;->f:Lcdjp;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget p0, p0, Lbusj;->h:I

    .line 88
    .line 89
    iget p1, p1, Lbusj;->h:I

    .line 90
    .line 91
    if-eq p0, p1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbusj;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lbusj;->a:Lburk;

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lburk;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lbusj;->b:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lbusj;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lbusj;->d:Lburu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lburu;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lbusj;->e:Lcdjp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lbusj;->f:Lcdjp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget p0, p0, Lbusj;->h:I

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, p0

    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AlternateProfileViewState(state="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbusj;->g:I

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    const-string v1, "ERROR_CREATE"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_0
    const-string v1, "ERROR_FETCH"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_1
    const-string v1, "PROFILE_SAVED"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_2
    const-string v1, "SAVING"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_3
    const-string v1, "NEW_PROFILE_SELECTED"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_4
    const-string v1, "PROFILE_SELECTED"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_5
    const-string v1, "DIRECT_TO_NAME_AND_PHOTO_SELECT_SCREEN"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_6
    const-string v1, "INITIAL_SCREEN"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_7
    const-string v1, "LOADING"

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", data="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lbusj;->a:Lburk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", newPictureUrl="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v1, p0, Lbusj;->b:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, ", newPictureMediaKey="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v1, p0, Lbusj;->c:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ", photoSource="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v1, p0, Lbusj;->d:Lburu;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, ", fetchEvent="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v1, p0, Lbusj;->e:Lcdjp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, ", saveEvent="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object v1, p0, Lbusj;->f:Lcdjp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, ", errorType="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget p0, p0, Lbusj;->h:I

    .line 109
    const/4 v1, 0x1

    .line 110
    .line 111
    if-eq p0, v1, :cond_2

    .line 112
    const/4 v1, 0x2

    .line 113
    .line 114
    if-eq p0, v1, :cond_1

    .line 115
    const/4 v1, 0x3

    .line 116
    .line 117
    if-eq p0, v1, :cond_0

    .line 118
    .line 119
    const-string p0, "null"

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_0
    const-string p0, "NOT_ELIGIBLE_ERROR"

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_1
    const-string p0, "NAME_POLICY_ERROR"

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_2
    const-string p0, "SOMETHING_WENT_WRONG"

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p0, ")"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
