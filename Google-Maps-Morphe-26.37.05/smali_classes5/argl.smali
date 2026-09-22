.class public final Largl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassy;
.implements Larhx;


# instance fields
.field public a:Lareq;

.field private final b:Landroid/app/Activity;

.field private final c:Lcpuk;

.field private d:Lawvf;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/google/common/collect/ImmutableList;

.field private final i:Laxtp;

.field private final j:Lntx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxtp;Lcpuk;Lntx;)V
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
    iput-object v0, p0, Largl;->h:Lcom/google/common/collect/ImmutableList;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Largl;->a:Lareq;

    .line 13
    .line 14
    iput-object p1, p0, Largl;->b:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Largl;->i:Laxtp;

    .line 17
    .line 18
    iput-object p3, p0, Largl;->c:Lcpuk;

    .line 19
    .line 20
    iput-object p4, p0, Largl;->j:Lntx;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpeq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Largl;->w()V

    .line 4
    .line 5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 6
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Largl;->d:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lolk;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object v0, Lcohl;->j:Lbxkg;

    .line 24
    .line 25
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic d()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

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

.method public final f()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f08079b

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Largl;->h:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Largl;->rI()Z

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

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

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

.method public final rG(Lawvf;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lolk;

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
    invoke-virtual {v0}, Lolk;->cg()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iput-boolean v0, p0, Largl;->e:Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Latzo;->bM(Lawvf;)Z

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
    iget-object v0, p0, Largl;->i:Laxtp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcfjd;

    .line 33
    .line 34
    iget-object v0, v0, Lcfjd;->L:Lcfja;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcfja;->a:Lcfja;

    .line 39
    .line 40
    :cond_1
    iget v0, v0, Lcfja;->f:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, La;->by(I)I

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
    invoke-static {p1, v0}, Latzo;->bO(Lawvf;I)Z

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
    iput-boolean v0, p0, Largl;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Latzo;->bM(Lawvf;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v0, p0, Largl;->i:Laxtp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcfjd;

    .line 74
    .line 75
    iget-object v0, v0, Lcfjd;->L:Lcfja;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lcfja;->a:Lcfja;

    .line 80
    .line 81
    :cond_5
    iget v0, v0, Lcfja;->f:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, La;->by(I)I

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
    invoke-static {p1, v0}, Latzo;->bQ(Lawvf;I)Z

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
    iput-boolean v1, p0, Largl;->g:Z

    .line 98
    .line 99
    new-instance v0, Lastb;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Largl;->v()Ljava/lang/CharSequence;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lastb;-><init>(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Largl;->h:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    iput-object p1, p0, Largl;->d:Lawvf;

    .line 115
    .line 116
    iget-object p1, p0, Largl;->j:Lntx;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lntx;->E()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    new-instance v0, Larer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Largl;->v()Ljava/lang/CharSequence;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Largl;->c()Lbcjc;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    new-instance v3, Larcw;

    .line 135
    const/4 p1, 0x4

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, p0, p1}, Larcw;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Largl;->rI()Z

    .line 142
    move-result v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Largl;->f()Lbhan;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Larer;-><init>(Ljava/lang/CharSequence;Lbcjc;Ljava/lang/Runnable;ZLbhan;)V

    .line 150
    .line 151
    iput-object v0, p0, Largl;->a:Lareq;

    .line 152
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
    iput-object v0, p0, Largl;->d:Lawvf;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Largl;->e:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Largl;->f:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Largl;->g:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Largl;->h:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v0, p0, Largl;->a:Lareq;

    .line 19
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Largl;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Largl;->f:Z

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

.method public final synthetic ra(Lolk;)V
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
    iget-object p0, p0, Largl;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Largl;->d:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lolk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lolk;->ae()Lchwf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lchwf;->ordinal()I

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
    invoke-virtual {v0}, Lolk;->bs()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lolk;->br()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Lolk;->af()Lchwg;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v1, v1, Lchwg;->k:Lcibm;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcibm;->a:Lcibm;

    .line 53
    .line 54
    :cond_4
    iget-object v2, v1, Lcibm;->c:Lcmfj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    const/16 v7, 0x3e

    .line 61
    .line 62
    const-string v3, "\n"

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    :goto_0
    sget-object v2, Lcjtm;->j:Lcjtm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lolk;->ae()Lchwf;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    sget-object v4, Lchwf;->b:Lchwf;

    .line 77
    .line 78
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    sget-object v3, Lchro;->x:Lchro;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    sget-object v3, Lchro;->b:Lchro;

    .line 84
    .line 85
    :goto_1
    iget-object p0, p0, Largl;->c:Lcpuk;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Llut;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Llut;->e()Z

    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x1

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Llut;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3, v2, v5, v0}, Llut;->f(Lchro;Lcjtm;ILolk;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_6
    sget-object v4, Lchrm;->a:Lchrm;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    sget-object v6, Lchrl;->z:Lchrl;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast v7, Lchrm;

    .line 124
    .line 125
    iget v6, v6, Lchrl;->A:I

    .line 126
    .line 127
    iput v6, v7, Lchrm;->c:I

    .line 128
    .line 129
    iget v6, v7, Lchrm;->b:I

    .line 130
    or-int/2addr v5, v6

    .line 131
    .line 132
    iput v5, v7, Lchrm;->b:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcjtm;->name()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 142
    .line 143
    check-cast v5, Lchrm;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget v6, v5, Lchrm;->b:I

    .line 149
    .line 150
    or-int/lit8 v6, v6, 0x2

    .line 151
    .line 152
    iput v6, v5, Lchrm;->b:I

    .line 153
    .line 154
    iput-object v2, v5, Lchrm;->d:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lchrm;

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2, v1, v0}, Ljtw;->j(Lchro;Lchrm;Ljava/lang/String;Lolk;)Lluw;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast p0, Llut;

    .line 171
    const/4 v1, 0x0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, Llut;->d(Lluw;Z)V

    .line 175
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Largl;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Largl;->g:Z

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
