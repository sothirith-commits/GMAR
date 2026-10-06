.class public final Lasqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassy;
.implements Larhx;


# instance fields
.field private final a:Lnxq;

.field private final b:Lnxw;

.field private final c:Laoec;

.field private final d:Landroid/view/View$OnClickListener;

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Lbcjc;

.field private h:Lbjau;

.field private i:Z

.field private j:Z

.field private final k:Lawnm;

.field private final l:Lawcf;

.field private m:Lolk;

.field private final n:Lbbyh;

.field private final o:Larci;

.field private final p:Laxtp;

.field private final q:Lntx;

.field private final r:Lafoo;


# direct methods
.method public constructor <init>(Lnxq;Larci;Lnxw;Lafoo;Laoec;Lntx;Lawnm;Lawcf;Laxtp;Lbbyh;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lasqi;->e:Z

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lasqi;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 13
    .line 14
    iput-object v1, p0, Lasqi;->g:Lbcjc;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lasqi;->h:Lbjau;

    .line 18
    .line 19
    iput-boolean v0, p0, Lasqi;->i:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lasqi;->j:Z

    .line 22
    .line 23
    iput-object p1, p0, Lasqi;->a:Lnxq;

    .line 24
    .line 25
    iput-object p8, p0, Lasqi;->l:Lawcf;

    .line 26
    .line 27
    iput-object p2, p0, Lasqi;->o:Larci;

    .line 28
    .line 29
    iput-object p3, p0, Lasqi;->b:Lnxw;

    .line 30
    .line 31
    iput-object p4, p0, Lasqi;->r:Lafoo;

    .line 32
    .line 33
    iput-object p5, p0, Lasqi;->c:Laoec;

    .line 34
    .line 35
    iput-object p9, p0, Lasqi;->p:Laxtp;

    .line 36
    .line 37
    iput-object p7, p0, Lasqi;->k:Lawnm;

    .line 38
    .line 39
    iput-object p6, p0, Lasqi;->q:Lntx;

    .line 40
    .line 41
    iput-object p11, p0, Lasqi;->d:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    iput-object v1, p0, Lasqi;->m:Lolk;

    .line 44
    .line 45
    iput-object p10, p0, Lasqi;->n:Lbbyh;

    .line 46
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
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lasqi;->q:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lntx;->E()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lasqi;->d:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget-object p0, p0, Lasqi;->a:Lnxq;

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
    iget-object p1, p0, Lasqi;->b:Lnxw;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lnxw;->c()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lasqi;->h:Lbjau;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lasqi;->a:Lnxq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lnxq;->Q()Lbh;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    instance-of v0, p1, Lnxk;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lasqi;->r:Lafoo;

    .line 46
    .line 47
    check-cast p1, Lnxk;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lafoo;->o(Lnxk;Z)Lonr;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p0, p0, Lasqi;->h:Lbjau;

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lonr;->c(Lbjau;Z)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lasqi;->a:Lnxq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbk;->ol()Lcc;

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
    iget-object p0, p0, Lasqi;->o:Larci;

    .line 74
    .line 75
    sget-object p1, Laril;->b:Laril;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Larci;->r(Laril;)V

    .line 79
    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 81
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasqi;->g:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lasqi;->m:Lolk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lasqi;->p:Laxtp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcfkk;

    .line 15
    .line 16
    iget v1, v1, Lcfkk;->h:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, La;->cb(I)I

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
    invoke-virtual {p0}, Lasqi;->v()V

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
    invoke-virtual {p0, v2}, Lasqi;->w(Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lasqi;->v()V

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lasqi;->w(Z)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lpen;->a()Lpen;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    const v3, 0x7f14119f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lpen;->e(I)V

    .line 70
    .line 71
    new-instance v3, Lasme;

    .line 72
    .line 73
    const/16 v4, 0xe

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p0, v4}, Lasme;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    sget-object v4, Lcoib;->hB:Lbxkg;

    .line 90
    .line 91
    iput-object v4, v3, Lbciz;->d:Lbxkg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iput-object v3, v2, Lpen;->f:Lbcjc;

    .line 98
    .line 99
    new-instance v3, Lpep;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v2}, Lpep;-><init>(Lpen;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lpen;->a()Lpen;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    const v4, 0x7f1411a0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lpen;->e(I)V

    .line 113
    .line 114
    new-instance v4, Lasme;

    .line 115
    .line 116
    const/16 v5, 0xf

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, p0, v5}, Lasme;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sget-object v4, Lcoib;->hC:Lbxkg;

    .line 133
    .line 134
    iput-object v4, v0, Lbciz;->d:Lbxkg;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, v2, Lpen;->f:Lbcjc;

    .line 141
    .line 142
    new-instance v0, Lpep;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v2}, Lpep;-><init>(Lpen;)V

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
    iget-object p0, p0, Lasqi;->n:Lbbyh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lbbyh;->a(Landroid/view/View;)Lbbyg;

    .line 157
    move-result-object p0

    .line 158
    const/4 v1, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lbbyg;->a(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lbbyg;->show()V

    .line 165
    .line 166
    :cond_5
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

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

.method public final f()Lbhan;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lasqi;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lasqi;->j:Z

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
    iget-object p0, p0, Lasqi;->q:Lntx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lntx;->N()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    const p0, 0x7f0804b6

    .line 22
    .line 23
    sget-object v0, Lbcgz;->T:Loxs;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    const p0, 0x7f080c68

    .line 32
    .line 33
    sget-object v0, Lbcgz;->T:Loxs;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lastb;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lasqi;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lastb;-><init>(ILjava/lang/CharSequence;)V

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
    iget-object v0, p0, Lasqi;->q:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lntx;->E()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lasqi;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lasqi;->j:Z

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
    iget-boolean p0, p0, Lasqi;->e:Z

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
    iget-object p0, p0, Lasqi;->f:Ljava/lang/CharSequence;

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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lolk;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lasqi;->rH()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lasqi;->m:Lolk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lolk;->bx()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lasqi;->f:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lolk;->ad()Lchwd;

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
    iget v3, v0, Lchwd;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, La;->by(I)I

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
    iget v3, v0, Lchwd;->b:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, Lchwd;->f:Lchtv;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lchtv;->a:Lchtv;

    .line 53
    .line 54
    :cond_2
    iget-object v0, v0, Lchtv;->b:Lcmfj;

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
    check-cast v3, Lchtu;

    .line 71
    .line 72
    iget v3, v3, Lchtu;->c:I

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcitf;->a(I)Lcitf;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    sget-object v3, Lcitf;->a:Lcitf;

    .line 81
    .line 82
    :cond_4
    sget-object v4, Lcitf;->e:Lcitf;

    .line 83
    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    move v2, v1

    .line 86
    .line 87
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lasqi;->e:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget-object v2, Lcoib;->hA:Lbxkg;

    .line 98
    .line 99
    iput-object v2, v0, Lbciz;->d:Lbxkg;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Lasqi;->g:Lbcjc;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iput-object v0, p0, Lasqi;->h:Lbjau;

    .line 112
    .line 113
    iget-object v0, p0, Lasqi;->c:Laoec;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Laoec;->a()Lcexc;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sget-object v2, Lcexc;->b:Lcexc;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcexc;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lasaj;->c(Lolk;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iput-boolean v1, p0, Lasqi;->i:Z

    .line 134
    .line 135
    :cond_6
    iget-boolean p1, p1, Lolk;->y:Z

    .line 136
    .line 137
    iput-boolean p1, p0, Lasqi;->j:Z

    .line 138
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lasqi;->m:Lolk;

    .line 4
    .line 5
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 6
    .line 7
    iput-object v1, p0, Lasqi;->g:Lbcjc;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lasqi;->f:Ljava/lang/CharSequence;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Lasqi;->e:Z

    .line 15
    .line 16
    iput-object v0, p0, Lasqi;->h:Lbjau;

    .line 17
    .line 18
    iput-boolean v1, p0, Lasqi;->i:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lasqi;->j:Z

    .line 21
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasqi;->p()Ljava/lang/Boolean;

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

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lasqi;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lasqi;->a:Lnxq;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    iget-object p0, p0, Lasqi;->f:Ljava/lang/CharSequence;

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
    invoke-virtual {v1, p0, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {v1, p0, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v0, p0, Lasqi;->a:Lnxq;

    .line 3
    .line 4
    const-string v1, "clipboard"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f14084a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object p0, p0, Lasqi;->f:Ljava/lang/CharSequence;

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
    const p0, 0x7f14084c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lnxq;->getString(I)Ljava/lang/String;

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
    iget-object v1, p0, Lasqi;->m:Lolk;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, Lasqi;->l:Lawcf;

    .line 8
    .line 9
    new-instance v0, Lawne;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lolk;->bA()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lawne;-><init>(Lolk;Ljava/lang/String;ZLawcf;Lbxkg;)V

    .line 19
    .line 20
    iget-object v1, p0, Lasqi;->k:Lawnm;

    .line 21
    .line 22
    iget-object p0, p0, Lasqi;->a:Lnxq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v0, p1}, Lawnm;->a(Landroid/content/Context;Lawnw;Z)V

    .line 26
    return-void
.end method
