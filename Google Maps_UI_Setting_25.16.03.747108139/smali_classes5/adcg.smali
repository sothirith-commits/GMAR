.class public final Ladcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

.field public final b:Lbdbg;

.field public c:Lacuy;

.field private final d:Larpl;

.field private final e:Lblct;


# direct methods
.method public constructor <init>(Lacuy;Lbdbg;Lblct;Larpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lacuy;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    move-result-object v0

    iput-object v0, p0, Ladcg;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    iput-object p2, p0, Ladcg;->b:Lbdbg;

    iput-object p3, p0, Ladcg;->e:Lblct;

    iput-object p1, p0, Ladcg;->c:Lacuy;

    iput-object p4, p0, Ladcg;->d:Larpl;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lcand;ZLbqpa;Lbdbg;Lblct;Larpl;)V
    .locals 3

    .line 2
    invoke-static {}, Lacuz;->D()Laewi;

    move-result-object v0

    new-instance v1, Lauj;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lauj;-><init>([B[C)V

    iput-object p1, v1, Lauj;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p1

    invoke-static {p1, p4}, Ladcg;->c(Lbqfj;Lbqpa;)Lbqfj;

    move-result-object p1

    iput-object p1, v1, Lauj;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p1

    invoke-static {p1, p4}, Ladcg;->d(Lbqfj;Lbqpa;)Lbqfj;

    move-result-object p1

    iput-object p1, v1, Lauj;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p1

    invoke-static {p1, p4}, Ladcg;->e(Lbqfj;Lbqpa;)Lbqfj;

    move-result-object p1

    iput-object p1, v1, Lauj;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lauj;->n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    move-result-object p1

    iput-object p1, v0, Laewi;->j:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p2}, Laewi;->r(Lcand;)V

    .line 8
    invoke-virtual {v0, p3}, Laewi;->s(Z)V

    .line 9
    invoke-virtual {v0, p4}, Laewi;->p(Lbqpa;)V

    .line 10
    invoke-static {p4}, Ladcg;->k(Lbqpa;)Z

    move-result p1

    invoke-virtual {v0, p1}, Laewi;->q(Z)V

    iget-object p1, p2, Lcand;->g:Lcana;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lcana;->a:Lcana;

    .line 12
    :cond_0
    invoke-virtual {p6, p1}, Lblct;->am(Lcana;)Lbqfj;

    move-result-object p1

    iput-object p1, v0, Laewi;->i:Ljava/lang/Object;

    .line 13
    invoke-interface {p5}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Laewi;->n(Lj$/time/Instant;)V

    .line 14
    invoke-interface {p5}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Laewi;->o(Lj$/time/Instant;)V

    .line 15
    invoke-interface {p5}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Laewi;->k(Lj$/time/Instant;)V

    .line 16
    invoke-static {p4}, Lacuz;->A(Ljava/lang/Iterable;)Lbqfj;

    move-result-object p1

    iput-object p1, v0, Laewi;->h:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Laewi;->i()Lacuz;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p5, p6, p7}, Ladcg;-><init>(Lacuy;Lbdbg;Lblct;Larpl;)V

    return-void
.end method

