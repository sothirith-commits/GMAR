.class public final Lajbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajcw;


# instance fields
.field public final a:Lbvtl;

.field public final b:Lbvtl;

.field public final c:Lbvtl;

.field public final d:Lbvtl;

.field public final e:Lbvtl;

.field public final f:Z

.field private final g:Lbvtl;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Z


# direct methods
.method public constructor <init>(Lajdy;Lbvtl;Z)V
    .locals 9

    .line 1
    .line 2
    iget v0, p1, Lajdy;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lajdy;->f:Lajdx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lajdx;->a:Lajdx;

    .line 13
    .line 14
    :cond_0
    iget-wide v0, v0, Lajdx;->c:J

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 26
    .line 27
    :goto_0
    iget v1, p1, Lajdy;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p1, Lajdy;->d:Lcjjz;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcjjz;->a:Lcjjz;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 45
    .line 46
    :goto_1
    iget v2, p1, Lajdy;->b:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-wide v2, p1, Lajdy;->e:J

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_4
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 64
    .line 65
    :goto_2
    iget-object v3, p1, Lajdy;->c:Lajea;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    sget-object v3, Lajea;->a:Lajea;

    .line 70
    .line 71
    :cond_5
    iget-object v3, v3, Lajea;->c:Lajdz;

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    sget-object v3, Lajdz;->a:Lajdz;

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object v4, p1, Lajdy;->c:Lajea;

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    sget-object v4, Lajea;->a:Lajea;

    .line 86
    .line 87
    :cond_7
    iget-object v4, v4, Lajea;->d:Lcmfj;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iget-object v4, p1, Lajdy;->c:Lajea;

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    sget-object v5, Lajea;->a:Lajea;

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move-object v5, v4

    .line 104
    .line 105
    :goto_3
    iget v5, v5, Lajea;->b:I

    .line 106
    const/4 v6, 0x1

    .line 107
    and-int/2addr v5, v6

    .line 108
    .line 109
    if-eqz v5, :cond_b

    .line 110
    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    sget-object v4, Lajea;->a:Lajea;

    .line 114
    .line 115
    :cond_9
    iget-object v4, v4, Lajea;->c:Lajdz;

    .line 116
    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    sget-object v4, Lajdz;->a:Lajdz;

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 123
    move-result-object v4

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_b
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 127
    .line 128
    :goto_4
    iget v5, p1, Lajdy;->b:I

    .line 129
    .line 130
    and-int/lit8 v5, v5, 0x20

    .line 131
    .line 132
    if-eqz v5, :cond_d

    .line 133
    .line 134
    iget-object v5, p1, Lajdy;->h:Lajdv;

    .line 135
    .line 136
    if-nez v5, :cond_c

    .line 137
    .line 138
    sget-object v5, Lajdv;->a:Lajdv;

    .line 139
    .line 140
    .line 141
    :cond_c
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 142
    move-result-object v5

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_d
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 146
    .line 147
    :goto_5
    iget v7, p1, Lajdy;->b:I

    .line 148
    .line 149
    and-int/lit8 v7, v7, 0x10

    .line 150
    const/4 v8, 0x0

    .line 151
    .line 152
    if-eqz v7, :cond_f

    .line 153
    .line 154
    iget-object p1, p1, Lajdy;->g:Lajdw;

    .line 155
    .line 156
    if-nez p1, :cond_e

    .line 157
    .line 158
    sget-object p1, Lajdw;->a:Lajdw;

    .line 159
    .line 160
    :cond_e
    iget-boolean p1, p1, Lajdw;->c:Z

    .line 161
    .line 162
    if-eqz p1, :cond_f

    .line 163
    goto :goto_6

    .line 164
    :cond_f
    move v6, v8

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    iput-object v0, p0, Lajbk;->a:Lbvtl;

    .line 170
    .line 171
    iput-object v1, p0, Lajbk;->b:Lbvtl;

    .line 172
    .line 173
    iput-object v2, p0, Lajbk;->g:Lbvtl;

    .line 174
    .line 175
    iput-object v3, p0, Lajbk;->h:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    iput-object v4, p0, Lajbk;->c:Lbvtl;

    .line 178
    .line 179
    iput-object v5, p0, Lajbk;->d:Lbvtl;

    .line 180
    .line 181
    iput-object p2, p0, Lajbk;->e:Lbvtl;

    .line 182
    .line 183
    iput-boolean v6, p0, Lajbk;->f:Z

    .line 184
    .line 185
    iput-boolean p3, p0, Lajbk;->i:Z

    .line 186
    return-void
