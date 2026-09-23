.class public final Lbbga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Labaq;Lcf;Lbc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbga;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lbbga;->a:I

    iput-object p1, p0, Lbbga;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbga;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbbga;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labaq;Lcf;Lbc;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbga;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lbbga;->a:I

    iput-object p1, p0, Lbbga;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbga;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbbga;->c:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lbc;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p3, Lbc;->i:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p3, Lbc;->j:Landroid/os/Bundle;

    .line 4
    iput v0, p3, Lbc;->A:I

    .line 5
    iput-boolean v0, p3, Lbc;->w:Z

    .line 6
    iput-boolean v0, p3, Lbc;->r:Z

    .line 7
    iget-object p2, p3, Lbc;->n:Lbc;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbc;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lbc;->o:Ljava/lang/String;

    .line 8
    iput-object p1, p3, Lbc;->n:Lbc;

    .line 9
    iput-object p4, p3, Lbc;->h:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 10
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lbc;->m:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Labaq;Lcf;Ljava/lang/ClassLoader;Lbi;Landroid/os/Bundle;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbga;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lbbga;->a:I

    iput-object p1, p0, Lbbga;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbga;->d:Ljava/lang/Object;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentState;

    iget-object p2, p1, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p4, p3, p2}, Lbi;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbc;

    move-result-object p2

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    .line 13
    iput-object p4, p2, Lbc;->l:Ljava/lang/String;

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->c:Z

    .line 14
    iput-boolean p4, p2, Lbc;->v:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->d:Z

    .line 15
    iput-boolean p4, p2, Lbc;->x:Z

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p2, Lbc;->y:Z

    iget p4, p1, Landroid/support/v4/app/FragmentState;->e:I

    .line 17
    iput p4, p2, Lbc;->F:I

    iget p4, p1, Landroid/support/v4/app/FragmentState;->f:I

    .line 18
    iput p4, p2, Lbc;->G:I

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->g:Ljava/lang/String;

    .line 19
    iput-object p4, p2, Lbc;->H:Ljava/lang/String;

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->h:Z

    .line 20
    iput-boolean p4, p2, Lbc;->K:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->i:Z

    .line 21
    iput-boolean p4, p2, Lbc;->s:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->j:Z

    .line 22
    iput-boolean p4, p2, Lbc;->J:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->k:Z

    .line 23
    iput-boolean p4, p2, Lbc;->I:Z

    .line 24
    invoke-static {}, Lexr;->values()[Lexr;

    move-result-object p4

    iget v0, p1, Landroid/support/v4/app/FragmentState;->l:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lbc;->Y:Lexr;

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->m:Ljava/lang/String;

    .line 25
    iput-object p4, p2, Lbc;->o:Ljava/lang/String;

    iget p4, p1, Landroid/support/v4/app/FragmentState;->n:I

    .line 26
    iput p4, p2, Lbc;->p:I

    iget-boolean p1, p1, Landroid/support/v4/app/FragmentState;->o:Z

    .line 27
    iput-boolean p1, p2, Lbc;->S:Z

    iput-object p2, p0, Lbbga;->c:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lbc;

    .line 28
    iput-object p5, p2, Lbc;->h:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 29
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    move-object p3, p2

    check-cast p3, Lbc;

    .line 31
    invoke-virtual {p2, p1}, Lbc;->al(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lby;->af(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    iput-object v0, p0, Lbbga;->c:Ljava/lang/Object;

    new-instance v0, Lbchg;

    invoke-direct {v0}, Lbchg;-><init>()V

    iput-object v0, p0, Lbbga;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbga;->e:Z

    new-instance v0, Laxq;

    .line 34
    invoke-direct {v0}, Laxq;-><init>()V

    iput-object v0, p0, Lbbga;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfg;

    iget-object v1, p0, Lbbga;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {v0}, Lbbfg;->e()Lbbfx;

    move-result-object v0

    check-cast v1, Lazm;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbbga;->b:Ljava/lang/Object;

    check-cast p1, Laxq;

    .line 37
    invoke-virtual {p1}, Laxq;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lbbga;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lbbfx;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbga;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lazm;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbbga;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lazm;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p3}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lbbga;->a:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lbbga;->a:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lbbga;->e:Z

    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lbbga;->a:I

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lbbga;->e:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lbbfb;

    .line 41
    .line 42
    check-cast v0, Laxq;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbbfb;-><init>(Laxq;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lbbga;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lbchg;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lbbga;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbchg;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbga;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbc;

    .line 9
    .line 10
    iget v2, v1, Lbc;->g:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lbc;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Landroid/support/v4/app/FragmentState;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroid/support/v4/app/FragmentState;-><init>(Lbc;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "state"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lbc;->g:I

    .line 33
    .line 34
    if-ltz v2, :cond_6

    .line 35
    .line 36
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbc;->oq(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v3, "savedInstanceState"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, p0, Lbbga;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Labaq;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v1, v2, v4}, Labaq;->aa(Lbc;Landroid/os/Bundle;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lbc;->af:Labaq;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Labaq;->B(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const-string v3, "registryState"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Lbc;->D:Lby;

    .line 85
    .line 86
    invoke-virtual {v2}, Lby;->b()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    const-string v3, "childFragmentManager"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v2, v1, Lbc;->Q:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lbbga;->h()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, v1, Lbc;->i:Landroid/util/SparseArray;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const-string v3, "viewState"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v2, v1, Lbc;->j:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    const-string v3, "viewRegistryState"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v1, v1, Lbc;->m:Landroid/os/Bundle;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    const-string v2, "arguments"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbbga;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbc;

    .line 5
    .line 6
    iget-object v2, v1, Lbc;->P:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v2}, Lby;->h(Landroid/view/View;)Lbc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v1, Lbc;->E:Lbc;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbc;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget v3, v1, Lbc;->G:I

    .line 23
    .line 24
    sget v4, Lewh;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lewr;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v3}, Lewr;-><init>(Lbc;Lbc;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lewh;->d(Lewp;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lewh;->b(Lbc;)Lewg;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v2, Lewg;->b:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v5, Lewf;->e:Lewf;

    .line 44
    .line 45
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2, v3, v5}, Lewh;->e(Lewg;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {v2, v4}, Lewh;->c(Lewg;Lewp;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, Lbbga;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, v1, Lbc;->P:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    check-cast v2, Lcf;

    .line 77
    .line 78
    iget-object v2, v2, Lcf;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v5, v0, -0x1

    .line 85
    .line 86
    :goto_0
    if-ltz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lbc;

    .line 93
    .line 94
    iget-object v7, v6, Lbc;->P:Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-ne v7, v3, :cond_2

    .line 97
    .line 98
    iget-object v6, v6, Lbc;->Q:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v4, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v0, v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lbc;

    .line 125
    .line 126
    iget-object v6, v5, Lbc;->P:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-ne v6, v3, :cond_4

    .line 129
    .line 130
    iget-object v5, v5, Lbc;->Q:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    goto :goto_1

    .line 140
    :cond_5
    :goto_2
    iget-object v0, v1, Lbc;->P:Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget-object v1, v1, Lbc;->Q:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbbga;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbc;

    .line 5
    .line 6
    iget-boolean v2, v1, Lbc;->v:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Lby;->af(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v3, v1, Lbc;->h:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const-string v5, "savedInstanceState"

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, v4

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Lbc;->L(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v1, Lbc;->P:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    move-object v4, v6

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_3
    iget v6, v1, Lbc;->G:I

    .line 46
    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v6, v4, :cond_6

    .line 51
    .line 52
    iget-object v4, v1, Lbc;->B:Lby;

    .line 53
    .line 54
    iget-object v4, v4, Lby;->q:Lbh;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lbh;->a(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    iget-boolean v6, v1, Lbc;->y:Z

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    iget-boolean v1, v1, Lbc;->x:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    :try_start_0
    move-object v1, v0

    .line 75
    check-cast v1, Lbc;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbc;->A()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v0, Lbc;

    .line 82
    .line 83
    iget v0, v0, Lbc;->G:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    const-string v0, "unknown"

    .line 91
    .line 92
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "No view found for id 0x"

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lbbga;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Lbc;

    .line 105
    .line 106
    iget v4, v4, Lbc;->G:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, " ("

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ") for fragment "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_5
    instance-of v0, v4, Landroid/support/v4/app/FragmentContainerView;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lbbga;->c:Ljava/lang/Object;

    .line 144
    .line 145
    sget v1, Lewh;->a:I

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lewq;

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Lbc;

    .line 154
    .line 155
    invoke-direct {v1, v6, v4}, Lewq;-><init>(Lbc;Landroid/view/ViewGroup;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lewh;->d(Lewp;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lewh;->b(Lbc;)Lewg;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v7, v6, Lewg;->b:Ljava/util/Set;

    .line 166
    .line 167
    sget-object v8, Lewf;->i:Lewf;

    .line 168
    .line 169
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6, v0, v7}, Lewh;->e(Lewg;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {v6, v1}, Lewh;->c(Lewg;Lewp;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v2, "Cannot create fragment "

    .line 196
    .line 197
    const-string v3, " for a container view with no id"

    .line 198
    .line 199
    invoke-static {v0, v2, v3}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_7
    :goto_2
    iget-object v0, p0, Lbbga;->c:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Lbc;

    .line 211
    .line 212
    iput-object v4, v1, Lbc;->P:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v1, v5, v4, v3}, Lbc;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v1, Lbc;->Q:Landroid/view/View;

    .line 218
    .line 219
    const/4 v6, 0x2

    .line 220
    if-eqz v5, :cond_d

    .line 221
    .line 222
    invoke-static {v2}, Lby;->af(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v2, v1, Lbc;->Q:Landroid/view/View;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v2, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lbc;->Q:Landroid/view/View;

    .line 238
    .line 239
    const v7, 0x7f0b0428

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    invoke-virtual {p0}, Lbbga;->c()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-boolean v2, v1, Lbc;->I:Z

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    iget-object v2, v1, Lbc;->Q:Landroid/view/View;

    .line 255
    .line 256
    const/16 v4, 0x8

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v2, v1, Lbc;->Q:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    iget-object v2, v1, Lbc;->Q:Landroid/view/View;

    .line 270
    .line 271
    sget-object v4, Lenu;->a:[I

    .line 272
    .line 273
    invoke-static {v2}, Leni;->e(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    iget-object v2, v1, Lbc;->Q:Landroid/view/View;

    .line 278
    .line 279
    new-instance v4, Lha;

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    invoke-direct {v4, v2, v7}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v1}, Lbc;->ai()V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lbbga;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v4, v1, Lbc;->Q:Landroid/view/View;

    .line 294
    .line 295
    check-cast v2, Labaq;

    .line 296
    .line 297
    invoke-virtual {v2, v1, v4, v3, v5}, Labaq;->ad(Lbc;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lbc;->Q:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v3, v1, Lbc;->Q:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v1}, Lbc;->C()Laz;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput v3, v4, Laz;->l:F

    .line 317
    .line 318
    iget-object v3, v1, Lbc;->P:Landroid/view/ViewGroup;

    .line 319
    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    if-nez v2, :cond_d

    .line 323
    .line 324
    iget-object v2, v1, Lbc;->Q:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lbc;->am(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Lby;->af(I)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :cond_c
    iget-object v0, v1, Lbc;->Q:Landroid/view/View;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 351
    .line 352
    .line 353
    :cond_d
    iput v6, v1, Lbc;->g:I

    .line 354
    .line 355
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbga;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbc;

    .line 5
    .line 6
    iget-boolean v2, v1, Lbc;->v:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v2, v1, Lbc;->w:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-boolean v2, v1, Lbc;->z:Z

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2}, Lby;->af(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lbc;->h:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v4, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Lbc;->L(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4, v3, v2}, Lbc;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lbc;->Q:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lbc;->Q:Landroid/view/View;

    .line 57
    .line 58
    const v5, 0x7f0b0428

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v1, Lbc;->I:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Lbc;->Q:Landroid/view/View;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Lbc;->ai()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lbbga;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v1, Lbc;->Q:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Labaq;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v2, v4}, Labaq;->ad(Lbc;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    iput v0, v1, Lbc;->g:I

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbbga;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Lby;->af(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbbga;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, p0, Lbbga;->e:Z

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_0
    iget-object v4, p0, Lbbga;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lbc;

    .line 27
    .line 28
    iget-object v5, v5, Lbc;->B:Lby;

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x5

    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v10, 0x3

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lbc;

    .line 39
    .line 40
    iget v5, v5, Lbc;->g:I

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    iget v5, p0, Lbbga;->a:I

    .line 45
    .line 46
    move-object v11, v4

    .line 47
    check-cast v11, Lbc;

    .line 48
    .line 49
    iget-object v11, v11, Lbc;->Y:Lexr;

    .line 50
    .line 51
    invoke-virtual {v11}, Lexr;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eq v11, v2, :cond_5

    .line 56
    .line 57
    if-eq v11, v1, :cond_4

    .line 58
    .line 59
    if-eq v11, v10, :cond_3

    .line 60
    .line 61
    if-eq v11, v8, :cond_6

    .line 62
    .line 63
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :cond_6
    :goto_1
    move-object v11, v4

    .line 83
    check-cast v11, Lbc;

    .line 84
    .line 85
    iget-boolean v11, v11, Lbc;->v:Z

    .line 86
    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    move-object v11, v4

    .line 90
    check-cast v11, Lbc;

    .line 91
    .line 92
    iget-boolean v11, v11, Lbc;->w:Z

    .line 93
    .line 94
    if-eqz v11, :cond_7

    .line 95
    .line 96
    iget v5, p0, Lbbga;->a:I

    .line 97
    .line 98
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move-object v11, v4

    .line 103
    check-cast v11, Lbc;

    .line 104
    .line 105
    iget-object v11, v11, Lbc;->Q:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-nez v11, :cond_9

    .line 114
    .line 115
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget v11, p0, Lbbga;->a:I

    .line 121
    .line 122
    if-ge v11, v8, :cond_8

    .line 123
    .line 124
    move-object v11, v4

    .line 125
    check-cast v11, Lbc;

    .line 126
    .line 127
    iget v11, v11, Lbc;->g:I

    .line 128
    .line 129
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :cond_9
    :goto_2
    move-object v11, v4

    .line 139
    check-cast v11, Lbc;

    .line 140
    .line 141
    iget-boolean v11, v11, Lbc;->x:Z

    .line 142
    .line 143
    if-eqz v11, :cond_a

    .line 144
    .line 145
    move-object v11, v4

    .line 146
    check-cast v11, Lbc;

    .line 147
    .line 148
    iget-object v11, v11, Lbc;->P:Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-nez v11, :cond_a

    .line 151
    .line 152
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :cond_a
    move-object v11, v4

    .line 157
    check-cast v11, Lbc;

    .line 158
    .line 159
    iget-boolean v11, v11, Lbc;->r:Z

    .line 160
    .line 161
    if-nez v11, :cond_b

    .line 162
    .line 163
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :cond_b
    move-object v11, v4

    .line 168
    check-cast v11, Lbc;

    .line 169
    .line 170
    iget-object v11, v11, Lbc;->P:Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-eqz v11, :cond_f

    .line 173
    .line 174
    move-object v12, v4

    .line 175
    check-cast v12, Lbc;

    .line 176
    .line 177
    invoke-virtual {v12}, Lbc;->J()Lby;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v11, v12}, Lct;->c(Landroid/view/ViewGroup;Lby;)Lct;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-object v12, v4

    .line 189
    check-cast v12, Lbc;

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Lct;->a(Lbc;)Lcs;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz v12, :cond_c

    .line 196
    .line 197
    iget v12, v12, Lcs;->i:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    move v12, v0

    .line 201
    :goto_3
    move-object v13, v4

    .line 202
    check-cast v13, Lbc;

    .line 203
    .line 204
    invoke-virtual {v11, v13}, Lct;->b(Lbc;)Lcs;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-eqz v11, :cond_d

    .line 209
    .line 210
    iget v11, v11, Lcs;->i:I

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    move v11, v0

    .line 214
    :goto_4
    if-eqz v12, :cond_e

    .line 215
    .line 216
    add-int/lit8 v13, v12, -0x1

    .line 217
    .line 218
    if-eqz v13, :cond_e

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    move v12, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_f
    move v12, v0

    .line 224
    :goto_5
    if-ne v12, v1, :cond_10

    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_6

    .line 231
    :cond_10
    if-ne v12, v10, :cond_11

    .line 232
    .line 233
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_6

    .line 238
    :cond_11
    move-object v11, v4

    .line 239
    check-cast v11, Lbc;

    .line 240
    .line 241
    iget-boolean v11, v11, Lbc;->s:Z

    .line 242
    .line 243
    if-eqz v11, :cond_13

    .line 244
    .line 245
    move-object v11, v4

    .line 246
    check-cast v11, Lbc;

    .line 247
    .line 248
    invoke-virtual {v11}, Lbc;->ay()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_12

    .line 253
    .line 254
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    goto :goto_6

    .line 259
    :cond_12
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    :cond_13
    :goto_6
    move-object v11, v4

    .line 264
    check-cast v11, Lbc;

    .line 265
    .line 266
    iget-boolean v11, v11, Lbc;->R:Z

    .line 267
    .line 268
    if-eqz v11, :cond_14

    .line 269
    .line 270
    move-object v11, v4

    .line 271
    check-cast v11, Lbc;

    .line 272
    .line 273
    iget v11, v11, Lbc;->g:I

    .line 274
    .line 275
    if-ge v11, v7, :cond_14

    .line 276
    .line 277
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :cond_14
    move-object v11, v4

    .line 282
    check-cast v11, Lbc;

    .line 283
    .line 284
    iget-boolean v11, v11, Lbc;->t:Z

    .line 285
    .line 286
    if-eqz v11, :cond_15

    .line 287
    .line 288
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    :cond_15
    invoke-static {v1}, Lby;->af(I)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_16

    .line 297
    .line 298
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    :cond_16
    :goto_7
    move-object v11, v4

    .line 302
    check-cast v11, Lbc;

    .line 303
    .line 304
    iget v11, v11, Lbc;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    if-eq v5, v11, :cond_5c

    .line 307
    .line 308
    const-string v3, "Fragment "

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    if-le v5, v11, :cond_38

    .line 312
    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    const-string v5, "savedInstanceState"

    .line 316
    .line 317
    packed-switch v11, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    goto/16 :goto_12

    .line 321
    .line 322
    :pswitch_0
    :try_start_1
    invoke-static {v10}, Lby;->af(I)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_17

    .line 327
    .line 328
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    :cond_17
    move-object v5, v4

    .line 332
    check-cast v5, Lbc;

    .line 333
    .line 334
    iget-object v5, v5, Lbc;->T:Laz;

    .line 335
    .line 336
    if-nez v5, :cond_18

    .line 337
    .line 338
    move-object v5, v12

    .line 339
    goto :goto_8

    .line 340
    :cond_18
    iget-object v5, v5, Laz;->m:Landroid/view/View;

    .line 341
    .line 342
    :goto_8
    if-eqz v5, :cond_1b

    .line 343
    .line 344
    move-object v6, v4

    .line 345
    check-cast v6, Lbc;

    .line 346
    .line 347
    iget-object v6, v6, Lbc;->Q:Landroid/view/View;

    .line 348
    .line 349
    if-ne v5, v6, :cond_19

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :goto_9
    if-eqz v6, :cond_1b

    .line 357
    .line 358
    move-object v7, v4

    .line 359
    check-cast v7, Lbc;

    .line 360
    .line 361
    iget-object v7, v7, Lbc;->Q:Landroid/view/View;

    .line 362
    .line 363
    if-eq v6, v7, :cond_1a

    .line 364
    .line 365
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    goto :goto_9

    .line 370
    :cond_1a
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lby;->af(I)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_1b

    .line 378
    .line 379
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-object v5, v4

    .line 386
    check-cast v5, Lbc;

    .line 387
    .line 388
    iget-object v5, v5, Lbc;->Q:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    :cond_1b
    move-object v5, v4

    .line 398
    check-cast v5, Lbc;

    .line 399
    .line 400
    invoke-virtual {v5, v12}, Lbc;->am(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    move-object v5, v4

    .line 404
    check-cast v5, Lbc;

    .line 405
    .line 406
    iget-object v5, v5, Lbc;->D:Lby;

    .line 407
    .line 408
    invoke-virtual {v5}, Lby;->noteStateNotSaved()V

    .line 409
    .line 410
    .line 411
    move-object v5, v4

    .line 412
    check-cast v5, Lbc;

    .line 413
    .line 414
    iget-object v5, v5, Lbc;->D:Lby;

    .line 415
    .line 416
    invoke-virtual {v5, v2}, Lby;->at(Z)V

    .line 417
    .line 418
    .line 419
    move-object v5, v4

    .line 420
    check-cast v5, Lbc;

    .line 421
    .line 422
    const/4 v6, 0x7

    .line 423
    iput v6, v5, Lbc;->g:I

    .line 424
    .line 425
    move-object v5, v4

    .line 426
    check-cast v5, Lbc;

    .line 427
    .line 428
    iput-boolean v0, v5, Lbc;->O:Z

    .line 429
    .line 430
    move-object v5, v4

    .line 431
    check-cast v5, Lbc;

    .line 432
    .line 433
    invoke-virtual {v5}, Lbc;->ag()V

    .line 434
    .line 435
    .line 436
    move-object v5, v4

    .line 437
    check-cast v5, Lbc;

    .line 438
    .line 439
    iget-boolean v5, v5, Lbc;->O:Z

    .line 440
    .line 441
    if-eqz v5, :cond_1d

    .line 442
    .line 443
    move-object v3, v4

    .line 444
    check-cast v3, Lbc;

    .line 445
    .line 446
    iget-object v3, v3, Lbc;->Z:Leyc;

    .line 447
    .line 448
    sget-object v5, Lexq;->ON_RESUME:Lexq;

    .line 449
    .line 450
    invoke-virtual {v3, v5}, Leyc;->d(Lexq;)V

    .line 451
    .line 452
    .line 453
    move-object v3, v4

    .line 454
    check-cast v3, Lbc;

    .line 455
    .line 456
    iget-object v3, v3, Lbc;->Q:Landroid/view/View;

    .line 457
    .line 458
    if-eqz v3, :cond_1c

    .line 459
    .line 460
    move-object v3, v4

    .line 461
    check-cast v3, Lbc;

    .line 462
    .line 463
    iget-object v3, v3, Lbc;->aa:Lck;

    .line 464
    .line 465
    sget-object v5, Lexq;->ON_RESUME:Lexq;

    .line 466
    .line 467
    invoke-virtual {v3, v5}, Lck;->a(Lexq;)V

    .line 468
    .line 469
    .line 470
    :cond_1c
    move-object v3, v4

    .line 471
    check-cast v3, Lbc;

    .line 472
    .line 473
    iget-object v3, v3, Lbc;->D:Lby;

    .line 474
    .line 475
    invoke-virtual {v3}, Lby;->F()V

    .line 476
    .line 477
    .line 478
    iget-object v3, p0, Lbbga;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Labaq;

    .line 481
    .line 482
    move-object v5, v4

    .line 483
    check-cast v5, Lbc;

    .line 484
    .line 485
    invoke-virtual {v3, v5, v0}, Labaq;->Z(Lbc;Z)V

    .line 486
    .line 487
    .line 488
    iget-object v3, p0, Lbbga;->d:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v5, v4

    .line 491
    check-cast v5, Lbc;

    .line 492
    .line 493
    iget-object v5, v5, Lbc;->l:Ljava/lang/String;

    .line 494
    .line 495
    check-cast v3, Lcf;

    .line 496
    .line 497
    invoke-virtual {v3, v5, v12}, Lcf;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-object v3, v4

    .line 501
    check-cast v3, Lbc;

    .line 502
    .line 503
    iput-object v12, v3, Lbc;->h:Landroid/os/Bundle;

    .line 504
    .line 505
    move-object v3, v4

    .line 506
    check-cast v3, Lbc;

    .line 507
    .line 508
    iput-object v12, v3, Lbc;->i:Landroid/util/SparseArray;

    .line 509
    .line 510
    check-cast v4, Lbc;

    .line 511
    .line 512
    iput-object v12, v4, Lbc;->j:Landroid/os/Bundle;

    .line 513
    .line 514
    goto/16 :goto_12

    .line 515
    .line 516
    :cond_1d
    new-instance v1, Lcu;

    .line 517
    .line 518
    const-string v2, " did not call through to super.onResume()"

    .line 519
    .line 520
    invoke-static {v4, v3, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-direct {v1, v2}, Lcu;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :pswitch_1
    check-cast v4, Lbc;

    .line 529
    .line 530
    iput v6, v4, Lbc;->g:I

    .line 531
    .line 532
    goto/16 :goto_12

    .line 533
    .line 534
    :pswitch_2
    invoke-static {v10}, Lby;->af(I)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_1e

    .line 539
    .line 540
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    :cond_1e
    move-object v5, v4

    .line 544
    check-cast v5, Lbc;

    .line 545
    .line 546
    iget-object v5, v5, Lbc;->D:Lby;

    .line 547
    .line 548
    invoke-virtual {v5}, Lby;->noteStateNotSaved()V

    .line 549
    .line 550
    .line 551
    move-object v5, v4

    .line 552
    check-cast v5, Lbc;

    .line 553
    .line 554
    iget-object v5, v5, Lbc;->D:Lby;

    .line 555
    .line 556
    invoke-virtual {v5, v2}, Lby;->at(Z)V

    .line 557
    .line 558
    .line 559
    move-object v5, v4

    .line 560
    check-cast v5, Lbc;

    .line 561
    .line 562
    iput v7, v5, Lbc;->g:I

    .line 563
    .line 564
    move-object v5, v4

    .line 565
    check-cast v5, Lbc;

    .line 566
    .line 567
    iput-boolean v0, v5, Lbc;->O:Z

    .line 568
    .line 569
    move-object v5, v4

    .line 570
    check-cast v5, Lbc;

    .line 571
    .line 572
    invoke-virtual {v5}, Lbc;->ok()V

    .line 573
    .line 574
    .line 575
    move-object v5, v4

    .line 576
    check-cast v5, Lbc;

    .line 577
    .line 578
    iget-boolean v5, v5, Lbc;->O:Z

    .line 579
    .line 580
    if-eqz v5, :cond_20

    .line 581
    .line 582
    move-object v3, v4

    .line 583
    check-cast v3, Lbc;

    .line 584
    .line 585
    iget-object v3, v3, Lbc;->Z:Leyc;

    .line 586
    .line 587
    sget-object v5, Lexq;->ON_START:Lexq;

    .line 588
    .line 589
    invoke-virtual {v3, v5}, Leyc;->d(Lexq;)V

    .line 590
    .line 591
    .line 592
    move-object v3, v4

    .line 593
    check-cast v3, Lbc;

    .line 594
    .line 595
    iget-object v3, v3, Lbc;->Q:Landroid/view/View;

    .line 596
    .line 597
    if-eqz v3, :cond_1f

    .line 598
    .line 599
    move-object v3, v4

    .line 600
    check-cast v3, Lbc;

    .line 601
    .line 602
    iget-object v3, v3, Lbc;->aa:Lck;

    .line 603
    .line 604
    sget-object v5, Lexq;->ON_START:Lexq;

    .line 605
    .line 606
    invoke-virtual {v3, v5}, Lck;->a(Lexq;)V

    .line 607
    .line 608
    .line 609
    :cond_1f
    move-object v3, v4

    .line 610
    check-cast v3, Lbc;

    .line 611
    .line 612
    iget-object v3, v3, Lbc;->D:Lby;

    .line 613
    .line 614
    invoke-virtual {v3}, Lby;->G()V

    .line 615
    .line 616
    .line 617
    iget-object v3, p0, Lbbga;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Labaq;

    .line 620
    .line 621
    check-cast v4, Lbc;

    .line 622
    .line 623
    invoke-virtual {v3, v4, v0}, Labaq;->ab(Lbc;Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_12

    .line 627
    .line 628
    :cond_20
    new-instance v1, Lcu;

    .line 629
    .line 630
    const-string v2, " did not call through to super.onStart()"

    .line 631
    .line 632
    invoke-static {v4, v3, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-direct {v1, v2}, Lcu;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :pswitch_3
    move-object v3, v4

    .line 641
    check-cast v3, Lbc;

    .line 642
    .line 643
    iget-object v3, v3, Lbc;->Q:Landroid/view/View;

    .line 644
    .line 645
    if-eqz v3, :cond_22

    .line 646
    .line 647
    move-object v3, v4

    .line 648
    check-cast v3, Lbc;

    .line 649
    .line 650
    iget-object v3, v3, Lbc;->P:Landroid/view/ViewGroup;

    .line 651
    .line 652
    if-eqz v3, :cond_22

    .line 653
    .line 654
    move-object v5, v4

    .line 655
    check-cast v5, Lbc;

    .line 656
    .line 657
    invoke-virtual {v5}, Lbc;->J()Lby;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v3, v5}, Lct;->c(Landroid/view/ViewGroup;Lby;)Lct;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    move-object v5, v4

    .line 666
    check-cast v5, Lbc;

    .line 667
    .line 668
    iget-object v5, v5, Lbc;->Q:Landroid/view/View;

    .line 669
    .line 670
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v5}, La;->cC(I)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    invoke-static {v1}, Lby;->af(I)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_21

    .line 683
    .line 684
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    :cond_21
    invoke-virtual {v3, v5, v1, p0}, Lct;->i(IILbbga;)V

    .line 688
    .line 689
    .line 690
    :cond_22
    check-cast v4, Lbc;

    .line 691
    .line 692
    iput v8, v4, Lbc;->g:I

    .line 693
    .line 694
    goto/16 :goto_12

    .line 695
    .line 696
    :pswitch_4
    invoke-static {v10}, Lby;->af(I)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_23

    .line 701
    .line 702
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    :cond_23
    move-object v6, v4

    .line 706
    check-cast v6, Lbc;

    .line 707
    .line 708
    iget-object v6, v6, Lbc;->h:Landroid/os/Bundle;

    .line 709
    .line 710
    if-eqz v6, :cond_24

    .line 711
    .line 712
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    goto :goto_b

    .line 717
    :cond_24
    move-object v6, v12

    .line 718
    :goto_b
    move-object v7, v4

    .line 719
    check-cast v7, Lbc;

    .line 720
    .line 721
    iget-object v7, v7, Lbc;->D:Lby;

    .line 722
    .line 723
    invoke-virtual {v7}, Lby;->noteStateNotSaved()V

    .line 724
    .line 725
    .line 726
    move-object v7, v4

    .line 727
    check-cast v7, Lbc;

    .line 728
    .line 729
    iput v10, v7, Lbc;->g:I

    .line 730
    .line 731
    move-object v7, v4

    .line 732
    check-cast v7, Lbc;

    .line 733
    .line 734
    iput-boolean v0, v7, Lbc;->O:Z

    .line 735
    .line 736
    move-object v7, v4

    .line 737
    check-cast v7, Lbc;

    .line 738
    .line 739
    invoke-virtual {v7, v6}, Lbc;->aa(Landroid/os/Bundle;)V

    .line 740
    .line 741
    .line 742
    move-object v7, v4

    .line 743
    check-cast v7, Lbc;

    .line 744
    .line 745
    iget-boolean v7, v7, Lbc;->O:Z

    .line 746
    .line 747
    if-eqz v7, :cond_2a

    .line 748
    .line 749
    invoke-static {v10}, Lby;->af(I)Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-eqz v7, :cond_25

    .line 754
    .line 755
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    :cond_25
    move-object v7, v4

    .line 759
    check-cast v7, Lbc;

    .line 760
    .line 761
    iget-object v7, v7, Lbc;->Q:Landroid/view/View;

    .line 762
    .line 763
    if-eqz v7, :cond_29

    .line 764
    .line 765
    move-object v7, v4

    .line 766
    check-cast v7, Lbc;

    .line 767
    .line 768
    iget-object v7, v7, Lbc;->h:Landroid/os/Bundle;

    .line 769
    .line 770
    if-eqz v7, :cond_26

    .line 771
    .line 772
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    goto :goto_c

    .line 777
    :cond_26
    move-object v5, v12

    .line 778
    :goto_c
    move-object v7, v4

    .line 779
    check-cast v7, Lbc;

    .line 780
    .line 781
    iget-object v7, v7, Lbc;->i:Landroid/util/SparseArray;

    .line 782
    .line 783
    if-eqz v7, :cond_27

    .line 784
    .line 785
    move-object v8, v4

    .line 786
    check-cast v8, Lbc;

    .line 787
    .line 788
    iget-object v8, v8, Lbc;->Q:Landroid/view/View;

    .line 789
    .line 790
    invoke-virtual {v8, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 791
    .line 792
    .line 793
    move-object v7, v4

    .line 794
    check-cast v7, Lbc;

    .line 795
    .line 796
    iput-object v12, v7, Lbc;->i:Landroid/util/SparseArray;

    .line 797
    .line 798
    :cond_27
    move-object v7, v4

    .line 799
    check-cast v7, Lbc;

    .line 800
    .line 801
    iput-boolean v0, v7, Lbc;->O:Z

    .line 802
    .line 803
    move-object v7, v4

    .line 804
    check-cast v7, Lbc;

    .line 805
    .line 806
    invoke-virtual {v7, v5}, Lbc;->mc(Landroid/os/Bundle;)V

    .line 807
    .line 808
    .line 809
    move-object v5, v4

    .line 810
    check-cast v5, Lbc;

    .line 811
    .line 812
    iget-boolean v5, v5, Lbc;->O:Z

    .line 813
    .line 814
    if-eqz v5, :cond_28

    .line 815
    .line 816
    move-object v3, v4

    .line 817
    check-cast v3, Lbc;

    .line 818
    .line 819
    iget-object v3, v3, Lbc;->Q:Landroid/view/View;

    .line 820
    .line 821
    if-eqz v3, :cond_29

    .line 822
    .line 823
    move-object v3, v4

    .line 824
    check-cast v3, Lbc;

    .line 825
    .line 826
    iget-object v3, v3, Lbc;->aa:Lck;

    .line 827
    .line 828
    sget-object v5, Lexq;->ON_CREATE:Lexq;

    .line 829
    .line 830
    invoke-virtual {v3, v5}, Lck;->a(Lexq;)V

    .line 831
    .line 832
    .line 833
    goto :goto_d

    .line 834
    :cond_28
    new-instance v1, Lcu;

    .line 835
    .line 836
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 837
    .line 838
    invoke-static {v4, v3, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-direct {v1, v2}, Lcu;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v1

    .line 846
    :cond_29
    :goto_d
    move-object v3, v4

    .line 847
    check-cast v3, Lbc;

    .line 848
    .line 849
    iput-object v12, v3, Lbc;->h:Landroid/os/Bundle;

    .line 850
    .line 851
    move-object v3, v4

    .line 852
    check-cast v3, Lbc;

    .line 853
    .line 854
    iget-object v3, v3, Lbc;->D:Lby;

    .line 855
    .line 856
    invoke-virtual {v3}, Lby;->u()V

    .line 857
    .line 858
    .line 859
    iget-object v3, p0, Lbbga;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, Labaq;

    .line 862
    .line 863
    check-cast v4, Lbc;

    .line 864
    .line 865
    invoke-virtual {v3, v4, v6, v0}, Labaq;->R(Lbc;Landroid/os/Bundle;Z)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_12

    .line 869
    .line 870
    :cond_2a
    new-instance v1, Lcu;

    .line 871
    .line 872
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 873
    .line 874
    invoke-static {v4, v3, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-direct {v1, v2}, Lcu;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v1

    .line 882
    :pswitch_5
    invoke-virtual {p0}, Lbbga;->e()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0}, Lbbga;->d()V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_12

    .line 889
    .line 890
    :pswitch_6
    invoke-static {v10}, Lby;->af(I)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_2b

    .line 895
    .line 896
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    :cond_2b
    move-object v6, v4

    .line 900
    check-cast v6, Lbc;

    .line 901
    .line 902
    iget-object v6, v6, Lbc;->h:Landroid/os/Bundle;

    .line 903
    .line 904
    if-eqz v6, :cond_2c

    .line 905
    .line 906
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    goto :goto_e

    .line 911
    :cond_2c
    move-object v5, v12

    .line 912
    :goto_e
    move-object v6, v4

    .line 913
    check-cast v6, Lbc;

    .line 914
    .line 915
    iget-boolean v6, v6, Lbc;->W:Z

    .line 916
    .line 917
    if-nez v6, :cond_2e

    .line 918
    .line 919
    iget-object v6, p0, Lbbga;->b:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v7, v6

    .line 922
    check-cast v7, Labaq;

    .line 923
    .line 924
    move-object v8, v4

    .line 925
    check-cast v8, Lbc;

    .line 926
    .line 927
    invoke-virtual {v7, v8, v5, v0}, Labaq;->Y(Lbc;Landroid/os/Bundle;Z)V

    .line 928
    .line 929
    .line 930
    move-object v7, v4

    .line 931
    check-cast v7, Lbc;

    .line 932
    .line 933
    iget-object v7, v7, Lbc;->D:Lby;

    .line 934
    .line 935
    invoke-virtual {v7}, Lby;->noteStateNotSaved()V

    .line 936
    .line 937
    .line 938
    move-object v7, v4

    .line 939
    check-cast v7, Lbc;

    .line 940
    .line 941
    iput v2, v7, Lbc;->g:I

    .line 942
    .line 943
    move-object v7, v4

    .line 944
    check-cast v7, Lbc;

    .line 945
    .line 946
    iput-boolean v0, v7, Lbc;->O:Z

    .line 947
    .line 948
    move-object v7, v4

    .line 949
    check-cast v7, Lbc;

    .line 950
    .line 951
    iget-object v7, v7, Lbc;->Z:Leyc;

    .line 952
    .line 953
    new-instance v8, Lpi;

    .line 954
    .line 955
    invoke-direct {v8, v4, v2, v12}, Lpi;-><init>(Ljava/lang/Object;I[B)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7, v8}, Leyc;->b(Lexz;)V

    .line 959
    .line 960
    .line 961
    move-object v7, v4

    .line 962
    check-cast v7, Lbc;

    .line 963
    .line 964
    invoke-virtual {v7, v5}, Lbc;->g(Landroid/os/Bundle;)V

    .line 965
    .line 966
    .line 967
    move-object v7, v4

    .line 968
    check-cast v7, Lbc;

    .line 969
    .line 970
    iput-boolean v2, v7, Lbc;->W:Z

    .line 971
    .line 972
    move-object v7, v4

    .line 973
    check-cast v7, Lbc;

    .line 974
    .line 975
    iget-boolean v7, v7, Lbc;->O:Z

    .line 976
    .line 977
    if-eqz v7, :cond_2d

    .line 978
    .line 979
    move-object v3, v4

    .line 980
    check-cast v3, Lbc;

    .line 981
    .line 982
    iget-object v3, v3, Lbc;->Z:Leyc;

    .line 983
    .line 984
    sget-object v7, Lexq;->ON_CREATE:Lexq;

    .line 985
    .line 986
    invoke-virtual {v3, v7}, Leyc;->d(Lexq;)V

    .line 987
    .line 988
    .line 989
    check-cast v6, Labaq;

    .line 990
    .line 991
    check-cast v4, Lbc;

    .line 992
    .line 993
    invoke-virtual {v6, v4, v5, v0}, Labaq;->T(Lbc;Landroid/os/Bundle;Z)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_12

    .line 997
    .line 998
    :cond_2d
    new-instance v1, Lcu;

    .line 999
    .line 1000
    const-string v2, " did not call through to super.onCreate()"

    .line 1001
    .line 1002
    invoke-static {v4, v3, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-direct {v1, v2}, Lcu;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v1

    .line 1010
    :cond_2e
    move-object v3, v4

    .line 1011
    check-cast v3, Lbc;

    .line 1012
    .line 1013
    iput v2, v3, Lbc;->g:I

    .line 1014
    .line 1015
    check-cast v4, Lbc;

    .line 1016
    .line 1017
    invoke-virtual {v4}, Lbc;->aj()V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_12

    .line 1021
    .line 1022
    :pswitch_7
    invoke-static {v10}, Lby;->af(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_2f

    .line 1027
    .line 1028
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    :cond_2f
    move-object v5, v4

    .line 1032
    check-cast v5, Lbc;

    .line 1033
    .line 1034
    iget-object v5, v5, Lbc;->n:Lbc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1035
    .line 1036
    const-string v6, " that does not belong to this FragmentManager!"

    .line 1037
    .line 1038
    const-string v7, " declared target fragment "

    .line 1039
    .line 1040
    if-eqz v5, :cond_31

    .line 1041
    .line 1042
    :try_start_2
    iget-object v8, p0, Lbbga;->d:Ljava/lang/Object;

    .line 1043
    .line 1044
    iget-object v5, v5, Lbc;->l:Ljava/lang/String;

    .line 1045
    .line 1046
    check-cast v8, Lcf;

    .line 1047
    .line 1048
    invoke-virtual {v8, v5}, Lcf;->k(Ljava/lang/String;)Lbbga;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    if-eqz v5, :cond_30

    .line 1053
    .line 1054
    move-object v6, v4

    .line 1055
    check-cast v6, Lbc;

    .line 1056
    .line 1057
    iget-object v6, v6, Lbc;->n:Lbc;

    .line 1058
    .line 1059
    iget-object v6, v6, Lbc;->l:Ljava/lang/String;

    .line 1060
    .line 1061
    move-object v7, v4

    .line 1062
    check-cast v7, Lbc;

    .line 1063
    .line 1064
    iput-object v6, v7, Lbc;->o:Ljava/lang/String;

    .line 1065
    .line 1066
    move-object v6, v4

    .line 1067
    check-cast v6, Lbc;

    .line 1068
    .line 1069
    iput-object v12, v6, Lbc;->n:Lbc;

    .line 1070
    .line 1071
    move-object v12, v5

    .line 1072
    goto :goto_f

    .line 1073
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1074
    .line 1075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    check-cast v4, Lbc;

    .line 1090
    .line 1091
    iget-object v3, v4, Lbc;->n:Lbc;

    .line 1092
    .line 1093
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v1

    .line 1107
    :cond_31
    move-object v5, v4

    .line 1108
    check-cast v5, Lbc;

    .line 1109
    .line 1110
    iget-object v5, v5, Lbc;->o:Ljava/lang/String;

    .line 1111
    .line 1112
    if-eqz v5, :cond_33

    .line 1113
    .line 1114
    iget-object v8, p0, Lbbga;->d:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v8, Lcf;

    .line 1117
    .line 1118
    invoke-virtual {v8, v5}, Lcf;->k(Ljava/lang/String;)Lbbga;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    if-eqz v12, :cond_32

    .line 1123
    .line 1124
    goto :goto_f

    .line 1125
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1126
    .line 1127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    check-cast v4, Lbc;

    .line 1142
    .line 1143
    iget-object v3, v4, Lbc;->o:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw v1

    .line 1159
    :cond_33
    :goto_f
    if-eqz v12, :cond_34

    .line 1160
    .line 1161
    invoke-virtual {v12}, Lbbga;->f()V

    .line 1162
    .line 1163
    .line 1164
    :cond_34
    move-object v5, v4

    .line 1165
    check-cast v5, Lbc;

    .line 1166
    .line 1167
    iget-object v5, v5, Lbc;->B:Lby;

    .line 1168
    .line 1169
    iget-object v6, v5, Lby;->p:Lbj;

    .line 1170
    .line 1171
    move-object v7, v4

    .line 1172
    check-cast v7, Lbc;

    .line 1173
    .line 1174
    iput-object v6, v7, Lbc;->C:Lbj;

    .line 1175
    .line 1176
    iget-object v5, v5, Lby;->r:Lbc;

    .line 1177
    .line 1178
    move-object v6, v4

    .line 1179
    check-cast v6, Lbc;

    .line 1180
    .line 1181
    iput-object v5, v6, Lbc;->E:Lbc;

    .line 1182
    .line 1183
    iget-object v5, p0, Lbbga;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    move-object v6, v5

    .line 1186
    check-cast v6, Labaq;

    .line 1187
    .line 1188
    move-object v7, v4

    .line 1189
    check-cast v7, Lbc;

    .line 1190
    .line 1191
    invoke-virtual {v6, v7, v0}, Labaq;->X(Lbc;Z)V

    .line 1192
    .line 1193
    .line 1194
    move-object v6, v4

    .line 1195
    check-cast v6, Lbc;

    .line 1196
    .line 1197
    iget-object v6, v6, Lbc;->ae:Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    move v8, v0

    .line 1204
    :goto_10
    if-ge v8, v7, :cond_35

    .line 1205
    .line 1206
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    check-cast v9, Lbb;

    .line 1211
    .line 1212
    invoke-virtual {v9}, Lbb;->a()V

    .line 1213
    .line 1214
    .line 1215
    add-int/lit8 v8, v8, 0x1

    .line 1216
    .line 1217
    goto :goto_10

    .line 1218
    :cond_35
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1219
    .line 1220
    .line 1221
    move-object v6, v4

    .line 1222
    check-cast v6, Lbc;

    .line 1223
    .line 1224
    iget-object v6, v6, Lbc;->D:Lby;

    .line 1225
    .line 1226
    move-object v7, v4

    .line 1227
    check-cast v7, Lbc;

    .line 1228
    .line 1229
    iget-object v7, v7, Lbc;->C:Lbj;

    .line 1230
    .line 1231
    move-object v8, v4

    .line 1232
    check-cast v8, Lbc;

    .line 1233
    .line 1234
    invoke-virtual {v8}, Lbc;->mt()Lbh;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    move-object v9, v4

    .line 1239
    check-cast v9, Lbc;

    .line 1240
    .line 1241
    invoke-virtual {v6, v7, v8, v9}, Lby;->p(Lbj;Lbh;Lbc;)V

    .line 1242
    .line 1243
    .line 1244
    move-object v6, v4

    .line 1245
    check-cast v6, Lbc;

    .line 1246
    .line 1247
    iput v0, v6, Lbc;->g:I

    .line 1248
    .line 1249
    move-object v6, v4

    .line 1250
    check-cast v6, Lbc;

    .line 1251
    .line 1252
    iput-boolean v0, v6, Lbc;->O:Z

    .line 1253
    .line 1254
    move-object v6, v4

    .line 1255
    check-cast v6, Lbc;

    .line 1256
    .line 1257
    iget-object v6, v6, Lbc;->C:Lbj;

    .line 1258
    .line 1259
    iget-object v6, v6, Lbj;->c:Landroid/content/Context;

    .line 1260
    .line 1261
    move-object v7, v4

    .line 1262
    check-cast v7, Lbc;

    .line 1263
    .line 1264
    invoke-virtual {v7, v6}, Lbc;->ov(Landroid/content/Context;)V

    .line 1265
    .line 1266
    .line 1267
    move-object v6, v4

    .line 1268
    check-cast v6, Lbc;

    .line 1269
    .line 1270
    iget-boolean v6, v6, Lbc;->O:Z

    .line 1271
    .line 1272
    if-eqz v6, :cond_37

    .line 1273
    .line 1274
    move-object v3, v4

    .line 1275
    check-cast v3, Lbc;

    .line 1276
    .line 1277
    iget-object v3, v3, Lbc;->B:Lby;

    .line 1278
    .line 1279
    iget-object v3, v3, Lby;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    if-eqz v6, :cond_36

    .line 1290
    .line 1291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    check-cast v6, Lcc;

    .line 1296
    .line 1297
    invoke-interface {v6}, Lcc;->q()V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_11

    .line 1301
    :cond_36
    move-object v3, v4

    .line 1302
    check-cast v3, Lbc;

    .line 1303
    .line 1304
    iget-object v3, v3, Lbc;->D:Lby;

    .line 1305
    .line 1306
    iput-boolean v0, v3, Lby;->z:Z

    .line 1307
    .line 1308
    iput-boolean v0, v3, Lby;->A:Z

    .line 1309
    .line 1310
    iget-object v6, v3, Lby;->C:Lcb;

    .line 1311
    .line 1312
    iput-boolean v0, v6, Lcb;->g:Z

    .line 1313
    .line 1314
    invoke-virtual {v3, v0}, Lby;->H(I)V

    .line 1315
    .line 1316
    .line 1317
    check-cast v5, Labaq;

    .line 1318
    .line 1319
    check-cast v4, Lbc;

    .line 1320
    .line 1321
    invoke-virtual {v5, v4, v0}, Labaq;->S(Lbc;Z)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_12

    .line 1325
    :cond_37
    new-instance v1, Lcu;

    .line 1326
    .line 1327
    const-string v2, " did not call through to super.onAttach()"

    .line 1328
    .line 1329
    invoke-static {v4, v3, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-direct {v1, v2}, Lcu;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw v1

    .line 1337
    :cond_38
    add-int/lit8 v11, v11, -0x1

    .line 1338
    .line 1339
    packed-switch v11, :pswitch_data_1

    .line 1340
    .line 1341
    .line 1342
    :goto_12
    move v3, v2

    .line 1343
    goto/16 :goto_0

    .line 1344
    .line 1345
    :pswitch_8
    invoke-static {v10}, Lby;->af(I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-eqz v5, :cond_39

    .line 1350
    .line 1351
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    :cond_39
    move-object v5, v4

    .line 1355
    check-cast v5, Lbc;

    .line 1356
    .line 1357
    iget-object v5, v5, Lbc;->D:Lby;

    .line 1358
    .line 1359
    invoke-virtual {v5}, Lby;->D()V

    .line 1360
    .line 1361
    .line 1362
    move-object v5, v4

    .line 1363
    check-cast v5, Lbc;

    .line 1364
    .line 1365
    iget-object v5, v5, Lbc;->Q:Landroid/view/View;

    .line 1366
    .line 1367
    if-eqz v5, :cond_3a

    .line 1368
    .line 1369
    move-object v5, v4

    .line 1370
    check-cast v5, Lbc;

    .line 1371
    .line 1372
    iget-object v5, v5, Lbc;->aa:Lck;

    .line 1373
    .line 1374
    sget-object v7, Lexq;->ON_PAUSE:Lexq;

    .line 1375
    .line 1376
    invoke-virtual {v5, v7}, Lck;->a(Lexq;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_3a
    move-object v5, v4

    .line 1380
    check-cast v5, Lbc;

    .line 1381
    .line 1382
    iget-object v5, v5, Lbc;->Z:Leyc;

    .line 1383
    .line 1384
    sget-object v7, Lexq;->ON_PAUSE:Lexq;

    .line 1385
    .line 1386
    invoke-virtual {v5, v7}, Leyc;->d(Lexq;)V

    .line 1387
    .line 1388
    .line 1389
    move-object v5, v4

    .line 1390
    check-cast v5, Lbc;

    .line 1391
    .line 1392
    iput v6, v5, Lbc;->g:I

    .line 1393
    .line 1394
    move-object v5, v4

    .line 1395
    check-cast v5, Lbc;

    .line 1396
    .line 1397
    iput-boolean v0, v5, Lbc;->O:Z

    .line 1398
    .line 1399
    move-object v5, v4

    .line 1400
    check-cast v5, Lbc;

    .line 1401
    .line 1402
    invoke-virtual {v5}, Lbc;->ae()V

    .line 1403
    .line 1404
    .line 1405
    move-object v5, v4

    .line 1406
    check-cast v5, Lbc;

    .line 1407
    .line 1408
    iget-boolean v5, v5, Lbc;->O:Z

    .line 1409
    .line 1410
    if-eqz v5, :cond_3b

    .line 1411
    .line 1412
    iget-object v3, p0, Lbbga;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v3, Labaq;

    .line 1415
    .line 1416
    check-cast v4, Lbc;

    .line 1417
    .line 1418
    invoke-virtual {v3, v4, v0}, Labaq;->W(Lbc;Z)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_12

    .line 1422
    :cond_3b
    new-instance v1, Lcu;

    .line 1423
    .line 1424
    const-string v2, " did not call through to super.onPause()"

    .line 1425
    .line 1426
    invoke-static {v4, v3, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-direct {v1, v2}, Lcu;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    throw v1

    .line 1434
    :pswitch_9
    check-cast v4, Lbc;

    .line 1435
    .line 1436
    iput v7, v4, Lbc;->g:I

    .line 1437
    .line 1438
    goto :goto_12

    .line 1439
    :pswitch_a
    invoke-static {v10}, Lby;->af(I)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-eqz v5, :cond_3c

    .line 1444
    .line 1445
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    :cond_3c
    move-object v5, v4

    .line 1449
    check-cast v5, Lbc;

    .line 1450
    .line 1451
    iget-object v5, v5, Lbc;->D:Lby;

    .line 1452
    .line 1453
    invoke-virtual {v5}, Lby;->I()V

    .line 1454
    .line 1455
    .line 1456
    move-object v5, v4

    .line 1457
    check-cast v5, Lbc;

    .line 1458
    .line 1459
    iget-object v5, v5, Lbc;->Q:Landroid/view/View;

    .line 1460
    .line 1461
    if-eqz v5, :cond_3d

    .line 1462
    .line 1463
    move-object v5, v4

    .line 1464
    check-cast v5, Lbc;

    .line 1465
    .line 1466
    iget-object v5, v5, Lbc;->aa:Lck;

    .line 1467
    .line 1468
    sget-object v6, Lexq;->ON_STOP:Lexq;

    .line 1469
    .line 1470
    invoke-virtual {v5, v6}, Lck;->a(Lexq;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_3d
    move-object v5, v4

    .line 1474
    check-cast v5, Lbc;

    .line 1475
    .line 1476
    iget-object v5, v5, Lbc;->Z:Leyc;

    .line 1477
    .line 1478
    sget-object v6, Lexq;->ON_STOP:Lexq;

    .line 1479
    .line 1480
    invoke-virtual {v5, v6}, Leyc;->d(Lexq;)V

    .line 1481
    .line 1482
    .line 1483
    move-object v5, v4

    .line 1484
    check-cast v5, Lbc;

    .line 1485
    .line 1486
    iput v8, v5, Lbc;->g:I

    .line 1487
    .line 1488
    move-object v5, v4

    .line 1489
    check-cast v5, Lbc;

    .line 1490
    .line 1491
    iput-boolean v0, v5, Lbc;->O:Z

    .line 1492
    .line 1493
    move-object v5, v4

    .line 1494
    check-cast v5, Lbc;

    .line 1495
    .line 1496
    invoke-virtual {v5}, Lbc;->qf()V

    .line 1497
    .line 1498
    .line 1499
    move-object v5, v4

    .line 1500
    check-cast v5, Lbc;

    .line 1501
    .line 1502
    iget-boolean v5, v5, Lbc;->O:Z

    .line 1503
    .line 1504
    if-eqz v5, :cond_3e

    .line 1505
    .line 1506
    iget-object v3, p0, Lbbga;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v3, Labaq;

    .line 1509
    .line 1510
    check-cast v4, Lbc;

    .line 1511
    .line 1512
    invoke-virtual {v3, v4, v0}, Labaq;->ac(Lbc;Z)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_12

    .line 1516
    .line 1517
    :cond_3e
    new-instance v1, Lcu;

    .line 1518
    .line 1519
    const-string v2, " did not call through to super.onStop()"

    .line 1520
    .line 1521
    invoke-static {v4, v3, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-direct {v1, v2}, Lcu;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    throw v1

    .line 1529
    :pswitch_b
    invoke-static {v10}, Lby;->af(I)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-eqz v3, :cond_3f

    .line 1534
    .line 1535
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    :cond_3f
    move-object v3, v4

    .line 1539
    check-cast v3, Lbc;

    .line 1540
    .line 1541
    iget-boolean v3, v3, Lbc;->u:Z

    .line 1542
    .line 1543
    move-object v3, v4

    .line 1544
    check-cast v3, Lbc;

    .line 1545
    .line 1546
    iget-object v3, v3, Lbc;->Q:Landroid/view/View;

    .line 1547
    .line 1548
    if-eqz v3, :cond_40

    .line 1549
    .line 1550
    move-object v3, v4

    .line 1551
    check-cast v3, Lbc;

    .line 1552
    .line 1553
    iget-object v3, v3, Lbc;->i:Landroid/util/SparseArray;

    .line 1554
    .line 1555
    if-nez v3, :cond_40

    .line 1556
    .line 1557
    invoke-virtual {p0}, Lbbga;->h()V

    .line 1558
    .line 1559
    .line 1560
    :cond_40
    move-object v3, v4

    .line 1561
    check-cast v3, Lbc;

    .line 1562
    .line 1563
    iget-object v3, v3, Lbc;->Q:Landroid/view/View;

    .line 1564
    .line 1565
    if-eqz v3, :cond_42

    .line 1566
    .line 1567
    move-object v3, v4

    .line 1568
    check-cast v3, Lbc;

    .line 1569
    .line 1570
    iget-object v3, v3, Lbc;->P:Landroid/view/ViewGroup;

    .line 1571
    .line 1572
    if-eqz v3, :cond_42

    .line 1573
    .line 1574
    move-object v5, v4

    .line 1575
    check-cast v5, Lbc;

    .line 1576
    .line 1577
    invoke-virtual {v5}, Lbc;->J()Lby;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    invoke-static {v3, v5}, Lct;->c(Landroid/view/ViewGroup;Lby;)Lct;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-static {v1}, Lby;->af(I)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-eqz v5, :cond_41

    .line 1590
    .line 1591
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    :cond_41
    invoke-virtual {v3, v2, v10, p0}, Lct;->i(IILbbga;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_42
    check-cast v4, Lbc;

    .line 1598
    .line 1599
    iput v10, v4, Lbc;->g:I

    .line 1600
    .line 1601
    goto/16 :goto_12

    .line 1602
    .line 1603
    :pswitch_c
    move-object v3, v4

    .line 1604
    check-cast v3, Lbc;

    .line 1605
    .line 1606
    iput-boolean v0, v3, Lbc;->w:Z

    .line 1607
    .line 1608
    check-cast v4, Lbc;

    .line 1609
    .line 1610
    iput v1, v4, Lbc;->g:I

    .line 1611
    .line 1612
    goto/16 :goto_12

    .line 1613
    .line 1614
    :pswitch_d
    invoke-static {v10}, Lby;->af(I)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_43

    .line 1619
    .line 1620
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    :cond_43
    move-object v5, v4

    .line 1624
    check-cast v5, Lbc;

    .line 1625
    .line 1626
    iget-object v5, v5, Lbc;->P:Landroid/view/ViewGroup;

    .line 1627
    .line 1628
    if-eqz v5, :cond_44

    .line 1629
    .line 1630
    move-object v6, v4

    .line 1631
    check-cast v6, Lbc;

    .line 1632
    .line 1633
    iget-object v6, v6, Lbc;->Q:Landroid/view/View;

    .line 1634
    .line 1635
    if-eqz v6, :cond_44

    .line 1636
    .line 1637
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_44
    move-object v5, v4

    .line 1641
    check-cast v5, Lbc;

    .line 1642
    .line 1643
    iget-object v5, v5, Lbc;->D:Lby;

    .line 1644
    .line 1645
    invoke-virtual {v5, v2}, Lby;->H(I)V

    .line 1646
    .line 1647
    .line 1648
    move-object v5, v4

    .line 1649
    check-cast v5, Lbc;

    .line 1650
    .line 1651
    iget-object v5, v5, Lbc;->Q:Landroid/view/View;

    .line 1652
    .line 1653
    if-eqz v5, :cond_45

    .line 1654
    .line 1655
    move-object v5, v4

    .line 1656
    check-cast v5, Lbc;

    .line 1657
    .line 1658
    iget-object v5, v5, Lbc;->aa:Lck;

    .line 1659
    .line 1660
    invoke-virtual {v5}, Lck;->Q()Lexs;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    check-cast v5, Leyc;

    .line 1665
    .line 1666
    iget-object v5, v5, Leyc;->b:Lexr;

    .line 1667
    .line 1668
    sget-object v6, Lexr;->c:Lexr;

    .line 1669
    .line 1670
    invoke-virtual {v5, v6}, Lexr;->a(Lexr;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    if-eqz v5, :cond_45

    .line 1675
    .line 1676
    move-object v5, v4

    .line 1677
    check-cast v5, Lbc;

    .line 1678
    .line 1679
    iget-object v5, v5, Lbc;->aa:Lck;

    .line 1680
    .line 1681
    sget-object v6, Lexq;->ON_DESTROY:Lexq;

    .line 1682
    .line 1683
    invoke-virtual {v5, v6}, Lck;->a(Lexq;)V

    .line 1684
    .line 1685
    .line 1686
    :cond_45
    move-object v5, v4

    .line 1687
    check-cast v5, Lbc;

    .line 1688
    .line 1689
    iput v2, v5, Lbc;->g:I

    .line 1690
    .line 1691
    move-object v5, v4

    .line 1692
    check-cast v5, Lbc;

    .line 1693
    .line 1694
    iput-boolean v0, v5, Lbc;->O:Z

    .line 1695
    .line 1696
    move-object v5, v4

    .line 1697
    check-cast v5, Lbc;

    .line 1698
    .line 1699
    invoke-virtual {v5}, Lbc;->oo()V

    .line 1700
    .line 1701
    .line 1702
    move-object v5, v4

    .line 1703
    check-cast v5, Lbc;

    .line 1704
    .line 1705
    iget-boolean v5, v5, Lbc;->O:Z

    .line 1706
    .line 1707
    if-eqz v5, :cond_47

    .line 1708
    .line 1709
    invoke-static {v4}, Lfam;->a(Leya;)Lfam;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    iget-object v3, v3, Lfam;->a:Lfaq;

    .line 1714
    .line 1715
    iget-object v3, v3, Lfaq;->b:Lazn;

    .line 1716
    .line 1717
    invoke-virtual {v3}, Lazn;->d()I

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    move v6, v0

    .line 1722
    :goto_13
    if-ge v6, v5, :cond_46

    .line 1723
    .line 1724
    invoke-virtual {v3, v6}, Lazn;->f(I)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    check-cast v7, Lfan;

    .line 1729
    .line 1730
    invoke-virtual {v7}, Lfan;->o()V

    .line 1731
    .line 1732
    .line 1733
    add-int/lit8 v6, v6, 0x1

    .line 1734
    .line 1735
    goto :goto_13

    .line 1736
    :cond_46
    move-object v3, v4

    .line 1737
    check-cast v3, Lbc;

    .line 1738
    .line 1739
    iput-boolean v0, v3, Lbc;->z:Z

    .line 1740
    .line 1741
    iget-object v3, p0, Lbbga;->b:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v3, Labaq;

    .line 1744
    .line 1745
    move-object v5, v4

    .line 1746
    check-cast v5, Lbc;

    .line 1747
    .line 1748
    invoke-virtual {v3, v5, v0}, Labaq;->ae(Lbc;Z)V

    .line 1749
    .line 1750
    .line 1751
    move-object v3, v4

    .line 1752
    check-cast v3, Lbc;

    .line 1753
    .line 1754
    iput-object v12, v3, Lbc;->P:Landroid/view/ViewGroup;

    .line 1755
    .line 1756
    move-object v3, v4

    .line 1757
    check-cast v3, Lbc;

    .line 1758
    .line 1759
    iput-object v12, v3, Lbc;->Q:Landroid/view/View;

    .line 1760
    .line 1761
    move-object v3, v4

    .line 1762
    check-cast v3, Lbc;

    .line 1763
    .line 1764
    iput-object v12, v3, Lbc;->aa:Lck;

    .line 1765
    .line 1766
    move-object v3, v4

    .line 1767
    check-cast v3, Lbc;

    .line 1768
    .line 1769
    iget-object v3, v3, Lbc;->ab:Leym;

    .line 1770
    .line 1771
    invoke-virtual {v3, v12}, Leym;->l(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    move-object v3, v4

    .line 1775
    check-cast v3, Lbc;

    .line 1776
    .line 1777
    iput-boolean v0, v3, Lbc;->w:Z

    .line 1778
    .line 1779
    check-cast v4, Lbc;

    .line 1780
    .line 1781
    iput v2, v4, Lbc;->g:I

    .line 1782
    .line 1783
    goto/16 :goto_12

    .line 1784
    .line 1785
    :cond_47
    new-instance v1, Lcu;

    .line 1786
    .line 1787
    const-string v2, " did not call through to super.onDestroyView()"

    .line 1788
    .line 1789
    invoke-static {v4, v3, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    invoke-direct {v1, v2}, Lcu;-><init>(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    throw v1

    .line 1797
    :pswitch_e
    move-object v5, v4

    .line 1798
    check-cast v5, Lbc;

    .line 1799
    .line 1800
    iget-boolean v5, v5, Lbc;->u:Z

    .line 1801
    .line 1802
    invoke-static {v10}, Lby;->af(I)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    if-eqz v5, :cond_48

    .line 1807
    .line 1808
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    :cond_48
    move-object v5, v4

    .line 1812
    check-cast v5, Lbc;

    .line 1813
    .line 1814
    iget-boolean v5, v5, Lbc;->s:Z

    .line 1815
    .line 1816
    if-eqz v5, :cond_49

    .line 1817
    .line 1818
    move-object v5, v4

    .line 1819
    check-cast v5, Lbc;

    .line 1820
    .line 1821
    invoke-virtual {v5}, Lbc;->ay()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v5

    .line 1825
    if-nez v5, :cond_49

    .line 1826
    .line 1827
    move v5, v2

    .line 1828
    goto :goto_14

    .line 1829
    :cond_49
    move v5, v0

    .line 1830
    :goto_14
    if-eqz v5, :cond_4a

    .line 1831
    .line 1832
    move-object v6, v4

    .line 1833
    check-cast v6, Lbc;

    .line 1834
    .line 1835
    iget-boolean v6, v6, Lbc;->u:Z

    .line 1836
    .line 1837
    iget-object v6, p0, Lbbga;->d:Ljava/lang/Object;

    .line 1838
    .line 1839
    move-object v7, v4

    .line 1840
    check-cast v7, Lbc;

    .line 1841
    .line 1842
    iget-object v7, v7, Lbc;->l:Ljava/lang/String;

    .line 1843
    .line 1844
    check-cast v6, Lcf;

    .line 1845
    .line 1846
    invoke-virtual {v6, v7, v12}, Lcf;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1847
    .line 1848
    .line 1849
    :cond_4a
    if-nez v5, :cond_4d

    .line 1850
    .line 1851
    iget-object v6, p0, Lbbga;->d:Ljava/lang/Object;

    .line 1852
    .line 1853
    move-object v7, v6

    .line 1854
    check-cast v7, Lcf;

    .line 1855
    .line 1856
    iget-object v7, v7, Lcf;->d:Lcb;

    .line 1857
    .line 1858
    move-object v8, v4

    .line 1859
    check-cast v8, Lbc;

    .line 1860
    .line 1861
    invoke-virtual {v7, v8}, Lcb;->f(Lbc;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v7

    .line 1865
    if-eqz v7, :cond_4b

    .line 1866
    .line 1867
    goto :goto_15

    .line 1868
    :cond_4b
    move-object v3, v4

    .line 1869
    check-cast v3, Lbc;

    .line 1870
    .line 1871
    iget-object v3, v3, Lbc;->o:Ljava/lang/String;

    .line 1872
    .line 1873
    if-eqz v3, :cond_4c

    .line 1874
    .line 1875
    check-cast v6, Lcf;

    .line 1876
    .line 1877
    invoke-virtual {v6, v3}, Lcf;->b(Ljava/lang/String;)Lbc;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    if-eqz v3, :cond_4c

    .line 1882
    .line 1883
    iget-boolean v5, v3, Lbc;->K:Z

    .line 1884
    .line 1885
    if-eqz v5, :cond_4c

    .line 1886
    .line 1887
    move-object v5, v4

    .line 1888
    check-cast v5, Lbc;

    .line 1889
    .line 1890
    iput-object v3, v5, Lbc;->n:Lbc;

    .line 1891
    .line 1892
    :cond_4c
    check-cast v4, Lbc;

    .line 1893
    .line 1894
    iput v0, v4, Lbc;->g:I

    .line 1895
    .line 1896
    goto/16 :goto_12

    .line 1897
    .line 1898
    :cond_4d
    :goto_15
    move-object v6, v4

    .line 1899
    check-cast v6, Lbc;

    .line 1900
    .line 1901
    iget-object v6, v6, Lbc;->C:Lbj;

    .line 1902
    .line 1903
    instance-of v7, v6, Lezv;

    .line 1904
    .line 1905
    if-eqz v7, :cond_4e

    .line 1906
    .line 1907
    iget-object v6, p0, Lbbga;->d:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v6, Lcf;

    .line 1910
    .line 1911
    iget-object v6, v6, Lcf;->d:Lcb;

    .line 1912
    .line 1913
    iget-boolean v6, v6, Lcb;->f:Z

    .line 1914
    .line 1915
    goto :goto_16

    .line 1916
    :cond_4e
    iget-object v6, v6, Lbj;->c:Landroid/content/Context;

    .line 1917
    .line 1918
    instance-of v7, v6, Landroid/app/Activity;

    .line 1919
    .line 1920
    if-eqz v7, :cond_4f

    .line 1921
    .line 1922
    check-cast v6, Landroid/app/Activity;

    .line 1923
    .line 1924
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v6

    .line 1928
    xor-int/2addr v6, v2

    .line 1929
    goto :goto_16

    .line 1930
    :cond_4f
    move v6, v2

    .line 1931
    :goto_16
    if-eqz v5, :cond_50

    .line 1932
    .line 1933
    move-object v5, v4

    .line 1934
    check-cast v5, Lbc;

    .line 1935
    .line 1936
    iget-boolean v5, v5, Lbc;->u:Z

    .line 1937
    .line 1938
    goto :goto_17

    .line 1939
    :cond_50
    if-eqz v6, :cond_51

    .line 1940
    .line 1941
    :goto_17
    iget-object v5, p0, Lbbga;->d:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v5, Lcf;

    .line 1944
    .line 1945
    iget-object v5, v5, Lcf;->d:Lcb;

    .line 1946
    .line 1947
    move-object v6, v4

    .line 1948
    check-cast v6, Lbc;

    .line 1949
    .line 1950
    invoke-virtual {v5, v6, v0}, Lcb;->b(Lbc;Z)V

    .line 1951
    .line 1952
    .line 1953
    :cond_51
    move-object v5, v4

    .line 1954
    check-cast v5, Lbc;

    .line 1955
    .line 1956
    iget-object v5, v5, Lbc;->D:Lby;

    .line 1957
    .line 1958
    invoke-virtual {v5}, Lby;->x()V

    .line 1959
    .line 1960
    .line 1961
    move-object v5, v4

    .line 1962
    check-cast v5, Lbc;

    .line 1963
    .line 1964
    iget-object v5, v5, Lbc;->Z:Leyc;

    .line 1965
    .line 1966
    sget-object v6, Lexq;->ON_DESTROY:Lexq;

    .line 1967
    .line 1968
    invoke-virtual {v5, v6}, Leyc;->d(Lexq;)V

    .line 1969
    .line 1970
    .line 1971
    move-object v5, v4

    .line 1972
    check-cast v5, Lbc;

    .line 1973
    .line 1974
    iput v0, v5, Lbc;->g:I

    .line 1975
    .line 1976
    move-object v5, v4

    .line 1977
    check-cast v5, Lbc;

    .line 1978
    .line 1979
    iput-boolean v0, v5, Lbc;->O:Z

    .line 1980
    .line 1981
    move-object v5, v4

    .line 1982
    check-cast v5, Lbc;

    .line 1983
    .line 1984
    iput-boolean v0, v5, Lbc;->W:Z

    .line 1985
    .line 1986
    move-object v5, v4

    .line 1987
    check-cast v5, Lbc;

    .line 1988
    .line 1989
    invoke-virtual {v5}, Lbc;->ad()V

    .line 1990
    .line 1991
    .line 1992
    move-object v5, v4

    .line 1993
    check-cast v5, Lbc;

    .line 1994
    .line 1995
    iget-boolean v5, v5, Lbc;->O:Z

    .line 1996
    .line 1997
    if-eqz v5, :cond_55

    .line 1998
    .line 1999
    iget-object v3, p0, Lbbga;->b:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v3, Labaq;

    .line 2002
    .line 2003
    move-object v5, v4

    .line 2004
    check-cast v5, Lbc;

    .line 2005
    .line 2006
    invoke-virtual {v3, v5, v0}, Labaq;->U(Lbc;Z)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v3, p0, Lbbga;->d:Ljava/lang/Object;

    .line 2010
    .line 2011
    move-object v5, v3

    .line 2012
    check-cast v5, Lcf;

    .line 2013
    .line 2014
    invoke-virtual {v5}, Lcf;->d()Ljava/util/List;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v5

    .line 2018
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    :cond_52
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v6

    .line 2026
    if-eqz v6, :cond_53

    .line 2027
    .line 2028
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v6

    .line 2032
    check-cast v6, Lbbga;

    .line 2033
    .line 2034
    if-eqz v6, :cond_52

    .line 2035
    .line 2036
    iget-object v6, v6, Lbbga;->c:Ljava/lang/Object;

    .line 2037
    .line 2038
    move-object v7, v4

    .line 2039
    check-cast v7, Lbc;

    .line 2040
    .line 2041
    iget-object v7, v7, Lbc;->l:Ljava/lang/String;

    .line 2042
    .line 2043
    move-object v8, v6

    .line 2044
    check-cast v8, Lbc;

    .line 2045
    .line 2046
    iget-object v8, v8, Lbc;->o:Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v7

    .line 2052
    if-eqz v7, :cond_52

    .line 2053
    .line 2054
    move-object v7, v6

    .line 2055
    check-cast v7, Lbc;

    .line 2056
    .line 2057
    move-object v8, v4

    .line 2058
    check-cast v8, Lbc;

    .line 2059
    .line 2060
    iput-object v8, v7, Lbc;->n:Lbc;

    .line 2061
    .line 2062
    check-cast v6, Lbc;

    .line 2063
    .line 2064
    iput-object v12, v6, Lbc;->o:Ljava/lang/String;

    .line 2065
    .line 2066
    goto :goto_18

    .line 2067
    :cond_53
    move-object v5, v4

    .line 2068
    check-cast v5, Lbc;

    .line 2069
    .line 2070
    iget-object v5, v5, Lbc;->o:Ljava/lang/String;

    .line 2071
    .line 2072
    if-eqz v5, :cond_54

    .line 2073
    .line 2074
    move-object v6, v3

    .line 2075
    check-cast v6, Lcf;

    .line 2076
    .line 2077
    invoke-virtual {v6, v5}, Lcf;->b(Ljava/lang/String;)Lbc;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    check-cast v4, Lbc;

    .line 2082
    .line 2083
    iput-object v5, v4, Lbc;->n:Lbc;

    .line 2084
    .line 2085
    :cond_54
    check-cast v3, Lcf;

    .line 2086
    .line 2087
    invoke-virtual {v3, p0}, Lcf;->m(Lbbga;)V

    .line 2088
    .line 2089
    .line 2090
    goto/16 :goto_12

    .line 2091
    .line 2092
    :cond_55
    new-instance v1, Lcu;

    .line 2093
    .line 2094
    const-string v2, " did not call through to super.onDestroy()"

    .line 2095
    .line 2096
    invoke-static {v4, v3, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    invoke-direct {v1, v2}, Lcu;-><init>(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    throw v1

    .line 2104
    :pswitch_f
    invoke-static {v10}, Lby;->af(I)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v5

    .line 2108
    if-eqz v5, :cond_56

    .line 2109
    .line 2110
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    :cond_56
    move-object v5, v4

    .line 2114
    check-cast v5, Lbc;

    .line 2115
    .line 2116
    iput v9, v5, Lbc;->g:I

    .line 2117
    .line 2118
    move-object v5, v4

    .line 2119
    check-cast v5, Lbc;

    .line 2120
    .line 2121
    iput-boolean v0, v5, Lbc;->O:Z

    .line 2122
    .line 2123
    move-object v5, v4

    .line 2124
    check-cast v5, Lbc;

    .line 2125
    .line 2126
    invoke-virtual {v5}, Lbc;->ma()V

    .line 2127
    .line 2128
    .line 2129
    move-object v5, v4

    .line 2130
    check-cast v5, Lbc;

    .line 2131
    .line 2132
    iput-object v12, v5, Lbc;->V:Landroid/view/LayoutInflater;

    .line 2133
    .line 2134
    move-object v5, v4

    .line 2135
    check-cast v5, Lbc;

    .line 2136
    .line 2137
    iget-boolean v5, v5, Lbc;->O:Z

    .line 2138
    .line 2139
    if-eqz v5, :cond_5b

    .line 2140
    .line 2141
    move-object v3, v4

    .line 2142
    check-cast v3, Lbc;

    .line 2143
    .line 2144
    iget-object v3, v3, Lbc;->D:Lby;

    .line 2145
    .line 2146
    iget-boolean v5, v3, Lby;->B:Z

    .line 2147
    .line 2148
    if-nez v5, :cond_57

    .line 2149
    .line 2150
    invoke-virtual {v3}, Lby;->x()V

    .line 2151
    .line 2152
    .line 2153
    new-instance v3, Lbz;

    .line 2154
    .line 2155
    invoke-direct {v3}, Lbz;-><init>()V

    .line 2156
    .line 2157
    .line 2158
    move-object v5, v4

    .line 2159
    check-cast v5, Lbc;

    .line 2160
    .line 2161
    iput-object v3, v5, Lbc;->D:Lby;

    .line 2162
    .line 2163
    :cond_57
    iget-object v3, p0, Lbbga;->b:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v3, Labaq;

    .line 2166
    .line 2167
    move-object v5, v4

    .line 2168
    check-cast v5, Lbc;

    .line 2169
    .line 2170
    invoke-virtual {v3, v5, v0}, Labaq;->V(Lbc;Z)V

    .line 2171
    .line 2172
    .line 2173
    move-object v3, v4

    .line 2174
    check-cast v3, Lbc;

    .line 2175
    .line 2176
    iput v9, v3, Lbc;->g:I

    .line 2177
    .line 2178
    move-object v3, v4

    .line 2179
    check-cast v3, Lbc;

    .line 2180
    .line 2181
    iput-object v12, v3, Lbc;->C:Lbj;

    .line 2182
    .line 2183
    move-object v3, v4

    .line 2184
    check-cast v3, Lbc;

    .line 2185
    .line 2186
    iput-object v12, v3, Lbc;->E:Lbc;

    .line 2187
    .line 2188
    move-object v3, v4

    .line 2189
    check-cast v3, Lbc;

    .line 2190
    .line 2191
    iput-object v12, v3, Lbc;->B:Lby;

    .line 2192
    .line 2193
    move-object v3, v4

    .line 2194
    check-cast v3, Lbc;

    .line 2195
    .line 2196
    iget-boolean v3, v3, Lbc;->s:Z

    .line 2197
    .line 2198
    if-eqz v3, :cond_58

    .line 2199
    .line 2200
    move-object v3, v4

    .line 2201
    check-cast v3, Lbc;

    .line 2202
    .line 2203
    invoke-virtual {v3}, Lbc;->ay()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v3

    .line 2207
    if-nez v3, :cond_58

    .line 2208
    .line 2209
    goto :goto_19

    .line 2210
    :cond_58
    iget-object v3, p0, Lbbga;->d:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v3, Lcf;

    .line 2213
    .line 2214
    iget-object v3, v3, Lcf;->d:Lcb;

    .line 2215
    .line 2216
    move-object v5, v4

    .line 2217
    check-cast v5, Lbc;

    .line 2218
    .line 2219
    invoke-virtual {v3, v5}, Lcb;->f(Lbc;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v3

    .line 2223
    if-nez v3, :cond_59

    .line 2224
    .line 2225
    goto/16 :goto_12

    .line 2226
    .line 2227
    :cond_59
    :goto_19
    invoke-static {v10}, Lby;->af(I)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v3

    .line 2231
    if-eqz v3, :cond_5a

    .line 2232
    .line 2233
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    :cond_5a
    check-cast v4, Lbc;

    .line 2237
    .line 2238
    invoke-virtual {v4}, Lbc;->Z()V

    .line 2239
    .line 2240
    .line 2241
    goto/16 :goto_12

    .line 2242
    .line 2243
    :cond_5b
    new-instance v1, Lcu;

    .line 2244
    .line 2245
    const-string v2, " did not call through to super.onDetach()"

    .line 2246
    .line 2247
    invoke-static {v4, v3, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    invoke-direct {v1, v2}, Lcu;-><init>(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    throw v1

    .line 2255
    :cond_5c
    if-nez v3, :cond_5f

    .line 2256
    .line 2257
    if-ne v11, v9, :cond_5f

    .line 2258
    .line 2259
    move-object v3, v4

    .line 2260
    check-cast v3, Lbc;

    .line 2261
    .line 2262
    iget-boolean v3, v3, Lbc;->s:Z

    .line 2263
    .line 2264
    if-eqz v3, :cond_5f

    .line 2265
    .line 2266
    move-object v3, v4

    .line 2267
    check-cast v3, Lbc;

    .line 2268
    .line 2269
    invoke-virtual {v3}, Lbc;->ay()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v3

    .line 2273
    if-nez v3, :cond_5f

    .line 2274
    .line 2275
    move-object v3, v4

    .line 2276
    check-cast v3, Lbc;

    .line 2277
    .line 2278
    iget-boolean v3, v3, Lbc;->u:Z

    .line 2279
    .line 2280
    invoke-static {v10}, Lby;->af(I)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    if-eqz v3, :cond_5d

    .line 2285
    .line 2286
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    :cond_5d
    iget-object v3, p0, Lbbga;->d:Ljava/lang/Object;

    .line 2290
    .line 2291
    move-object v5, v3

    .line 2292
    check-cast v5, Lcf;

    .line 2293
    .line 2294
    iget-object v5, v5, Lcf;->d:Lcb;

    .line 2295
    .line 2296
    move-object v6, v4

    .line 2297
    check-cast v6, Lbc;

    .line 2298
    .line 2299
    invoke-virtual {v5, v6, v2}, Lcb;->b(Lbc;Z)V

    .line 2300
    .line 2301
    .line 2302
    check-cast v3, Lcf;

    .line 2303
    .line 2304
    invoke-virtual {v3, p0}, Lcf;->m(Lbbga;)V

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v10}, Lby;->af(I)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v3

    .line 2311
    if-eqz v3, :cond_5e

    .line 2312
    .line 2313
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    :cond_5e
    move-object v3, v4

    .line 2317
    check-cast v3, Lbc;

    .line 2318
    .line 2319
    invoke-virtual {v3}, Lbc;->Z()V

    .line 2320
    .line 2321
    .line 2322
    :cond_5f
    move-object v3, v4

    .line 2323
    check-cast v3, Lbc;

    .line 2324
    .line 2325
    iget-boolean v3, v3, Lbc;->U:Z

    .line 2326
    .line 2327
    if-eqz v3, :cond_65

    .line 2328
    .line 2329
    move-object v3, v4

    .line 2330
    check-cast v3, Lbc;

    .line 2331
    .line 2332
    iget-object v3, v3, Lbc;->Q:Landroid/view/View;

    .line 2333
    .line 2334
    if-eqz v3, :cond_63

    .line 2335
    .line 2336
    move-object v3, v4

    .line 2337
    check-cast v3, Lbc;

    .line 2338
    .line 2339
    iget-object v3, v3, Lbc;->P:Landroid/view/ViewGroup;

    .line 2340
    .line 2341
    if-eqz v3, :cond_63

    .line 2342
    .line 2343
    move-object v5, v4

    .line 2344
    check-cast v5, Lbc;

    .line 2345
    .line 2346
    invoke-virtual {v5}, Lbc;->J()Lby;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v5

    .line 2350
    invoke-static {v3, v5}, Lct;->c(Landroid/view/ViewGroup;Lby;)Lct;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    move-object v5, v4

    .line 2355
    check-cast v5, Lbc;

    .line 2356
    .line 2357
    iget-boolean v5, v5, Lbc;->I:Z

    .line 2358
    .line 2359
    if-eqz v5, :cond_61

    .line 2360
    .line 2361
    invoke-static {v1}, Lby;->af(I)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v1

    .line 2365
    if-eqz v1, :cond_60

    .line 2366
    .line 2367
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    :cond_60
    invoke-virtual {v3, v10, v2, p0}, Lct;->i(IILbbga;)V

    .line 2371
    .line 2372
    .line 2373
    goto :goto_1a

    .line 2374
    :cond_61
    invoke-static {v1}, Lby;->af(I)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v5

    .line 2378
    if-eqz v5, :cond_62

    .line 2379
    .line 2380
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    :cond_62
    invoke-virtual {v3, v1, v2, p0}, Lct;->i(IILbbga;)V

    .line 2384
    .line 2385
    .line 2386
    :cond_63
    :goto_1a
    move-object v1, v4

    .line 2387
    check-cast v1, Lbc;

    .line 2388
    .line 2389
    iget-object v1, v1, Lbc;->B:Lby;

    .line 2390
    .line 2391
    if-eqz v1, :cond_64

    .line 2392
    .line 2393
    move-object v3, v4

    .line 2394
    check-cast v3, Lbc;

    .line 2395
    .line 2396
    iget-boolean v3, v3, Lbc;->r:Z

    .line 2397
    .line 2398
    if-eqz v3, :cond_64

    .line 2399
    .line 2400
    move-object v3, v4

    .line 2401
    check-cast v3, Lbc;

    .line 2402
    .line 2403
    invoke-static {v3}, Lby;->ap(Lbc;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v3

    .line 2407
    if-eqz v3, :cond_64

    .line 2408
    .line 2409
    iput-boolean v2, v1, Lby;->y:Z

    .line 2410
    .line 2411
    :cond_64
    move-object v1, v4

    .line 2412
    check-cast v1, Lbc;

    .line 2413
    .line 2414
    iput-boolean v0, v1, Lbc;->U:Z

    .line 2415
    .line 2416
    move-object v1, v4

    .line 2417
    check-cast v1, Lbc;

    .line 2418
    .line 2419
    iget-boolean v1, v1, Lbc;->I:Z

    .line 2420
    .line 2421
    check-cast v4, Lbc;

    .line 2422
    .line 2423
    iget-object v1, v4, Lbc;->D:Lby;

    .line 2424
    .line 2425
    invoke-virtual {v1}, Lby;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2426
    .line 2427
    .line 2428
    :cond_65
    iput-boolean v0, p0, Lbbga;->e:Z

    .line 2429
    .line 2430
    return-void

    .line 2431
    :catchall_0
    move-exception v1

    .line 2432
    iput-boolean v0, p0, Lbbga;->e:Z

    .line 2433
    .line 2434
    throw v1

    .line 2435
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

    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
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

.method public final g(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbga;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbc;

    .line 5
    .line 6
    iget-object v2, v1, Lbc;->h:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lbc;->h:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "savedInstanceState"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v1, Lbc;->h:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    move-object p1, v0

    .line 35
    check-cast p1, Lbc;

    .line 36
    .line 37
    iget-object p1, p1, Lbc;->h:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "viewState"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v0, Lbc;

    .line 46
    .line 47
    iput-object p1, v0, Lbc;->i:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    iget-object p1, p0, Lbbga;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbc;

    .line 52
    .line 53
    iget-object v0, p1, Lbc;->h:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "viewRegistryState"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lbc;->j:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v0, p1, Lbc;->h:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v1, "state"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/support/v4/app/FragmentState;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Landroid/support/v4/app/FragmentState;->m:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p1, Lbc;->o:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, v0, Landroid/support/v4/app/FragmentState;->n:I

    .line 80
    .line 81
    iput v1, p1, Lbc;->p:I

    .line 82
    .line 83
    iget-object v1, p1, Lbc;->k:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p1, Lbc;->S:Z

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p1, Lbc;->k:Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v0, v0, Landroid/support/v4/app/FragmentState;->o:Z

    .line 98
    .line 99
    iput-boolean v0, p1, Lbc;->S:Z

    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lbc;->S:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Lbc;->R:Z

    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    iget-object v1, p0, Lbbga;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbga;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbc;

    .line 5
    .line 6
    iget-object v2, v1, Lbc;->Q:Landroid/view/View;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Lby;->af(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lbc;->Q:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lbc;->Q:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    iput-object v0, v1, Lbc;->i:Landroid/util/SparseArray;

    .line 43
    .line 44
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lbc;->aa:Lck;

    .line 50
    .line 51
    iget-object v2, v2, Lck;->b:Labaq;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Labaq;->B(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iput-object v0, v1, Lbc;->j:Landroid/os/Bundle;

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method
