.class public final Laafj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Laafi;

.field public final b:Laafh;

.field public final c:Lcqfq;

.field public final d:Z

.field public final e:Laafg;

.field public final f:Lokb;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lbwkq;

.field public final j:Lbwkq;

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laafi;Laafh;ILcqfq;ZLaafg;Lokb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbwkq;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laafj;->a:Laafi;

    .line 6
    .line 7
    iput-object p2, p0, Laafj;->b:Laafh;

    .line 8
    .line 9
    iput p3, p0, Laafj;->k:I

    .line 10
    .line 11
    iput-object p4, p0, Laafj;->c:Lcqfq;

    .line 12
    .line 13
    iput-boolean p5, p0, Laafj;->d:Z

    .line 14
    .line 15
    iput-object p6, p0, Laafj;->e:Laafg;

    .line 16
    .line 17
    iput-object p7, p0, Laafj;->f:Lokb;

    .line 18
    .line 19
    iput-object p8, p0, Laafj;->g:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object p9, p0, Laafj;->h:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object p10, p0, Laafj;->i:Lbwkq;

    .line 24
    .line 25
    iput-object p11, p0, Laafj;->j:Lbwkq;

    .line 26
    return-void
.end method

.method public static a()Lbkir;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkir;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lbkir;-><init>([B[B)V

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    iput v1, v0, Lbkir;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbkir;->o(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lbkir;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iget-byte v1, v0, Lbkir;->b:B

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x2

    .line 31
    int-to-byte v1, v1

    .line 32
    .line 33
    iput-byte v1, v0, Lbkir;->b:B

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbkir;->p(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Laafg;->a()Laaff;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Laaff;->a()Laafg;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, v0, Lbkir;->g:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Laafh;->a()Lbqdy;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbqdy;->j(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbqdy;->i()Laafh;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, v0, Lbkir;->i:Ljava/lang/Object;

    .line 62
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
    instance-of v1, p1, Laafj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Laafj;

    .line 12
    .line 13
    iget-object v1, p0, Laafj;->a:Laafi;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Laafj;->a:Laafi;

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Laafj;->a:Laafi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Laafj;->b:Laafh;

    .line 31
    .line 32
    iget-object v3, p1, Laafj;->b:Laafh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget v1, p0, Laafj;->k:I

    .line 41
    .line 42
    iget v3, p1, Laafj;->k:I

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-ne v1, v3, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Laafj;->c:Lcqfq;

    .line 49
    .line 50
    iget-object v3, p1, Laafj;->c:Lcqfq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcqfq;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-boolean v1, p0, Laafj;->d:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Laafj;->d:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Laafj;->e:Laafg;

    .line 65
    .line 66
    iget-object v3, p1, Laafj;->e:Laafg;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Laafj;->f:Lokb;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p1, Laafj;->f:Lokb;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    iget-object v3, p1, Laafj;->f:Lokb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object v1, p0, Laafj;->g:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    iget-object v3, p1, Laafj;->g:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Laafj;->h:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    iget-object v3, p1, Laafj;->h:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Laafj;->i:Lbwkq;

    .line 113
    .line 114
    iget-object v3, p1, Laafj;->i:Lbwkq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object p0, p0, Laafj;->j:Lbwkq;

    .line 123
    .line 124
    iget-object p1, p1, Laafj;->j:Lbwkq;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    return v0

    .line 132
    :cond_4
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laafj;->a:Laafi;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Laafj;->b:Laafh;

    .line 14
    .line 15
    .line 16
    const v3, 0xf4243

    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v3

    .line 25
    .line 26
    iget v2, p0, Laafj;->k:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, La;->cc(I)I

    .line 30
    .line 31
    iget-object v4, p0, Laafj;->c:Lcqfq;

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcqfq;->hashCode()I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    iget-boolean v4, p0, Laafj;->d:Z

    .line 42
    .line 43
    const/16 v5, 0x4d5

    .line 44
    .line 45
    if-eq v2, v4, :cond_1

    .line 46
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v2, 0x4cf

    .line 50
    :goto_1
    mul-int/2addr v0, v3

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    .line 54
    iget-object v2, p0, Laafj;->e:Laafg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v3

    .line 61
    .line 62
    iget-object v2, p0, Laafj;->f:Lokb;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v1

    .line 70
    :goto_2
    xor-int/2addr v0, v1

    .line 71
    mul-int/2addr v0, v3

    .line 72
    .line 73
    iget-object v1, p0, Laafj;->g:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 77
    move-result v1

    .line 78
    xor-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v3

    .line 80
    .line 81
    iget-object v1, p0, Laafj;->h:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 85
    move-result v1

    .line 86
    xor-int/2addr v0, v1

    .line 87
    mul-int/2addr v0, v3

    .line 88
    .line 89
    iget-object v1, p0, Laafj;->i:Lbwkq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 93
    move-result v1

    .line 94
    xor-int/2addr v0, v1

    .line 95
    mul-int/2addr v0, v3

    .line 96
    xor-int/2addr v0, v5

    .line 97
    mul-int/2addr v0, v3

    .line 98
    .line 99
    iget-object p0, p0, Laafj;->j:Lbwkq;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbwkq;->hashCode()I

    .line 103
    move-result p0

    .line 104
    xor-int/2addr p0, v0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Laafj;->k:I

    .line 3
    .line 4
    iget-object v1, p0, Laafj;->b:Laafh;

    .line 5
    .line 6
    iget-object v2, p0, Laafj;->a:Laafi;

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
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    const-string v0, "null"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_0
    const-string v0, "SHOW_PLACESHEET_PHOTOS_TAB_AND_MERCHANT_CONFIRMATION_DIALOG_FOR_LOGO"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_1
    const-string v0, "SHOW_PLACESHEET_PHOTOS_TAB_AND_MERCHANT_CONFIRMATION_DIALOG_FOR_COVER"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_2
    const-string v0, "SHOW_PLACESHEET_PHOTOS_TAB_AND_MERCHANT_CONFIRMATION_DIALOG"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_3
    const-string v0, "SHOW_FULLY_EXPANDED_PLACESHEET"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_4
    const-string v0, "POP_OUT_OF_PHOTO_UPLOAD_FLOW_NO_THANK_YOU_PAGE"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_5
    const-string v0, "POP_OUT_OF_PHOTO_UPLOAD_FLOW"

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Laafj;->c:Lcqfq;

    .line 40
    .line 41
    iget-object v4, p0, Laafj;->e:Laafg;

    .line 42
    .line 43
    iget-object v5, p0, Laafj;->f:Lokb;

    .line 44
    .line 45
    iget-object v6, p0, Laafj;->g:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget-object v7, p0, Laafj;->h:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v8, p0, Laafj;->i:Lbwkq;

    .line 50
    .line 51
    iget-object v9, p0, Laafj;->j:Lbwkq;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v11, "{"

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, ", "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-boolean p0, p0, Laafj;->d:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p0, ", false, "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p0, "}"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
