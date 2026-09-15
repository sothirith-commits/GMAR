.class public final Lactk;
.super Lactd;
.source "PG"


# instance fields
.field public a:Lagfb;

.field private final ai:Lagps;

.field private final aj:Z

.field public b:Lacwo;

.field public c:Lacwo;

.field private final d:Lcuav;

.field private final e:Lcufu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lactd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacsg;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lacsg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lactk;->d:Lcuav;

    .line 16
    .line 17
    new-instance v0, Lacom;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lacom;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance v1, Ledr;

    .line 25
    .line 26
    .line 27
    const v2, -0x3eb10efd

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    iput-object v1, p0, Lactk;->e:Lcufu;

    .line 34
    .line 35
    new-instance v0, Lagps;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lagps;-><init>([B)V

    .line 40
    .line 41
    iput-object v0, p0, Lactk;->ai:Lagps;

    .line 42
    .line 43
    iput-boolean v3, p0, Lactk;->aj:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final aU()Lacwo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lactk;->c:Lacwo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "sendFeedback"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic b()Lagpv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lactk;->ai:Lagps;

    .line 3
    return-object p0
.end method

.method public final c()Lcufu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lactk;->e:Lcufu;

    .line 3
    return-object p0
.end method

.method protected final d(Lazbh;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lactk;->t()Lacsq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lacsq;->b:Lactc;

    .line 7
    .line 8
    instance-of v1, v0, Lactb;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lactb;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance v1, Lamt;

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v2, v3}, Lamt;-><init>(Lactk;Lactb;Lcudt;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lazbh;->G(Lkotlin/jvm/functions/Function1;)V

    .line 28
    return-void
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnwb;->d:Lnwb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final rf()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lactk;->aj:Z

    .line 3
    return p0
.end method

.method public final t()Lacsq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lactk;->d:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacsq;

    .line 9
    return-object p0
.end method

.method public final u(Lacth;Lcdhp;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lactj;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lactj;

    .line 12
    .line 13
    iget v3, v2, Lactj;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lactj;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lactj;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lactj;-><init>(Lactk;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lactj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lactj;->c:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lactj;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v2, Lactj;->e:Lcdhp;

    .line 45
    .line 46
    iget-object v2, v2, Lactj;->d:Lacth;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lactk;->t()Lacsq;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v1, v1, Lacsq;->d:Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v4, v0, Lactk;->b:Lacwo;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    const-string v4, "uploadImage"

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 79
    move-object v4, v6

    .line 80
    .line 81
    :cond_3
    move-object/from16 v7, p1

    .line 82
    .line 83
    iput-object v7, v2, Lactj;->d:Lacth;

    .line 84
    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    iput-object v8, v2, Lactj;->e:Lcdhp;

    .line 88
    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    iput-object v9, v2, Lactj;->f:Ljava/lang/String;

    .line 92
    .line 93
    iput v5, v2, Lactj;->c:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1, v2}, Lacwo;->b(Landroid/net/Uri;Lcudt;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-ne v1, v3, :cond_4

    .line 100
    return-object v3

    .line 101
    :cond_4
    move-object v2, v7

    .line 102
    move-object v4, v8

    .line 103
    move-object v3, v9

    .line 104
    .line 105
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    move-object v15, v3

    .line 109
    move-object v14, v4

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_5
    move-object/from16 v7, p1

    .line 113
    .line 114
    move-object/from16 v8, p2

    .line 115
    .line 116
    move-object/from16 v9, p3

    .line 117
    .line 118
    move-object/from16 v16, v6

    .line 119
    move-object v2, v7

    .line 120
    move-object v14, v8

    .line 121
    move-object v15, v9

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Lactk;->aU()Lacwo;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lactk;->t()Lacsq;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget-object v8, v1, Lacsq;->a:Lacuh;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lactk;->t()Lacsq;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget-object v1, v1, Lacsq;->c:Lacsz;

    .line 138
    .line 139
    iget v9, v1, Lacsz;->a:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lactk;->t()Lacsq;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iget-object v1, v1, Lacsq;->c:Lacsz;

    .line 146
    .line 147
    iget-object v10, v1, Lacsz;->b:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lactk;->t()Lacsq;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    iget-object v1, v1, Lacsq;->c:Lacsz;

    .line 154
    .line 155
    iget-object v11, v1, Lacsz;->c:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lactk;->t()Lacsq;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget-object v1, v1, Lacsq;->c:Lacsz;

    .line 162
    .line 163
    iget-object v12, v1, Lacsz;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget v13, v2, Lacth;->c:I

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v7 .. v16}, Lacwo;->c(Lacuh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcdhp;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v0, v0, Lactk;->a:Lagfb;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const-string v0, "navController"

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v6, v0

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v6}, Lagfb;->c()Z

    .line 183
    .line 184
    sget-object v0, Lcubp;->a:Lcubp;

    .line 185
    return-object v0
.end method
