.class public final Laseh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasec;


# instance fields
.field public final b:Lbgsg;

.field public final c:Ljava/util/List;

.field public d:Lcinh;

.field public e:Z

.field public f:Lbxkg;

.field public g:Lcom/google/common/collect/ImmutableList;

.field protected final h:Lasdy;

.field private final i:Landroid/app/Activity;

.field private final j:Lasdz;

.field private final k:Ljava/util/Set;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lasdz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laseh;->e:Z

    .line 6
    .line 7
    new-instance v0, Laseo;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Laseo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laseh;->h:Lasdy;

    .line 14
    .line 15
    iput-object p1, p0, Laseh;->i:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Laseh;->b:Lbgsg;

    .line 18
    .line 19
    iput-object p3, p0, Laseh;->j:Lasdz;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laseh;->l:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    sget-object p1, Lcinh;->a:Lcinh;

    .line 28
    .line 29
    iput-object p1, p0, Laseh;->d:Lcinh;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laseh;->c:Ljava/util/List;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Laseh;->m:I

    .line 40
    .line 41
    iput p1, p0, Laseh;->n:I

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laseh;->k:Ljava/util/Set;

    .line 49
    .line 50
    sget-object p1, Lcohp;->gR:Lbxkg;

    .line 51
    .line 52
    iput-object p1, p0, Laseh;->f:Lbxkg;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lbbul;
    .locals 6

    .line 1
    iget-object v0, p0, Laseh;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Laseh;->l:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lbwkw;

    .line 15
    .line 16
    iget v4, v4, Lbwkw;->d:I

    .line 17
    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Laseg;

    .line 25
    .line 26
    iget-boolean v4, p0, Laseh;->e:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Laseh;->k:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v5, v3, Laseg;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Laseh;->g:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    :cond_3
    iget v0, p0, Laseh;->m:I

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    iget v2, p0, Laseh;->n:I

    .line 62
    .line 63
    if-eq v0, v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Laseh;->l:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laseg;

    .line 72
    .line 73
    :goto_1
    iget-object v2, p0, Laseh;->g:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lbwkw;

    .line 77
    .line 78
    iget v3, v3, Lbwkw;->d:I

    .line 79
    .line 80
    if-ge v1, v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Laseh;->h(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_2
    new-instance v0, Lbbum;

    .line 100
    .line 101
    iget-object p0, p0, Laseh;->g:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lbbum;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbbum;->a()Lbbuo;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 1

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laseh;->f:Lbxkg;

    .line 9
    .line 10
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Laseb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laseh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Laseh;->l:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    check-cast v4, Lbwkw;

    .line 8
    .line 9
    iget v4, v4, Lbwkw;->d:I

    .line 10
    .line 11
    if-ge v0, v4, :cond_3

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laseg;

    .line 18
    .line 19
    iget-object v4, v3, Laseg;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput-boolean v5, v3, Laseg;->d:Z

    .line 30
    .line 31
    iget-object v5, v3, Laseg;->b:Lbgsg;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lbgsg;->a(Lbguc;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v3, Laseg;->d:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Laseh;->h(I)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Laseh;->m:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    iget-boolean v3, p0, Laseh;->e:Z

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Laseh;->k:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Laseh;->m:I

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final e(Lawvf;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lolk;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcpig;->H:Lcinh;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcinh;->a:Lcinh;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Laseh;->d:Lcinh;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Laseh;->d:Lcinh;

    .line 27
    .line 28
    iget-object v0, v0, Lcinh;->e:Lcmfj;

    .line 29
    .line 30
    invoke-interface {v0}, Lcmfj;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Laseh;->f:Lbxkg;

    .line 35
    .line 36
    sget-object v2, Lcohp;->gR:Lbxkg;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcohp;->gS:Lbxkg;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, Lcohp;->gJ:Lbxkg;

    .line 48
    .line 49
    :goto_0
    move-object v7, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    move v9, v1

    .line 52
    :goto_1
    if-ge v9, v0, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Laseh;->d:Lcinh;

    .line 55
    .line 56
    iget-object v2, v2, Lcinh;->e:Lcmfj;

    .line 57
    .line 58
    invoke-interface {v2, v9}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcing;

    .line 63
    .line 64
    iget-object v5, v2, Lcing;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Laseh;->i:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v4, p0, Laseh;->b:Lbgsg;

    .line 69
    .line 70
    new-instance v2, Laseg;

    .line 71
    .line 72
    iget v6, p0, Laseh;->m:I

    .line 73
    .line 74
    if-ne v9, v6, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v6, v1

    .line 79
    :goto_2
    new-instance v8, Lygv;

    .line 80
    .line 81
    const/4 v10, 0x5

    .line 82
    invoke-direct {v8, p0, v10}, Lygv;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, Laseg;-><init>(Landroid/app/Activity;Lbgsg;Ljava/lang/String;ZLbxkg;Lbgub;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Laseh;->d:Lcinh;

    .line 92
    .line 93
    iget-object v2, v2, Lcinh;->e:Lcmfj;

    .line 94
    .line 95
    invoke-interface {v2, v9}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcing;

    .line 100
    .line 101
    iget-boolean v2, v2, Lcing;->d:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Laseh;->k:Ljava/util/Set;

    .line 106
    .line 107
    iget-object v3, p0, Laseh;->d:Lcinh;

    .line 108
    .line 109
    iget-object v3, v3, Lcinh;->e:Lcmfj;

    .line 110
    .line 111
    invoke-interface {v3, v9}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcing;

    .line 116
    .line 117
    iget-object v3, v3, Lcing;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Laseh;->l:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    iget-object p1, p0, Laseh;->b:Lbgsg;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Laseh;->j:Lasdz;

    .line 137
    .line 138
    iget-object p0, p0, Laseh;->h:Lasdy;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lasdz;->a(Lasdy;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laseh;->l:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Laseh;->g:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Laseh;->m:I

    .line 12
    .line 13
    iput v0, p0, Laseh;->n:I

    .line 14
    .line 15
    iget-object v0, p0, Laseh;->k:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Laseh;->e:Z

    .line 22
    .line 23
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final h(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iput p1, p0, Laseh;->n:I

    .line 6
    .line 7
    iget-object p0, p0, Laseh;->i:Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Laseh;->a:Lbgtn;

    .line 17
    .line 18
    const-class v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lbekv;->aI(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v2, v2, Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v1, Lapty;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {v1, v0, p1, v2}, Lapty;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method
