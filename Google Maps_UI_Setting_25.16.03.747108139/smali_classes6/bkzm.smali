.class public final Lbkzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lblic;

.field public final d:Lbkzk;

.field public final e:Ljava/util/List;

.field public final f:Lcdrn;

.field public final g:Landroid/content/Intent;

.field public final h:Lblvl;

.field public final i:Z

.field public final j:Lbkzo;

.field public final k:I

.field private final l:Lcdpk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;Lblic;Lbkzk;Ljava/util/List;Lcdrn;Landroid/content/Intent;Lblvl;Lcdpk;ZLbkzo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbkzm;->k:I

    iput p2, p0, Lbkzm;->a:I

    iput-object p3, p0, Lbkzm;->b:Ljava/lang/String;

    iput-object p4, p0, Lbkzm;->c:Lblic;

    iput-object p5, p0, Lbkzm;->d:Lbkzk;

    iput-object p6, p0, Lbkzm;->e:Ljava/util/List;

    iput-object p7, p0, Lbkzm;->f:Lcdrn;

    iput-object p8, p0, Lbkzm;->g:Landroid/content/Intent;

    iput-object p9, p0, Lbkzm;->h:Lblvl;

    iput-object p10, p0, Lbkzm;->l:Lcdpk;

    iput-boolean p11, p0, Lbkzm;->i:Z

    iput-object p12, p0, Lbkzm;->j:Lbkzo;

    return-void
.end method

.method public static a()Lbkzl;
    .locals 3

    .line 1
    new-instance v0, Lbkzl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkzl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbkzl;->f(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcdrn;->a:Lcdrn;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbkzl;->d(Lcdrn;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lblvl;->a:Lblvl;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbkzl;->c(Lblvl;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbtoa;

    .line 25
    .line 26
    invoke-direct {v1}, Lbtoa;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcdlv;->a:Lcdlv;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbtoa;->b(Lcdlv;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbtoa;->a()Lbkzo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lbkzl;->e:Lbkzo;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lbkzl;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final b()Lbqpa;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkzm;->d:Lbkzk;

    .line 2
    .line 3
    sget-object v1, Lbkzk;->a:Lbkzk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Can\'t get system tray threads as threads in this event are from type %s"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbkzm;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbhnc;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbhnc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lbqpa;->d:I

    .line 33
    .line 34
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbqpa;

    .line 41
    .line 42
    return-object v0
.end method

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
    instance-of v1, p1, Lbkzm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lbkzm;

    .line 11
    .line 12
    iget v1, p0, Lbkzm;->k:I

    .line 13
    .line 14
    iget v3, p1, Lbkzm;->k:I

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    if-ne v1, v3, :cond_6

    .line 19
    .line 20
    iget v1, p0, Lbkzm;->a:I

    .line 21
    .line 22
    iget v3, p1, Lbkzm;->a:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, Lbkzm;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lbkzm;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p1, Lbkzm;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lbkzm;->c:Lblic;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lbkzm;->c:Lblic;

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, Lbkzm;->c:Lblic;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lbkzm;->d:Lbkzk;

    .line 61
    .line 62
    iget-object v3, p1, Lbkzm;->d:Lbkzk;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lbkzk;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lbkzm;->e:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lbkzm;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lbkzm;->f:Lcdrn;

    .line 81
    .line 82
    iget-object v3, p1, Lbkzm;->f:Lcdrn;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Lbkzm;->g:Landroid/content/Intent;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p1, Lbkzm;->g:Landroid/content/Intent;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v3, p1, Lbkzm;->g:Landroid/content/Intent;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    :goto_2
    iget-object v1, p0, Lbkzm;->h:Lblvl;

    .line 108
    .line 109
    iget-object v3, p1, Lbkzm;->h:Lblvl;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lbkzm;->l:Lcdpk;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    iget-object v1, p1, Lbkzm;->l:Lcdpk;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v3, p1, Lbkzm;->l:Lcdpk;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lbkzm;->i:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Lbkzm;->i:Z

    .line 138
    .line 139
    if-ne v1, v3, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lbkzm;->j:Lbkzo;

    .line 142
    .line 143
    iget-object p1, p1, Lbkzm;->j:Lbkzo;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lbkzo;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    return v0

    .line 152
    :cond_6
    :goto_4
    return v2

    .line 153
    :cond_7
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lbkzm;->k:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkzm;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget v4, p0, Lbkzm;->a:I

    .line 22
    .line 23
    iget-object v5, p0, Lbkzm;->c:Lblic;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move v5, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
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
    iget-object v1, p0, Lbkzm;->d:Lbkzk;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbkzk;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v1, p0, Lbkzm;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v3

    .line 56
    iget-object v1, p0, Lbkzm;->f:Lcdrn;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefq;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v3

    .line 64
    iget-object v1, p0, Lbkzm;->g:Landroid/content/Intent;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_2
    xor-int/2addr v0, v1

    .line 75
    mul-int/2addr v0, v3

    .line 76
    iget-object v1, p0, Lbkzm;->h:Lblvl;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcefq;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/2addr v0, v1

    .line 83
    mul-int/2addr v0, v3

    .line 84
    iget-object v1, p0, Lbkzm;->l:Lcdpk;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v1}, Lcefq;->hashCode()I

    .line 90
    .line 91
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
    iget-boolean v2, p0, Lbkzm;->i:Z

    .line 97
    .line 98
    if-eq v1, v2, :cond_4

    .line 99
    .line 100
    const/16 v1, 0x4d5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/16 v1, 0x4cf

    .line 104
    .line 105
    :goto_4
    xor-int/2addr v0, v1

    .line 106
    mul-int/2addr v0, v3

    .line 107
    iget-object v1, p0, Lbkzm;->j:Lbkzo;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbkzo;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/2addr v0, v1

    .line 114
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lbkzm;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "API"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "GNP_INBOX"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "INBOX"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "SYSTEM_TRAY"

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lbkzm;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lbkzm;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lbkzm;->c:Lblic;

    .line 34
    .line 35
    iget-object v4, p0, Lbkzm;->d:Lbkzk;

    .line 36
    .line 37
    iget-object v5, p0, Lbkzm;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-object v6, p0, Lbkzm;->f:Lcdrn;

    .line 40
    .line 41
    iget-object v7, p0, Lbkzm;->g:Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v8, p0, Lbkzm;->h:Lblvl;

    .line 44
    .line 45
    iget-object v9, p0, Lbkzm;->l:Lcdpk;

    .line 46
    .line 47
    iget-boolean v10, p0, Lbkzm;->i:Z

    .line 48
    .line 49
    iget-object v11, p0, Lbkzm;->j:Lbkzo;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v13, "NotificationEvent{source="

    .line 86
    .line 87
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", type="

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", actionId="

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", account="

    .line 110
    .line 111
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", eventThreadType="

    .line 118
    .line 119
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", threads="

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", threadStateUpdate="

    .line 134
    .line 135
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", intent="

    .line 142
    .line 143
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", localThreadState="

    .line 150
    .line 151
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", action="

    .line 158
    .line 159
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", activityLaunched="

    .line 166
    .line 167
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", removalInfo="

    .line 174
    .line 175
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "}"

    .line 182
    .line 183
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
