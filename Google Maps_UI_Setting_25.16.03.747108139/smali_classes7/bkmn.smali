.class public final Lbkmn;
.super Llw;
.source "PG"


# instance fields
.field public a:Z

.field private final e:Lbkpa;

.field private final f:Lbkqf;

.field private final g:Lbkjm;

.field private h:Lbqpa;

.field private i:I

.field private j:I

.field private final k:Lmo;

.field private final l:Lbkid;

.field private final m:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;


# direct methods
.method public constructor <init>(Lbkpa;Lbkqf;Lbkjm;Lmo;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lbkmn;->h:Lbqpa;

    .line 9
    .line 10
    iput-object p1, p0, Lbkmn;->e:Lbkpa;

    .line 11
    .line 12
    iput-object p2, p0, Lbkmn;->f:Lbkqf;

    .line 13
    .line 14
    iput-object p3, p0, Lbkmn;->g:Lbkjm;

    .line 15
    .line 16
    iput-object p4, p0, Lbkmn;->k:Lmo;

    .line 17
    .line 18
    iput-object p5, p0, Lbkmn;->m:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 19
    .line 20
    iput-object p6, p0, Lbkmn;->l:Lbkid;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkmn;->h:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {p0}, Llw;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmn;->h:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkmn;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Llw;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkmn;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Llw;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)I
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    return p1
.end method

.method public final synthetic i(Landroid/view/ViewGroup;I)Lnb;
    .locals 1

    .line 1
    invoke-static {}, Lchjy;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lbknu;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lbknu;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbkmn;->k:Lmo;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbknu;->setRecycledViewPool(Lmo;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lnb;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lnb;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p2, Lnb;

    .line 28
    .line 29
    new-instance v0, Lbknr;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lbknr;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Lnb;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final bridge synthetic t(Lnb;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbkmn;->h:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbkmc;

    .line 9
    .line 10
    iget-object v0, p0, Lbkmn;->h:Lbqpa;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x1

    .line 17
    add-int/2addr p2, v8

    .line 18
    invoke-static {}, Lchjy;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x2

    .line 24
    const v11, 0x7f14239c

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lbknu;

    .line 33
    .line 34
    iget-object v3, p0, Lbkmn;->e:Lbkpa;

    .line 35
    .line 36
    iget-object v4, p0, Lbkmn;->f:Lbkqf;

    .line 37
    .line 38
    iget-object v5, p0, Lbkmn;->g:Lbkjm;

    .line 39
    .line 40
    iget-object v6, p0, Lbkmn;->m:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 41
    .line 42
    iget-object v7, p0, Lbkmn;->l:Lbkid;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, Lbknu;->a(Lbkmc;Lbkpa;Lbkqf;Lbkjm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lbkmn;->i:I

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lbknu;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lbkmn;->j:I

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lbknu;->setMaxHeight(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lbkmn;->a:Z

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lbknu;->setDrawBorder(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbknu;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v2, v10, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, v2, v9

    .line 77
    .line 78
    aput-object v0, v2, v8

    .line 79
    .line 80
    invoke-virtual {p1, v11, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lbknu;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lbknr;

    .line 92
    .line 93
    iget-object v3, p0, Lbkmn;->e:Lbkpa;

    .line 94
    .line 95
    iget-object v4, p0, Lbkmn;->f:Lbkqf;

    .line 96
    .line 97
    iget-object v5, p0, Lbkmn;->g:Lbkjm;

    .line 98
    .line 99
    iget-object v6, p0, Lbkmn;->m:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 100
    .line 101
    iget-object v7, p0, Lbkmn;->l:Lbkid;

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v7}, Lbknr;->a(Lbkmc;Lbkpa;Lbkqf;Lbkjm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lbkmn;->i:I

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lbknr;->setMaxWidth(I)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lbkmn;->j:I

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lbknr;->setMaxHeight(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lbkmn;->a:Z

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lbknr;->setDrawBorder(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lbknr;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v2, v10, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p2, v2, v9

    .line 136
    .line 137
    aput-object v0, v2, v8

    .line 138
    .line 139
    invoke-virtual {p1, v11, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Lbknr;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final bridge synthetic y(Lnb;)V
    .locals 1

    .line 1
    invoke-static {}, Lchjy;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lbknu;

    .line 10
    .line 11
    iget-object v0, p1, Lbknu;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lbknu;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lbknu;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