.method public static c(Lbqfj;Lbqpa;)Lbqfj;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcand;

    .line 12
    .line 13
    iget-object v0, v0, Lcand;->d:Lcbxl;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcbxl;->a:Lcbxl;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lcbxl;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcand;

    .line 30
    .line 31
    iget-object p0, p0, Lcand;->d:Lcbxl;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcbxl;->a:Lcbxl;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcbxl;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_3
    if-ge v0, p0, :cond_e

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcbyp;

    .line 56
    .line 57
    iget v2, v1, Lcbyp;->c:I

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v2, v3, :cond_4

    .line 61
    .line 62
    iget-object v2, v1, Lcbyp;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcbxe;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v2, Lcbxe;->a:Lcbxe;

    .line 68
    .line 69
    :goto_0
    iget v3, v2, Lcbxe;->c:I

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    if-ne v3, v4, :cond_5

    .line 73
    .line 74
    iget-object v3, v2, Lcbxe;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcbxd;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v3, Lcbxd;->a:Lcbxd;

    .line 80
    .line 81
    :goto_1
    iget v4, v1, Lcbyp;->c:I

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-ne v4, v5, :cond_6

    .line 85
    .line 86
    iget-object v4, v1, Lcbyp;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcbxl;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    sget-object v4, Lcbxl;->a:Lcbxl;

    .line 92
    .line 93
    :goto_2
    iget v4, v4, Lcbxl;->b:I

    .line 94
    .line 95
    and-int/lit8 v4, v4, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    iget p0, v1, Lcbyp;->c:I

    .line 100
    .line 101
    if-ne p0, v5, :cond_7

    .line 102
    .line 103
    iget-object p0, v1, Lcbyp;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcbxl;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    sget-object p0, Lcbxl;->a:Lcbxl;

    .line 109
    .line 110
    :goto_3
    iget-object p0, p0, Lcbxl;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_8
    iget v1, v3, Lcbxd;->b:I

    .line 118
    .line 119
    and-int/lit8 v4, v1, 0x1

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    iget-object p0, v3, Lcbxd;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_9
    and-int/lit8 v4, v1, 0x2

    .line 131
    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    iget-object p0, v3, Lcbxd;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_a
    and-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    iget-object p0, v3, Lcbxd;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_b
    iget v1, v2, Lcbxe;->b:I

    .line 153
    .line 154
    and-int/lit8 v3, v1, 0x20

    .line 155
    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    iget-object p0, v2, Lcbxe;->j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_c
    and-int/lit8 v3, v1, 0x8

    .line 166
    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    iget-object p0, v2, Lcbxe;->h:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_d
    and-int/lit8 v1, v1, 0x10

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget-object p0, v2, Lcbxe;->i:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_e
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 190
    .line 191
    return-object p0
.end method

.method public static d(Lbqfj;Lbqpa;)Lbqfj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcand;

    .line 12
    .line 13
    iget-object v0, v0, Lcand;->d:Lcbxl;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcbxl;->a:Lcbxl;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lcbxl;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcand;

    .line 30
    .line 31
    iget-object p0, p0, Lcand;->d:Lcbxl;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcbxl;->a:Lcbxl;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcbxl;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcbyp;

    .line 56
    .line 57
    iget v1, v0, Lcbyp;->c:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lcbyp;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcbxl;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lcbxl;->a:Lcbxl;

    .line 68
    .line 69
    :goto_0
    iget v0, v0, Lcbxl;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcbyp;

    .line 80
    .line 81
    iget p1, p0, Lcbyp;->c:I

    .line 82
    .line 83
    if-ne p1, v2, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lcbyp;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcbxl;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p0, Lcbxl;->a:Lcbxl;

    .line 91
    .line 92
    :goto_1
    iget-object p0, p0, Lcbxl;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 100
    .line 101
    return-object p0
.end method

.method public static e(Lbqfj;Lbqpa;)Lbqfj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcand;

    .line 12
    .line 13
    iget-object v0, v0, Lcand;->d:Lcbxl;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcbxl;->a:Lcbxl;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lcbxl;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcand;

    .line 30
    .line 31
    iget-object p0, p0, Lcand;->d:Lcbxl;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcbxl;->a:Lcbxl;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcbxl;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcbyp;

    .line 56
    .line 57
    iget v1, v0, Lcbyp;->c:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lcbyp;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcbxl;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lcbxl;->a:Lcbxl;

    .line 68
    .line 69
    :goto_0
    iget v0, v0, Lcbxl;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcbyp;

    .line 80
    .line 81
    iget p1, p0, Lcbyp;->c:I

    .line 82
    .line 83
    if-ne p1, v2, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lcbyp;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcbxl;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p0, Lcbxl;->a:Lcbxl;

    .line 91
    .line 92
    :goto_1
    iget-object p0, p0, Lcbxl;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 100
    .line 101
    return-object p0
