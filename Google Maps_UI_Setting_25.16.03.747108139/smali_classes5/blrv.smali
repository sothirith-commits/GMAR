.class public final Lblrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblrv;->e:Ljava/lang/String;

    iput-object p2, p0, Lblrv;->a:Ljava/lang/String;

    iput p3, p0, Lblrv;->b:I

    iput p4, p0, Lblrv;->c:I

    iput-boolean p5, p0, Lblrv;->d:Z

    iput-boolean p6, p0, Lblrv;->f:Z

    return-void
.end method

.method public static a()Lblru;
    .locals 2

    .line 1
    new-instance v0, Lblru;

    .line 2
    .line 3
    invoke-direct {v0}, Lblru;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lblru;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lblru;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lblrv;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "//"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "https:"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    const-string v1, "https://www.gstatic.com/gnp_"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2}, Lbnrr;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    :cond_1
    iget v3, p0, Lblrv;->b:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    move v5, v4

    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_0
    iget v6, p0, Lblrv;->c:I

    .line 47
    .line 48
    if-ne v6, v5, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v5, v6

    .line 52
    :goto_1
    const/4 v8, 0x0

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    new-instance v1, Lbiun;

    .line 56
    .line 57
    invoke-direct {v1}, Lbiun;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v8}, Lcebs;->s(IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5, v8}, Lcebs;->m(IZ)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catch Lbium; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    new-instance v4, Lbiul;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lbiul;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "options is null"

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-static {v5, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "url is null"

    .line 82
    .line 83
    invoke-static {v5, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lcebl;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v5, v8

    .line 94
    :goto_2
    const-string v3, "url path is null"

    .line 95
    .line 96
    invoke-static {v5, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Lcebl;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v5, "="

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcebs;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcebm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    sget-object v1, Lcebm;->b:Lbqfd;

    .line 126
    .line 127
    new-array v5, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v0, v5}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_5
    invoke-interface {v4, v3}, Lcebl;->a(Ljava/lang/String;)Lcebl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbiul;

    .line 138
    .line 139
    iget-object v0, v0, Lbiul;->a:Landroid/net/Uri;
    :try_end_1
    .catch Lcebj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbium; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catch Lbium; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    return-object v0

    .line 146
    :cond_6
    :try_start_3
    new-instance v0, Lcebj;

    .line 147
    .line 148
    const-string v1, "url path cannot already contain ="

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcebj;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_3
    .catch Lcebj; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbium; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    :try_start_4
    new-instance v1, Lbium;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lbium;-><init>(Lcebj;)V

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_4
    .catch Lbium; {:try_start_4 .. :try_end_4} :catch_1

    .line 161
    :cond_7
    iget-boolean v0, p0, Lblrv;->f:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    const/16 v0, 0x36

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    const/16 v0, 0x7e

    .line 172
    .line 173
    :cond_8
    move v3, v0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x1

    .line 176
    invoke-static/range {v2 .. v7}, Lbnrr;->c(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_9
    sget v0, Lbnrp;->a:I

    .line 182
    .line 183
    const/4 v6, -0x1

    .line 184
    const/4 v7, -0x1

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static/range {v2 .. v7}, Lbnrr;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_a
    if-nez v4, :cond_c

    .line 194
    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    move v4, v8

    .line 198
    goto :goto_3

    .line 199
    :catch_1
    :cond_b
    return-object v2

    .line 200
    :cond_c
    :goto_3
    invoke-static {v4, v5, v2}, Lbnrs;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
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
    instance-of v1, p1, Lblrv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lblrv;

    .line 11
    .line 12
    iget-object v1, p0, Lblrv;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lblrv;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lblrv;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lblrv;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lblrv;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget v1, p0, Lblrv;->b:I

    .line 41
    .line 42
    iget v3, p1, Lblrv;->b:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lblrv;->c:I

    .line 47
    .line 48
    iget v3, p1, Lblrv;->c:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Lblrv;->d:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lblrv;->d:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    iget-boolean v1, p0, Lblrv;->f:Z

    .line 59
    .line 60
    iget-boolean p1, p1, Lblrv;->f:Z

    .line 61
    .line 62
    if-ne v1, p1, :cond_3

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lblrv;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lblrv;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lblrv;->b:I

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lblrv;->c:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, Lblrv;->d:Z

    .line 33
    .line 34
    const/16 v3, 0x4d5

    .line 35
    .line 36
    const/16 v4, 0x4cf

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v5, v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :goto_1
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v1, p0, Lblrv;->f:Z

    .line 47
    .line 48
    if-eq v5, v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v4

    .line 52
    :goto_2
    xor-int/2addr v0, v3

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GnpMedia{url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lblrv;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", accountName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lblrv;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lblrv;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lblrv;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shouldAuthenticateFifeUrls="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lblrv;->d:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shouldApplyFifeOptions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lblrv;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "}"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
