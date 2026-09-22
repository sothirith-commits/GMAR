.class public final Lajcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lbgld;

.field public b:Laiwg;

.field private final c:Laivs;

.field private final d:Lawcf;

.field private final e:Lalbs;


# direct methods
.method public constructor <init>(Laivs;Lchxk;ZLcom/google/common/collect/ImmutableList;Lbgld;Lalbs;Lawcf;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laiwh;->D()Lakty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4}, Lajcj;->c(Lbvtl;Lcom/google/common/collect/ImmutableList;)Lbvtl;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p4}, Lajcj;->d(Lbvtl;Lcom/google/common/collect/ImmutableList;)Lbvtl;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p4}, Lajcj;->e(Lbvtl;Lcom/google/common/collect/ImmutableList;)Lbvtl;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v3, v4, v1}, Lajok;->hE(Laivs;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)Laiwf;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, v0, Lakty;->j:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lakty;->r(Lchxk;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lakty;->s(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lakty;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Lajcj;->k(Lcom/google/common/collect/ImmutableList;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lakty;->q(Z)V

    .line 53
    .line 54
    iget-object p1, p2, Lchxk;->g:Lchxi;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lchxi;->a:Lchxi;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p6, p1}, Lalbs;->o(Lchxi;)Lbvtl;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, v0, Lakty;->i:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p5}, Lbgld;->f()Lj$/time/Instant;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lakty;->n(Lj$/time/Instant;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p5}, Lbgld;->f()Lj$/time/Instant;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lakty;->o(Lj$/time/Instant;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p5}, Lbgld;->f()Lj$/time/Instant;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lakty;->k(Lj$/time/Instant;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Laiwh;->A(Ljava/lang/Iterable;)Lbvtl;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, v0, Lakty;->h:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lakty;->i()Laiwh;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, p5, p6, p7}, Lajcj;-><init>(Laiwg;Lbgld;Lalbs;Lawcf;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Laiwg;Lbgld;Lalbs;Lawcf;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Laiwg;->p()Laivs;

    move-result-object v0

    iput-object v0, p0, Lajcj;->c:Laivs;

    iput-object p2, p0, Lajcj;->a:Lbgld;

    iput-object p3, p0, Lajcj;->e:Lalbs;

    iput-object p1, p0, Lajcj;->b:Laiwg;

    iput-object p4, p0, Lajcj;->d:Lawcf;

    return-void
.end method

.method public static c(Lbvtl;Lcom/google/common/collect/ImmutableList;)Lbvtl;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lchxk;

    .line 13
    .line 14
    iget-object v0, v0, Lchxk;->d:Lcjja;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcjja;->a:Lcjja;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lcjja;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lchxk;

    .line 31
    .line 32
    iget-object p0, p0, Lchxk;->d:Lcjja;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcjja;->a:Lcjja;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcjja;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcjkf;

    .line 60
    .line 61
    iget v0, p1, Lcjkf;->c:I

    .line 62
    const/4 v1, 0x2

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lcjkf;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcjit;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    sget-object v0, Lcjit;->a:Lcjit;

    .line 72
    .line 73
    :goto_0
    iget v1, v0, Lcjit;->c:I

    .line 74
    const/4 v2, 0x6

    .line 75
    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Lcjit;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcjis;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    sget-object v1, Lcjis;->a:Lcjis;

    .line 84
    .line 85
    :goto_1
    iget v2, p1, Lcjkf;->c:I

    .line 86
    const/4 v3, 0x1

    .line 87
    .line 88
    if-ne v2, v3, :cond_6

    .line 89
    .line 90
    iget-object v2, p1, Lcjkf;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcjja;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_6
    sget-object v2, Lcjja;->a:Lcjja;

    .line 96
    .line 97
    :goto_2
    iget v2, v2, Lcjja;->b:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget p0, p1, Lcjkf;->c:I

    .line 104
    .line 105
    if-ne p0, v3, :cond_7

    .line 106
    .line 107
    iget-object p0, p1, Lcjkf;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcjja;

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_7
    sget-object p0, Lcjja;->a:Lcjja;

    .line 113
    .line 114
    :goto_3
    iget-object p0, p0, Lcjja;->e:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_8
    iget p1, v1, Lcjis;->b:I

    .line 122
    .line 123
    and-int/lit8 v2, p1, 0x1

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    iget-object p0, v1, Lcjis;->c:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_9
    and-int/lit8 v2, p1, 0x2

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    iget-object p0, v1, Lcjis;->d:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :cond_a
    and-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    iget-object p0, v1, Lcjis;->e:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_b
    iget p1, v0, Lcjit;->b:I

    .line 157
    .line 158
    and-int/lit8 v1, p1, 0x20

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object p0, v0, Lcjit;->j:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_c
    and-int/lit8 v1, p1, 0x8

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object p0, v0, Lcjit;->h:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :cond_d
    and-int/lit8 p1, p1, 0x10

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    iget-object p0, v0, Lcjit;->i:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :cond_e
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 192
    return-object p0
.end method

.method public static d(Lbvtl;Lcom/google/common/collect/ImmutableList;)Lbvtl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lchxk;

    .line 13
    .line 14
    iget-object v0, v0, Lchxk;->d:Lcjja;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcjja;->a:Lcjja;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lcjja;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lchxk;

    .line 31
    .line 32
    iget-object p0, p0, Lchxk;->d:Lcjja;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcjja;->a:Lcjja;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcjja;->f:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    const/4 p0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcjkf;

    .line 57
    .line 58
    iget v1, v0, Lcjkf;->c:I

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lcjkf;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcjja;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    sget-object v0, Lcjja;->a:Lcjja;

    .line 69
    .line 70
    :goto_0
    iget v0, v0, Lcjja;->b:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lcjkf;

    .line 81
    .line 82
    iget p1, p0, Lcjkf;->c:I

    .line 83
    .line 84
    if-ne p1, v2, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lcjkf;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcjja;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    sget-object p0, Lcjja;->a:Lcjja;

    .line 92
    .line 93
    :goto_1
    iget-object p0, p0, Lcjja;->f:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_5
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 101
    return-object p0
.end method

.method public static e(Lbvtl;Lcom/google/common/collect/ImmutableList;)Lbvtl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lchxk;

    .line 13
    .line 14
    iget-object v0, v0, Lchxk;->d:Lcjja;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcjja;->a:Lcjja;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lcjja;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lchxk;

    .line 31
    .line 32
    iget-object p0, p0, Lchxk;->d:Lcjja;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcjja;->a:Lcjja;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcjja;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    const/4 p0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcjkf;

    .line 57
    .line 58
    iget v1, v0, Lcjkf;->c:I

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lcjkf;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcjja;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    sget-object v0, Lcjja;->a:Lcjja;

    .line 69
    .line 70
    :goto_0
    iget v0, v0, Lcjja;->b:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lcjkf;

    .line 81
    .line 82
    iget p1, p0, Lcjkf;->c:I

    .line 83
    .line 84
    if-ne p1, v2, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lcjkf;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcjja;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    sget-object p0, Lcjja;->a:Lcjja;

    .line 92
    .line 93
    :goto_1
    iget-object p0, p0, Lcjja;->d:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_5
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 101
    return-object p0
.end method

.method public static k(Lcom/google/common/collect/ImmutableList;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcjkf;

    .line 26
    .line 27
    iget-object v0, v0, Lcjkf;->h:Lcjke;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcjke;->a:Lcjke;

    .line 32
    .line 33
    :cond_2
    iget v0, v0, Lcjke;->b:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, La;->cc(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v2, v0

    .line 42
    :goto_0
    const/4 v0, 0x3

    .line 43
    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    return v1

    .line 46
    :cond_4
    return v2
.end method

.method private static l(Lakty;Laiwf;Lchxk;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lajcj;->c(Lbvtl;Lcom/google/common/collect/ImmutableList;)Lbvtl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Laiwf;->b:Lbvtl;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Laiwf;->c:Lbvtl;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p3}, Lajcj;->d(Lbvtl;Lcom/google/common/collect/ImmutableList;)Lbvtl;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    move-object v1, v2

    .line 34
    .line 35
    :cond_1
    iget-object v2, p1, Laiwf;->d:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lajcj;->e(Lbvtl;Lcom/google/common/collect/ImmutableList;)Lbvtl;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, p2

    .line 52
    .line 53
    :goto_0
    iget-object p2, p1, Laiwf;->e:Lbvtl;

    .line 54
    .line 55
    iget-object p1, p1, Laiwf;->a:Laivs;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, p2}, Lajok;->hE(Laivs;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)Laiwf;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lakty;->j:Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Laivs;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object p0, p0, Lajcj;->c:Laivs;

    .line 6
    return-object p0
.end method

.method public final b()Laiwg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object p0, p0, Lajcj;->b:Laiwg;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lajcj;

    .line 3
    .line 4
    iget-object p1, p1, Lajcj;->c:Laivs;

    .line 5
    .line 6
    iget-object p0, p0, Lajcj;->c:Laivs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laivs;->b(Laivs;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lajcj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lajcj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lajcj;->a()Laivs;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lajcj;->a()Laivs;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laivs;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lajcj;->b:Laiwg;

    .line 6
    .line 7
    check-cast v0, Laivp;

    .line 8
    .line 9
    iget-object v0, v0, Laivp;->b:Lchxk;

    .line 10
    .line 11
    iget v1, v0, Lchxk;->b:I

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0x800

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v1, Lchxk;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    iput-object v2, v1, Lchxk;->j:Lcjiu;

    .line 30
    .line 31
    iget v2, v1, Lchxk;->b:I

    .line 32
    .line 33
    and-int/lit16 v2, v2, -0x801

    .line 34
    .line 35
    iput v2, v1, Lchxk;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lchxk;

    .line 42
    .line 43
    iget-object v1, p0, Lajcj;->b:Laiwg;

    .line 44
    .line 45
    new-instance v2, Lakty;

    .line 46
    .line 47
    check-cast v1, Laiwh;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1}, Lakty;-><init>(Laiwh;)V

    .line 51
    .line 52
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lakty;->k(Lj$/time/Instant;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lakty;->r(Lchxk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lakty;->i()Laiwh;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lajcj;->b:Laiwg;

    .line 65
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lajcj;->b:Laiwg;

    .line 6
    .line 7
    check-cast v0, Laivp;

    .line 8
    .line 9
    iget-object v0, v0, Laivp;->b:Lchxk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v1, Lchxk;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    iput-object v2, v1, Lchxk;->e:Lchqx;

    .line 24
    .line 25
    iget v3, v1, Lchxk;->b:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, -0x9

    .line 28
    .line 29
    iput v3, v1, Lchxk;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v1, Lchxk;

    .line 37
    .line 38
    iput-object v2, v1, Lchxk;->g:Lchxi;

    .line 39
    .line 40
    iget v2, v1, Lchxk;->b:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, -0x41

    .line 43
    .line 44
    iput v2, v1, Lchxk;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lchxk;

    .line 51
    .line 52
    iget-object v1, p0, Lajcj;->b:Laiwg;

    .line 53
    .line 54
    new-instance v2, Lakty;

    .line 55
    .line 56
    check-cast v1, Laiwh;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Lakty;-><init>(Laiwh;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lakty;->s(Z)V

    .line 64
    .line 65
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 66
    .line 67
    iput-object v1, v2, Lakty;->i:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lakty;->r(Lchxk;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lakty;->i()Laiwh;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lajcj;->b:Laiwg;

    .line 77
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lajcj;->b:Laiwg;

    .line 6
    .line 7
    sget v1, Laiwh;->o:I

    .line 8
    .line 9
    new-instance v1, Lakty;

    .line 10
    .line 11
    check-cast v0, Laiwh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lakty;-><init>(Laiwh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lakty;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lajcj;->k(Lcom/google/common/collect/ImmutableList;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lakty;->q(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lajcj;->b:Laiwg;

    .line 27
    .line 28
    check-cast v0, Laivp;

    .line 29
    .line 30
    iget-boolean v0, v0, Laivp;->l:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lajcj;->a:Lbgld;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lakty;->o(Lj$/time/Instant;)V

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lajcj;->b:Laiwg;

    .line 50
    .line 51
    check-cast v0, Laivp;

    .line 52
    .line 53
    iget-object v0, v0, Laivp;->m:Lbvtl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Laiwh;->A(Ljava/lang/Iterable;)Lbvtl;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, v1, Lakty;->h:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lajcj;->b:Laiwg;

    .line 68
    .line 69
    check-cast v0, Laivp;

    .line 70
    .line 71
    iget-object v2, v0, Laivp;->a:Laiwf;

    .line 72
    .line 73
    iget-object v0, v0, Laivp;->b:Lchxk;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0, p1}, Lajcj;->l(Lakty;Laiwf;Lchxk;Lcom/google/common/collect/ImmutableList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lakty;->i()Laiwh;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lajcj;->b:Laiwg;

    .line 83
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajcj;->a()Laivs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laivs;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Lchxk;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laivs;->d(Lchxk;)Laivs;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lajcj;->c:Laivs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laivs;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget v0, p1, Lchxk;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, Lchxk;->e:Lchqx;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lchqx;->a:Lchqx;

    .line 28
    .line 29
    :cond_0
    iget-wide v0, v0, Lchqx;->d:J

    .line 30
    .line 31
    iget-object v2, p0, Lajcj;->b:Laiwg;

    .line 32
    .line 33
    check-cast v2, Laivp;

    .line 34
    .line 35
    iget-object v2, v2, Laivp;->b:Lchxk;

    .line 36
    .line 37
    iget-object v2, v2, Lchxk;->e:Lchqx;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lchqx;->a:Lchqx;

    .line 42
    .line 43
    :cond_1
    iget-wide v2, v2, Lchqx;->d:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v0, p0, Lajcj;->b:Laiwg;

    .line 54
    .line 55
    check-cast v0, Laivp;

    .line 56
    .line 57
    iget-object v0, v0, Laivp;->b:Lchxk;

    .line 58
    .line 59
    iget-object v0, v0, Lchxk;->e:Lchqx;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lchqx;->a:Lchqx;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v1, Lchxk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v0, v1, Lchxk;->e:Lchqx;

    .line 76
    .line 77
    iget v0, v1, Lchxk;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    iput v0, v1, Lchxk;->b:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lchxk;

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lajcj;->a:Lbgld;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    iget v2, p1, Lchxk;->b:I

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0x800

    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p1, Lchxk;->j:Lcjiu;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    sget-object v2, Lcjiu;->a:Lcjiu;

    .line 112
    .line 113
    :cond_4
    iget v2, v2, Lcjiu;->d:I

    .line 114
    .line 115
    if-gtz v2, :cond_7

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Lajcj;->b:Laiwg;

    .line 118
    .line 119
    check-cast v2, Laivp;

    .line 120
    .line 121
    iget-object v5, v2, Laivp;->b:Lchxk;

    .line 122
    .line 123
    iget v5, v5, Lchxk;->b:I

    .line 124
    .line 125
    and-int/lit16 v5, v5, 0x800

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    iget-object v2, v2, Laivp;->f:Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 133
    move-result-wide v5

    .line 134
    .line 135
    iget-object v2, p0, Lajcj;->d:Lawcf;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Lawcf;->as()Lcfas;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iget v2, v2, Lcfas;->s:I

    .line 142
    int-to-long v7, v2

    .line 143
    add-long/2addr v5, v7

    .line 144
    .line 145
    cmp-long v2, v5, v0

    .line 146
    .line 147
    if-lez v2, :cond_7

    .line 148
    .line 149
    iget-object v2, p0, Lajcj;->b:Laiwg;

    .line 150
    .line 151
    check-cast v2, Laivp;

    .line 152
    .line 153
    iget-object v2, v2, Laivp;->b:Lchxk;

    .line 154
    .line 155
    iget-object v2, v2, Lchxk;->j:Lcjiu;

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    sget-object v2, Lcjiu;->a:Lcjiu;

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast v4, Lchxk;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iput-object v2, v4, Lchxk;->j:Lcjiu;

    .line 176
    .line 177
    iget v2, v4, Lchxk;->b:I

    .line 178
    .line 179
    or-int/lit16 v2, v2, 0x800

    .line 180
    .line 181
    iput v2, v4, Lchxk;->b:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lchxk;

    .line 188
    move v4, v3

    .line 189
    .line 190
    :cond_7
    iget-object v2, p0, Lajcj;->b:Laiwg;

    .line 191
    .line 192
    sget v5, Laiwh;->o:I

    .line 193
    .line 194
    new-instance v5, Lakty;

    .line 195
    .line 196
    check-cast v2, Laiwh;

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v2}, Lakty;-><init>(Laiwh;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, p1}, Lakty;->r(Lchxk;)V

    .line 203
    .line 204
    iget-object v2, p0, Lajcj;->e:Lalbs;

    .line 205
    .line 206
    iget-object v6, p1, Lchxk;->g:Lchxi;

    .line 207
    .line 208
    if-nez v6, :cond_8

    .line 209
    .line 210
    sget-object v6, Lchxi;->a:Lchxi;

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {v2, v6}, Lalbs;->o(Lchxi;)Lbvtl;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    iput-object v2, v5, Lakty;->i:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, Lakty;->s(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v2}, Lakty;->o(Lj$/time/Instant;)V

    .line 227
    .line 228
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, Lakty;->m(Lj$/time/Instant;)V

    .line 232
    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Lakty;->k(Lj$/time/Instant;)V

    .line 241
    .line 242
    :cond_9
    iget-object v0, p0, Lajcj;->b:Laiwg;

    .line 243
    .line 244
    check-cast v0, Laivp;

    .line 245
    .line 246
    iget-object v1, v0, Laivp;->a:Laiwf;

    .line 247
    .line 248
    iget-object v0, v0, Laivp;->g:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v1, p1, v0}, Lajcj;->l(Lakty;Laiwf;Lchxk;Lcom/google/common/collect/ImmutableList;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lakty;->i()Laiwh;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    iput-object p1, p0, Lajcj;->b:Laiwg;

    .line 258
    return-void

    .line 259
    .line 260
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string p1, "Invalid person."

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p0
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lajcj;->b:Laiwg;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laiwg;->x()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lajcj;->b:Laiwg;

    .line 14
    .line 15
    check-cast v0, Laivp;

    .line 16
    .line 17
    iget-object v0, v0, Laivp;->e:Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    move-result-wide v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lajcj;->a:Lbgld;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Lajcj;->b:Laiwg;

    .line 35
    .line 36
    sget v3, Laiwh;->o:I

    .line 37
    .line 38
    new-instance v3, Lakty;

    .line 39
    .line 40
    check-cast v2, Laiwh;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2}, Lakty;-><init>(Laiwh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lakty;->s(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lakty;->o(Lj$/time/Instant;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lakty;->i()Laiwh;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lajcj;->b:Laiwg;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lajcj;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lajcj;->g()V

    .line 68
    :cond_2
    return-void
.end method
