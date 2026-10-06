.class public final Lbpay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lbpne;

.field public final d:Lbpaw;

.field public final e:Ljava/util/List;

.field public final f:Lcljx;

.field public final g:Landroid/content/Intent;

.field public final h:Lbqfe;

.field public final i:Lclgp;

.field public final j:Z

.field public final k:Lbpba;

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/String;Lbpne;Lbpaw;Ljava/util/List;Lcljx;Landroid/content/Intent;Lbqfe;Lclgp;ZLbpba;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbpay;->l:I

    .line 6
    .line 7
    iput p2, p0, Lbpay;->a:I

    .line 8
    .line 9
    iput-object p3, p0, Lbpay;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lbpay;->c:Lbpne;

    .line 12
    .line 13
    iput-object p5, p0, Lbpay;->d:Lbpaw;

    .line 14
    .line 15
    iput-object p6, p0, Lbpay;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p7, p0, Lbpay;->f:Lcljx;

    .line 18
    .line 19
    iput-object p8, p0, Lbpay;->g:Landroid/content/Intent;

    .line 20
    .line 21
    iput-object p9, p0, Lbpay;->h:Lbqfe;

    .line 22
    .line 23
    iput-object p10, p0, Lbpay;->i:Lclgp;

    .line 24
    .line 25
    iput-boolean p11, p0, Lbpay;->j:Z

    .line 26
    .line 27
    iput-object p12, p0, Lbpay;->k:Lbpba;

    .line 28
    return-void
.end method

