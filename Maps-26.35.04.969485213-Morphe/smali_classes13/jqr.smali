.class public final Ljqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcukd;

.field private final b:Ljava/util/Collection;

.field private final c:Ljqp;

.field private final d:Ljqp;

.field private final e:Ljqa;

.field private final f:Ljqy;

.field private final g:Ljqy;

.field private final h:Ljqy;

.field private final i:Ljqf;

.field private final j:Ljqf;

.field private final k:Ljqf;

.field private final l:Ljqi;

.field private final m:Ljqh;

.field private final n:Ljqh;

.field private final o:Ljqn;


# direct methods
.method public constructor <init>(Lcukd;Ljava/util/Collection;Ljqp;Ljqp;Ljqa;Ljqy;Ljqy;Ljqy;Ljqf;Ljqf;Ljqf;Ljqi;Ljqh;Ljqh;Ljqn;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljqr;->a:Lcukd;

    .line 8
    .line 9
    iput-object p2, p0, Ljqr;->b:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p3, p0, Ljqr;->c:Ljqp;

    .line 12
    .line 13
    iput-object p4, p0, Ljqr;->d:Ljqp;

    .line 14
    .line 15
    iput-object p5, p0, Ljqr;->e:Ljqa;

    .line 16
    .line 17
    iput-object p6, p0, Ljqr;->f:Ljqy;

    .line 18
    .line 19
    iput-object p7, p0, Ljqr;->g:Ljqy;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ljqr;->h:Ljqy;

    .line 23
    .line 24
    iput-object p9, p0, Ljqr;->i:Ljqf;

    .line 25
    .line 26
    iput-object p10, p0, Ljqr;->j:Ljqf;

    .line 27
    .line 28
    iput-object p11, p0, Ljqr;->k:Ljqf;

    .line 29
    .line 30
    iput-object p12, p0, Ljqr;->l:Ljqi;

    .line 31
    .line 32
    iput-object p13, p0, Ljqr;->m:Ljqh;

    .line 33
    .line 34
    iput-object p14, p0, Ljqr;->n:Ljqh;

    .line 35
    .line 36
    iput-object p15, p0, Ljqr;->o:Ljqn;

    .line 37
    .line 38
    return-void
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
    instance-of v1, p1, Ljqr;

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
    iget-object v1, p0, Ljqr;->a:Lcukd;

    .line 12
    .line 13
    check-cast p1, Ljqr;

    .line 14
    .line 15
    iget-object v3, p1, Ljqr;->a:Lcukd;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljqr;->b:Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v3, p1, Ljqr;->b:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljqr;->c:Ljqp;

    .line 36
    .line 37
    iget-object v3, p1, Ljqr;->c:Ljqp;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljqr;->d:Ljqp;

    .line 47
    .line 48
    iget-object v3, p1, Ljqr;->d:Ljqp;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljqr;->e:Ljqa;

    .line 58
    .line 59
    iget-object v3, p1, Ljqr;->e:Ljqa;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ljqr;->f:Ljqy;

    .line 69
    .line 70
    iget-object v3, p1, Ljqr;->f:Ljqy;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ljqr;->g:Ljqy;

    .line 80
    .line 81
    iget-object v3, p1, Ljqr;->g:Ljqy;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p1, Ljqr;->h:Ljqy;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljqr;->i:Ljqf;

    .line 101
    .line 102
    iget-object v3, p1, Ljqr;->i:Ljqf;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    return v2

    .line 111
    :cond_a
    iget-object v1, p0, Ljqr;->j:Ljqf;

    .line 112
    .line 113
    iget-object v3, p1, Ljqr;->j:Ljqf;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    return v2

    .line 122
    :cond_b
    iget-object v1, p0, Ljqr;->k:Ljqf;

    .line 123
    .line 124
    iget-object v3, p1, Ljqr;->k:Ljqf;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_c
    iget-object v1, p0, Ljqr;->l:Ljqi;

    .line 134
    .line 135
    iget-object v3, p1, Ljqr;->l:Ljqi;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_d

    .line 142
    .line 143
    return v2

    .line 144
    :cond_d
    iget-object v1, p0, Ljqr;->m:Ljqh;

    .line 145
    .line 146
    iget-object v3, p1, Ljqr;->m:Ljqh;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_e

    .line 153
    .line 154
    return v2

    .line 155
    :cond_e
    iget-object v1, p0, Ljqr;->n:Ljqh;

    .line 156
    .line 157
    iget-object v3, p1, Ljqr;->n:Ljqh;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_f

    .line 164
    .line 165
    return v2

    .line 166
    :cond_f
    iget-object p0, p0, Ljqr;->o:Ljqn;

    .line 167
    .line 168
    iget-object p1, p1, Ljqr;->o:Ljqn;

    .line 169
    .line 170
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_10

    .line 175
    .line 176
    return v2

    .line 177
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljqr;->a:Lcukd;

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
    iget-object v1, p0, Ljqr;->b:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ljqr;->c:Ljqp;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

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
    iget-object v1, p0, Ljqr;->d:Ljqp;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Ljqr;->e:Ljqa;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljqa;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Ljqr;->f:Ljqy;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Ljqr;->g:Ljqy;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Ljqr;->i:Ljqf;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v1, v2

    .line 88
    :goto_4
    mul-int/lit16 v0, v0, 0x3c1

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Ljqr;->j:Ljqf;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v1, v2

    .line 103
    :goto_5
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Ljqr;->k:Ljqf;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v1, v2

    .line 116
    :goto_6
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Ljqr;->l:Ljqi;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move v1, v2

    .line 129
    :goto_7
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v1, p0, Ljqr;->m:Ljqh;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move v1, v2

    .line 142
    :goto_8
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, Ljqr;->n:Ljqh;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move v1, v2

    .line 155
    :goto_9
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-object p0, p0, Ljqr;->o:Ljqn;

    .line 159
    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :cond_a
    add-int/2addr v0, v2

    .line 167
    return v0
.end method
