.class public final Ladia;
.super Ladig;
.source "PG"


# static fields
.field public static final synthetic ah:I


# instance fields
.field public a:Lasqa;

.field private aX:Ladhz;

.field public ag:Ljava/lang/String;

.field public b:Llhk;

.field public c:Ladip;

.field public d:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladig;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ladia;->ag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "initialPlaceDisplayName"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ladia;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Ladig;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final ad()V
    .locals 2

    .line 1
    invoke-super {p0}, Ladig;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladia;->c:Ladip;

    .line 5
    .line 6
    iget-boolean v1, v0, Ladip;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ladip;->d:Z

    .line 13
    .line 14
    iget-object v0, v0, Ladip;->i:Lbfod;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "circle"

    .line 19
    .line 20
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-interface {v0}, Lbfod;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Ladig;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laehr;->aT()Laeie;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ladhz;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ladhz;-><init>(Ladia;Laeie;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Ladia;->aX:Ladhz;

    .line 16
    .line 17
    iput-object v2, v0, Ladia;->ao:Laehp;

    .line 18
    .line 19
    iget-object v1, v0, Lbc;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v2, "entityId"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Ladia;->d:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 33
    .line 34
    iget-object v1, v0, Ladia;->c:Ladip;

    .line 35
    .line 36
    iget-boolean v2, v1, Ladip;->d:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Ladip;->d:Z

    .line 43
    .line 44
    iget-object v3, v1, Ladip;->b:Lbfqp;

    .line 45
    .line 46
    invoke-interface {v3}, Lbfqp;->C()Lbhen;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lbhen;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v1, Ladip;->l:Lbhpg;

    .line 58
    .line 59
    invoke-static {}, Lbfoh;->a()Lbfog;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lbfkf;

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v7, v8}, Lbfkf;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v5, Lbfog;->a:Lbfkf;

    .line 71
    .line 72
    const/16 v6, 0x64

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lbfog;->e(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lbfog;->f()V

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lbfog;->g(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lbfog;->d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lbfog;->b(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lbfog;->c(Z)V

    .line 92
    .line 93
    .line 94
    iput v4, v5, Lbfog;->b:I

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lbfog;->h(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lbfog;->i()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lbfog;->a()Lbfoh;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v4, v1, Ladip;->h:Lckbs;

    .line 107
    .line 108
    invoke-interface {v4}, Lckbs;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lbfqq;

    .line 113
    .line 114
    invoke-virtual {v3, v2, v4}, Lbhpg;->o(Lbfoh;Lbfqq;)Lbfod;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v2, Lbfoi;

    .line 120
    .line 121
    iget-object v5, v1, Ladip;->f:Lbfqh;

    .line 122
    .line 123
    iget-object v3, v1, Ladip;->g:Lckbs;

    .line 124
    .line 125
    invoke-interface {v3}, Lckbs;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v13, v3

    .line 130
    check-cast v13, Lbfpp;

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    const/16 v10, 0x64

    .line 140
    .line 141
    const/high16 v11, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v14, 0x1

    .line 145
    invoke-virtual/range {v5 .. v16}, Lbfqh;->e(DDIFZLbfpp;ZZI)Lbfor;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, v5, Lbfqh;->c:Lbfyu;

    .line 150
    .line 151
    invoke-direct {v2, v3, v5, v4}, Lbfoi;-><init>(Lbfor;Lbfyu;I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iput-object v2, v1, Ladip;->i:Lbfod;

    .line 155
    .line 156
    new-instance v2, Ladio;

    .line 157
    .line 158
    iget-object v3, v1, Ladip;->i:Lbfod;

    .line 159
    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    const-string v3, "circle"

    .line 163
    .line 164
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    :cond_2
    iget-object v4, v1, Ladip;->a:Lbfqw;

    .line 169
    .line 170
    iget-object v5, v1, Ladip;->k:Lbchg;

    .line 171
    .line 172
    invoke-direct {v2, v3, v4, v5}, Ladio;-><init>(Lbfod;Lbfqw;Lbchg;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v1, Ladip;->j:Ladio;

    .line 176
    .line 177
    return-void
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ladiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0}, Laehr;->aT()Laeie;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Laeie;->e()Laeid;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Ladiy;

    .line 16
    .line 17
    iget-object v2, p1, Ladiy;->a:Lbfkf;

    .line 18
    .line 19
    iput-object v2, v1, Laeid;->c:Lbfkf;

    .line 20
    .line 21
    invoke-virtual {v1}, Laeid;->a()Laeie;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "args"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object p1, p1, Ladiy;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "initialPlaceDisplayName"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected final o(Lbfkf;Lazhg;)V
    .locals 2

    .line 1
    new-instance v0, Ladiy;

    .line 2
    .line 3
    iget-object v1, p0, Ladia;->aX:Ladhz;

    .line 4
    .line 5
    iget-object v1, v1, Ladhz;->a:Ladia;

    .line 6
    .line 7
    iget-object v1, v1, Ladia;->ag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p2}, Ladiy;-><init>(Lbfkf;Ljava/lang/String;Lazhg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laehr;->lZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Laehr;->mb(Llhq;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Llhk;->m(Llhy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ok()V
    .locals 5

    .line 1
    invoke-super {p0}, Ladig;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladia;->ap:Lbdjv;

    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ladib;->a:Lbdjo;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b007b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b0bbb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ladia;->c:Ladip;

    .line 32
    .line 33
    iget-boolean v1, v0, Ladip;->e:Z

    .line 34
    .line 35
    iget-boolean v2, v0, Ladip;->d:Z

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Ladip;->e:Z

    .line 43
    .line 44
    iget-object v1, v0, Ladip;->i:Lbfod;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "circle"

    .line 50
    .line 51
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_1
    invoke-interface {v1}, Lbfod;->f()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ladip;->k:Lbchg;

    .line 59
    .line 60
    iget-object v3, v0, Ladip;->j:Ladio;

    .line 61
    .line 62
    const-string v4, "animationRunnable"

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v2

    .line 70
    :cond_2
    invoke-virtual {v1, v3}, Lbchg;->g(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ladip;->j:Ladio;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v2, v0

    .line 82
    :goto_0
    invoke-virtual {v1, v2}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laehr;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qf()V
    .locals 4

    .line 1
    invoke-super {p0}, Ladig;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladia;->c:Ladip;

    .line 5
    .line 6
    iget-boolean v1, v0, Ladip;->e:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget-boolean v2, v0, Ladip;->d:Z

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Ladip;->e:Z

    .line 18
    .line 19
    iget-object v1, v0, Ladip;->k:Lbchg;

    .line 20
    .line 21
    iget-object v2, v0, Ladip;->j:Ladio;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "animationRunnable"

    .line 27
    .line 28
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Lbchg;->k(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ladip;->i:Lbfod;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "circle"

    .line 40
    .line 41
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v0

    .line 46
    :goto_0
    invoke-interface {v3}, Lbfod;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic rr()Laehp;
    .locals 1

    .line 1
    iget-object v0, p0, Ladia;->aX:Ladhz;

    .line 2
    .line 3
    return-object v0
.end method
