.class public final Lbacn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyp;


# instance fields
.field public final a:Lback;

.field public final b:Lbacm;

.field public final c:Lbacj;

.field public d:Lbwkq;

.field public e:Lbwkq;

.field public f:Lbwkq;

.field private final g:Lawdj;

.field private h:Lbwkq;


# direct methods
.method public constructor <init>(Lcgyx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lback;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lback;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbacn;->a:Lback;

    .line 11
    .line 12
    new-instance v0, Lbacm;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbacm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbacn;->b:Lbacm;

    .line 18
    .line 19
    new-instance v0, Lbacj;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lbacj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbacn;->c:Lbacj;

    .line 25
    .line 26
    sget-object v0, Lbwio;->a:Lbwio;

    .line 27
    .line 28
    iput-object v0, p0, Lbacn;->h:Lbwkq;

    .line 29
    .line 30
    iput-object v0, p0, Lbacn;->d:Lbwkq;

    .line 31
    .line 32
    iput-object v0, p0, Lbacn;->e:Lbwkq;

    .line 33
    .line 34
    iput-object v0, p0, Lbacn;->f:Lbwkq;

    .line 35
    .line 36
    new-instance v0, Lawdj;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbacn;->g:Lawdj;

    .line 42
    .line 43
    iget-object v0, p1, Lcgyx;->f:Lcgyv;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcgyv;->a:Lcgyv;

    .line 48
    .line 49
    :cond_0
    iget v0, v0, Lcgyv;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lbach;

    .line 56
    .line 57
    iget-object v1, p1, Lcgyx;->f:Lcgyv;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcgyv;->a:Lcgyv;

    .line 62
    .line 63
    :cond_1
    iget-object v2, v1, Lcgyv;->c:Lccej;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lccej;->a:Lccej;

    .line 68
    .line 69
    :cond_2
    iget-boolean v2, v2, Lccej;->f:Z

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lbach;-><init>(Lcgyv;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lbacn;->h:Lbwkq;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p1, Lcgyx;->d:Lcgzf;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcgzf;->a:Lcgzf;

    .line 85
    .line 86
    :cond_4
    iget v0, v0, Lcgzf;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x10

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    new-instance v0, Lbacg;

    .line 93
    .line 94
    iget-object v1, p1, Lcgyx;->d:Lcgzf;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Lcgzf;->a:Lcgzf;

    .line 99
    .line 100
    :cond_5
    iget-object v1, v1, Lcgzf;->g:Lcgyy;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    sget-object v1, Lcgyy;->a:Lcgyy;

    .line 105
    .line 106
    :cond_6
    invoke-direct {v0, v1}, Lbacg;-><init>(Lcgyy;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lbacn;->f:Lbwkq;

    .line 114
    .line 115
    :cond_7
    iget-object v0, p1, Lcgyx;->e:Lcgza;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    sget-object v0, Lcgza;->a:Lcgza;

    .line 120
    .line 121
    :cond_8
    iget v0, v0, Lcgza;->b:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    iget-object v0, p1, Lcgyx;->e:Lcgza;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    sget-object v0, Lcgza;->a:Lcgza;

    .line 132
    .line 133
    :cond_9
    iget-object v0, v0, Lcgza;->d:Lcgzi;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    sget-object v0, Lcgzi;->a:Lcgzi;

    .line 138
    .line 139
    :cond_a
    invoke-static {v0}, Lbacq;->c(Lcgzi;)Lbacq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lbacn;->d:Lbwkq;

    .line 148
    .line 149
    :cond_b
    iget-object v0, p1, Lcgyx;->e:Lcgza;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    sget-object v1, Lcgza;->a:Lcgza;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_c
    move-object v1, v0

    .line 157
    :goto_0
    iget v1, v1, Lcgza;->b:I

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    if-eqz v1, :cond_11

    .line 162
    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    sget-object v0, Lcgza;->a:Lcgza;

    .line 166
    .line 167
    :cond_d
    iget-object v0, v0, Lcgza;->c:Lccej;

    .line 168
    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    sget-object v0, Lccej;->a:Lccej;

    .line 172
    .line 173
    :cond_e
    iget-object p1, p1, Lcgyx;->e:Lcgza;

    .line 174
    .line 175
    if-nez p1, :cond_f

    .line 176
    .line 177
    sget-object p1, Lcgza;->a:Lcgza;

    .line 178
    .line 179
    :cond_f
    iget-object p1, p1, Lcgza;->c:Lccej;

    .line 180
    .line 181
    if-nez p1, :cond_10

    .line 182
    .line 183
    sget-object p1, Lccej;->a:Lccej;

    .line 184
    .line 185
    :cond_10
    iget-boolean p1, p1, Lccej;->f:Z

    .line 186
    .line 187
    invoke-static {v0, p1}, Lbaec;->U(Lccej;Z)Lazyu;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lbacn;->e:Lbwkq;

    .line 196
    .line 197
    :cond_11
    return-void
.end method


# virtual methods
.method public final a()Lazyl;
    .locals 1

    .line 1
    new-instance v0, Lbaci;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbaci;-><init>(Lcgyx;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lazym;
    .locals 0

    .line 1
    iget-object p0, p0, Lbacn;->c:Lbacj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lazyn;
    .locals 0

    .line 1
    iget-object p0, p0, Lbacn;->a:Lback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lazyo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbacn;->b:Lbacm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/String;Ljava/lang/String;)Lazyp;
    .locals 6

    .line 1
    new-instance v0, Lbacn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcgyx;->f:Lcgyv;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcgyv;->a:Lcgyv;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v2, Lcgzi;->a:Lcgzi;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcgzh;->a:Lcgzh;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v4, Lcgzh;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v5, v4, Lcgzh;->b:I

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    iput v5, v4, Lcgzh;->b:I

    .line 52
    .line 53
    iput-object p1, v4, Lcgzh;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast p1, Lcgzi;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcgzh;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v3, p1, Lcgzi;->c:Lcgzh;

    .line 72
    .line 73
    iget v3, p1, Lcgzi;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, p1, Lcgzi;->b:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast p1, Lcgyv;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcgzi;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v2, p1, Lcgyv;->d:Lcgzi;

    .line 96
    .line 97
    iget v2, p1, Lcgyv;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    iput v2, p1, Lcgyv;->b:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast p1, Lcgyv;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v2, p1, Lcgyv;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x20

    .line 116
    .line 117
    iput v2, p1, Lcgyv;->b:I

    .line 118
    .line 119
    iput-object p2, p1, Lcgyv;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast p1, Lcgyx;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcgyv;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p0, p1, Lcgyx;->f:Lcgyv;

    .line 138
    .line 139
    iget p0, p1, Lcgyx;->b:I

    .line 140
    .line 141
    or-int/lit8 p0, p0, 0x8

    .line 142
    .line 143
    iput p0, p1, Lcgyx;->b:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcgyx;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lbacn;-><init>(Lcgyx;)V

    .line 152
    .line 153
    .line 154
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
    instance-of v1, p1, Lbacn;

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
    check-cast p1, Lbacn;

    .line 12
    .line 13
    iget-object v1, p0, Lbacn;->g:Lawdj;

    .line 14
    .line 15
    iget-object v3, p1, Lbacn;->g:Lawdj;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbacn;->h:Lbwkq;

    .line 24
    .line 25
    iget-object v3, p1, Lbacn;->h:Lbwkq;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbacn;->f:Lbwkq;

    .line 34
    .line 35
    iget-object v3, p1, Lbacn;->f:Lbwkq;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lbacn;->d:Lbwkq;

    .line 44
    .line 45
    iget-object p1, p1, Lbacn;->d:Lbwkq;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final bridge synthetic f()Lazyp;
    .locals 4

    .line 1
    new-instance v0, Lbacn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcgyx;->f:Lcgyv;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcgyv;->a:Lcgyv;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v2, Lcgyv;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, v2, Lcgyv;->d:Lcgzi;

    .line 34
    .line 35
    iget v3, v2, Lcgyv;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, -0x3

    .line 38
    .line 39
    iput v3, v2, Lcgyv;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v2, Lcgyv;

    .line 47
    .line 48
    iget v3, v2, Lcgyv;->b:I

    .line 49
    .line 50
    and-int/lit8 v3, v3, -0x21

    .line 51
    .line 52
    iput v3, v2, Lcgyv;->b:I

    .line 53
    .line 54
    sget-object v3, Lcgyv;->a:Lcgyv;

    .line 55
    .line 56
    iget-object v3, v3, Lcgyv;->g:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Lcgyv;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v2, Lcgyx;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcgyv;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p0, v2, Lcgyx;->f:Lcgyv;

    .line 77
    .line 78
    iget p0, v2, Lcgyx;->b:I

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x8

    .line 81
    .line 82
    iput p0, v2, Lcgyx;->b:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcgyx;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lbacn;-><init>(Lcgyx;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final bridge synthetic g(Z)Lazyp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbacn;->h:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lbacn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lbacn;-><init>(Lcgyx;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbach;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcgyx;->f:Lcgyv;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcgyv;->a:Lcgyv;

    .line 29
    .line 30
    :cond_0
    invoke-direct {v1, p0, p1}, Lbach;-><init>(Lcgyv;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lbacn;->h:Lbwkq;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object p0
.end method

.method public final bridge synthetic h(ILcjlg;)Lazyp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcgyx;->g:Lcgzk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcgzk;->a:Lcgzk;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lbacn;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v2, Lcgzk;

    .line 31
    .line 32
    iget v3, v2, Lcgzk;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, v2, Lcgzk;->b:I

    .line 37
    .line 38
    iput p1, v2, Lcgzk;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast p1, Lcgzk;

    .line 46
    .line 47
    iget p2, p2, Lcjlg;->e:I

    .line 48
    .line 49
    iput p2, p1, Lcgzk;->c:I

    .line 50
    .line 51
    iget p2, p1, Lcgzk;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    iput p2, p1, Lcgzk;->b:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast p1, Lcgyx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcgzk;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lcgyx;->g:Lcgzk;

    .line 74
    .line 75
    iget p2, p1, Lcgyx;->b:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x10

    .line 78
    .line 79
    iput p2, p1, Lcgyx;->b:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcgyx;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lbacn;-><init>(Lcgyx;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbacn;->g:Lawdj;

    .line 2
    .line 3
    iget-object v1, p0, Lbacn;->h:Lbwkq;

    .line 4
    .line 5
    iget-object v2, p0, Lbacn;->f:Lbwkq;

    .line 6
    .line 7
    iget-object p0, p0, Lbacn;->d:Lbwkq;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v3, v0

    .line 23
    .line 24
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final synthetic i(Z)Lazyp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbacn;->e:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lbacn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lbacn;-><init>(Lcgyx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcgyx;->e:Lcgza;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcgza;->a:Lcgza;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcgza;->c:Lccej;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lccej;->a:Lccej;

    .line 33
    .line 34
    :cond_1
    invoke-static {p0, p1}, Lbaec;->U(Lccej;Z)Lazyu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lbacn;->e:Lbwkq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object p0
.end method

.method public final j()Lbwkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbacn;->h:Lbwkq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I)Lazyp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcgyx;->g:Lcgzk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcgzk;->a:Lcgzk;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcgzk;->e:Lccje;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lccje;->a:Lccje;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0, p1}, Ladoc;->F(Lccje;I)Lccje;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lbacn;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcgyx;->g:Lcgzk;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcgzk;->a:Lcgzk;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v2, Lcgzk;

    .line 51
    .line 52
    iput-object p1, v2, Lcgzk;->e:Lccje;

    .line 53
    .line 54
    iget p1, v2, Lcgzk;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x8

    .line 57
    .line 58
    iput p1, v2, Lcgzk;->b:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast p1, Lcgyx;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcgzk;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p0, p1, Lcgyx;->g:Lcgzk;

    .line 77
    .line 78
    iget p0, p1, Lcgyx;->b:I

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x10

    .line 81
    .line 82
    iput p0, p1, Lcgyx;->b:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcgyx;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lbacn;-><init>(Lcgyx;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final l()Lcgyx;
    .locals 2

    .line 1
    sget-object v0, Lcgyx;->a:Lcgyx;

    .line 2
    .line 3
    iget-object p0, p0, Lbacn;->g:Lawdj;

    .line 4
    .line 5
    const-class v0, Lcgyx;

    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcgyx;->a:Lcgyx;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcgyx;

    .line 18
    .line 19
    return-object p0
.end method