.end method

.method static g(Lajdz;Z)Lbweh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lajdz;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lajcz;->b:Lajcz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lajdz;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lajdz;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lajdz;->j:Z

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    iget-boolean p0, p0, Lajdz;->k:Z

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    sget-object p0, Lajcz;->c:Lajcz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final b()Lbvtl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajbk;->c:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 11
    .line 12
    new-instance v0, Lajcy;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p0}, Lajcy;-><init>(ILbvtl;Lbvtl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lajdz;

    .line 28
    .line 29
    iget-boolean v0, v0, Lajdz;->e:Z

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object p0, p0, Lajbk;->b:Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcjjz;

    .line 46
    .line 47
    iget v0, v0, Lcjjz;->b:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x100

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcjjz;

    .line 58
    .line 59
    iget-object p0, p0, Lcjjz;->i:Lcjjp;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lcjjp;->a:Lcjjp;

    .line 64
    .line 65
    :cond_1
    iget v0, p0, Lcjjp;->b:I

    .line 66
    .line 67
    and-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 72
    .line 73
    iget-object p0, p0, Lcjjp;->c:Lcjjm;

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    sget-object p0, Lcjjm;->a:Lcjjm;

    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lcjjm;->b:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-instance v1, Lajcy;

    .line 86
    const/4 v2, 0x3

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v0, p0}, Lajcy;-><init>(ILbvtl;Lbvtl;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_3
    and-int/lit8 v1, v0, 0x4

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object p0, p0, Lcjjp;->d:Lcjjn;

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    sget-object p0, Lcjjn;->a:Lcjjn;

    .line 105
    .line 106
    :cond_4
    iget-object p0, p0, Lcjjn;->b:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 113
    .line 114
    new-instance v1, Lajcy;

    .line 115
    const/4 v2, 0x4

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2, p0, v0}, Lajcy;-><init>(ILbvtl;Lbvtl;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :cond_5
    and-int/lit8 p0, v0, 0x8

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 130
    .line 131
    new-instance v0, Lajcy;

    .line 132
    const/4 v1, 0x5

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, p0, p0}, Lajcy;-><init>(ILbvtl;Lbvtl;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_6
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 143
    .line 144
    new-instance v0, Lajcy;

    .line 145
    const/4 v1, 0x2

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, p0, p0}, Lajcy;-><init>(ILbvtl;Lbvtl;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :cond_7
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 156
    return-object p0
.end method

.method public final c()Lbvtl;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajbk;->b:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcjjz;

    .line 16
    .line 17
    iget v0, v0, Lcjjz;->b:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x4000

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcjjz;

    .line 28
    .line 29
    iget-object p0, p0, Lcjjz;->j:Lcjjv;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcjjv;->a:Lcjjv;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcjjv;->b:Lcmdo;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    :goto_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 43
    return-object p0
.end method

.method public final d()Lbvtl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laiyr;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laiyr;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lajbk;->d:Lbvtl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()Lbvtl;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajbk;->c:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lajdz;

    .line 18
    .line 19
    iget-boolean p0, p0, Lajdz;->j:Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final f()Lbweh;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajbk;->c:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean p0, p0, Lajbk;->i:Z

    .line 15
    .line 16
    check-cast v0, Lajdz;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lajbk;->g(Lajdz;Z)Lbweh;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lajcz;->a:Lajcz;

    .line 24
    .line 25
    new-instance v0, Lbwlv;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajbk;->e:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajbk;->f()Lbweh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbweh;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Lj$/time/Instant;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajbk;->b:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lajbk;->g:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcjjz;

    .line 28
    .line 29
    iget v0, v0, Lcjjz;->f:I

    .line 30
    int-to-long v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast p0, Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "ReportingConfigurationImpl #"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lkew;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lajbk;->a:Lbvtl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    const-string v2, "  "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "lastReceivedOvenfreshRequestTimestamp="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lajbk;->b:Lbvtl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcmcy;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "locationReportingParameters="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lcjjz;

    .line 107
    .line 108
    iget v1, v1, Lcjjz;->b:I

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0x4000

    .line 111
    .line 112
    if-eqz v1, :cond_f

    .line 113
    .line 114
    const-string v1, "monitoringGeofences:"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcjjz;

    .line 128
    .line 129
    iget-object v0, v0, Lcjjz;->j:Lcjjv;

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    sget-object v0, Lcjjv;->a:Lcjjv;

    .line 134
    .line 135
    :cond_1
    iget-object v0, v0, Lcjjv;->c:Lcmfj;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_10

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Lcjjb;

    .line 152
    .line 153
    iget v4, v1, Lcjjb;->b:I

    .line 154
    .line 155
    and-int/lit8 v4, v4, 0x4

    .line 156
    const/4 v5, 0x0

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    move v4, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move v4, v5

    .line 162
    .line 163
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v7, "hasEnterEvent:"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    iget v4, v1, Lcjjb;->b:I

    .line 187
    .line 188
    and-int/lit8 v4, v4, 0x8

    .line 189
    .line 190
    if-eqz v4, :cond_4

    .line 191
    move v4, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move v4, v5

    .line 194
    .line 195
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v7, "  hasExitEvent:"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    iget v4, v1, Lcjjb;->b:I

    .line 219
    .line 220
    and-int/lit8 v4, v4, 0x10

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    move v5, v3

    .line 224
    .line 225
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v6, "  hasDwellEvent:"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    .line 248
    iget v4, v1, Lcjjb;->b:I

    .line 249
    .line 250
    and-int/lit8 v4, v4, 0x2

    .line 251
    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    iget-wide v4, v1, Lcjjb;->d:J

    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v7, "  notificationResponsiveness:"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    :cond_6
    iget v4, v1, Lcjjb;->b:I

    .line 280
    and-int/2addr v4, v3

    .line 281
    .line 282
    if-eqz v4, :cond_2

    .line 283
    .line 284
    iget-object v4, v1, Lcjjb;->c:Lcjjc;

    .line 285
    .line 286
    if-nez v4, :cond_7

    .line 287
    .line 288
    sget-object v4, Lcjjc;->a:Lcjjc;

    .line 289
    .line 290
    :cond_7
    iget v4, v4, Lcjjc;->b:I

    .line 291
    .line 292
    and-int/lit8 v4, v4, 0x2

    .line 293
    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    iget-object v4, v1, Lcjjb;->c:Lcjjc;

    .line 297
    .line 298
    if-nez v4, :cond_8

    .line 299
    .line 300
    sget-object v4, Lcjjc;->a:Lcjjc;

    .line 301
    .line 302
    :cond_8
    iget v4, v4, Lcjjc;->d:I

    .line 303
    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v6, "  radiusMeters:"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    .line 327
    :cond_9
    iget-object v4, v1, Lcjjb;->c:Lcjjc;

    .line 328
    .line 329
    if-nez v4, :cond_a

    .line 330
    .line 331
    sget-object v5, Lcjjc;->a:Lcjjc;

    .line 332
    goto :goto_3

    .line 333
    :cond_a
    move-object v5, v4

    .line 334
    .line 335
    :goto_3
    iget v5, v5, Lcjjc;->b:I

    .line 336
    and-int/2addr v5, v3

    .line 337
    .line 338
    if-eqz v5, :cond_2

    .line 339
    .line 340
    if-nez v4, :cond_b

    .line 341
    .line 342
    sget-object v4, Lcjjc;->a:Lcjjc;

    .line 343
    .line 344
    :cond_b
    iget-object v4, v4, Lcjjc;->c:Lcipr;

    .line 345
    .line 346
    if-nez v4, :cond_c

    .line 347
    .line 348
    sget-object v4, Lcipr;->a:Lcipr;

    .line 349
    .line 350
    :cond_c
    iget-wide v4, v4, Lcipr;->c:D

    .line 351
    .line 352
    new-instance v6, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v7, "  lat:"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 374
    .line 375
    iget-object v1, v1, Lcjjb;->c:Lcjjc;

    .line 376
    .line 377
    if-nez v1, :cond_d

    .line 378
    .line 379
    sget-object v1, Lcjjc;->a:Lcjjc;

    .line 380
    .line 381
    :cond_d
    iget-object v1, v1, Lcjjc;->c:Lcipr;

    .line 382
    .line 383
    if-nez v1, :cond_e

    .line 384
    .line 385
    sget-object v1, Lcipr;->a:Lcipr;

    .line 386
    .line 387
    :cond_e
    iget-wide v4, v1, Lcipr;->d:D

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v6, "  lng:"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_f
    const-string v0, "monitoringGeofences=None"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 422
    .line 423
    :cond_10
    iget-object v0, p0, Lajbk;->g:Lbvtl;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 427
    move-result v1

    .line 428
    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v4, "locationReportingParametersReceivedInstant="

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 461
    .line 462
    :cond_11
    iget-boolean v0, p0, Lajbk;->f:Z

    .line 463
    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v4, "hasReportedFromDevice="

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 486
    .line 487
    iget-object p0, p0, Lajbk;->h:Lcom/google/common/collect/ImmutableList;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 491
    move-result v0

    .line 492
    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    const-string p0, "previousStates: None"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object p0

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 503
    return-void

    .line 504
    .line 505
    :cond_12
    const-string v0, "previousStates:"

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object p1

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 520
    move-result-object p0

    .line 521
    .line 522
    .line 523
    :cond_13
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v0

    .line 525
    .line 526
    if-eqz v0, :cond_1b

    .line 527
    .line 528
    .line 529
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    check-cast v0, Lajdz;

    .line 533
    .line 534
    iget v1, v0, Lajdz;->b:I

    .line 535
    and-int/2addr v1, v3

    .line 536
    .line 537
    if-eqz v1, :cond_14

    .line 538
    .line 539
    iget-wide v1, v0, Lajdz;->c:J

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    const-string v2, "timestamp:"

    .line 546
    .line 547
    .line 548
    invoke-static {v1, p1, v2}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 553
    .line 554
    :cond_14
    iget v1, v0, Lajdz;->b:I

    .line 555
    .line 556
    and-int/lit8 v1, v1, 0x2

    .line 557
    .line 558
    if-eqz v1, :cond_15

    .line 559
    .line 560
    iget-boolean v1, v0, Lajdz;->d:Z

    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v4, "  serverPermitsReporting:"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 584
    .line 585
    :cond_15
    iget v1, v0, Lajdz;->b:I

    .line 586
    .line 587
    and-int/lit8 v1, v1, 0x4

    .line 588
    .line 589
    if-eqz v1, :cond_16

    .line 590
    .line 591
    iget-boolean v1, v0, Lajdz;->e:Z

    .line 592
    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v4, "  serverPermitsBecomingPrimary:"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 615
    .line 616
    :cond_16
    iget v1, v0, Lajdz;->b:I

    .line 617
    .line 618
    and-int/lit8 v1, v1, 0x8

    .line 619
    .line 620
    if-eqz v1, :cond_17

    .line 621
    .line 622
    iget-boolean v1, v0, Lajdz;->f:Z

    .line 623
    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v4, "  isPrimary:"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    .line 645
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 646
    .line 647
    :cond_17
    iget v1, v0, Lajdz;->b:I

    .line 648
    .line 649
    and-int/lit8 v1, v1, 0x10

    .line 650
    .line 651
    if-eqz v1, :cond_18

    .line 652
    .line 653
    iget-boolean v1, v0, Lajdz;->g:Z

    .line 654
    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v4, "  ulrReportingOptedIn:"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v1

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 677
    .line 678
    :cond_18
    iget v1, v0, Lajdz;->b:I

    .line 679
    .line 680
    and-int/lit8 v1, v1, 0x20

    .line 681
    .line 682
    if-eqz v1, :cond_19

    .line 683
    .line 684
    iget-boolean v1, v0, Lajdz;->h:Z

    .line 685
    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v4, "  ulrLocationHistoryOptedIn:"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    .line 707
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 708
    .line 709
    :cond_19
    iget v1, v0, Lajdz;->b:I

    .line 710
    .line 711
    and-int/lit8 v1, v1, 0x40

    .line 712
    .line 713
    if-eqz v1, :cond_1a

    .line 714
    .line 715
    iget-boolean v1, v0, Lajdz;->i:Z

    .line 716
    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v4, "  ulrReportingAllowed:"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 739
    .line 740
    :cond_1a
    iget v1, v0, Lajdz;->b:I

    .line 741
    .line 742
    and-int/lit16 v1, v1, 0x200

    .line 743
    .line 744
    if-eqz v1, :cond_13

    .line 745
    .line 746
    iget-boolean v0, v0, Lajdz;->j:Z

    .line 747
    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    const-string v2, "  onDeviceOptInValid:"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    .line 769
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 770
    .line 771
    goto/16 :goto_4

    .line 772
    :cond_1b
    return-void
.end method
