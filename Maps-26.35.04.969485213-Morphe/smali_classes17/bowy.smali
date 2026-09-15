.class public final Lbowy;
.super Lmi;
.source "PG"


# instance fields
.field public a:Z

.field private final e:Lbozl;

.field private final f:Lbpap;

.field private final g:Lbotx;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:I

.field private j:I

.field private final k:Lmz;

.field private final l:Lbosi;

.field private final m:Lbooa;


# direct methods
.method public constructor <init>(Lbozl;Lbpap;Lbotx;Lmz;Lbooa;Lbosi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbowy;->h:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Lbowy;->e:Lbozl;

    .line 11
    .line 12
    iput-object p2, p0, Lbowy;->f:Lbpap;

    .line 13
    .line 14
    iput-object p3, p0, Lbowy;->g:Lbotx;

    .line 15
    .line 16
    iput-object p4, p0, Lbowy;->k:Lmz;

    .line 17
    .line 18
    iput-object p5, p0, Lbowy;->m:Lbooa;

    .line 19
    .line 20
    iput-object p6, p0, Lbowy;->l:Lbosi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbowy;->h:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmi;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbowy;->h:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbowy;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmi;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbowy;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmi;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 0

    .line 1
    invoke-static {}, Lcrfg;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lboyf;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lboyf;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbowy;->k:Lmz;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lboyf;->setRecycledViewPool(Lmz;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lnn;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lnn;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lnn;

    .line 28
    .line 29
    new-instance p2, Lboyc;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Lboyc;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lnn;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final bridge synthetic s(Lnn;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbowy;->h:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbowo;

    .line 9
    .line 10
    iget-object v0, p0, Lbowy;->h:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x1

    .line 17
    add-int/2addr p2, v8

    .line 18
    invoke-static {}, Lcrfg;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x2

    .line 24
    const v11, 0x7f1427e9

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lnn;->a:Landroid/view/View;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lboyf;

    .line 33
    .line 34
    iget-object v3, p0, Lbowy;->e:Lbozl;

    .line 35
    .line 36
    iget-object v4, p0, Lbowy;->f:Lbpap;

    .line 37
    .line 38
    iget-object v5, p0, Lbowy;->g:Lbotx;

    .line 39
    .line 40
    iget-object v6, p0, Lbowy;->m:Lbooa;

    .line 41
    .line 42
    iget-object v7, p0, Lbowy;->l:Lbosi;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, Lboyf;->a(Lbowo;Lbozl;Lbpap;Lbotx;Lbooa;Lbosi;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lbowy;->i:I

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lboyf;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lbowy;->j:I

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lboyf;->setMaxHeight(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean p0, p0, Lbowy;->a:Z

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lboyf;->setDrawBorder(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lboyf;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array v0, v10, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v0, v9

    .line 77
    .line 78
    aput-object p2, v0, v8

    .line 79
    .line 80
    invoke-virtual {p0, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Lboyf;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object p1, p1, Lnn;->a:Landroid/view/View;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lboyc;

    .line 92
    .line 93
    iget-object v3, p0, Lbowy;->e:Lbozl;

    .line 94
    .line 95
    iget-object v4, p0, Lbowy;->f:Lbpap;

    .line 96
    .line 97
    iget-object v5, p0, Lbowy;->g:Lbotx;

    .line 98
    .line 99
    iget-object v6, p0, Lbowy;->m:Lbooa;

    .line 100
    .line 101
    iget-object v7, p0, Lbowy;->l:Lbosi;

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v7}, Lboyc;->a(Lbowo;Lbozl;Lbpap;Lbotx;Lbooa;Lbosi;)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lbowy;->i:I

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lboyc;->setMaxWidth(I)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lbowy;->j:I

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lboyc;->setMaxHeight(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean p0, p0, Lbowy;->a:Z

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lboyc;->setDrawBorder(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lboyc;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-array v0, v10, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p1, v0, v9

    .line 136
    .line 137
    aput-object p2, v0, v8

    .line 138
    .line 139
    invoke-virtual {p0, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v1, p0}, Lboyc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final bridge synthetic x(Lnn;)V
    .locals 0

    .line 1
    invoke-static {}, Lcrfg;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lnn;->a:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Lboyf;

    .line 10
    .line 11
    iget-object p1, p0, Lboyf;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lboyf;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lboyf;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
