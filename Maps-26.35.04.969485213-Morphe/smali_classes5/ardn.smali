.class public final Lardn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqq;
.implements Larey;


# instance fields
.field public a:Larbs;

.field private final b:Landroid/app/Activity;

.field private final c:Lcqlh;

.field private d:Lawsz;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/google/common/collect/ImmutableList;

.field private final i:Laxrg;

.field private final j:Lnsn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxrg;Lcqlh;Lnsn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lardn;->h:Lcom/google/common/collect/ImmutableList;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lardn;->a:Larbs;

    .line 13
    .line 14
    iput-object p1, p0, Lardn;->b:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lardn;->i:Laxrg;

    .line 17
    .line 18
    iput-object p3, p0, Lardn;->c:Lcqlh;

    .line 19
    .line 20
    iput-object p4, p0, Lardn;->j:Lnsn;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lardn;->w()V

    .line 4
    .line 5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 6
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lardn;->d:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lokb;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object v0, Lcoyh;->j:Lbybr;

    .line 24
    .line 25
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f08079a

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lardn;->h:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lardn;->rI()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lokb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lokb;->ch()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iput-boolean v0, p0, Lardn;->e:Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Latwy;->aJ(Lawsz;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lardn;->i:Laxrg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcgah;

    .line 33
    .line 34
    iget-object v0, v0, Lcgah;->L:Lcgae;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcgae;->a:Lcgae;

    .line 39
    .line 40
    :cond_1
    iget v0, v0, Lcgae;->f:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, La;->bB(I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    move v0, v2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1, v0}, Latwy;->aL(Lawsz;I)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    move v0, v2

    .line 58
    .line 59
    :goto_1
    iput-boolean v0, p0, Lardn;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Latwy;->aJ(Lawsz;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v0, p0, Lardn;->i:Laxrg;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcgah;

    .line 74
    .line 75
    iget-object v0, v0, Lcgah;->L:Lcgae;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lcgae;->a:Lcgae;

    .line 80
    .line 81
    :cond_5
    iget v0, v0, Lcgae;->f:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, La;->bB(I)I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    move v0, v2

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {p1, v0}, Latwy;->aN(Lawsz;I)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    move v1, v2

    .line 96
    .line 97
    :cond_7
    iput-boolean v1, p0, Lardn;->g:Z

    .line 98
    .line 99
    new-instance v0, Lasqt;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lardn;->v()Ljava/lang/CharSequence;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lasqt;-><init>(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Lardn;->h:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    iput-object p1, p0, Lardn;->d:Lawsz;

    .line 115
    .line 116
    iget-object p1, p0, Lardn;->j:Lnsn;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lnsn;->E()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    new-instance v0, Larbt;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lardn;->v()Ljava/lang/CharSequence;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lardn;->c()Lbcgg;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    new-instance v3, Laqzk;

    .line 135
    .line 136
    const/16 p1, 0x8

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, p0, p1}, Laqzk;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lardn;->rI()Z

    .line 143
    move-result v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lardn;->f()Lbgxj;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v0 .. v5}, Larbt;-><init>(Ljava/lang/CharSequence;Lbcgg;Ljava/lang/Runnable;ZLbgxj;)V

    .line 151
    .line 152
    iput-object v0, p0, Lardn;->a:Larbs;

    .line 153
    :cond_8
    :goto_2
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lardn;->d:Lawsz;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Lardn;->e:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lardn;->f:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lardn;->g:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lardn;->h:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v0, p0, Lardn;->a:Larbs;

    .line 19
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lardn;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lardn;->f:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lardn;->b:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140133

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final w()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lardn;->d:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lokb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lokb;->ad()Lcinc;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcinc;->ordinal()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    const/4 v2, 0x5

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lokb;->br()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lokb;->bq()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Lokb;->ae()Lcind;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v1, v1, Lcind;->k:Lcisj;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcisj;->a:Lcisj;

    .line 53
    .line 54
    :cond_4
    iget-object v1, v1, Lcisj;->c:Lcmwf;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbwkl;->f(C)Lbwkl;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    :goto_0
    sget-object v2, Lckki;->j:Lckki;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lokb;->ad()Lcinc;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    sget-object v4, Lcinc;->b:Lcinc;

    .line 73
    .line 74
    if-ne v3, v4, :cond_5

    .line 75
    .line 76
    sget-object v3, Lciik;->x:Lciik;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    sget-object v3, Lciik;->b:Lciik;

    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lardn;->c:Lcqlh;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lltr;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lltr;->e()Z

    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x1

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Lltr;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v2, v5, v0}, Lltr;->f(Lciik;Lckki;ILokb;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_6
    sget-object v4, Lciii;->a:Lciii;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    sget-object v6, Lciih;->z:Lciih;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v7, Lciii;

    .line 120
    .line 121
    iget v6, v6, Lciih;->A:I

    .line 122
    .line 123
    iput v6, v7, Lciii;->c:I

    .line 124
    .line 125
    iget v6, v7, Lciii;->b:I

    .line 126
    or-int/2addr v5, v6

    .line 127
    .line 128
    iput v5, v7, Lciii;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lckki;->name()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v5, Lciii;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iget v6, v5, Lciii;->b:I

    .line 145
    .line 146
    or-int/lit8 v6, v6, 0x2

    .line 147
    .line 148
    iput v6, v5, Lciii;->b:I

    .line 149
    .line 150
    iput-object v2, v5, Lciii;->d:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lciii;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v2, v1, v0}, Ljsu;->r(Lciik;Lciii;Ljava/lang/String;Lokb;)Lltu;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Lltr;

    .line 167
    const/4 v1, 0x0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Lltr;->d(Lltu;Z)V

    .line 171
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lardn;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lardn;->g:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
