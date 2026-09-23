.class public final Lakwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lakxv;

.field public b:Lakxr;

.field public c:Lbqpa;

.field public d:Ljava/lang/Integer;

.field public e:Lbqql;

.field public f:Lbqqn;

.field public g:Laywl;

.field public h:S

.field private i:Ljava/lang/String;

.field private j:Lcgly;

.field private k:Lazhg;

.field private l:Ljava/lang/Boolean;

.field private m:Lbqqo;

.field private n:Lbqqr;

.field private o:Lbqqo;

.field private p:Lbqqr;

.field private q:Lbvec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lakxu;
    .locals 15

    .line 1
    iget-object v0, p0, Lakwx;->c:Lbqpa;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lakwx;->m:Lbqqo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lakwx;->n:Lbqqr;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbqmx;->a:Lbqmx;

    .line 23
    .line 24
    iput-object v1, p0, Lakwx;->n:Lbqqr;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lakwx;->n:Lbqqr;

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lakwx;->o:Lbqqo;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, p0, Lakwx;->p:Lbqqr;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Lbqmx;->a:Lbqmx;

    .line 42
    .line 43
    iput-object v2, p0, Lakwx;->p:Lbqqr;

    .line 44
    .line 45
    :cond_3
    iget-object v2, p0, Lakwx;->p:Lbqqr;

    .line 46
    .line 47
    :goto_1
    iget v1, v1, Lbqpy;->size:I

    .line 48
    .line 49
    iget v2, v2, Lbqpy;->size:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    sget-object v2, Lakxs;->a:Lbraj;

    .line 55
    .line 56
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0x16bc

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lbrax;->M(I)Lbrax;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbrag;

    .line 69
    .line 70
    const-string v3, "UGCS Content IDs Count (%d) differs from photo count (%d)"

    .line 71
    .line 72
    invoke-interface {v2, v3, v0, v1}, Lbrag;->z(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lakwx;->m:Lbqqo;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lakwx;->n:Lbqqr;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v0, p0, Lakwx;->n:Lbqqr;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    sget-object v0, Lbqmx;->a:Lbqmx;

    .line 91
    .line 92
    iput-object v0, p0, Lakwx;->n:Lbqqr;

    .line 93
    .line 94
    :cond_6
    :goto_2
    iget-object v0, p0, Lakwx;->e:Lbqql;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lakwx;->f:Lbqqn;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget-object v0, p0, Lakwx;->f:Lbqqn;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 110
    .line 111
    iput-object v0, p0, Lakwx;->f:Lbqqn;

    .line 112
    .line 113
    :cond_8
    :goto_3
    iget-object v0, p0, Lakwx;->o:Lbqqo;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lakwx;->p:Lbqqr;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    iget-object v0, p0, Lakwx;->p:Lbqqr;

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    sget-object v0, Lbqmx;->a:Lbqmx;

    .line 129
    .line 130
    iput-object v0, p0, Lakwx;->p:Lbqqr;

    .line 131
    .line 132
    :cond_a
    :goto_4
    iget-short v0, p0, Lakwx;->h:S

    .line 133
    .line 134
    not-int v0, v0

    .line 135
    and-int/lit8 v0, v0, 0x7

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    iget-object v2, p0, Lakwx;->i:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p0, Lakwx;->j:Lcgly;

    .line 142
    .line 143
    iget-object v4, p0, Lakwx;->k:Lazhg;

    .line 144
    .line 145
    iget-object v5, p0, Lakwx;->a:Lakxv;

    .line 146
    .line 147
    iget-object v6, p0, Lakwx;->b:Lakxr;

    .line 148
    .line 149
    iget-object v7, p0, Lakwx;->c:Lbqpa;

    .line 150
    .line 151
    iget-object v8, p0, Lakwx;->d:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v9, p0, Lakwx;->l:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v10, p0, Lakwx;->n:Lbqqr;

    .line 156
    .line 157
    iget-object v11, p0, Lakwx;->f:Lbqqn;

    .line 158
    .line 159
    iget-object v12, p0, Lakwx;->p:Lbqqr;

    .line 160
    .line 161
    iget-object v13, p0, Lakwx;->g:Laywl;

    .line 162
    .line 163
    iget-object v14, p0, Lakwx;->q:Lbvec;

    .line 164
    .line 165
    new-instance v1, Lakxu;

    .line 166
    .line 167
    invoke-direct/range {v1 .. v14}, Lakxu;-><init>(Ljava/lang/String;Lcgly;Lazhg;Lakxv;Lakxr;Lbqpa;Ljava/lang/Integer;Ljava/lang/Boolean;Lbqqr;Lbqqn;Lbqqr;Laywl;Lbvec;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lakxu;->b:Lcgly;

    .line 171
    .line 172
    sget-object v2, Lcgly;->a:Lcgly;

    .line 173
    .line 174
    if-ne v0, v2, :cond_b

    .line 175
    .line 176
    sget-object v0, Lakxs;->a:Lbraj;

    .line 177
    .line 178
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v2, 0x16bb

    .line 185
    .line 186
    invoke-interface {v0, v2}, Lbrax;->M(I)Lbrax;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbrag;

    .line 191
    .line 192
    const-string v2, "UNKNOWN_ENTRY_POINT in uploadPhotos is not allowed."

    .line 193
    .line 194
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    return-object v1

    .line 198
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final b()Lbqql;
    .locals 2

    .line 1
    iget-object v0, p0, Lakwx;->e:Lbqql;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakwx;->f:Lbqqn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbqql;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lakwx;->e:Lbqql;

    .line 15
    .line 16
    iget-short v0, p0, Lakwx;->h:S

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x200

    .line 19
    .line 20
    int-to-short v0, v0

    .line 21
    iput-short v0, p0, Lakwx;->h:S

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lbqql;

    .line 25
    .line 26
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lakwx;->e:Lbqql;

    .line 30
    .line 31
    iget-object v1, p0, Lakwx;->f:Lbqqn;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lakwx;->f:Lbqqn;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lakwx;->e:Lbqql;

    .line 40
    .line 41
    return-object v0
.end method

.method public final c()Lbqqo;
    .locals 2

    .line 1
    iget-object v0, p0, Lakwx;->m:Lbqqo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakwx;->n:Lbqqr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbqqo;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lakwx;->m:Lbqqo;

    .line 15
    .line 16
    iget-short v0, p0, Lakwx;->h:S

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    int-to-short v0, v0

    .line 21
    iput-short v0, p0, Lakwx;->h:S

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lbqqo;

    .line 25
    .line 26
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lakwx;->m:Lbqqo;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbqqo;->c(Lbqvi;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lakwx;->n:Lbqqr;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lakwx;->m:Lbqqo;

    .line 38
    .line 39
    return-object v0
.end method

.method public final synthetic d(Lakxg;Lakyb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakwx;->o:Lbqqo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakwx;->p:Lbqqr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbqqo;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lakwx;->o:Lbqqo;

    .line 15
    .line 16
    iget-short v0, p0, Lakwx;->h:S

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x400

    .line 19
    .line 20
    int-to-short v0, v0

    .line 21
    iput-short v0, p0, Lakwx;->h:S

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lbqqo;

    .line 25
    .line 26
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lakwx;->o:Lbqqo;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbqqo;->c(Lbqvi;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lakwx;->p:Lbqqr;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lakwx;->o:Lbqqo;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic e(Lakxe;Lakyb;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakwx;->c()Lbqqo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lakwx;->b()Lbqql;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lakxe;->a()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwx;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-short p1, p0, Lakwx;->h:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakwx;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcgly;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwx;->j:Lcgly;

    .line 5
    .line 6
    iget-short p1, p0, Lakwx;->h:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lakwx;->h:S

    .line 12
    .line 13
    return-void
.end method

.method public final h(Lazhg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwx;->k:Lazhg;

    .line 5
    .line 6
    iget-short p1, p0, Lakwx;->h:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lakwx;->h:S

    .line 12
    .line 13
    return-void
.end method

.method public final i(Lbvec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwx;->q:Lbvec;

    .line 2
    .line 3
    iget-short p1, p0, Lakwx;->h:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakwx;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lbqpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwx;->c:Lbqpa;

    .line 2
    .line 3
    iget-short p1, p0, Lakwx;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakwx;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic k(Ljava/util/List;Lakyb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakwx;->c()Lbqqo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p1}, Lbqqo;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic l(Lakxe;Lakyb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakwx;->c()Lbqqo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->a:Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lakwx;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-short p1, p0, Lakwx;->h:S

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    int-to-short p1, p1

    .line 24
    iput-short p1, p0, Lakwx;->h:S

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Failed requirement."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