.end method

.method public static k(Lbqpa;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbqpa;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v2, v1

    .line 14
    :cond_1
    const/4 v3, 0x1

    .line 15
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcbyp;

    .line 22
    .line 23
    iget-object v4, v4, Lcbyp;->h:Lcbyo;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    sget-object v4, Lcbyo;->a:Lcbyo;

    .line 28
    .line 29
    :cond_2
    iget v4, v4, Lcbyo;->b:I

    .line 30
    .line 31
    invoke-static {v4}, La;->bY(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v3, v4

    .line 39
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    return v3
.end method

.method private static l(Laewi;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lcand;Lbqpa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->f()Lauj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p3}, Ladcg;->c(Lbqfj;Lbqpa;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v0, p1, Lauj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p3}, Ladcg;->d(Lbqfj;Lbqpa;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-object v0, p1, Lauj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p3}, Ladcg;->e(Lbqfj;Lbqpa;)Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iput-object p2, p1, Lauj;->e:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lauj;->n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laewi;->j:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladcg;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lacuy;
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladcg;->c:Lacuy;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ladcg;

    .line 2
    .line 3
    iget-object p1, p1, Ladcg;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 4
    .line 5
    iget-object v0, p0, Ladcg;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ladcg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ladcg;

    .line 8
    .line 9
    invoke-virtual {p0}, Ladcg;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ladcg;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladcg;->c:Lacuy;

    .line 5
    .line 6
    check-cast v0, Lacuf;

    .line 7
    .line 8
    iget-object v0, v0, Lacuf;->b:Lcand;

    .line 9
    .line 10
    iget v1, v0, Lcand;->b:I

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0x800

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v1, Lcand;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Lcand;->j:Lcbxf;

    .line 29
    .line 30
    iget v2, v1, Lcand;->b:I

    .line 31
    .line 32
    and-int/lit16 v2, v2, -0x801

    .line 33
    .line 34
    iput v2, v1, Lcand;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcand;

    .line 41
    .line 42
    iget-object v1, p0, Ladcg;->c:Lacuy;

    .line 43
    .line 44
    new-instance v2, Laewi;

    .line 45
    .line 46
    check-cast v1, Lacuz;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Laewi;-><init>(Lacuz;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Laewi;->k(Lj$/time/Instant;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Laewi;->r(Lcand;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Laewi;->i()Lacuz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ladcg;->c:Lacuy;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladcg;->c:Lacuy;

    .line 5
    .line 6
    check-cast v0, Lacuf;

    .line 7
    .line 8
    iget-object v0, v0, Lacuf;->b:Lcand;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v1, Lcand;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcand;->e:Lcagp;

    .line 23
    .line 24
    iget v3, v1, Lcand;->b:I

    .line 25
    .line 26
    and-int/lit8 v3, v3, -0x9

    .line 27
    .line 28
    iput v3, v1, Lcand;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v1, Lcand;

    .line 36
    .line 37
    iput-object v2, v1, Lcand;->g:Lcana;

    .line 38
    .line 39
    iget v2, v1, Lcand;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, -0x41

    .line 42
    .line 43
    iput v2, v1, Lcand;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcand;

    .line 50
    .line 51
    iget-object v1, p0, Ladcg;->c:Lacuy;

    .line 52
    .line 53
    new-instance v2, Laewi;

    .line 54
    .line 55
    check-cast v1, Lacuz;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Laewi;-><init>(Lacuz;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v2, v1}, Laewi;->s(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 65
    .line 66
    iput-object v1, v2, Laewi;->i:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Laewi;->r(Lcand;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Laewi;->i()Lacuz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ladcg;->c:Lacuy;

    .line 76
    .line 77
    return-void
.end method

.method public final h(Lbqpa;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladcg;->c:Lacuy;

    .line 5
    .line 6
    sget v1, Lacuz;->o:I

    .line 7
    .line 8
    new-instance v1, Laewi;

    .line 9
    .line 10
    check-cast v0, Lacuz;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laewi;-><init>(Lacuz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Laewi;->p(Lbqpa;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ladcg;->k(Lbqpa;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Laewi;->q(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladcg;->c:Lacuy;

    .line 26
    .line 27
    check-cast v0, Lacuf;

    .line 28
    .line 29
    iget-boolean v0, v0, Lacuf;->l:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ladcg;->b:Lbdbg;

    .line 40
    .line 41
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Laewi;->o(Lj$/time/Instant;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Ladcg;->c:Lacuy;

    .line 49
    .line 50
    check-cast v0, Lacuf;

    .line 51
    .line 52
    iget-object v0, v0, Lacuf;->m:Lbqfj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lacuz;->A(Ljava/lang/Iterable;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Laewi;->h:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Ladcg;->c:Lacuy;

    .line 67
    .line 68
    check-cast v0, Lacuf;

    .line 69
    .line 70
    iget-object v2, v0, Lacuf;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 71
    .line 72
    iget-object v0, v0, Lacuf;->b:Lcand;

    .line 73
    .line 74
    invoke-static {v1, v2, v0, p1}, Ladcg;->l(Laewi;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lcand;Lbqpa;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Laewi;->i()Lacuz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ladcg;->c:Lacuy;

    .line 82
    .line 83
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladcg;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Lcand;)V
    .locals 9

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->c(Lcand;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ladcg;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget v0, p1, Lcand;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Lcand;->e:Lcagp;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcagp;->a:Lcagp;

    .line 27
    .line 28
    :cond_0
    iget-wide v0, v0, Lcagp;->d:J

    .line 29
    .line 30
    iget-object v2, p0, Ladcg;->c:Lacuy;

    .line 31
    .line 32
    check-cast v2, Lacuf;

    .line 33
    .line 34
    iget-object v2, v2, Lacuf;->b:Lcand;

    .line 35
    .line 36
    iget-object v2, v2, Lcand;->e:Lcagp;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcagp;->a:Lcagp;

    .line 41
    .line 42
    :cond_1
    iget-wide v2, v2, Lcagp;->d:J

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Ladcg;->c:Lacuy;

    .line 53
    .line 54
    check-cast v0, Lacuf;

    .line 55
    .line 56
    iget-object v0, v0, Lacuf;->b:Lcand;

    .line 57
    .line 58
    iget-object v0, v0, Lcand;->e:Lcagp;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcagp;->a:Lcagp;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v1, Lcand;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lcand;->e:Lcagp;

    .line 75
    .line 76
    iget v0, v1, Lcand;->b:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    iput v0, v1, Lcand;->b:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcand;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Ladcg;->b:Lbdbg;

    .line 89
    .line 90
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget v2, p1, Lcand;->b:I

    .line 99
    .line 100
    and-int/lit16 v2, v2, 0x800

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v2, p1, Lcand;->j:Lcbxf;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    sget-object v2, Lcbxf;->a:Lcbxf;

    .line 111
    .line 112
    :cond_4
    iget v2, v2, Lcbxf;->d:I

    .line 113
    .line 114
    if-gtz v2, :cond_7

    .line 115
    .line 116
    :cond_5
    iget-object v2, p0, Ladcg;->c:Lacuy;

    .line 117
    .line 118
    check-cast v2, Lacuf;

    .line 119
    .line 120
    iget-object v5, v2, Lacuf;->b:Lcand;

    .line 121
    .line 122
    iget v5, v5, Lcand;->b:I

    .line 123
    .line 124
    and-int/lit16 v5, v5, 0x800

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    iget-object v2, v2, Lacuf;->f:Lj$/time/Instant;

    .line 129
    .line 130
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-object v2, p0, Ladcg;->d:Larpl;

    .line 135
    .line 136
    invoke-interface {v2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v2, v2, Lbyab;->s:I

    .line 141
    .line 142
    int-to-long v7, v2

    .line 143
    add-long/2addr v5, v7

    .line 144
    cmp-long v2, v5, v0

    .line 145
    .line 146
    if-lez v2, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, Ladcg;->c:Lacuy;

    .line 149
    .line 150
    check-cast v2, Lacuf;

    .line 151
    .line 152
    iget-object v2, v2, Lacuf;->b:Lcand;

    .line 153
    .line 154
    iget-object v2, v2, Lcand;->j:Lcbxf;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    sget-object v2, Lcbxf;->a:Lcbxf;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v4, Lcand;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v2, v4, Lcand;->j:Lcbxf;

    .line 175
    .line 176
    iget v2, v4, Lcand;->b:I

    .line 177
    .line 178
    or-int/lit16 v2, v2, 0x800

    .line 179
    .line 180
    iput v2, v4, Lcand;->b:I

    .line 181
    .line 182
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcand;

    .line 187
    .line 188
    move v4, v3

    .line 189
    :cond_7
    iget-object v2, p0, Ladcg;->c:Lacuy;

    .line 190
    .line 191
    sget v5, Lacuz;->o:I

    .line 192
    .line 193
    new-instance v5, Laewi;

    .line 194
    .line 195
    check-cast v2, Lacuz;

    .line 196
    .line 197
    invoke-direct {v5, v2}, Laewi;-><init>(Lacuz;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, p1}, Laewi;->r(Lcand;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Ladcg;->e:Lblct;

    .line 204
    .line 205
    iget-object v6, p1, Lcand;->g:Lcana;

    .line 206
    .line 207
    if-nez v6, :cond_8

    .line 208
    .line 209
    sget-object v6, Lcana;->a:Lcana;

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v2, v6}, Lblct;->am(Lcana;)Lbqfj;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v5, Laewi;->i:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v5, v3}, Laewi;->s(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v5, v2}, Laewi;->o(Lj$/time/Instant;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Laewi;->m(Lj$/time/Instant;)V

    .line 230
    .line 231
    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v0}, Laewi;->k(Lj$/time/Instant;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v0, p0, Ladcg;->c:Lacuy;

    .line 242
    .line 243
    check-cast v0, Lacuf;

    .line 244
    .line 245
    iget-object v1, v0, Lacuf;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 246
    .line 247
    iget-object v0, v0, Lacuf;->g:Lbqpa;

    .line 248
    .line 249
    invoke-static {v5, v1, p1, v0}, Ladcg;->l(Laewi;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lcand;Lbqpa;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Laewi;->i()Lacuz;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Ladcg;->c:Lacuy;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v0, "Invalid person."

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ladcg;->c:Lacuy;

    .line 4
    .line 5
    invoke-interface {v0}, Lacuy;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ladcg;->c:Lacuy;

    .line 13
    .line 14
    check-cast v0, Lacuf;

    .line 15
    .line 16
    iget-object v0, v0, Lacuf;->e:Lj$/time/Instant;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ladcg;->b:Lbdbg;

    .line 24
    .line 25
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_1
    iget-object v2, p0, Ladcg;->c:Lacuy;

    .line 34
    .line 35
    sget v3, Lacuz;->o:I

    .line 36
    .line 37
    new-instance v3, Laewi;

    .line 38
    .line 39
    check-cast v2, Lacuz;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Laewi;-><init>(Lacuz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Laewi;->s(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Laewi;->o(Lj$/time/Instant;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Laewi;->i()Lacuz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ladcg;->c:Lacuy;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ladcg;->f()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ladcg;->g()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
