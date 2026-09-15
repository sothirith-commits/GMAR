.class public final Lasnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqq;
.implements Larey;


# instance fields
.field private final a:Lnwi;

.field private final b:Lnwo;

.field private final c:Laobd;

.field private final d:Landroid/view/View$OnClickListener;

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Lbcgg;

.field private h:Lbixu;

.field private i:Z

.field private j:Z

.field private final k:Lawli;

.field private final l:Lawad;

.field private m:Lokb;

.field private final n:Lbbvl;

.field private final o:Laqzh;

.field private final p:Laxrg;

.field private final q:Lnsn;

.field private final r:Lafjw;


# direct methods
.method public constructor <init>(Lnwi;Laqzh;Lnwo;Lafjw;Laobd;Lnsn;Lawli;Lawad;Laxrg;Lbbvl;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lasnz;->e:Z

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lasnz;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 13
    .line 14
    iput-object v1, p0, Lasnz;->g:Lbcgg;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lasnz;->h:Lbixu;

    .line 18
    .line 19
    iput-boolean v0, p0, Lasnz;->i:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lasnz;->j:Z

    .line 22
    .line 23
    iput-object p1, p0, Lasnz;->a:Lnwi;

    .line 24
    .line 25
    iput-object p8, p0, Lasnz;->l:Lawad;

    .line 26
    .line 27
    iput-object p2, p0, Lasnz;->o:Laqzh;

    .line 28
    .line 29
    iput-object p3, p0, Lasnz;->b:Lnwo;

    .line 30
    .line 31
    iput-object p4, p0, Lasnz;->r:Lafjw;

    .line 32
    .line 33
    iput-object p5, p0, Lasnz;->c:Laobd;

    .line 34
    .line 35
    iput-object p9, p0, Lasnz;->p:Laxrg;

    .line 36
    .line 37
    iput-object p7, p0, Lasnz;->k:Lawli;

    .line 38
    .line 39
    iput-object p6, p0, Lasnz;->q:Lnsn;

    .line 40
    .line 41
    iput-object p11, p0, Lasnz;->d:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    iput-object v1, p0, Lasnz;->m:Lokb;

    .line 44
    .line 45
    iput-object p10, p0, Lasnz;->n:Lbbvl;

    .line 46
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
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lasnz;->q:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnsn;->E()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lasnz;->d:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget-object p0, p0, Lasnz;->a:Lnwi;

    .line 13
    .line 14
    new-instance v0, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lasnz;->b:Lnwo;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lnwo;->c()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lasnz;->h:Lbixu;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lasnz;->a:Lnwi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lnwi;->P()Lbh;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    instance-of v0, p1, Lnwc;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lasnz;->r:Lafjw;

    .line 46
    .line 47
    check-cast p1, Lnwc;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lafjw;->q(Lnwc;Z)Lomh;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p0, p0, Lasnz;->h:Lbixu;

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lomh;->c(Lbixu;Z)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lasnz;->a:Lnwi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcc;->am()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lasnz;->o:Laqzh;

    .line 74
    .line 75
    sget-object p1, Larfm;->b:Larfm;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Laqzh;->s(Larfm;)V

    .line 79
    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 81
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasnz;->g:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lasnz;->m:Lokb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lasnz;->p:Laxrg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcgbo;

    .line 15
    .line 16
    iget v1, v1, Lcgbo;->h:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, La;->cg(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    move v1, v2

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    if-eq v1, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lasnz;->v()V

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x22

    .line 42
    .line 43
    if-lt v0, v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lasnz;->w(Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lasnz;->v()V

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lasnz;->w(Z)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {p0}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    const v3, 0x7f14118d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lpdh;->e(I)V

    .line 70
    .line 71
    new-instance v3, Lasis;

    .line 72
    .line 73
    const/16 v4, 0x12

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p0, v4}, Lasis;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    sget-object v4, Lcoyx;->hC:Lbybr;

    .line 90
    .line 91
    iput-object v4, v3, Lbcgd;->d:Lbybr;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iput-object v3, v2, Lpdh;->f:Lbcgg;

    .line 98
    .line 99
    new-instance v3, Lpdj;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v2}, Lpdj;-><init>(Lpdh;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    const v4, 0x7f14118e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lpdh;->e(I)V

    .line 113
    .line 114
    new-instance v4, Lasis;

    .line 115
    .line 116
    const/16 v5, 0x13

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, p0, v5}, Lasis;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sget-object v4, Lcoyx;->hD:Lbybr;

    .line 133
    .line 134
    iput-object v4, v0, Lbcgd;->d:Lbybr;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, v2, Lpdh;->f:Lbcgg;

    .line 141
    .line 142
    new-instance v0, Lpdj;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v2}, Lpdj;-><init>(Lpdh;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object p0, p0, Lasnz;->n:Lbbvl;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lbbvl;->a(Landroid/view/View;)Lbbvk;

    .line 157
    move-result-object p0

    .line 158
    const/4 v1, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lbbvk;->a(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lbbvk;->show()V

    .line 165
    .line 166
    :cond_5
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 167
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
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lasnz;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lasnz;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lasnz;->q:Lnsn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnsn;->N()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    const p0, 0x7f0804b2

    .line 22
    .line 23
    sget-object v0, Lbcec;->T:Lowi;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    const p0, 0x7f080c67

    .line 32
    .line 33
    sget-object v0, Lbcec;->T:Lowi;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lasqt;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lasnz;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lasqt;-><init>(ILjava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasnz;->q:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnsn;->E()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lasnz;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lasnz;->j:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lasnz;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasnz;->f:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lokb;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lasnz;->rH()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lasnz;->m:Lokb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokb;->bw()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lasnz;->f:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokb;->ac()Lcina;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget v3, v0, Lcina;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, La;->bB(I)I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    .line 40
    if-ne v3, v4, :cond_5

    .line 41
    .line 42
    iget v3, v0, Lcina;->b:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, Lcina;->f:Lciks;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lciks;->a:Lciks;

    .line 53
    .line 54
    :cond_2
    iget-object v0, v0, Lciks;->b:Lcmwf;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lcikr;

    .line 71
    .line 72
    iget v3, v3, Lcikr;->c:I

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcjkg;->a(I)Lcjkg;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    sget-object v3, Lcjkg;->a:Lcjkg;

    .line 81
    .line 82
    :cond_4
    sget-object v4, Lcjkg;->e:Lcjkg;

    .line 83
    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    move v2, v1

    .line 86
    .line 87
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lasnz;->e:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget-object v2, Lcoyx;->hB:Lbybr;

    .line 98
    .line 99
    iput-object v2, v0, Lbcgd;->d:Lbybr;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Lasnz;->g:Lbcgg;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iput-object v0, p0, Lasnz;->h:Lbixu;

    .line 112
    .line 113
    iget-object v0, p0, Lasnz;->c:Laobd;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Laobd;->a()Lcfog;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sget-object v2, Lcfog;->b:Lcfog;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcfog;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Larxn;->c(Lokb;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iput-boolean v1, p0, Lasnz;->i:Z

    .line 134
    .line 135
    :cond_6
    iget-boolean p1, p1, Lokb;->r:Z

    .line 136
    .line 137
    iput-boolean p1, p0, Lasnz;->j:Z

    .line 138
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lasnz;->m:Lokb;

    .line 4
    .line 5
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 6
    .line 7
    iput-object v1, p0, Lasnz;->g:Lbcgg;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lasnz;->f:Ljava/lang/CharSequence;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Lasnz;->e:Z

    .line 15
    .line 16
    iput-object v0, p0, Lasnz;->h:Lbixu;

    .line 17
    .line 18
    iput-boolean v1, p0, Lasnz;->i:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lasnz;->j:Z

    .line 21
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasnz;->p()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
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
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lasnz;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lasnz;->a:Lnwi;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    iget-object p0, p0, Lasnz;->f:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, v0, v2

    .line 15
    .line 16
    .line 17
    const p0, 0x7f1400a0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v0, v2

    .line 27
    .line 28
    .line 29
    const p0, 0x7f14009e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lasnz;->a:Lnwi;

    .line 3
    .line 4
    const-string v1, "clipboard"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f140835

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object p0, p0, Lasnz;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 27
    .line 28
    .line 29
    const p0, 0x7f140837

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 42
    return-void
.end method

.method public final w(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lasnz;->m:Lokb;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, Lasnz;->l:Lawad;

    .line 8
    .line 9
    new-instance v0, Lawla;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lokb;->bz()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lawla;-><init>(Lokb;Ljava/lang/String;ZLawad;Lbybr;)V

    .line 19
    .line 20
    iget-object v1, p0, Lasnz;->k:Lawli;

    .line 21
    .line 22
    iget-object p0, p0, Lasnz;->a:Lnwi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v0, p1}, Lawli;->a(Landroid/content/Context;Lawls;Z)V

    .line 26
    return-void
.end method
