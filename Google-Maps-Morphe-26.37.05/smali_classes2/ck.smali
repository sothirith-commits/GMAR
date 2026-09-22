.class public final Lck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbh;

.field public b:I

.field private c:Z

.field private final d:Loyj;

.field private final e:Lanzb;


# direct methods
.method public constructor <init>(Lanzb;Loyj;Lbh;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lck;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lck;->b:I

    iput-object p1, p0, Lck;->e:Lanzb;

    iput-object p2, p0, Lck;->d:Loyj;

    iput-object p3, p0, Lck;->a:Lbh;

    return-void
.end method

.method public constructor <init>(Lanzb;Loyj;Lbh;Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lck;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lck;->b:I

    iput-object p1, p0, Lck;->e:Lanzb;

    iput-object p2, p0, Lck;->d:Loyj;

    iput-object p3, p0, Lck;->a:Lbh;

    const/4 p0, 0x0

    iput-object p0, p3, Lbh;->i:Landroid/util/SparseArray;

    .line 123
    iput-object p0, p3, Lbh;->j:Landroid/os/Bundle;

    .line 124
    iput v0, p3, Lbh;->A:I

    .line 125
    iput-boolean v0, p3, Lbh;->w:Z

    .line 126
    iput-boolean v0, p3, Lbh;->r:Z

    .line 127
    iget-object p1, p3, Lbh;->n:Lbh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbh;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lbh;->o:Ljava/lang/String;

    .line 128
    iput-object p0, p3, Lbh;->n:Lbh;

    .line 129
    iput-object p4, p3, Lbh;->h:Landroid/os/Bundle;

    const-string p0, "arguments"

    .line 130
    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lbh;->m:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lanzb;Loyj;Ljava/lang/ClassLoader;Lbn;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lck;->c:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lck;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Lck;->e:Lanzb;

    .line 12
    .line 13
    iput-object p2, p0, Lck;->d:Loyj;

    .line 14
    .line 15
    const-string p1, "state"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcj;

    .line 22
    .line 23
    iget-object p2, p1, Lcj;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p3, p2}, Lbn;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbh;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-object p4, p1, Lcj;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p2, Lbh;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean p4, p1, Lcj;->c:Z

    .line 34
    .line 35
    iput-boolean p4, p2, Lbh;->v:Z

    .line 36
    .line 37
    iget-boolean p4, p1, Lcj;->d:Z

    .line 38
    .line 39
    iput-boolean p4, p2, Lbh;->x:Z

    .line 40
    const/4 p4, 0x1

    .line 41
    .line 42
    iput-boolean p4, p2, Lbh;->y:Z

    .line 43
    .line 44
    iget p4, p1, Lcj;->e:I

    .line 45
    .line 46
    iput p4, p2, Lbh;->F:I

    .line 47
    .line 48
    iget p4, p1, Lcj;->f:I

    .line 49
    .line 50
    iput p4, p2, Lbh;->G:I

    .line 51
    .line 52
    iget-object p4, p1, Lcj;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p4, p2, Lbh;->H:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean p4, p1, Lcj;->h:Z

    .line 57
    .line 58
    iput-boolean p4, p2, Lbh;->K:Z

    .line 59
    .line 60
    iget-boolean p4, p1, Lcj;->i:Z

    .line 61
    .line 62
    iput-boolean p4, p2, Lbh;->s:Z

    .line 63
    .line 64
    iget-boolean p4, p1, Lcj;->j:Z

    .line 65
    .line 66
    iput-boolean p4, p2, Lbh;->J:Z

    .line 67
    .line 68
    iget-boolean p4, p1, Lcj;->k:Z

    .line 69
    .line 70
    iput-boolean p4, p2, Lbh;->I:Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lgrb;->values()[Lgrb;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    iget v0, p1, Lcj;->l:I

    .line 77
    .line 78
    aget-object p4, p4, v0

    .line 79
    .line 80
    iput-object p4, p2, Lbh;->Y:Lgrb;

    .line 81
    .line 82
    iget-object p4, p1, Lcj;->m:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p4, p2, Lbh;->o:Ljava/lang/String;

    .line 85
    .line 86
    iget p4, p1, Lcj;->n:I

    .line 87
    .line 88
    iput p4, p2, Lbh;->p:I

    .line 89
    .line 90
    iget-boolean p1, p1, Lcj;->o:Z

    .line 91
    .line 92
    iput-boolean p1, p2, Lbh;->S:Z

    .line 93
    .line 94
    iput-object p2, p0, Lck;->a:Lbh;

    .line 95
    .line 96
    iput-object p5, p2, Lbh;->h:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string p0, "arguments"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p2, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 111
    const/4 p0, 0x2

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcc;->aj(I)Z

    .line 115
    move-result p0

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lck;->a:Lbh;

    .line 8
    .line 9
    iget v2, v1, Lbh;->g:I

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lbh;->h:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lcj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcj;-><init>(Lbh;)V

    .line 25
    .line 26
    const-string v3, "state"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    iget v2, v1, Lbh;->g:I

    .line 32
    .line 33
    if-lez v2, :cond_6

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    new-instance v3, Lat;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1, v2, v4}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    iget-object v5, v1, Lbh;->ah:Lmm;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const-string v3, "savedInstanceState"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    :cond_1
    iget-object v3, p0, Lck;->e:Lanzb;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2, v4}, Lanzb;->aT(Lbh;Landroid/os/Bundle;Z)V

    .line 66
    .line 67
    new-instance v2, Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    iget-object v3, v1, Lbh;->ag:Lggf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lggf;->B(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    const-string v3, "registryState"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    :cond_2
    iget-object v2, v1, Lbh;->D:Lcc;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcc;->b()Landroid/os/Bundle;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    const-string v3, "childFragmentManager"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    :cond_3
    iget-object v2, v1, Lbh;->Q:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lck;->g()V

    .line 111
    .line 112
    :cond_4
    iget-object p0, v1, Lbh;->i:Landroid/util/SparseArray;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    const-string v2, "viewState"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 120
    .line 121
    :cond_5
    iget-object p0, v1, Lbh;->j:Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    const-string v2, "viewRegistryState"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    :cond_6
    iget-object p0, v1, Lbh;->m:Landroid/os/Bundle;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    const-string v1, "arguments"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    :cond_7
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lck;->a:Lbh;

    .line 3
    .line 4
    iget-object v1, v0, Lbh;->P:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcc;->h(Landroid/view/View;)Lbh;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v0, Lbh;->E:Lbh;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lbh;->G:I

    .line 21
    .line 22
    sget v3, Lgox;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v3, Lgph;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Lgph;-><init>(Lbh;Lbh;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lgox;->d(Lgpf;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lgox;->b(Lbh;)Lgow;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, v1, Lgow;->b:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v4, Lgov;->e:Lgov;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v4}, Lgox;->e(Lgow;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lgox;->c(Lgow;Lgpf;)V

    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lck;->d:Loyj;

    .line 67
    .line 68
    iget-object v1, v0, Lbh;->P:Landroid/view/ViewGroup;

    .line 69
    const/4 v2, -0x1

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Loyj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 80
    move-result v3

    .line 81
    .line 82
    add-int/lit8 v4, v3, -0x1

    .line 83
    .line 84
    :goto_0
    if-ltz v4, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Lbh;

    .line 91
    .line 92
    iget-object v6, v5, Lbh;->P:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-ne v6, v1, :cond_2

    .line 95
    .line 96
    iget-object v5, v5, Lbh;->Q:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 102
    move-result p0

    .line 103
    .line 104
    add-int/lit8 v2, p0, 0x1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v4

    .line 115
    .line 116
    if-ge v3, v4, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lbh;

    .line 123
    .line 124
    iget-object v5, v4, Lbh;->P:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-ne v5, v1, :cond_4

    .line 127
    .line 128
    iget-object v4, v4, Lbh;->Q:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 134
    move-result v2

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    goto :goto_1

    .line 137
    .line 138
    :cond_5
    :goto_2
    iget-object p0, v0, Lbh;->P:Landroid/view/ViewGroup;

    .line 139
    .line 140
    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 144
    return-void
.end method

.method final c()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lck;->a:Lbh;

    .line 3
    .line 4
    iget-boolean v1, v0, Lbh;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcc;->aj(I)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iget-object v2, v0, Lbh;->h:Landroid/os/Bundle;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-string v4, "savedInstanceState"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Lbh;->qD(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v5, v0, Lbh;->P:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    move-object v3, v5

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    iget v5, v0, Lbh;->G:I

    .line 44
    .line 45
    if-eqz v5, :cond_7

    .line 46
    const/4 v3, -0x1

    .line 47
    .line 48
    if-eq v5, v3, :cond_6

    .line 49
    .line 50
    iget-object v3, v0, Lbh;->B:Lcc;

    .line 51
    .line 52
    iget-object v3, v3, Lcc;->o:Lbm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lbm;->a(I)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    iget-boolean v5, v0, Lbh;->y:Z

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    iget-boolean v5, v0, Lbh;->x:Z

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    .line 73
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lbh;->D()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget v0, v0, Lbh;->G:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :catch_0
    const-string v0, "unknown"

    .line 84
    .line 85
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "No view found for id 0x"

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object p0, p0, Lck;->a:Lbh;

    .line 95
    .line 96
    iget v3, p0, Lbh;->G:I

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, " ("

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, ") for fragment "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    .line 129
    :cond_5
    instance-of v0, v3, Landroid/support/v4/app/FragmentContainerView;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lck;->a:Lbh;

    .line 134
    .line 135
    sget v5, Lgox;->a:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    new-instance v5, Lgpg;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v0, v3}, Lgpg;-><init>(Lbh;Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lgox;->d(Lgpf;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lgox;->b(Lbh;)Lgow;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    iget-object v7, v6, Lgow;->b:Ljava/util/Set;

    .line 153
    .line 154
    sget-object v8, Lgov;->i:Lgov;

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v7

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v0, v7}, Lgox;->e(Lgow;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v5}, Lgox;->c(Lgow;Lgpf;)V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v1, "Cannot create fragment "

    .line 183
    .line 184
    const-string v2, " for a container view with no id"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v2}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    .line 194
    :cond_7
    :goto_2
    iget-object v0, p0, Lck;->a:Lbh;

    .line 195
    .line 196
    iput-object v3, v0, Lbh;->P:Landroid/view/ViewGroup;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4, v3, v2}, Lbh;->rR(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 200
    .line 201
    iget-object v4, v0, Lbh;->Q:Landroid/view/View;

    .line 202
    const/4 v5, 0x2

    .line 203
    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcc;->aj(I)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    :cond_8
    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    .line 216
    const/4 v4, 0x0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 220
    .line 221
    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    .line 222
    .line 223
    .line 224
    const v6, 0x7f0b0467

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 228
    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lck;->b()V

    .line 233
    .line 234
    :cond_9
    iget-boolean v1, v0, Lbh;->I:Z

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    .line 239
    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    :cond_a
    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    .line 254
    .line 255
    sget-object v3, Lgeo;->a:[I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_b
    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    .line 262
    .line 263
    new-instance v3, Lhf;

    .line 264
    const/4 v6, 0x1

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v1, v6}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v0}, Lbh;->qF()V

    .line 274
    .line 275
    iget-object p0, p0, Lck;->e:Lanzb;

    .line 276
    .line 277
    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0, v1, v2, v4}, Lanzb;->aW(Lbh;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 281
    .line 282
    iget-object p0, v0, Lbh;->Q:Landroid/view/View;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 286
    move-result p0

    .line 287
    .line 288
    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 292
    move-result v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lbh;->qg()Lbd;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    iput v1, v2, Lbd;->l:F

    .line 299
    .line 300
    iget-object v1, v0, Lbh;->P:Landroid/view/ViewGroup;

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    if-nez p0, :cond_d

    .line 305
    .line 306
    iget-object p0, v0, Lbh;->Q:Landroid/view/View;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    if-eqz p0, :cond_c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p0}, Lbh;->qH(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Lcc;->aj(I)Z

    .line 319
    move-result v1

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    :cond_c
    iget-object p0, v0, Lbh;->Q:Landroid/view/View;

    .line 330
    const/4 v1, 0x0

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 334
    .line 335
    :cond_d
    iput v5, v0, Lbh;->g:I

    .line 336
    return-void
.end method

.method final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lck;->a:Lbh;

    .line 3
    .line 4
    iget-boolean v1, v0, Lbh;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lbh;->w:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, v0, Lbh;->z:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcc;->aj(I)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lbh;->h:Landroid/os/Bundle;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v3, "savedInstanceState"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lbh;->qD(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v2, v1}, Lbh;->rR(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 45
    .line 46
    iget-object v2, v0, Lbh;->Q:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 53
    .line 54
    iget-object v2, v0, Lbh;->Q:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    const v4, 0x7f0b0467

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    iget-boolean v2, v0, Lbh;->I:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Lbh;->Q:Landroid/view/View;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lbh;->qF()V

    .line 75
    .line 76
    iget-object p0, p0, Lck;->e:Lanzb;

    .line 77
    .line 78
    iget-object v2, v0, Lbh;->Q:Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, v1, v3}, Lanzb;->aW(Lbh;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 82
    const/4 p0, 0x2

    .line 83
    .line 84
    iput p0, v0, Lbh;->g:I

    .line 85
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lck;->c:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcc;->aj(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lck;->a:Lbh;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :try_start_0
    iput-boolean v0, p0, Lck;->c:Z

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_0
    iget-object v4, p0, Lck;->a:Lbh;

    .line 25
    .line 26
    iget-object v5, v4, Lbh;->B:Lcc;

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x5

    .line 29
    const/4 v8, -0x1

    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v10, 0x3

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iget v5, v4, Lbh;->g:I

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    iget v5, p0, Lck;->b:I

    .line 40
    .line 41
    iget-object v11, v4, Lbh;->Y:Lgrb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Lgrb;->ordinal()I

    .line 45
    move-result v11

    .line 46
    .line 47
    if-eq v11, v0, :cond_5

    .line 48
    .line 49
    if-eq v11, v1, :cond_4

    .line 50
    .line 51
    if-eq v11, v10, :cond_3

    .line 52
    .line 53
    if-eq v11, v9, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v5

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v5

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v5

    .line 73
    .line 74
    :cond_6
    :goto_1
    iget-boolean v11, v4, Lbh;->v:Z

    .line 75
    .line 76
    if-eqz v11, :cond_9

    .line 77
    .line 78
    iget-boolean v11, v4, Lbh;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    iget v12, p0, Lck;->b:I

    .line 81
    .line 82
    if-eqz v11, :cond_7

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v5

    .line 87
    .line 88
    iget-object v11, v4, Lbh;->Q:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v11, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_7
    if-ge v12, v9, :cond_8

    .line 104
    .line 105
    iget v11, v4, Lbh;->g:I

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v5

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result v5

    .line 115
    .line 116
    :cond_9
    :goto_2
    iget-boolean v11, v4, Lbh;->x:Z

    .line 117
    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    iget-object v11, v4, Lbh;->P:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-nez v11, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v5

    .line 127
    .line 128
    :cond_a
    iget-boolean v11, v4, Lbh;->r:Z

    .line 129
    .line 130
    if-nez v11, :cond_b

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v5

    .line 135
    .line 136
    :cond_b
    iget-object v11, v4, Lbh;->P:Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-eqz v11, :cond_f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lbh;->M()Lcc;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v12}, Lcu;->c(Landroid/view/ViewGroup;Lcc;)Lcu;

    .line 146
    move-result-object v11

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v4}, Lcu;->a(Lbh;)Lct;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    if-eqz v12, :cond_c

    .line 156
    .line 157
    iget v12, v12, Lct;->i:I

    .line 158
    goto :goto_3

    .line 159
    :cond_c
    move v12, v2

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v11, v4}, Lcu;->b(Lbh;)Lct;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    if-eqz v11, :cond_d

    .line 166
    .line 167
    iget v11, v11, Lct;->i:I

    .line 168
    goto :goto_4

    .line 169
    :cond_d
    move v11, v2

    .line 170
    .line 171
    :goto_4
    if-eqz v12, :cond_e

    .line 172
    .line 173
    add-int/lit8 v13, v12, -0x1

    .line 174
    .line 175
    if-eqz v13, :cond_e

    .line 176
    goto :goto_5

    .line 177
    :cond_e
    move v12, v11

    .line 178
    goto :goto_5

    .line 179
    :cond_f
    move v12, v2

    .line 180
    .line 181
    :goto_5
    if-ne v12, v1, :cond_10

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 185
    move-result v5

    .line 186
    goto :goto_6

    .line 187
    .line 188
    :cond_10
    if-ne v12, v10, :cond_11

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v5

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_11
    iget-boolean v11, v4, Lbh;->s:Z

    .line 196
    .line 197
    if-eqz v11, :cond_13

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lbh;->aB()Z

    .line 201
    move-result v11

    .line 202
    .line 203
    if-eqz v11, :cond_12

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 207
    move-result v5

    .line 208
    goto :goto_6

    .line 209
    .line 210
    .line 211
    :cond_12
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 212
    move-result v5

    .line 213
    .line 214
    :cond_13
    :goto_6
    iget-boolean v11, v4, Lbh;->R:Z

    .line 215
    .line 216
    if-eqz v11, :cond_14

    .line 217
    .line 218
    iget v11, v4, Lbh;->g:I

    .line 219
    .line 220
    if-ge v11, v7, :cond_14

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result v5

    .line 225
    .line 226
    :cond_14
    iget-boolean v11, v4, Lbh;->t:Z

    .line 227
    .line 228
    if-eqz v11, :cond_15

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v5

    .line 233
    .line 234
    .line 235
    :cond_15
    invoke-static {v1}, Lcc;->aj(I)Z

    .line 236
    move-result v11

    .line 237
    .line 238
    if-eqz v11, :cond_16

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    :cond_16
    :goto_7
    iget v11, v4, Lbh;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    if-eq v5, v11, :cond_5b

    .line 246
    const/4 v3, 0x7

    .line 247
    .line 248
    const-string v12, "Fragment "

    .line 249
    const/4 v13, 0x0

    .line 250
    .line 251
    if-le v5, v11, :cond_38

    .line 252
    .line 253
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    const-string v5, "savedInstanceState"

    .line 256
    .line 257
    .line 258
    packed-switch v11, :pswitch_data_0

    .line 259
    .line 260
    goto/16 :goto_12

    .line 261
    .line 262
    .line 263
    :pswitch_0
    :try_start_2
    invoke-static {v10}, Lcc;->aj(I)Z

    .line 264
    move-result v5

    .line 265
    .line 266
    if-eqz v5, :cond_17

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    :cond_17
    iget-object v5, v4, Lbh;->T:Lbd;

    .line 272
    .line 273
    if-nez v5, :cond_18

    .line 274
    move-object v5, v13

    .line 275
    goto :goto_8

    .line 276
    .line 277
    :cond_18
    iget-object v5, v5, Lbd;->m:Landroid/view/View;

    .line 278
    .line 279
    :goto_8
    if-eqz v5, :cond_1b

    .line 280
    .line 281
    iget-object v6, v4, Lbh;->Q:Landroid/view/View;

    .line 282
    .line 283
    if-ne v5, v6, :cond_19

    .line 284
    goto :goto_a

    .line 285
    .line 286
    .line 287
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    :goto_9
    if-eqz v6, :cond_1b

    .line 291
    .line 292
    iget-object v8, v4, Lbh;->Q:Landroid/view/View;

    .line 293
    .line 294
    if-eq v6, v8, :cond_1a

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 298
    move-result-object v6

    .line 299
    goto :goto_9

    .line 300
    .line 301
    .line 302
    :cond_1a
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcc;->aj(I)Z

    .line 306
    move-result v6

    .line 307
    .line 308
    if-eqz v6, :cond_1b

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    iget-object v5, v4, Lbh;->Q:Landroid/view/View;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    :cond_1b
    invoke-virtual {v4, v13}, Lbh;->qH(Landroid/view/View;)V

    .line 327
    .line 328
    iget-object v5, v4, Lbh;->D:Lcc;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcc;->noteStateNotSaved()V

    .line 332
    .line 333
    iget-object v5, v4, Lbh;->D:Lcc;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Lcc;->aw(Z)V

    .line 337
    .line 338
    iput v3, v4, Lbh;->g:I

    .line 339
    .line 340
    iput-boolean v2, v4, Lbh;->O:Z

    .line 341
    .line 342
    iget-object v3, v4, Lbh;->ah:Lmm;

    .line 343
    .line 344
    new-instance v3, Lav;

    .line 345
    .line 346
    .line 347
    invoke-direct {v3, v4, v9}, Lav;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    iget-boolean v3, v4, Lbh;->O:Z

    .line 353
    .line 354
    if-eqz v3, :cond_1d

    .line 355
    .line 356
    new-instance v3, Lav;

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v4, v7}, Lav;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v3, :cond_1c

    .line 367
    .line 368
    new-instance v3, Lau;

    .line 369
    .line 370
    const/16 v5, 0x8

    .line 371
    .line 372
    .line 373
    invoke-direct {v3, v4, v5}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    :cond_1c
    iget-object v3, v4, Lbh;->D:Lcc;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lcc;->I()V

    .line 382
    .line 383
    iget-object v3, p0, Lck;->e:Lanzb;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4, v2}, Lanzb;->aS(Lbh;Z)V

    .line 387
    .line 388
    iget-object v3, p0, Lck;->d:Loyj;

    .line 389
    .line 390
    iget-object v5, v4, Lbh;->l:Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v5, v13}, Loyj;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 394
    .line 395
    iput-object v13, v4, Lbh;->h:Landroid/os/Bundle;

    .line 396
    .line 397
    iput-object v13, v4, Lbh;->i:Landroid/util/SparseArray;

    .line 398
    .line 399
    iput-object v13, v4, Lbh;->j:Landroid/os/Bundle;

    .line 400
    .line 401
    goto/16 :goto_12

    .line 402
    .line 403
    :cond_1d
    new-instance v0, Lcv;

    .line 404
    .line 405
    const-string v1, " did not call through to super.onResume()"

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v12, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v1}, Lcv;-><init>(Ljava/lang/String;)V

    .line 413
    throw v0

    .line 414
    .line 415
    :pswitch_1
    iput v6, v4, Lbh;->g:I

    .line 416
    .line 417
    goto/16 :goto_12

    .line 418
    .line 419
    .line 420
    :pswitch_2
    invoke-static {v10}, Lcc;->aj(I)Z

    .line 421
    move-result v3

    .line 422
    .line 423
    if-eqz v3, :cond_1e

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    :cond_1e
    iget-object v3, v4, Lbh;->D:Lcc;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lcc;->noteStateNotSaved()V

    .line 432
    .line 433
    iget-object v3, v4, Lbh;->D:Lcc;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, Lcc;->aw(Z)V

    .line 437
    .line 438
    iput v7, v4, Lbh;->g:I

    .line 439
    .line 440
    iput-boolean v2, v4, Lbh;->O:Z

    .line 441
    .line 442
    iget-object v3, v4, Lbh;->ah:Lmm;

    .line 443
    .line 444
    new-instance v3, Lav;

    .line 445
    .line 446
    .line 447
    invoke-direct {v3, v4, v2}, Lav;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    iget-boolean v3, v4, Lbh;->O:Z

    .line 453
    .line 454
    if-eqz v3, :cond_20

    .line 455
    .line 456
    new-instance v3, Lav;

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v4, v1}, Lav;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    .line 465
    .line 466
    if-eqz v3, :cond_1f

    .line 467
    .line 468
    new-instance v3, Lau;

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, v4, v10}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    :cond_1f
    iget-object v3, v4, Lbh;->D:Lcc;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lcc;->J()V

    .line 480
    .line 481
    iget-object v3, p0, Lck;->e:Lanzb;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4, v2}, Lanzb;->aU(Lbh;Z)V

    .line 485
    .line 486
    goto/16 :goto_12

    .line 487
    .line 488
    :cond_20
    new-instance v0, Lcv;

    .line 489
    .line 490
    const-string v1, " did not call through to super.onStart()"

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v12, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v1}, Lcv;-><init>(Ljava/lang/String;)V

    .line 498
    throw v0

    .line 499
    .line 500
    :pswitch_3
    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    .line 501
    .line 502
    if-eqz v3, :cond_22

    .line 503
    .line 504
    iget-object v3, v4, Lbh;->P:Landroid/view/ViewGroup;

    .line 505
    .line 506
    if-eqz v3, :cond_22

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Lbh;->M()Lcc;

    .line 510
    move-result-object v5

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v5}, Lcu;->c(Landroid/view/ViewGroup;Lcc;)Lcu;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    iget-object v5, v4, Lbh;->Q:Landroid/view/View;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 520
    move-result v5

    .line 521
    .line 522
    .line 523
    invoke-static {v5}, La;->cq(I)I

    .line 524
    move-result v5

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Lcc;->aj(I)Z

    .line 528
    move-result v6

    .line 529
    .line 530
    if-eqz v6, :cond_21

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    :cond_21
    invoke-virtual {v3, v5, v1, p0}, Lcu;->i(IILck;)V

    .line 537
    .line 538
    :cond_22
    iput v9, v4, Lbh;->g:I

    .line 539
    .line 540
    goto/16 :goto_12

    .line 541
    .line 542
    .line 543
    :pswitch_4
    invoke-static {v10}, Lcc;->aj(I)Z

    .line 544
    move-result v3

    .line 545
    .line 546
    if-eqz v3, :cond_23

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    :cond_23
    iget-object v3, v4, Lbh;->h:Landroid/os/Bundle;

    .line 552
    .line 553
    if-eqz v3, :cond_24

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 557
    move-result-object v3

    .line 558
    goto :goto_b

    .line 559
    :cond_24
    move-object v3, v13

    .line 560
    .line 561
    :goto_b
    iget-object v6, v4, Lbh;->D:Lcc;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Lcc;->noteStateNotSaved()V

    .line 565
    .line 566
    iput v10, v4, Lbh;->g:I

    .line 567
    .line 568
    iput-boolean v2, v4, Lbh;->O:Z

    .line 569
    .line 570
    iget-object v6, v4, Lbh;->ah:Lmm;

    .line 571
    .line 572
    new-instance v6, Law;

    .line 573
    .line 574
    .line 575
    invoke-direct {v6, v4, v3, v0}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v6}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 579
    .line 580
    iget-boolean v6, v4, Lbh;->O:Z

    .line 581
    .line 582
    if-eqz v6, :cond_2a

    .line 583
    .line 584
    .line 585
    invoke-static {v10}, Lcc;->aj(I)Z

    .line 586
    move-result v6

    .line 587
    .line 588
    if-eqz v6, :cond_25

    .line 589
    .line 590
    .line 591
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    :cond_25
    iget-object v6, v4, Lbh;->Q:Landroid/view/View;

    .line 594
    .line 595
    if-eqz v6, :cond_29

    .line 596
    .line 597
    iget-object v6, v4, Lbh;->h:Landroid/os/Bundle;

    .line 598
    .line 599
    if-eqz v6, :cond_26

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 603
    move-result-object v5

    .line 604
    goto :goto_c

    .line 605
    :cond_26
    move-object v5, v13

    .line 606
    .line 607
    :goto_c
    iget-object v6, v4, Lbh;->i:Landroid/util/SparseArray;

    .line 608
    .line 609
    if-eqz v6, :cond_27

    .line 610
    .line 611
    iget-object v7, v4, Lbh;->Q:Landroid/view/View;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 615
    .line 616
    iput-object v13, v4, Lbh;->i:Landroid/util/SparseArray;

    .line 617
    .line 618
    :cond_27
    iput-boolean v2, v4, Lbh;->O:Z

    .line 619
    .line 620
    new-instance v6, Lat;

    .line 621
    .line 622
    .line 623
    invoke-direct {v6, v4, v5, v1}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v6}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 627
    .line 628
    iget-boolean v5, v4, Lbh;->O:Z

    .line 629
    .line 630
    if-eqz v5, :cond_28

    .line 631
    .line 632
    iget-object v5, v4, Lbh;->Q:Landroid/view/View;

    .line 633
    .line 634
    if-eqz v5, :cond_29

    .line 635
    .line 636
    new-instance v5, Lau;

    .line 637
    .line 638
    const/16 v6, 0x9

    .line 639
    .line 640
    .line 641
    invoke-direct {v5, v4, v6}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v5}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 645
    goto :goto_d

    .line 646
    .line 647
    :cond_28
    new-instance v0, Lcv;

    .line 648
    .line 649
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v12, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    .line 656
    invoke-direct {v0, v1}, Lcv;-><init>(Ljava/lang/String;)V

    .line 657
    throw v0

    .line 658
    .line 659
    :cond_29
    :goto_d
    iput-object v13, v4, Lbh;->h:Landroid/os/Bundle;

    .line 660
    .line 661
    iget-object v5, v4, Lbh;->D:Lcc;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Lcc;->x()V

    .line 665
    .line 666
    iget-object v5, p0, Lck;->e:Lanzb;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v4, v3, v2}, Lanzb;->aK(Lbh;Landroid/os/Bundle;Z)V

    .line 670
    .line 671
    goto/16 :goto_12

    .line 672
    .line 673
    :cond_2a
    new-instance v0, Lcv;

    .line 674
    .line 675
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 676
    .line 677
    .line 678
    invoke-static {v4, v12, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    .line 682
    invoke-direct {v0, v1}, Lcv;-><init>(Ljava/lang/String;)V

    .line 683
    throw v0

    .line 684
    .line 685
    .line 686
    :pswitch_5
    invoke-virtual {p0}, Lck;->d()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lck;->c()V

    .line 690
    .line 691
    goto/16 :goto_12

    .line 692
    .line 693
    .line 694
    :pswitch_6
    invoke-static {v10}, Lcc;->aj(I)Z

    .line 695
    move-result v3

    .line 696
    .line 697
    if-eqz v3, :cond_2b

    .line 698
    .line 699
    .line 700
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    :cond_2b
    iget-object v3, v4, Lbh;->h:Landroid/os/Bundle;

    .line 703
    .line 704
    if-eqz v3, :cond_2c

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 708
    move-result-object v3

    .line 709
    goto :goto_e

    .line 710
    :cond_2c
    move-object v3, v13

    .line 711
    .line 712
    :goto_e
    iget-boolean v5, v4, Lbh;->W:Z

    .line 713
    .line 714
    if-nez v5, :cond_2e

    .line 715
    .line 716
    iget-object v5, p0, Lck;->e:Lanzb;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v4, v3, v2}, Lanzb;->aR(Lbh;Landroid/os/Bundle;Z)V

    .line 720
    .line 721
    iget-object v7, v4, Lbh;->D:Lcc;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Lcc;->noteStateNotSaved()V

    .line 725
    .line 726
    iput v0, v4, Lbh;->g:I

    .line 727
    .line 728
    iput-boolean v2, v4, Lbh;->O:Z

    .line 729
    .line 730
    iget-object v7, v4, Lbh;->Z:Lgrl;

    .line 731
    .line 732
    new-instance v8, Lpt;

    .line 733
    .line 734
    .line 735
    invoke-direct {v8, v4, v0, v13}, Lpt;-><init>(Ljava/lang/Object;I[B)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v8}, Lgrl;->c(Lgrj;)V

    .line 739
    .line 740
    iget-object v7, v4, Lbh;->ah:Lmm;

    .line 741
    .line 742
    new-instance v7, Law;

    .line 743
    .line 744
    .line 745
    invoke-direct {v7, v4, v3, v2}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v7}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 749
    .line 750
    iput-boolean v0, v4, Lbh;->W:Z

    .line 751
    .line 752
    iget-boolean v7, v4, Lbh;->O:Z

    .line 753
    .line 754
    if-eqz v7, :cond_2d

    .line 755
    .line 756
    new-instance v7, Lav;

    .line 757
    .line 758
    .line 759
    invoke-direct {v7, v4, v6}, Lav;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v7}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v4, v3, v2}, Lanzb;->aM(Lbh;Landroid/os/Bundle;Z)V

    .line 766
    .line 767
    goto/16 :goto_12

    .line 768
    .line 769
    :cond_2d
    new-instance v0, Lcv;

    .line 770
    .line 771
    const-string v1, " did not call through to super.onCreate()"

    .line 772
    .line 773
    .line 774
    invoke-static {v4, v12, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object v1

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v1}, Lcv;-><init>(Ljava/lang/String;)V

    .line 779
    throw v0

    .line 780
    .line 781
    :cond_2e
    iput v0, v4, Lbh;->g:I

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Lbh;->qG()V

    .line 785
    .line 786
    goto/16 :goto_12

    .line 787
    .line 788
    .line 789
    :pswitch_7
    invoke-static {v10}, Lcc;->aj(I)Z

    .line 790
    move-result v3

    .line 791
    .line 792
    if-eqz v3, :cond_2f

    .line 793
    .line 794
    .line 795
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    :cond_2f
    iget-object v3, v4, Lbh;->n:Lbh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 798
    .line 799
    const-string v5, " that does not belong to this FragmentManager!"

    .line 800
    .line 801
    const-string v6, " declared target fragment "

    .line 802
    .line 803
    if-eqz v3, :cond_31

    .line 804
    .line 805
    :try_start_3
    iget-object v7, p0, Lck;->d:Loyj;

    .line 806
    .line 807
    iget-object v3, v3, Lbh;->l:Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v3}, Loyj;->d(Ljava/lang/String;)Lck;

    .line 811
    move-result-object v3

    .line 812
    .line 813
    if-eqz v3, :cond_30

    .line 814
    .line 815
    iget-object v5, v4, Lbh;->n:Lbh;

    .line 816
    .line 817
    iget-object v5, v5, Lbh;->l:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v5, v4, Lbh;->o:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v13, v4, Lbh;->n:Lbh;

    .line 822
    move-object v13, v3

    .line 823
    goto :goto_f

    .line 824
    .line 825
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    iget-object v3, v4, Lbh;->n:Lbh;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    move-result-object v1

    .line 852
    .line 853
    .line 854
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 855
    throw v0

    .line 856
    .line 857
    :cond_31
    iget-object v3, v4, Lbh;->o:Ljava/lang/String;

    .line 858
    .line 859
    if-eqz v3, :cond_33

    .line 860
    .line 861
    iget-object v7, p0, Lck;->d:Loyj;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v3}, Loyj;->d(Ljava/lang/String;)Lck;

    .line 865
    move-result-object v13

    .line 866
    .line 867
    if-eqz v13, :cond_32

    .line 868
    goto :goto_f

    .line 869
    .line 870
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    iget-object v3, v4, Lbh;->o:Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    move-result-object v1

    .line 897
    .line 898
    .line 899
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 900
    throw v0

    .line 901
    .line 902
    :cond_33
    :goto_f
    if-eqz v13, :cond_34

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13}, Lck;->e()V

    .line 906
    .line 907
    :cond_34
    iget-object v3, v4, Lbh;->B:Lcc;

    .line 908
    .line 909
    iget-object v5, v3, Lcc;->n:Lbo;

    .line 910
    .line 911
    iput-object v5, v4, Lbh;->C:Lbo;

    .line 912
    .line 913
    iget-object v3, v3, Lcc;->p:Lbh;

    .line 914
    .line 915
    iput-object v3, v4, Lbh;->E:Lbh;

    .line 916
    .line 917
    iget-object v3, p0, Lck;->e:Lanzb;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v4, v2}, Lanzb;->aQ(Lbh;Z)V

    .line 921
    .line 922
    iget-object v5, v4, Lbh;->af:Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 926
    move-result v6

    .line 927
    move v7, v2

    .line 928
    .line 929
    :goto_10
    if-ge v7, v6, :cond_35

    .line 930
    .line 931
    .line 932
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    move-result-object v8

    .line 934
    .line 935
    check-cast v8, Lbf;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v8}, Lbf;->a()V

    .line 939
    .line 940
    add-int/lit8 v7, v7, 0x1

    .line 941
    goto :goto_10

    .line 942
    .line 943
    .line 944
    :cond_35
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 945
    .line 946
    iget-object v5, v4, Lbh;->D:Lcc;

    .line 947
    .line 948
    iget-object v6, v4, Lbh;->C:Lbo;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4}, Lbh;->oh()Lbm;

    .line 952
    move-result-object v7

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v6, v7, v4}, Lcc;->r(Lbo;Lbm;Lbh;)V

    .line 956
    .line 957
    iput v2, v4, Lbh;->g:I

    .line 958
    .line 959
    iput-boolean v2, v4, Lbh;->O:Z

    .line 960
    .line 961
    iget-object v5, v4, Lbh;->ah:Lmm;

    .line 962
    .line 963
    new-instance v5, Lav;

    .line 964
    .line 965
    .line 966
    invoke-direct {v5, v4, v0}, Lav;-><init>(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    invoke-static {v5}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 970
    .line 971
    iget-boolean v5, v4, Lbh;->O:Z

    .line 972
    .line 973
    if-eqz v5, :cond_37

    .line 974
    .line 975
    iget-object v5, v4, Lbh;->B:Lcc;

    .line 976
    .line 977
    iget-object v5, v5, Lcc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 981
    move-result-object v5

    .line 982
    .line 983
    .line 984
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    move-result v6

    .line 986
    .line 987
    if-eqz v6, :cond_36

    .line 988
    .line 989
    .line 990
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    move-result-object v6

    .line 992
    .line 993
    check-cast v6, Lcg;

    .line 994
    .line 995
    .line 996
    invoke-interface {v6}, Lcg;->p()V

    .line 997
    goto :goto_11

    .line 998
    .line 999
    :cond_36
    iget-object v5, v4, Lbh;->D:Lcc;

    .line 1000
    .line 1001
    iput-boolean v2, v5, Lcc;->x:Z

    .line 1002
    .line 1003
    iput-boolean v2, v5, Lcc;->y:Z

    .line 1004
    .line 1005
    iget-object v6, v5, Lcc;->A:Lcf;

    .line 1006
    .line 1007
    iput-boolean v2, v6, Lcf;->g:Z

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v2}, Lcc;->K(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v4, v2}, Lanzb;->aL(Lbh;Z)V

    .line 1014
    goto :goto_12

    .line 1015
    .line 1016
    :cond_37
    new-instance v0, Lcv;

    .line 1017
    .line 1018
    const-string v1, " did not call through to super.onAttach()"

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v4, v12, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    move-result-object v1

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v0, v1}, Lcv;-><init>(Ljava/lang/String;)V

    .line 1026
    throw v0

    .line 1027
    .line 1028
    :cond_38
    add-int/lit8 v11, v11, -0x1

    .line 1029
    .line 1030
    .line 1031
    packed-switch v11, :pswitch_data_1

    .line 1032
    :goto_12
    move v3, v0

    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    .line 1037
    :pswitch_8
    invoke-static {v10}, Lcc;->aj(I)Z

    .line 1038
    move-result v3

    .line 1039
    .line 1040
    if-eqz v3, :cond_39

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    :cond_39
    iget-object v3, v4, Lbh;->D:Lcc;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3}, Lcc;->G()V

    .line 1049
    .line 1050
    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    .line 1051
    .line 1052
    if-eqz v3, :cond_3a

    .line 1053
    .line 1054
    iget-object v3, v4, Lbh;->ah:Lmm;

    .line 1055
    .line 1056
    new-instance v3, Lau;

    .line 1057
    .line 1058
    const/16 v5, 0xa

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v3, v4, v5}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 1065
    .line 1066
    :cond_3a
    iget-object v3, v4, Lbh;->ah:Lmm;

    .line 1067
    .line 1068
    new-instance v3, Lau;

    .line 1069
    .line 1070
    const/16 v5, 0xb

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v3, v4, v5}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 1077
    .line 1078
    iput v6, v4, Lbh;->g:I

    .line 1079
    .line 1080
    iput-boolean v2, v4, Lbh;->O:Z

    .line 1081
    .line 1082
    new-instance v3, Lau;

    .line 1083
    .line 1084
    const/16 v5, 0xc

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v3, v4, v5}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 1091
    .line 1092
    iget-boolean v3, v4, Lbh;->O:Z

    .line 1093
    .line 1094
    if-eqz v3, :cond_3b

    .line 1095
    .line 1096
    iget-object v3, p0, Lck;->e:Lanzb;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v4, v2}, Lanzb;->aP(Lbh;Z)V

    .line 1100
    goto :goto_12

    .line 1101
    .line 1102
    :cond_3b
    new-instance v0, Lcv;

    .line 1103
    .line 1104
    const-string v1, " did not call through to super.onPause()"

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v4, v12, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    move-result-object v1

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v0, v1}, Lcv;-><init>(Ljava/lang/String;)V

    .line 1112
    throw v0

    .line 1113
    .line 1114
    :pswitch_9
    iput v7, v4, Lbh;->g:I

    .line 1115
    goto :goto_12

    .line 1116
    .line 1117
    .line 1118
    :pswitch_a
    invoke-static {v10}, Lcc;->aj(I)Z

    .line 1119
    move-result v3

    .line 1120
    .line 1121
    if-eqz v3, :cond_3c

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1125
    .line 1126
    :cond_3c
    iget-object v3, v4, Lbh;->D:Lcc;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3}, Lcc;->L()V

    .line 1130
    .line 1131
    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    .line 1132
    .line 1133
    if-eqz v3, :cond_3d

    .line 1134
    .line 1135
    iget-object v3, v4, Lbh;->ah:Lmm;

    .line 1136
    .line 1137
    new-instance v3, Lau;

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v3, v4, v9}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 1144
    .line 1145
    :cond_3d
    iget-object v3, v4, Lbh;->ah:Lmm;

    .line 1146
    .line 1147
    new-instance v3, Lau;

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v3, v4, v7}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 1154
    .line 1155
    iput v9, v4, Lbh;->g:I

    .line 1156
    .line 1157
    iput-boolean v2, v4, Lbh;->O:Z

    .line 1158
    .line 1159
    new-instance v3, Lau;

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v3, v4, v6}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 1166
    .line 1167
    iget-boolean v3, v4, Lbh;->O:Z

    .line 1168
    .line 1169
    if-eqz v3, :cond_3e

    .line 1170
    .line 1171
    iget-object v3, p0, Lck;->e:Lanzb;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, v4, v2}, Lanzb;->aV(Lbh;Z)V

    .line 1175
    .line 1176
    goto/16 :goto_12

    .line 1177
    .line 1178
    :cond_3e
    new-instance v0, Lcv;

    .line 1179
    .line 1180
    const-string v1, " did not call through to super.onStop()"

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v4, v12, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    move-result-object v1

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v0, v1}, Lcv;-><init>(Ljava/lang/String;)V

    .line 1188
    throw v0

    .line 1189
    .line 1190
    .line 1191
    :pswitch_b
    invoke-static {v10}, Lcc;->aj(I)Z

    .line 1192
    move-result v3

    .line 1193
    .line 1194
    if-eqz v3, :cond_3f

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    .line 1199
    :cond_3f
    iget-boolean v3, v4, Lbh;->u:Z

    .line 1200
    .line 1201
    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    .line 1202
    .line 1203
    if-eqz v3, :cond_40

    .line 1204
    .line 1205
    iget-object v3, v4, Lbh;->i:Landroid/util/SparseArray;

    .line 1206
    .line 1207
    if-nez v3, :cond_40

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {p0}, Lck;->g()V

    .line 1211
    .line 1212
    :cond_40
    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    .line 1213
    .line 1214
    if-eqz v3, :cond_42

    .line 1215
    .line 1216
    iget-object v3, v4, Lbh;->P:Landroid/view/ViewGroup;

    .line 1217
    .line 1218
    if-eqz v3, :cond_42

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v4}, Lbh;->M()Lcc;

    .line 1222
    move-result-object v5

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v3, v5}, Lcu;->c(Landroid/view/ViewGroup;Lcc;)Lcu;

    .line 1226
    move-result-object v3

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v1}, Lcc;->aj(I)Z

    .line 1230
    move-result v5

    .line 1231
    .line 1232
    if-eqz v5, :cond_41

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    :cond_41
    invoke-virtual {v3, v0, v10, p0}, Lcu;->i(IILck;)V

    .line 1239
    .line 1240
    :cond_42
    iput v10, v4, Lbh;->g:I

    .line 1241
    .line 1242
    goto/16 :goto_12

    .line 1243
    .line 1244
    :pswitch_c
    iput-boolean v2, v4, Lbh;->w:Z

    .line 1245
    .line 1246
    iput v1, v4, Lbh;->g:I

    .line 1247
    .line 1248
    goto/16 :goto_12

    .line 1249
    .line 1250
    .line 1251
    :pswitch_d
    invoke-static {v10}, Lcc;->aj(I)Z

    .line 1252
    move-result v3

    .line 1253
    .line 1254
    if-eqz v3, :cond_43

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1258
    .line 1259
    :cond_43
    iget-object v3, v4, Lbh;->P:Landroid/view/ViewGroup;

    .line 1260
    .line 1261
    if-eqz v3, :cond_44

    .line 1262
    .line 1263
    iget-object v5, v4, Lbh;->Q:Landroid/view/View;

    .line 1264
    .line 1265
    if-eqz v5, :cond_44

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1269
    .line 1270
    :cond_44
    iget-object v3, v4, Lbh;->D:Lcc;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3, v0}, Lcc;->K(I)V

    .line 1274
    .line 1275
    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    .line 1276
    .line 1277
    if-eqz v3, :cond_45

    .line 1278
    .line 1279
    iget-object v3, v4, Lbh;->ab:Lcp;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3}, Lcp;->T()Lgrc;

    .line 1283
    move-result-object v3

    .line 1284
    .line 1285
    check-cast v3, Lgrl;

    .line 1286
    .line 1287
    iget-object v3, v3, Lgrl;->d:Lgrb;

    .line 1288
    .line 1289
    sget-object v5, Lgrb;->c:Lgrb;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v5}, Lgrb;->a(Lgrb;)Z

    .line 1293
    move-result v3

    .line 1294
    .line 1295
    if-eqz v3, :cond_45

    .line 1296
    .line 1297
    iget-object v3, v4, Lbh;->ah:Lmm;

    .line 1298
    .line 1299
    new-instance v3, Lau;

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v3, v4, v2}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 1306
    .line 1307
    :cond_45
    iput v0, v4, Lbh;->g:I

    .line 1308
    .line 1309
    iput-boolean v2, v4, Lbh;->O:Z

    .line 1310
    .line 1311
    iget-object v3, v4, Lbh;->ah:Lmm;

    .line 1312
    .line 1313
    new-instance v3, Lau;

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v3, v4, v1}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 1320
    .line 1321
    iget-boolean v3, v4, Lbh;->O:Z

    .line 1322
    .line 1323
    if-eqz v3, :cond_47

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v4}, Lguc;->a(Lgrk;)Lguc;

    .line 1327
    move-result-object v3

    .line 1328
    .line 1329
    iget-object v3, v3, Lguc;->a:Lgug;

    .line 1330
    .line 1331
    iget-object v3, v3, Lgug;->b:Lbus;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3}, Lbus;->d()I

    .line 1335
    move-result v5

    .line 1336
    move v6, v2

    .line 1337
    .line 1338
    :goto_13
    if-ge v6, v5, :cond_46

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3, v6}, Lbus;->f(I)Ljava/lang/Object;

    .line 1342
    move-result-object v7

    .line 1343
    .line 1344
    check-cast v7, Lgud;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v7}, Lgud;->o()V

    .line 1348
    .line 1349
    add-int/lit8 v6, v6, 0x1

    .line 1350
    goto :goto_13

    .line 1351
    .line 1352
    :cond_46
    iput-boolean v2, v4, Lbh;->z:Z

    .line 1353
    .line 1354
    iget-object v3, p0, Lck;->e:Lanzb;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3, v4, v2}, Lanzb;->aX(Lbh;Z)V

    .line 1358
    .line 1359
    iput-object v13, v4, Lbh;->P:Landroid/view/ViewGroup;

    .line 1360
    .line 1361
    iput-object v13, v4, Lbh;->Q:Landroid/view/View;

    .line 1362
    .line 1363
    iput-object v13, v4, Lbh;->ab:Lcp;

    .line 1364
    .line 1365
    iget-object v3, v4, Lbh;->ac:Lgrw;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v13}, Lgrw;->l(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    iput-boolean v2, v4, Lbh;->w:Z

    .line 1371
    .line 1372
    iput v0, v4, Lbh;->g:I

    .line 1373
    .line 1374
    goto/16 :goto_12

    .line 1375
    .line 1376
    :cond_47
    new-instance v0, Lcv;

    .line 1377
    .line 1378
    const-string v1, " did not call through to super.onDestroyView()"

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v4, v12, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    move-result-object v1

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v0, v1}, Lcv;-><init>(Ljava/lang/String;)V

    .line 1386
    throw v0

    .line 1387
    .line 1388
    :pswitch_e
    iget-boolean v3, v4, Lbh;->u:Z

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v10}, Lcc;->aj(I)Z

    .line 1392
    move-result v3

    .line 1393
    .line 1394
    if-eqz v3, :cond_48

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1398
    .line 1399
    :cond_48
    iget-boolean v3, v4, Lbh;->s:Z

    .line 1400
    .line 1401
    if-eqz v3, :cond_49

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v4}, Lbh;->aB()Z

    .line 1405
    move-result v3

    .line 1406
    .line 1407
    if-nez v3, :cond_49

    .line 1408
    move v3, v0

    .line 1409
    goto :goto_14

    .line 1410
    :cond_49
    move v3, v2

    .line 1411
    .line 1412
    :goto_14
    if-eqz v3, :cond_4a

    .line 1413
    .line 1414
    iget-boolean v5, v4, Lbh;->u:Z

    .line 1415
    .line 1416
    iget-object v5, p0, Lck;->d:Loyj;

    .line 1417
    .line 1418
    iget-object v6, v4, Lbh;->l:Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v5, v6, v13}, Loyj;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1422
    goto :goto_15

    .line 1423
    .line 1424
    :cond_4a
    iget-object v5, p0, Lck;->d:Loyj;

    .line 1425
    .line 1426
    iget-object v6, v5, Loyj;->d:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v6, Lcf;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v6, v4}, Lcf;->f(Lbh;)Z

    .line 1432
    move-result v6

    .line 1433
    .line 1434
    if-eqz v6, :cond_53

    .line 1435
    .line 1436
    :goto_15
    iget-object v5, v4, Lbh;->C:Lbo;

    .line 1437
    .line 1438
    instance-of v6, v5, Lgte;

    .line 1439
    .line 1440
    if-eqz v6, :cond_4b

    .line 1441
    .line 1442
    iget-object v5, p0, Lck;->d:Loyj;

    .line 1443
    .line 1444
    iget-object v5, v5, Loyj;->d:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v5, Lcf;

    .line 1447
    .line 1448
    iget-boolean v5, v5, Lcf;->f:Z

    .line 1449
    goto :goto_16

    .line 1450
    .line 1451
    :cond_4b
    iget-object v5, v5, Lbo;->c:Landroid/content/Context;

    .line 1452
    .line 1453
    instance-of v6, v5, Landroid/app/Activity;

    .line 1454
    .line 1455
    if-eqz v6, :cond_4c

    .line 1456
    .line 1457
    check-cast v5, Landroid/app/Activity;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1461
    move-result v5

    .line 1462
    xor-int/2addr v5, v0

    .line 1463
    goto :goto_16

    .line 1464
    :cond_4c
    move v5, v0

    .line 1465
    .line 1466
    :goto_16
    if-eqz v3, :cond_4d

    .line 1467
    .line 1468
    iget-boolean v3, v4, Lbh;->u:Z

    .line 1469
    goto :goto_17

    .line 1470
    .line 1471
    :cond_4d
    if-eqz v5, :cond_4e

    .line 1472
    .line 1473
    :goto_17
    iget-object v3, p0, Lck;->d:Loyj;

    .line 1474
    .line 1475
    iget-object v3, v3, Loyj;->d:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v3, Lcf;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3, v4, v2}, Lcf;->b(Lbh;Z)V

    .line 1481
    .line 1482
    :cond_4e
    iget-object v3, v4, Lbh;->D:Lcc;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v3}, Lcc;->A()V

    .line 1486
    .line 1487
    iget-object v3, v4, Lbh;->ah:Lmm;

    .line 1488
    .line 1489
    new-instance v3, Lau;

    .line 1490
    .line 1491
    const/16 v5, 0xd

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v3, v4, v5}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 1498
    .line 1499
    iput v2, v4, Lbh;->g:I

    .line 1500
    .line 1501
    iput-boolean v2, v4, Lbh;->O:Z

    .line 1502
    .line 1503
    iput-boolean v2, v4, Lbh;->W:Z

    .line 1504
    .line 1505
    new-instance v3, Lau;

    .line 1506
    .line 1507
    const/16 v5, 0xe

    .line 1508
    .line 1509
    .line 1510
    invoke-direct {v3, v4, v5}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v3}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 1514
    .line 1515
    iget-boolean v3, v4, Lbh;->O:Z

    .line 1516
    .line 1517
    if-eqz v3, :cond_52

    .line 1518
    .line 1519
    iget-object v3, p0, Lck;->e:Lanzb;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v4, v2}, Lanzb;->aN(Lbh;Z)V

    .line 1523
    .line 1524
    iget-object v3, p0, Lck;->d:Loyj;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3}, Loyj;->e()Ljava/util/List;

    .line 1528
    move-result-object v5

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1532
    move-result-object v5

    .line 1533
    .line 1534
    .line 1535
    :cond_4f
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    move-result v6

    .line 1537
    .line 1538
    if-eqz v6, :cond_50

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    move-result-object v6

    .line 1543
    .line 1544
    check-cast v6, Lck;

    .line 1545
    .line 1546
    if-eqz v6, :cond_4f

    .line 1547
    .line 1548
    iget-object v6, v6, Lck;->a:Lbh;

    .line 1549
    .line 1550
    iget-object v7, v4, Lbh;->l:Ljava/lang/String;

    .line 1551
    .line 1552
    iget-object v8, v6, Lbh;->o:Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    move-result v7

    .line 1557
    .line 1558
    if-eqz v7, :cond_4f

    .line 1559
    .line 1560
    iput-object v4, v6, Lbh;->n:Lbh;

    .line 1561
    .line 1562
    iput-object v13, v6, Lbh;->o:Ljava/lang/String;

    .line 1563
    goto :goto_18

    .line 1564
    .line 1565
    :cond_50
    iget-object v5, v4, Lbh;->o:Ljava/lang/String;

    .line 1566
    .line 1567
    if-eqz v5, :cond_51

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3, v5}, Loyj;->b(Ljava/lang/String;)Lbh;

    .line 1571
    move-result-object v5

    .line 1572
    .line 1573
    iput-object v5, v4, Lbh;->n:Lbh;

    .line 1574
    .line 1575
    .line 1576
    :cond_51
    invoke-virtual {v3, p0}, Loyj;->k(Lck;)V

    .line 1577
    .line 1578
    goto/16 :goto_12

    .line 1579
    .line 1580
    :cond_52
    new-instance v0, Lcv;

    .line 1581
    .line 1582
    const-string v1, " did not call through to super.onDestroy()"

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v4, v12, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    move-result-object v1

    .line 1587
    .line 1588
    .line 1589
    invoke-direct {v0, v1}, Lcv;-><init>(Ljava/lang/String;)V

    .line 1590
    throw v0

    .line 1591
    .line 1592
    :cond_53
    iget-object v3, v4, Lbh;->o:Ljava/lang/String;

    .line 1593
    .line 1594
    if-eqz v3, :cond_54

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v5, v3}, Loyj;->b(Ljava/lang/String;)Lbh;

    .line 1598
    move-result-object v3

    .line 1599
    .line 1600
    if-eqz v3, :cond_54

    .line 1601
    .line 1602
    iget-boolean v5, v3, Lbh;->K:Z

    .line 1603
    .line 1604
    if-eqz v5, :cond_54

    .line 1605
    .line 1606
    iput-object v3, v4, Lbh;->n:Lbh;

    .line 1607
    .line 1608
    :cond_54
    iput v2, v4, Lbh;->g:I

    .line 1609
    .line 1610
    goto/16 :goto_12

    .line 1611
    .line 1612
    .line 1613
    :pswitch_f
    invoke-static {v10}, Lcc;->aj(I)Z

    .line 1614
    move-result v5

    .line 1615
    .line 1616
    if-eqz v5, :cond_55

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1620
    .line 1621
    :cond_55
    iput v8, v4, Lbh;->g:I

    .line 1622
    .line 1623
    iput-boolean v2, v4, Lbh;->O:Z

    .line 1624
    .line 1625
    iget-object v5, v4, Lbh;->ah:Lmm;

    .line 1626
    .line 1627
    new-instance v5, Lau;

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v5, v4, v3}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v5}, Lmm;->v(Ljava/lang/Runnable;)V

    .line 1634
    .line 1635
    iput-object v13, v4, Lbh;->V:Landroid/view/LayoutInflater;

    .line 1636
    .line 1637
    iget-boolean v3, v4, Lbh;->O:Z

    .line 1638
    .line 1639
    if-eqz v3, :cond_5a

    .line 1640
    .line 1641
    iget-object v3, v4, Lbh;->D:Lcc;

    .line 1642
    .line 1643
    iget-boolean v5, v3, Lcc;->z:Z

    .line 1644
    .line 1645
    if-nez v5, :cond_56

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v3}, Lcc;->A()V

    .line 1649
    .line 1650
    new-instance v3, Lcc;

    .line 1651
    .line 1652
    .line 1653
    invoke-direct {v3}, Lcc;-><init>()V

    .line 1654
    .line 1655
    iput-object v3, v4, Lbh;->D:Lcc;

    .line 1656
    .line 1657
    :cond_56
    iget-object v3, p0, Lck;->e:Lanzb;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v3, v4, v2}, Lanzb;->aO(Lbh;Z)V

    .line 1661
    .line 1662
    iput v8, v4, Lbh;->g:I

    .line 1663
    .line 1664
    iput-object v13, v4, Lbh;->C:Lbo;

    .line 1665
    .line 1666
    iget-object v3, v4, Lbh;->aa:Lri;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v3}, Lri;->b()V

    .line 1670
    .line 1671
    iput-object v13, v4, Lbh;->E:Lbh;

    .line 1672
    .line 1673
    iput-object v13, v4, Lbh;->B:Lcc;

    .line 1674
    .line 1675
    iget-boolean v3, v4, Lbh;->s:Z

    .line 1676
    .line 1677
    if-eqz v3, :cond_57

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v4}, Lbh;->aB()Z

    .line 1681
    move-result v3

    .line 1682
    .line 1683
    if-nez v3, :cond_57

    .line 1684
    goto :goto_19

    .line 1685
    .line 1686
    :cond_57
    iget-object v3, p0, Lck;->d:Loyj;

    .line 1687
    .line 1688
    iget-object v3, v3, Loyj;->d:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, Lcf;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v3, v4}, Lcf;->f(Lbh;)Z

    .line 1694
    move-result v3

    .line 1695
    .line 1696
    if-nez v3, :cond_58

    .line 1697
    .line 1698
    goto/16 :goto_12

    .line 1699
    .line 1700
    .line 1701
    :cond_58
    :goto_19
    invoke-static {v10}, Lcc;->aj(I)Z

    .line 1702
    move-result v3

    .line 1703
    .line 1704
    if-eqz v3, :cond_59

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    :cond_59
    invoke-virtual {v4}, Lbh;->ae()V

    .line 1711
    .line 1712
    goto/16 :goto_12

    .line 1713
    .line 1714
    :cond_5a
    new-instance v0, Lcv;

    .line 1715
    .line 1716
    const-string v1, " did not call through to super.onDetach()"

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v4, v12, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1720
    move-result-object v1

    .line 1721
    .line 1722
    .line 1723
    invoke-direct {v0, v1}, Lcv;-><init>(Ljava/lang/String;)V

    .line 1724
    throw v0

    .line 1725
    .line 1726
    :cond_5b
    if-nez v3, :cond_5e

    .line 1727
    .line 1728
    if-ne v11, v8, :cond_5e

    .line 1729
    .line 1730
    iget-boolean v3, v4, Lbh;->s:Z

    .line 1731
    .line 1732
    if-eqz v3, :cond_5e

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v4}, Lbh;->aB()Z

    .line 1736
    move-result v3

    .line 1737
    .line 1738
    if-nez v3, :cond_5e

    .line 1739
    .line 1740
    iget-boolean v3, v4, Lbh;->u:Z

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v10}, Lcc;->aj(I)Z

    .line 1744
    move-result v3

    .line 1745
    .line 1746
    if-eqz v3, :cond_5c

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1750
    .line 1751
    :cond_5c
    iget-object v3, p0, Lck;->d:Loyj;

    .line 1752
    .line 1753
    iget-object v5, v3, Loyj;->d:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v5, Lcf;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v5, v4, v0}, Lcf;->b(Lbh;Z)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v3, p0}, Loyj;->k(Lck;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v10}, Lcc;->aj(I)Z

    .line 1765
    move-result v3

    .line 1766
    .line 1767
    if-eqz v3, :cond_5d

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    :cond_5d
    invoke-virtual {v4}, Lbh;->ae()V

    .line 1774
    .line 1775
    :cond_5e
    iget-boolean v3, v4, Lbh;->U:Z

    .line 1776
    .line 1777
    if-eqz v3, :cond_64

    .line 1778
    .line 1779
    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    .line 1780
    .line 1781
    if-eqz v3, :cond_62

    .line 1782
    .line 1783
    iget-object v3, v4, Lbh;->P:Landroid/view/ViewGroup;

    .line 1784
    .line 1785
    if-eqz v3, :cond_62

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v4}, Lbh;->M()Lcc;

    .line 1789
    move-result-object v5

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v3, v5}, Lcu;->c(Landroid/view/ViewGroup;Lcc;)Lcu;

    .line 1793
    move-result-object v3

    .line 1794
    .line 1795
    iget-boolean v5, v4, Lbh;->I:Z

    .line 1796
    .line 1797
    if-eqz v5, :cond_60

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v1}, Lcc;->aj(I)Z

    .line 1801
    move-result v1

    .line 1802
    .line 1803
    if-eqz v1, :cond_5f

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    :cond_5f
    invoke-virtual {v3, v10, v0, p0}, Lcu;->i(IILck;)V

    .line 1810
    goto :goto_1a

    .line 1811
    .line 1812
    .line 1813
    :cond_60
    invoke-static {v1}, Lcc;->aj(I)Z

    .line 1814
    move-result v5

    .line 1815
    .line 1816
    if-eqz v5, :cond_61

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    :cond_61
    invoke-virtual {v3, v1, v0, p0}, Lcu;->i(IILck;)V

    .line 1823
    .line 1824
    :cond_62
    :goto_1a
    iget-object v1, v4, Lbh;->B:Lcc;

    .line 1825
    .line 1826
    if-eqz v1, :cond_63

    .line 1827
    .line 1828
    iget-boolean v3, v4, Lbh;->r:Z

    .line 1829
    .line 1830
    if-eqz v3, :cond_63

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v4}, Lcc;->at(Lbh;)Z

    .line 1834
    move-result v3

    .line 1835
    .line 1836
    if-eqz v3, :cond_63

    .line 1837
    .line 1838
    iput-boolean v0, v1, Lcc;->w:Z

    .line 1839
    .line 1840
    :cond_63
    iput-boolean v2, v4, Lbh;->U:Z

    .line 1841
    .line 1842
    iget-boolean v0, v4, Lbh;->I:Z

    .line 1843
    .line 1844
    iget-object v0, v4, Lbh;->D:Lcc;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0}, Lcc;->D()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1848
    .line 1849
    :cond_64
    iput-boolean v2, p0, Lck;->c:Z

    .line 1850
    return-void

    .line 1851
    :catchall_0
    move-exception v0

    .line 1852
    .line 1853
    iput-boolean v2, p0, Lck;->c:Z

    .line 1854
    throw v0

    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1875
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final f(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lck;->a:Lbh;

    .line 3
    .line 4
    iget-object v1, v0, Lbh;->h:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    iget-object p1, v0, Lbh;->h:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "savedInstanceState"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lbh;->h:Landroid/os/Bundle;

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    :cond_1
    :try_start_0
    iget-object p1, v0, Lbh;->h:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v1, "viewState"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, v0, Lbh;->i:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    iget-object p0, p0, Lck;->a:Lbh;

    .line 43
    .line 44
    iget-object p1, p0, Lbh;->h:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "viewRegistryState"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lbh;->j:Landroid/os/Bundle;

    .line 53
    .line 54
    iget-object p1, p0, Lbh;->h:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "state"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcj;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, Lcj;->m:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lbh;->o:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p1, Lcj;->n:I

    .line 71
    .line 72
    iput v0, p0, Lbh;->p:I

    .line 73
    .line 74
    iget-object v0, p0, Lbh;->k:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    iput-boolean p1, p0, Lbh;->S:Z

    .line 83
    const/4 p1, 0x0

    .line 84
    .line 85
    iput-object p1, p0, Lbh;->k:Ljava/lang/Boolean;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    iget-boolean p1, p1, Lcj;->o:Z

    .line 89
    .line 90
    iput-boolean p1, p0, Lbh;->S:Z

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lbh;->S:Z

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    const/4 p1, 0x1

    .line 96
    .line 97
    iput-boolean p1, p0, Lbh;->R:Z

    .line 98
    :cond_4
    :goto_1
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    iget-object p0, p0, Lck;->a:Lbh;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    const-string v1, "Failed to restore view hierarchy state for fragment "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v0
.end method

.method final g()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lck;->a:Lbh;

    .line 3
    .line 4
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    iput-object v0, p0, Lbh;->i:Landroid/util/SparseArray;

    .line 41
    .line 42
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    iget-object v1, p0, Lbh;->ab:Lcp;

    .line 48
    .line 49
    iget-object v1, v1, Lcp;->b:Lggf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lggf;->B(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iput-object v0, p0, Lbh;->j:Landroid/os/Bundle;

    .line 61
    :cond_3
    :goto_0
    return-void
.end method