.method public static a()Lbpax;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbpax;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbpax;->f(Ljava/util/List;)V

    .line 14
    .line 15
    sget-object v1, Lcljx;->a:Lcljx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbpax;->d(Lcljx;)V

    .line 19
    .line 20
    sget-object v1, Lbqfe;->a:Lbqfe;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbpax;->c(Lbqfe;)V

    .line 24
    .line 25
    new-instance v1, Lbzwd;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    sget-object v2, Lclcv;->a:Lclcv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbzwd;->b(Lclcv;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbzwd;->a()Lbpba;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, v0, Lbpax;->e:Lbpba;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbpax;->b(Z)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpay;->d:Lbpaw;

    .line 3
    .line 4
    sget-object v1, Lbpaw;->a:Lbpaw;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v2, "Can\'t get system tray threads as threads in this event are from type %s"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object p0, p0, Lbpay;->e:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v0, Lblkv;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lblkv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 42
    return-object p0
.end method

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
    instance-of v1, p1, Lbpay;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    check-cast p1, Lbpay;

    .line 12
    .line 13
    iget v1, p0, Lbpay;->l:I

    .line 14
    .line 15
    iget v3, p1, Lbpay;->l:I

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    if-ne v1, v3, :cond_6

    .line 20
    .line 21
    iget v1, p0, Lbpay;->a:I

    .line 22
    .line 23
    iget v3, p1, Lbpay;->a:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Lbpay;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lbpay;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_6

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v3, p1, Lbpay;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lbpay;->c:Lbpne;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lbpay;->c:Lbpne;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v3, p1, Lbpay;->c:Lbpne;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, Lbpay;->d:Lbpaw;

    .line 62
    .line 63
    iget-object v3, p1, Lbpay;->d:Lbpaw;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lbpaw;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lbpay;->e:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lbpay;->e:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lbpay;->f:Lcljx;

    .line 82
    .line 83
    iget-object v3, p1, Lbpay;->f:Lcljx;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lbpay;->g:Landroid/content/Intent;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p1, Lbpay;->g:Landroid/content/Intent;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    iget-object v3, p1, Lbpay;->g:Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    :goto_2
    iget-object v1, p0, Lbpay;->h:Lbqfe;

    .line 109
    .line 110
    iget-object v3, p1, Lbpay;->h:Lbqfe;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lbpay;->i:Lclgp;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p1, Lbpay;->i:Lclgp;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_4
    iget-object v3, p1, Lbpay;->i:Lclgp;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lbpay;->j:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lbpay;->j:Z

    .line 139
    .line 140
    if-ne v1, v3, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Lbpay;->k:Lbpba;

    .line 143
    .line 144
    iget-object p1, p1, Lbpay;->k:Lbpba;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbpba;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    .line 150
    if-eqz p0, :cond_6

    .line 151
    return v0

    .line 152
    :cond_6
    :goto_4
    return v2

    .line 153
    :cond_7
    const/4 p0, 0x0

    .line 154
    throw p0

    .line 155
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbpay;->l:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lbpay;->b:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    :goto_0
    const v3, 0xf4243

    .line 20
    xor-int/2addr v0, v3

    .line 21
    .line 22
    iget v4, p0, Lbpay;->a:I

    .line 23
    .line 24
    iget-object v5, p0, Lbpay;->c:Lbpne;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    move v5, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v5

    .line 33
    :goto_1
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v3

    .line 36
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v3

    .line 38
    xor-int/2addr v0, v5

    .line 39
    mul-int/2addr v0, v3

    .line 40
    .line 41
    iget-object v1, p0, Lbpay;->d:Lbpaw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbpaw;->hashCode()I

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v3

    .line 48
    .line 49
    iget-object v1, p0, Lbpay;->e:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v3

    .line 56
    .line 57
    iget-object v1, p0, Lbpay;->f:Lcljx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcmes;->hashCode()I

    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v3

    .line 64
    .line 65
    iget-object v1, p0, Lbpay;->g:Landroid/content/Intent;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    move v1, v2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    :goto_2
    xor-int/2addr v0, v1

    .line 75
    mul-int/2addr v0, v3

    .line 76
    .line 77
    iget-object v1, p0, Lbpay;->h:Lbqfe;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcmes;->hashCode()I

    .line 81
    move-result v1

    .line 82
    xor-int/2addr v0, v1

    .line 83
    mul-int/2addr v0, v3

    .line 84
    .line 85
    iget-object v1, p0, Lbpay;->i:Lclgp;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1}, Lcmes;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_3
    xor-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v3

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    iget-boolean v2, p0, Lbpay;->j:Z

    .line 98
    .line 99
    if-eq v1, v2, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x4d5

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_4
    const/16 v1, 0x4cf

    .line 105
    :goto_4
    xor-int/2addr v0, v1

    .line 106
    mul-int/2addr v0, v3

    .line 107
    .line 108
    iget-object p0, p0, Lbpay;->k:Lbpba;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbpba;->hashCode()I

    .line 112
    move-result p0

    .line 113
    xor-int/2addr p0, v0

    .line 114
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbpay;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "API"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v0, "GNP_INBOX"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    const-string v0, "INBOX"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_3
    const-string v0, "SYSTEM_TRAY"

    .line 29
    .line 30
    :goto_0
    iget v1, p0, Lbpay;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lbpay;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lbpay;->c:Lbpne;

    .line 35
    .line 36
    iget-object v4, p0, Lbpay;->d:Lbpaw;

    .line 37
    .line 38
    iget-object v5, p0, Lbpay;->e:Ljava/util/List;

    .line 39
    .line 40
    iget-object v6, p0, Lbpay;->f:Lcljx;

    .line 41
    .line 42
    iget-object v7, p0, Lbpay;->g:Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v8, p0, Lbpay;->h:Lbqfe;

    .line 45
    .line 46
    iget-object v9, p0, Lbpay;->i:Lclgp;

    .line 47
    .line 48
    iget-boolean v10, p0, Lbpay;->j:Z

    .line 49
    .line 50
    iget-object p0, p0, Lbpay;->k:Lbpba;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v12, "NotificationEvent{source="

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, ", type="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, ", actionId="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, ", account="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, ", eventThreadType="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, ", threads="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, ", threadStateUpdate="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, ", intent="

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, ", localThreadState="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, ", action="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, ", activityLaunched="

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v0, ", removalInfo="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p0, "}"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method
