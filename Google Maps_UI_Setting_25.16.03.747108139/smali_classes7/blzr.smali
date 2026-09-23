.class public final Lblzr;
.super Llw;
.source "PG"


# instance fields
.field public final a:Lbqfj;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Lbqpa;

.field public final h:Lbmtk;

.field private final i:Lblxi;

.field private final j:Lblza;

.field private final k:Lbmli;

.field private final l:Lblys;

.field private final m:Lblzn;

.field private final n:Ljava/util/List;

.field private final o:Lbmjw;

.field private final p:Z

.field private final q:I

.field private final r:Leyn;

.field private final s:Lbmtk;


# direct methods
.method public constructor <init>(Lblzo;Lblzm;Lbmjw;Lcerm;Lbmli;ILblys;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Llw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblzr;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lblzp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lblzp;-><init>(Lblzr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lblzr;->s:Lbmtk;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lblzr;->f:Z

    .line 20
    .line 21
    new-instance v0, Lawix;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lawix;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lblzr;->r:Leyn;

    .line 29
    .line 30
    iget-object v0, p1, Lblzo;->a:Lblxi;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lblzr;->i:Lblxi;

    .line 36
    .line 37
    iget-object v0, p1, Lblzo;->e:Lbmtk;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lblzr;->h:Lbmtk;

    .line 43
    .line 44
    iget-object v2, p1, Lblzo;->b:Lblza;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lblzr;->j:Lblza;

    .line 50
    .line 51
    iget-object v0, p1, Lblzo;->d:Lbqfj;

    .line 52
    .line 53
    iput-object v0, p0, Lblzr;->a:Lbqfj;

    .line 54
    .line 55
    iput-object p5, p0, Lblzr;->k:Lbmli;

    .line 56
    .line 57
    iput-object p7, p0, Lblzr;->l:Lblys;

    .line 58
    .line 59
    iput-object p3, p0, Lblzr;->o:Lbmjw;

    .line 60
    .line 61
    new-instance v1, Lblzn;

    .line 62
    .line 63
    iget-object v3, p1, Lblzo;->c:Lbmkn;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v6, Lbmjg;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-direct {v6, p0, p2, p1}, Lbmjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    move-object v4, p4

    .line 78
    move-object v5, p5

    .line 79
    invoke-direct/range {v1 .. v6}, Lblzn;-><init>(Lblza;Lbmko;Lcerm;Lbmli;Lblzm;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lblzr;->m:Lblzn;

    .line 83
    .line 84
    iput p6, p0, Lblzr;->q:I

    .line 85
    .line 86
    iput-boolean p1, p0, Lblzr;->p:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lblzr;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lblzr;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lboin;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lblzr;->n:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lblzr;->g:Lbqpa;

    .line 24
    .line 25
    iget-object v4, p0, Lblzr;->l:Lblys;

    .line 26
    .line 27
    iget-object v4, v4, Lblys;->a:Lbqfj;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lblyu;

    .line 40
    .line 41
    iget-object v5, v5, Lblyu;->c:Lbqfj;

    .line 42
    .line 43
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    new-instance v5, Lbqov;

    .line 51
    .line 52
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lbqov;

    .line 56
    .line 57
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_1
    if-ge v8, v7, :cond_4

    .line 66
    .line 67
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lblyu;

    .line 76
    .line 77
    iget-object v10, v10, Lblyu;->c:Lbqfj;

    .line 78
    .line 79
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lblyt;

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Lblyt;->b(Ljava/lang/Object;)Lbbrn;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v6, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v3, Lbqov;

    .line 102
    .line 103
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_5
    :goto_3
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lblzr;->e:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    new-instance v3, Lblzq;

    .line 135
    .line 136
    invoke-direct {v3, v1, v2}, Lblzq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lgg;->a(Lgb;)Lgc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Lgc;->c(Llw;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lblzr;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnb;
    .locals 9

    .line 1
    iget-object v2, p0, Lblzr;->h:Lbmtk;

    .line 2
    .line 3
    iget-object v3, p0, Lblzr;->i:Lblxi;

    .line 4
    .line 5
    iget-object v4, p0, Lblzr;->a:Lbqfj;

    .line 6
    .line 7
    iget-object v5, p0, Lblzr;->l:Lblys;

    .line 8
    .line 9
    iget v6, p0, Lblzr;->q:I

    .line 10
    .line 11
    iget-object v7, p0, Lblzr;->k:Lbmli;

    .line 12
    .line 13
    iget-object v8, p0, Lblzr;->o:Lbmjw;

    .line 14
    .line 15
    new-instance v0, Lblzl;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lblzl;-><init>(Landroid/view/ViewGroup;Lbmtk;Lblxi;Lbqfj;Lblys;ILbmli;Lbmjw;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lblzr;->j:Lblza;

    .line 2
    .line 3
    iget-object v0, p0, Lblzr;->s:Lbmtk;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lblza;->c(Lbmtk;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lblza;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lblzr;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbmak;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbmak;->e()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lblzr;->g:Lbqpa;

    .line 25
    .line 26
    iget-object p1, p0, Lblzr;->l:Lblys;

    .line 27
    .line 28
    iget-object p1, p1, Lblys;->a:Lbqfj;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lblyu;

    .line 41
    .line 42
    iget-object v0, v0, Lblyu;->c:Lbqfj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lblyu;

    .line 55
    .line 56
    iget-object v0, v0, Lblyu;->c:Lbqfj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lblyu;

    .line 67
    .line 68
    iget-object p1, p1, Lblyu;->a:Leya;

    .line 69
    .line 70
    iget-object v1, p0, Lblzr;->r:Leyn;

    .line 71
    .line 72
    check-cast v0, Leyj;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lblzr;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final synthetic t(Lnb;I)V
    .locals 4

    .line 1
    check-cast p1, Lblzl;

    .line 2
    .line 3
    iget-object v0, p0, Lblzr;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lbddj;

    .line 10
    .line 11
    iget-object v1, p0, Lblzr;->m:Lblzn;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, p2, v2, v3}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lblzl;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->setIsVisualElementBindingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lblzl;->x:Lbmli;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->b(Lbmli;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Lblzl;->y:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lbmjk;

    .line 33
    .line 34
    invoke-direct {v3, p1, v2}, Lbmjk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, v3}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->setAccount(Ljava/lang/Object;Lblyq;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lblzl;->u:Lbqfj;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setGreyScale(Z)V

    .line 64
    .line 65
    .line 66
    const p2, 0x7f0b06e4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lblzl;->w:Lbqfj;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lblyu;

    .line 91
    .line 92
    iget-object v0, v0, Lblyu;->c:Lbqfj;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lblyu;

    .line 105
    .line 106
    iget-object v0, v0, Lblyu;->c:Lbqfj;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lblyu;

    .line 117
    .line 118
    iget-object p2, p2, Lblyu;->a:Leya;

    .line 119
    .line 120
    iget-object p1, p1, Lblzl;->v:Leyn;

    .line 121
    .line 122
    check-cast v0, Leyj;

    .line 123
    .line 124
    invoke-virtual {v0, p2, p1}, Leyj;->g(Leya;Leyn;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public final v(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lblzr;->j:Lblza;

    .line 2
    .line 3
    iget-object v0, p0, Lblzr;->s:Lbmtk;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lblza;->d(Lbmtk;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lblzr;->l:Lblys;

    .line 9
    .line 10
    iget-object p1, p1, Lblys;->a:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lblyu;

    .line 23
    .line 24
    iget-object v0, v0, Lblyu;->c:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lblyu;

    .line 37
    .line 38
    iget-object p1, p1, Lblyu;->c:Lbqfj;

    .line 39
    .line 40
    iget-object v0, p0, Lblzr;->r:Leyn;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Leyj;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Leyj;->j(Leyn;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lblzr;->n:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bridge synthetic y(Lnb;)V
    .locals 2

    .line 1
    check-cast p1, Lblzl;

    .line 2
    .line 3
    iget-object v0, p1, Lblzl;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 4
    .line 5
    iget-object v1, p1, Lblzl;->x:Lbmli;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->e(Lbmli;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->setIsVisualElementBindingEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lblzl;->w:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lblyu;

    .line 27
    .line 28
    iget-object v1, v1, Lblyu;->c:Lbqfj;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lblyu;

    .line 41
    .line 42
    iget-object v0, v0, Lblyu;->c:Lbqfj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lblzl;->v:Leyn;

    .line 49
    .line 50
    check-cast v0, Leyj;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Leyj;->j(Leyn;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
