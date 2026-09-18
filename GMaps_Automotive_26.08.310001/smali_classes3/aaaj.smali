.class public final Laaaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaaj;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaaj;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaaj;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Laaaj;->a:I

    iput-boolean v0, p0, Laaaj;->b:Z

    return-void
.end method

.method public constructor <init>(Lalax;Lalax;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaaj;->b:Z

    iput v0, p0, Laaaj;->a:I

    new-instance v0, Lhrh;

    invoke-direct {v0, p0}, Lhrh;-><init>(Laaaj;)V

    iput-object v0, p0, Laaaj;->e:Ljava/lang/Object;

    iput-object p1, p0, Laaaj;->d:Ljava/lang/Object;

    iput-object p2, p0, Laaaj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lixc;Lfqa;Lao;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaaj;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Laaaj;->a:I

    iput-object p1, p0, Laaaj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaaj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laaaj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lixc;Lfqa;Lao;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaaj;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Laaaj;->a:I

    iput-object p1, p0, Laaaj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaaj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laaaj;->e:Ljava/lang/Object;

    move-object p0, p3

    check-cast p0, Lao;

    const/4 p0, 0x0

    .line 128
    iput-object p0, p3, Lao;->j:Landroid/util/SparseArray;

    .line 129
    iput-object p0, p3, Lao;->k:Landroid/os/Bundle;

    .line 130
    iput v0, p3, Lao;->B:I

    .line 131
    iput-boolean v0, p3, Lao;->x:Z

    .line 132
    iput-boolean v0, p3, Lao;->s:Z

    .line 133
    iget-object p1, p3, Lao;->o:Lao;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lao;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lao;->p:Ljava/lang/String;

    .line 134
    iput-object p0, p3, Lao;->o:Lao;

    .line 135
    iput-object p4, p3, Lao;->i:Landroid/os/Bundle;

    const-string p0, "arguments"

    .line 136
    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lao;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lixc;Lfqa;Ljava/lang/ClassLoader;Lau;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laaaj;->b:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Laaaj;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Laaaj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Laaaj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbp;

    .line 21
    .line 22
    iget-object p2, p1, Lbp;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lau;->b(Ljava/lang/String;)Lao;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Lbp;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Lao;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Lbp;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Lao;->w:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Lbp;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Lao;->y:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Lao;->z:Z

    .line 42
    .line 43
    iget p4, p1, Lbp;->e:I

    .line 44
    .line 45
    iput p4, p2, Lao;->G:I

    .line 46
    .line 47
    iget p4, p1, Lbp;->f:I

    .line 48
    .line 49
    iput p4, p2, Lao;->H:I

    .line 50
    .line 51
    iget-object p4, p1, Lbp;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Lao;->I:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Lbp;->h:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Lao;->L:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Lbp;->i:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Lao;->t:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Lbp;->j:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Lao;->K:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Lbp;->k:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Lao;->J:Z

    .line 70
    .line 71
    invoke-static {}, Ldje;->values()[Ldje;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Lbp;->l:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Lao;->Z:Ldje;

    .line 80
    .line 81
    iget-object p4, p1, Lbp;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Lao;->p:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Lbp;->n:I

    .line 86
    .line 87
    iput p4, p2, Lao;->q:I

    .line 88
    .line 89
    iget-boolean p1, p1, Lbp;->o:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Lao;->T:Z

    .line 92
    .line 93
    iput-object p2, p0, Laaaj;->e:Ljava/lang/Object;

    .line 94
    .line 95
    move-object p0, p2

    .line 96
    check-cast p0, Lao;

    .line 97
    .line 98
    iput-object p5, p2, Lao;->i:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string p0, "arguments"

    .line 101
    .line 102
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    move-object p1, p2

    .line 112
    check-cast p1, Lao;

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lao;->S(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x2

    .line 118
    invoke-static {p0}, Lbj;->W(I)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laaai;

    .line 18
    .line 19
    invoke-interface {v1}, Laaai;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Laaaj;->b:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaaj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ldge;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaaj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laaai;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Laaaj;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Laaaj;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Laaaj;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laaaj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laaaj;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Laaaj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laaai;

    .line 26
    .line 27
    invoke-interface {v2}, Laaai;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Laaaj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Laaaj;->a:I

    .line 38
    .line 39
    iget-object v2, p0, Laaaj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget v3, p0, Laaaj;->a:I

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    iput v3, p0, Laaaj;->a:I

    .line 51
    .line 52
    :cond_2
    iget v3, p0, Laaaj;->a:I

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Laaaj;->n()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v3, Laagh;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, Laagh;-><init>(Laaaj;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ldge;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ldge;->h(Ldgc;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ldge;->f()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Laadj;->b(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Laaah;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Laaah;-><init>(Laaaj;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laaaj;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laaaj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v3, Lgwh;

    .line 16
    .line 17
    invoke-direct {v3, p0, v1}, Lgwh;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v3, Lgwh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lxfz;

    .line 33
    .line 34
    invoke-interface {v0}, Lxfz;->a()V

    .line 35
    .line 36
    .line 37
    check-cast v3, Laaaj;

    .line 38
    .line 39
    iput-boolean v2, v3, Laaaj;->b:Z

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Laaaj;->a:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Laaaj;->a:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Laaaj;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Landroid/content/IntentFilter;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "com.google.android.apps.gmm.car.horizon.server.AUTO_RECORDING_ACTION"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    invoke-static {p1, p0, v0, v1}, Lcvu;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Laaaj;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Laaaj;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Laaaj;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lao;

    .line 5
    .line 6
    iget-object v2, v1, Lao;->Q:Landroid/view/ViewGroup;

    .line 7
    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {v2}, Lbj;->e(Landroid/view/View;)Lao;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v4, v2, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    iget-object v2, v1, Lao;->F:Lao;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lao;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget v2, v1, Lao;->H:I

    .line 43
    .line 44
    sget v4, Ldha;->a:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ldhf;

    .line 50
    .line 51
    invoke-direct {v4, v1, v3, v2}, Ldhf;-><init>(Lao;Lao;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ldha;->d(Ldhd;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ldha;->b(Lao;)Ldgz;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v2, Ldgz;->b:Ljava/util/Set;

    .line 62
    .line 63
    sget-object v5, Ldgy;->e:Ldgy;

    .line 64
    .line 65
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2, v3, v5}, Ldha;->e(Ldgz;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-static {v2, v4}, Ldha;->c(Ldgz;Ldhd;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, Laaaj;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, v1, Lao;->Q:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    check-cast p0, Lfqa;

    .line 97
    .line 98
    iget-object p0, p0, Lfqa;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v4, v0, -0x1

    .line 107
    .line 108
    :goto_2
    if-ltz v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lao;

    .line 115
    .line 116
    iget-object v6, v5, Lao;->Q:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-ne v6, v2, :cond_5

    .line 119
    .line 120
    iget-object v5, v5, Lao;->R:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/lit8 v3, p0, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v0, v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lao;

    .line 147
    .line 148
    iget-object v5, v4, Lao;->Q:Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-ne v5, v2, :cond_7

    .line 151
    .line 152
    iget-object v4, v4, Lao;->R:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    goto :goto_3

    .line 162
    :cond_8
    :goto_4
    iget-object p0, v1, Lao;->Q:Landroid/view/ViewGroup;

    .line 163
    .line 164
    iget-object v0, v1, Lao;->R:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lao;

    .line 5
    .line 6
    iget-boolean v2, v1, Lao;->w:Z

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
    invoke-static {v2}, Lbj;->W(I)Z

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
    iget-object v3, v1, Lao;->i:Landroid/os/Bundle;

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
    invoke-virtual {v1}, Lao;->af()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v1, Lao;->Q:Landroid/view/ViewGroup;

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
    iget v6, v1, Lao;->H:I

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
    iget-object v4, v1, Lao;->C:Lbj;

    .line 53
    .line 54
    iget-object v4, v4, Lbj;->m:Lat;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lat;->a(I)Landroid/view/View;

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
    iget-boolean v6, v1, Lao;->z:Z

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    iget-boolean v1, v1, Lao;->y:Z

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
    check-cast v1, Lao;

    .line 76
    .line 77
    invoke-virtual {v1}, Lao;->w()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v0, Lao;

    .line 82
    .line 83
    iget v0, v0, Lao;->H:I

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
    iget-object p0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, p0

    .line 104
    check-cast v3, Lao;

    .line 105
    .line 106
    iget v3, v3, Lao;->H:I

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, " ("

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 144
    .line 145
    sget v1, Ldha;->a:I

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Ldhe;

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Lao;

    .line 154
    .line 155
    invoke-direct {v1, v6, v4}, Ldhe;-><init>(Lao;Landroid/view/ViewGroup;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ldha;->d(Ldhd;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ldha;->b(Lao;)Ldgz;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v7, v6, Ldgz;->b:Ljava/util/Set;

    .line 166
    .line 167
    sget-object v8, Ldgy;->i:Ldgy;

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
    invoke-static {v6, v0, v7}, Ldha;->e(Ldgz;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {v6, v1}, Ldha;->c(Ldgz;Ldhd;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v1, "Cannot create fragment "

    .line 196
    .line 197
    const-string v2, " for a container view with no id"

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_7
    :goto_2
    iget-object v0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Lao;

    .line 211
    .line 212
    iput-object v4, v1, Lao;->Q:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v1, v5, v4, v3}, Lao;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v1, Lao;->R:Landroid/view/View;

    .line 218
    .line 219
    const/4 v6, 0x2

    .line 220
    if-eqz v5, :cond_d

    .line 221
    .line 222
    invoke-static {v2}, Lbj;->W(I)Z

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
    iget-object v2, v1, Lao;->R:Landroid/view/View;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v2, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lao;->R:Landroid/view/View;

    .line 238
    .line 239
    const v7, 0x7f0b0373

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
    invoke-virtual {p0}, Laaaj;->h()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-boolean v2, v1, Lao;->J:Z

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    iget-object v2, v1, Lao;->R:Landroid/view/View;

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
    iget-object v2, v1, Lao;->R:Landroid/view/View;

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
    iget-object v2, v1, Lao;->R:Landroid/view/View;

    .line 270
    .line 271
    sget-object v4, Lczr;->a:[I

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    iget-object v2, v1, Lao;->R:Landroid/view/View;

    .line 278
    .line 279
    new-instance v4, Lel;

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    invoke-direct {v4, v2, v7}, Lel;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v1}, Lao;->P()V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Laaaj;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v2, v1, Lao;->R:Landroid/view/View;

    .line 294
    .line 295
    check-cast p0, Lixc;

    .line 296
    .line 297
    invoke-virtual {p0, v1, v2, v3, v5}, Lixc;->M(Lao;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 298
    .line 299
    .line 300
    iget-object p0, v1, Lao;->R:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    iget-object v2, v1, Lao;->R:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v1}, Lao;->x()Lal;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput v2, v3, Lal;->l:F

    .line 317
    .line 318
    iget-object v2, v1, Lao;->Q:Landroid/view/ViewGroup;

    .line 319
    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    if-nez p0, :cond_d

    .line 323
    .line 324
    iget-object p0, v1, Lao;->R:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-eqz p0, :cond_c

    .line 331
    .line 332
    invoke-virtual {v1, p0}, Lao;->T(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Lbj;->W(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :cond_c
    iget-object p0, v1, Lao;->R:Landroid/view/View;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 351
    .line 352
    .line 353
    :cond_d
    iput v6, v1, Lao;->h:I

    .line 354
    .line 355
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lao;

    .line 5
    .line 6
    iget-boolean v2, v1, Lao;->w:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v2, v1, Lao;->x:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-boolean v2, v1, Lao;->A:Z

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2}, Lbj;->W(I)Z

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
    iget-object v2, v1, Lao;->i:Landroid/os/Bundle;

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
    invoke-virtual {v1}, Lao;->af()Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4, v3, v2}, Lao;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lao;->R:Landroid/view/View;

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
    iget-object v3, v1, Lao;->R:Landroid/view/View;

    .line 57
    .line 58
    const v5, 0x7f0b0373

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v1, Lao;->J:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Lao;->R:Landroid/view/View;

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
    invoke-virtual {v1}, Lao;->P()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Laaaj;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v1, Lao;->R:Landroid/view/View;

    .line 81
    .line 82
    check-cast p0, Lixc;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0, v2, v4}, Lixc;->M(Lao;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x2

    .line 88
    iput p0, v1, Lao;->h:I

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Laaaj;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Lbj;->W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Laaaj;->b:Z

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, p0, Laaaj;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lao;

    .line 27
    .line 28
    iget-object v5, v5, Lao;->C:Lbj;

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x5

    .line 32
    const/4 v8, -0x1

    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v10, 0x3

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lao;

    .line 39
    .line 40
    iget v5, v5, Lao;->h:I

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    iget v5, p0, Laaaj;->a:I

    .line 45
    .line 46
    move-object v11, v4

    .line 47
    check-cast v11, Lao;

    .line 48
    .line 49
    iget-object v11, v11, Lao;->Z:Ldje;

    .line 50
    .line 51
    invoke-virtual {v11}, Ldje;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eq v11, v0, :cond_5

    .line 56
    .line 57
    if-eq v11, v1, :cond_4

    .line 58
    .line 59
    if-eq v11, v10, :cond_3

    .line 60
    .line 61
    if-eq v11, v9, :cond_6

    .line 62
    .line 63
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

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
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :cond_6
    :goto_1
    move-object v11, v4

    .line 83
    check-cast v11, Lao;

    .line 84
    .line 85
    iget-boolean v11, v11, Lao;->w:Z

    .line 86
    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    move-object v11, v4

    .line 90
    check-cast v11, Lao;

    .line 91
    .line 92
    iget-boolean v11, v11, Lao;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    iget v12, p0, Laaaj;->a:I

    .line 95
    .line 96
    if-eqz v11, :cond_7

    .line 97
    .line 98
    :try_start_1
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move-object v11, v4

    .line 103
    check-cast v11, Lao;

    .line 104
    .line 105
    iget-object v11, v11, Lao;->R:Landroid/view/View;

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
    if-ge v12, v9, :cond_8

    .line 121
    .line 122
    move-object v11, v4

    .line 123
    check-cast v11, Lao;

    .line 124
    .line 125
    iget v11, v11, Lao;->h:I

    .line 126
    .line 127
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :cond_9
    :goto_2
    move-object v11, v4

    .line 137
    check-cast v11, Lao;

    .line 138
    .line 139
    iget-boolean v11, v11, Lao;->y:Z

    .line 140
    .line 141
    if-eqz v11, :cond_a

    .line 142
    .line 143
    move-object v11, v4

    .line 144
    check-cast v11, Lao;

    .line 145
    .line 146
    iget-object v11, v11, Lao;->Q:Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-nez v11, :cond_a

    .line 149
    .line 150
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :cond_a
    move-object v11, v4

    .line 155
    check-cast v11, Lao;

    .line 156
    .line 157
    iget-boolean v11, v11, Lao;->s:Z

    .line 158
    .line 159
    if-nez v11, :cond_b

    .line 160
    .line 161
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :cond_b
    move-object v11, v4

    .line 166
    check-cast v11, Lao;

    .line 167
    .line 168
    iget-object v11, v11, Lao;->Q:Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz v11, :cond_f

    .line 171
    .line 172
    move-object v12, v4

    .line 173
    check-cast v12, Lao;

    .line 174
    .line 175
    invoke-virtual {v12}, Lao;->C()Lbj;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v11, v12}, Lbz;->c(Landroid/view/ViewGroup;Lbj;)Lbz;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-object v12, v4

    .line 187
    check-cast v12, Lao;

    .line 188
    .line 189
    invoke-virtual {v11, v12}, Lbz;->a(Lao;)Lby;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-eqz v12, :cond_c

    .line 194
    .line 195
    iget v12, v12, Lby;->i:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    move v12, v2

    .line 199
    :goto_3
    move-object v13, v4

    .line 200
    check-cast v13, Lao;

    .line 201
    .line 202
    invoke-virtual {v11, v13}, Lbz;->b(Lao;)Lby;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_d

    .line 207
    .line 208
    iget v11, v11, Lby;->i:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    move v11, v2

    .line 212
    :goto_4
    if-eqz v12, :cond_e

    .line 213
    .line 214
    add-int/lit8 v13, v12, -0x1

    .line 215
    .line 216
    if-eqz v13, :cond_e

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    move v12, v11

    .line 220
    goto :goto_5

    .line 221
    :cond_f
    move v12, v2

    .line 222
    :goto_5
    if-ne v12, v1, :cond_10

    .line 223
    .line 224
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    goto :goto_6

    .line 229
    :cond_10
    if-ne v12, v10, :cond_11

    .line 230
    .line 231
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_6

    .line 236
    :cond_11
    move-object v11, v4

    .line 237
    check-cast v11, Lao;

    .line 238
    .line 239
    iget-boolean v11, v11, Lao;->t:Z

    .line 240
    .line 241
    if-eqz v11, :cond_13

    .line 242
    .line 243
    move-object v11, v4

    .line 244
    check-cast v11, Lao;

    .line 245
    .line 246
    invoke-virtual {v11}, Lao;->ab()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_12

    .line 251
    .line 252
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    goto :goto_6

    .line 257
    :cond_12
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    :cond_13
    :goto_6
    move-object v11, v4

    .line 262
    check-cast v11, Lao;

    .line 263
    .line 264
    iget-boolean v11, v11, Lao;->S:Z

    .line 265
    .line 266
    if-eqz v11, :cond_14

    .line 267
    .line 268
    move-object v11, v4

    .line 269
    check-cast v11, Lao;

    .line 270
    .line 271
    iget v11, v11, Lao;->h:I

    .line 272
    .line 273
    if-ge v11, v7, :cond_14

    .line 274
    .line 275
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    :cond_14
    move-object v11, v4

    .line 280
    check-cast v11, Lao;

    .line 281
    .line 282
    iget-boolean v11, v11, Lao;->u:Z

    .line 283
    .line 284
    if-eqz v11, :cond_15

    .line 285
    .line 286
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    :cond_15
    invoke-static {v1}, Lbj;->W(I)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_16

    .line 295
    .line 296
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :cond_16
    :goto_7
    move-object v11, v4

    .line 300
    check-cast v11, Lao;

    .line 301
    .line 302
    iget v11, v11, Lao;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    if-eq v5, v11, :cond_5a

    .line 305
    .line 306
    const-string v3, "Fragment "

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    if-le v5, v11, :cond_38

    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    const-string v5, "savedInstanceState"

    .line 314
    .line 315
    packed-switch v11, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    goto/16 :goto_11

    .line 319
    .line 320
    :pswitch_0
    :try_start_2
    invoke-static {v10}, Lbj;->W(I)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_17

    .line 325
    .line 326
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    :cond_17
    move-object v5, v4

    .line 330
    check-cast v5, Lao;

    .line 331
    .line 332
    iget-object v5, v5, Lao;->U:Lal;

    .line 333
    .line 334
    if-nez v5, :cond_18

    .line 335
    .line 336
    move-object v5, v12

    .line 337
    goto :goto_8

    .line 338
    :cond_18
    iget-object v5, v5, Lal;->m:Landroid/view/View;

    .line 339
    .line 340
    :goto_8
    if-eqz v5, :cond_1b

    .line 341
    .line 342
    move-object v6, v4

    .line 343
    check-cast v6, Lao;

    .line 344
    .line 345
    iget-object v6, v6, Lao;->R:Landroid/view/View;

    .line 346
    .line 347
    if-ne v5, v6, :cond_19

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_9
    if-eqz v6, :cond_1b

    .line 355
    .line 356
    move-object v7, v4

    .line 357
    check-cast v7, Lao;

    .line 358
    .line 359
    iget-object v7, v7, Lao;->R:Landroid/view/View;

    .line 360
    .line 361
    if-eq v6, v7, :cond_1a

    .line 362
    .line 363
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    goto :goto_9

    .line 368
    :cond_1a
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lbj;->W(I)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_1b

    .line 376
    .line 377
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-object v5, v4

    .line 384
    check-cast v5, Lao;

    .line 385
    .line 386
    iget-object v5, v5, Lao;->R:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    :cond_1b
    move-object v5, v4

    .line 396
    check-cast v5, Lao;

    .line 397
    .line 398
    invoke-virtual {v5, v12}, Lao;->T(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    move-object v5, v4

    .line 402
    check-cast v5, Lao;

    .line 403
    .line 404
    iget-object v5, v5, Lao;->E:Lbj;

    .line 405
    .line 406
    invoke-virtual {v5}, Lbj;->K()V

    .line 407
    .line 408
    .line 409
    move-object v5, v4

    .line 410
    check-cast v5, Lao;

    .line 411
    .line 412
    iget-object v5, v5, Lao;->E:Lbj;

    .line 413
    .line 414
    invoke-virtual {v5, v0}, Lbj;->ag(Z)V

    .line 415
    .line 416
    .line 417
    move-object v5, v4

    .line 418
    check-cast v5, Lao;

    .line 419
    .line 420
    const/4 v6, 0x7

    .line 421
    iput v6, v5, Lao;->h:I

    .line 422
    .line 423
    move-object v5, v4

    .line 424
    check-cast v5, Lao;

    .line 425
    .line 426
    iput-boolean v2, v5, Lao;->P:Z

    .line 427
    .line 428
    move-object v5, v4

    .line 429
    check-cast v5, Lao;

    .line 430
    .line 431
    iget-object v5, v5, Lao;->ag:La;

    .line 432
    .line 433
    new-instance v5, Lag;

    .line 434
    .line 435
    move-object v6, v4

    .line 436
    check-cast v6, Lao;

    .line 437
    .line 438
    const/16 v7, 0xc

    .line 439
    .line 440
    invoke-direct {v5, v6, v7}, Lag;-><init>(Lao;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, La;->aU(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    move-object v5, v4

    .line 447
    check-cast v5, Lao;

    .line 448
    .line 449
    iget-boolean v5, v5, Lao;->P:Z

    .line 450
    .line 451
    if-eqz v5, :cond_1d

    .line 452
    .line 453
    new-instance v3, Lag;

    .line 454
    .line 455
    move-object v5, v4

    .line 456
    check-cast v5, Lao;

    .line 457
    .line 458
    const/16 v6, 0xd

    .line 459
    .line 460
    invoke-direct {v3, v5, v6}, Lag;-><init>(Lao;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, La;->aU(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    move-object v3, v4

    .line 467
    check-cast v3, Lao;

    .line 468
    .line 469
    iget-object v3, v3, Lao;->R:Landroid/view/View;

    .line 470
    .line 471
    if-eqz v3, :cond_1c

    .line 472
    .line 473
    new-instance v3, Lag;

    .line 474
    .line 475
    move-object v5, v4

    .line 476
    check-cast v5, Lao;

    .line 477
    .line 478
    const/16 v6, 0xe

    .line 479
    .line 480
    invoke-direct {v3, v5, v6}, Lag;-><init>(Lao;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, La;->aU(Ljava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    :cond_1c
    move-object v3, v4

    .line 487
    check-cast v3, Lao;

    .line 488
    .line 489
    iget-object v3, v3, Lao;->E:Lbj;

    .line 490
    .line 491
    invoke-virtual {v3}, Lbj;->z()V

    .line 492
    .line 493
    .line 494
    iget-object v3, p0, Laaaj;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Lixc;

    .line 497
    .line 498
    move-object v5, v4

    .line 499
    check-cast v5, Lao;

    .line 500
    .line 501
    invoke-virtual {v3, v5, v2}, Lixc;->I(Lao;Z)V

    .line 502
    .line 503
    .line 504
    iget-object v3, p0, Laaaj;->d:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v5, v4

    .line 507
    check-cast v5, Lao;

    .line 508
    .line 509
    iget-object v5, v5, Lao;->m:Ljava/lang/String;

    .line 510
    .line 511
    check-cast v3, Lfqa;

    .line 512
    .line 513
    invoke-virtual {v3, v5, v12}, Lfqa;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-object v3, v4

    .line 517
    check-cast v3, Lao;

    .line 518
    .line 519
    iput-object v12, v3, Lao;->i:Landroid/os/Bundle;

    .line 520
    .line 521
    move-object v3, v4

    .line 522
    check-cast v3, Lao;

    .line 523
    .line 524
    iput-object v12, v3, Lao;->j:Landroid/util/SparseArray;

    .line 525
    .line 526
    check-cast v4, Lao;

    .line 527
    .line 528
    iput-object v12, v4, Lao;->k:Landroid/os/Bundle;

    .line 529
    .line 530
    goto/16 :goto_11

    .line 531
    .line 532
    :cond_1d
    new-instance v0, Lca;

    .line 533
    .line 534
    const-string v1, " did not call through to super.onResume()"

    .line 535
    .line 536
    invoke-static {v4, v3, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Lca;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :pswitch_1
    check-cast v4, Lao;

    .line 545
    .line 546
    iput v6, v4, Lao;->h:I

    .line 547
    .line 548
    goto/16 :goto_11

    .line 549
    .line 550
    :pswitch_2
    invoke-static {v10}, Lbj;->W(I)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_1e

    .line 555
    .line 556
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    :cond_1e
    move-object v5, v4

    .line 560
    check-cast v5, Lao;

    .line 561
    .line 562
    iget-object v5, v5, Lao;->E:Lbj;

    .line 563
    .line 564
    invoke-virtual {v5}, Lbj;->K()V

    .line 565
    .line 566
    .line 567
    move-object v5, v4

    .line 568
    check-cast v5, Lao;

    .line 569
    .line 570
    iget-object v5, v5, Lao;->E:Lbj;

    .line 571
    .line 572
    invoke-virtual {v5, v0}, Lbj;->ag(Z)V

    .line 573
    .line 574
    .line 575
    move-object v5, v4

    .line 576
    check-cast v5, Lao;

    .line 577
    .line 578
    iput v7, v5, Lao;->h:I

    .line 579
    .line 580
    move-object v5, v4

    .line 581
    check-cast v5, Lao;

    .line 582
    .line 583
    iput-boolean v2, v5, Lao;->P:Z

    .line 584
    .line 585
    move-object v5, v4

    .line 586
    check-cast v5, Lao;

    .line 587
    .line 588
    iget-object v5, v5, Lao;->ag:La;

    .line 589
    .line 590
    new-instance v5, Lag;

    .line 591
    .line 592
    move-object v8, v4

    .line 593
    check-cast v8, Lao;

    .line 594
    .line 595
    invoke-direct {v5, v8, v9}, Lag;-><init>(Lao;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v5}, La;->aU(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    move-object v5, v4

    .line 602
    check-cast v5, Lao;

    .line 603
    .line 604
    iget-boolean v5, v5, Lao;->P:Z

    .line 605
    .line 606
    if-eqz v5, :cond_20

    .line 607
    .line 608
    new-instance v3, Lag;

    .line 609
    .line 610
    move-object v5, v4

    .line 611
    check-cast v5, Lao;

    .line 612
    .line 613
    invoke-direct {v3, v5, v7}, Lag;-><init>(Lao;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3}, La;->aU(Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    move-object v3, v4

    .line 620
    check-cast v3, Lao;

    .line 621
    .line 622
    iget-object v3, v3, Lao;->R:Landroid/view/View;

    .line 623
    .line 624
    if-eqz v3, :cond_1f

    .line 625
    .line 626
    new-instance v3, Lag;

    .line 627
    .line 628
    move-object v5, v4

    .line 629
    check-cast v5, Lao;

    .line 630
    .line 631
    invoke-direct {v3, v5, v6}, Lag;-><init>(Lao;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3}, La;->aU(Ljava/lang/Runnable;)V

    .line 635
    .line 636
    .line 637
    :cond_1f
    move-object v3, v4

    .line 638
    check-cast v3, Lao;

    .line 639
    .line 640
    iget-object v3, v3, Lao;->E:Lbj;

    .line 641
    .line 642
    invoke-virtual {v3}, Lbj;->A()V

    .line 643
    .line 644
    .line 645
    iget-object v3, p0, Laaaj;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, Lixc;

    .line 648
    .line 649
    check-cast v4, Lao;

    .line 650
    .line 651
    invoke-virtual {v3, v4, v2}, Lixc;->K(Lao;Z)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_11

    .line 655
    .line 656
    :cond_20
    new-instance v0, Lca;

    .line 657
    .line 658
    const-string v1, " did not call through to super.onStart()"

    .line 659
    .line 660
    invoke-static {v4, v3, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Lca;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :pswitch_3
    move-object v3, v4

    .line 669
    check-cast v3, Lao;

    .line 670
    .line 671
    iget-object v3, v3, Lao;->R:Landroid/view/View;

    .line 672
    .line 673
    if-eqz v3, :cond_22

    .line 674
    .line 675
    move-object v3, v4

    .line 676
    check-cast v3, Lao;

    .line 677
    .line 678
    iget-object v3, v3, Lao;->Q:Landroid/view/ViewGroup;

    .line 679
    .line 680
    if-eqz v3, :cond_22

    .line 681
    .line 682
    move-object v5, v4

    .line 683
    check-cast v5, Lao;

    .line 684
    .line 685
    invoke-virtual {v5}, Lao;->C()Lbj;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-static {v3, v5}, Lbz;->c(Landroid/view/ViewGroup;Lbj;)Lbz;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    move-object v5, v4

    .line 694
    check-cast v5, Lao;

    .line 695
    .line 696
    iget-object v5, v5, Lao;->R:Landroid/view/View;

    .line 697
    .line 698
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-static {v5}, Ljm;->A(I)I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-static {v1}, Lbj;->W(I)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eqz v6, :cond_21

    .line 711
    .line 712
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    :cond_21
    invoke-virtual {v3, v5, v1, p0}, Lbz;->i(IILaaaj;)V

    .line 716
    .line 717
    .line 718
    :cond_22
    check-cast v4, Lao;

    .line 719
    .line 720
    iput v9, v4, Lao;->h:I

    .line 721
    .line 722
    goto/16 :goto_11

    .line 723
    .line 724
    :pswitch_4
    invoke-static {v10}, Lbj;->W(I)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_23

    .line 729
    .line 730
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    :cond_23
    move-object v6, v4

    .line 734
    check-cast v6, Lao;

    .line 735
    .line 736
    iget-object v6, v6, Lao;->i:Landroid/os/Bundle;

    .line 737
    .line 738
    if-eqz v6, :cond_24

    .line 739
    .line 740
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    goto :goto_b

    .line 745
    :cond_24
    move-object v6, v12

    .line 746
    :goto_b
    move-object v7, v4

    .line 747
    check-cast v7, Lao;

    .line 748
    .line 749
    iget-object v7, v7, Lao;->E:Lbj;

    .line 750
    .line 751
    invoke-virtual {v7}, Lbj;->K()V

    .line 752
    .line 753
    .line 754
    move-object v7, v4

    .line 755
    check-cast v7, Lao;

    .line 756
    .line 757
    iput v10, v7, Lao;->h:I

    .line 758
    .line 759
    move-object v7, v4

    .line 760
    check-cast v7, Lao;

    .line 761
    .line 762
    iput-boolean v2, v7, Lao;->P:Z

    .line 763
    .line 764
    move-object v7, v4

    .line 765
    check-cast v7, Lao;

    .line 766
    .line 767
    iget-object v7, v7, Lao;->ag:La;

    .line 768
    .line 769
    new-instance v7, Lah;

    .line 770
    .line 771
    invoke-direct {v7, v4, v6, v1}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v7}, La;->aU(Ljava/lang/Runnable;)V

    .line 775
    .line 776
    .line 777
    move-object v7, v4

    .line 778
    check-cast v7, Lao;

    .line 779
    .line 780
    iget-boolean v7, v7, Lao;->P:Z

    .line 781
    .line 782
    if-eqz v7, :cond_2a

    .line 783
    .line 784
    invoke-static {v10}, Lbj;->W(I)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_25

    .line 789
    .line 790
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    :cond_25
    move-object v7, v4

    .line 794
    check-cast v7, Lao;

    .line 795
    .line 796
    iget-object v7, v7, Lao;->R:Landroid/view/View;

    .line 797
    .line 798
    if-eqz v7, :cond_29

    .line 799
    .line 800
    move-object v7, v4

    .line 801
    check-cast v7, Lao;

    .line 802
    .line 803
    iget-object v7, v7, Lao;->i:Landroid/os/Bundle;

    .line 804
    .line 805
    if-eqz v7, :cond_26

    .line 806
    .line 807
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    goto :goto_c

    .line 812
    :cond_26
    move-object v5, v12

    .line 813
    :goto_c
    move-object v7, v4

    .line 814
    check-cast v7, Lao;

    .line 815
    .line 816
    iget-object v7, v7, Lao;->j:Landroid/util/SparseArray;

    .line 817
    .line 818
    if-eqz v7, :cond_27

    .line 819
    .line 820
    move-object v8, v4

    .line 821
    check-cast v8, Lao;

    .line 822
    .line 823
    iget-object v8, v8, Lao;->R:Landroid/view/View;

    .line 824
    .line 825
    invoke-virtual {v8, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 826
    .line 827
    .line 828
    move-object v7, v4

    .line 829
    check-cast v7, Lao;

    .line 830
    .line 831
    iput-object v12, v7, Lao;->j:Landroid/util/SparseArray;

    .line 832
    .line 833
    :cond_27
    move-object v7, v4

    .line 834
    check-cast v7, Lao;

    .line 835
    .line 836
    iput-boolean v2, v7, Lao;->P:Z

    .line 837
    .line 838
    new-instance v7, Lah;

    .line 839
    .line 840
    invoke-direct {v7, v4, v5, v10}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v7}, La;->aU(Ljava/lang/Runnable;)V

    .line 844
    .line 845
    .line 846
    move-object v5, v4

    .line 847
    check-cast v5, Lao;

    .line 848
    .line 849
    iget-boolean v5, v5, Lao;->P:Z

    .line 850
    .line 851
    if-eqz v5, :cond_28

    .line 852
    .line 853
    move-object v3, v4

    .line 854
    check-cast v3, Lao;

    .line 855
    .line 856
    iget-object v3, v3, Lao;->R:Landroid/view/View;

    .line 857
    .line 858
    if-eqz v3, :cond_29

    .line 859
    .line 860
    new-instance v3, Lag;

    .line 861
    .line 862
    move-object v5, v4

    .line 863
    check-cast v5, Lao;

    .line 864
    .line 865
    const/16 v7, 0xf

    .line 866
    .line 867
    invoke-direct {v3, v5, v7}, Lag;-><init>(Lao;I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v3}, La;->aU(Ljava/lang/Runnable;)V

    .line 871
    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_28
    new-instance v0, Lca;

    .line 875
    .line 876
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 877
    .line 878
    invoke-static {v4, v3, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-direct {v0, v1}, Lca;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_29
    :goto_d
    move-object v3, v4

    .line 887
    check-cast v3, Lao;

    .line 888
    .line 889
    iput-object v12, v3, Lao;->i:Landroid/os/Bundle;

    .line 890
    .line 891
    move-object v3, v4

    .line 892
    check-cast v3, Lao;

    .line 893
    .line 894
    iget-object v3, v3, Lao;->E:Lbj;

    .line 895
    .line 896
    invoke-virtual {v3}, Lbj;->o()V

    .line 897
    .line 898
    .line 899
    iget-object v3, p0, Laaaj;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, Lixc;

    .line 902
    .line 903
    check-cast v4, Lao;

    .line 904
    .line 905
    invoke-virtual {v3, v4, v6, v2}, Lixc;->A(Lao;Landroid/os/Bundle;Z)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_11

    .line 909
    .line 910
    :cond_2a
    new-instance v0, Lca;

    .line 911
    .line 912
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 913
    .line 914
    invoke-static {v4, v3, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-direct {v0, v1}, Lca;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :pswitch_5
    invoke-virtual {p0}, Laaaj;->j()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p0}, Laaaj;->i()V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_11

    .line 929
    .line 930
    :pswitch_6
    invoke-static {v10}, Lbj;->W(I)Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-eqz v6, :cond_2b

    .line 935
    .line 936
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    :cond_2b
    move-object v6, v4

    .line 940
    check-cast v6, Lao;

    .line 941
    .line 942
    iget-object v6, v6, Lao;->i:Landroid/os/Bundle;

    .line 943
    .line 944
    if-eqz v6, :cond_2c

    .line 945
    .line 946
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    :cond_2c
    move-object v5, v4

    .line 951
    check-cast v5, Lao;

    .line 952
    .line 953
    iget-boolean v5, v5, Lao;->X:Z

    .line 954
    .line 955
    if-nez v5, :cond_2e

    .line 956
    .line 957
    iget-object v5, p0, Laaaj;->c:Ljava/lang/Object;

    .line 958
    .line 959
    move-object v6, v5

    .line 960
    check-cast v6, Lixc;

    .line 961
    .line 962
    move-object v7, v4

    .line 963
    check-cast v7, Lao;

    .line 964
    .line 965
    invoke-virtual {v6, v7, v12, v2}, Lixc;->H(Lao;Landroid/os/Bundle;Z)V

    .line 966
    .line 967
    .line 968
    move-object v6, v4

    .line 969
    check-cast v6, Lao;

    .line 970
    .line 971
    iget-object v6, v6, Lao;->E:Lbj;

    .line 972
    .line 973
    invoke-virtual {v6}, Lbj;->K()V

    .line 974
    .line 975
    .line 976
    move-object v6, v4

    .line 977
    check-cast v6, Lao;

    .line 978
    .line 979
    iput v0, v6, Lao;->h:I

    .line 980
    .line 981
    move-object v6, v4

    .line 982
    check-cast v6, Lao;

    .line 983
    .line 984
    iput-boolean v2, v6, Lao;->P:Z

    .line 985
    .line 986
    move-object v6, v4

    .line 987
    check-cast v6, Lao;

    .line 988
    .line 989
    iget-object v6, v6, Lao;->aa:Ldjo;

    .line 990
    .line 991
    new-instance v7, Ldjf;

    .line 992
    .line 993
    invoke-direct {v7, v4, v0}, Ldjf;-><init>(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6, v7}, Ldjo;->c(Ldjm;)V

    .line 997
    .line 998
    .line 999
    move-object v6, v4

    .line 1000
    check-cast v6, Lao;

    .line 1001
    .line 1002
    iget-object v6, v6, Lao;->ag:La;

    .line 1003
    .line 1004
    new-instance v6, Lah;

    .line 1005
    .line 1006
    invoke-direct {v6, v4, v12, v9}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v6}, La;->aU(Ljava/lang/Runnable;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v6, v4

    .line 1013
    check-cast v6, Lao;

    .line 1014
    .line 1015
    iput-boolean v0, v6, Lao;->X:Z

    .line 1016
    .line 1017
    move-object v6, v4

    .line 1018
    check-cast v6, Lao;

    .line 1019
    .line 1020
    iget-boolean v6, v6, Lao;->P:Z

    .line 1021
    .line 1022
    if-eqz v6, :cond_2d

    .line 1023
    .line 1024
    new-instance v3, Lay;

    .line 1025
    .line 1026
    invoke-direct {v3, v4, v0}, Lay;-><init>(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3}, La;->aU(Ljava/lang/Runnable;)V

    .line 1030
    .line 1031
    .line 1032
    check-cast v5, Lixc;

    .line 1033
    .line 1034
    check-cast v4, Lao;

    .line 1035
    .line 1036
    invoke-virtual {v5, v4, v12, v2}, Lixc;->C(Lao;Landroid/os/Bundle;Z)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_11

    .line 1040
    .line 1041
    :cond_2d
    new-instance v0, Lca;

    .line 1042
    .line 1043
    const-string v1, " did not call through to super.onCreate()"

    .line 1044
    .line 1045
    invoke-static {v4, v3, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-direct {v0, v1}, Lca;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_2e
    move-object v3, v4

    .line 1054
    check-cast v3, Lao;

    .line 1055
    .line 1056
    iput v0, v3, Lao;->h:I

    .line 1057
    .line 1058
    check-cast v4, Lao;

    .line 1059
    .line 1060
    invoke-virtual {v4}, Lao;->Q()V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_11

    .line 1064
    .line 1065
    :pswitch_7
    invoke-static {v10}, Lbj;->W(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-eqz v5, :cond_2f

    .line 1070
    .line 1071
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    :cond_2f
    move-object v5, v4

    .line 1075
    check-cast v5, Lao;

    .line 1076
    .line 1077
    iget-object v5, v5, Lao;->o:Lao;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1078
    .line 1079
    const-string v6, " that does not belong to this FragmentManager!"

    .line 1080
    .line 1081
    const-string v7, " declared target fragment "

    .line 1082
    .line 1083
    if-eqz v5, :cond_31

    .line 1084
    .line 1085
    :try_start_3
    iget-object v8, p0, Laaaj;->d:Ljava/lang/Object;

    .line 1086
    .line 1087
    iget-object v5, v5, Lao;->m:Ljava/lang/String;

    .line 1088
    .line 1089
    check-cast v8, Lfqa;

    .line 1090
    .line 1091
    invoke-virtual {v8, v5}, Lfqa;->m(Ljava/lang/String;)Laaaj;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    if-eqz v5, :cond_30

    .line 1096
    .line 1097
    move-object v6, v4

    .line 1098
    check-cast v6, Lao;

    .line 1099
    .line 1100
    iget-object v6, v6, Lao;->o:Lao;

    .line 1101
    .line 1102
    iget-object v6, v6, Lao;->m:Ljava/lang/String;

    .line 1103
    .line 1104
    move-object v7, v4

    .line 1105
    check-cast v7, Lao;

    .line 1106
    .line 1107
    iput-object v6, v7, Lao;->p:Ljava/lang/String;

    .line 1108
    .line 1109
    move-object v6, v4

    .line 1110
    check-cast v6, Lao;

    .line 1111
    .line 1112
    iput-object v12, v6, Lao;->o:Lao;

    .line 1113
    .line 1114
    move-object v12, v5

    .line 1115
    goto :goto_e

    .line 1116
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1117
    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    check-cast v4, Lao;

    .line 1133
    .line 1134
    iget-object v3, v4, Lao;->o:Lao;

    .line 1135
    .line 1136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_31
    move-object v5, v4

    .line 1151
    check-cast v5, Lao;

    .line 1152
    .line 1153
    iget-object v5, v5, Lao;->p:Ljava/lang/String;

    .line 1154
    .line 1155
    if-eqz v5, :cond_33

    .line 1156
    .line 1157
    iget-object v8, p0, Laaaj;->d:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v8, Lfqa;

    .line 1160
    .line 1161
    invoke-virtual {v8, v5}, Lfqa;->m(Ljava/lang/String;)Laaaj;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v12

    .line 1165
    if-eqz v12, :cond_32

    .line 1166
    .line 1167
    goto :goto_e

    .line 1168
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1169
    .line 1170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    check-cast v4, Lao;

    .line 1185
    .line 1186
    iget-object v3, v4, Lao;->p:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v0

    .line 1202
    :cond_33
    :goto_e
    if-eqz v12, :cond_34

    .line 1203
    .line 1204
    invoke-virtual {v12}, Laaaj;->k()V

    .line 1205
    .line 1206
    .line 1207
    :cond_34
    move-object v5, v4

    .line 1208
    check-cast v5, Lao;

    .line 1209
    .line 1210
    iget-object v5, v5, Lao;->C:Lbj;

    .line 1211
    .line 1212
    iget-object v6, v5, Lbj;->l:Lav;

    .line 1213
    .line 1214
    move-object v7, v4

    .line 1215
    check-cast v7, Lao;

    .line 1216
    .line 1217
    iput-object v6, v7, Lao;->D:Lav;

    .line 1218
    .line 1219
    iget-object v5, v5, Lbj;->n:Lao;

    .line 1220
    .line 1221
    move-object v6, v4

    .line 1222
    check-cast v6, Lao;

    .line 1223
    .line 1224
    iput-object v5, v6, Lao;->F:Lao;

    .line 1225
    .line 1226
    iget-object v5, p0, Laaaj;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object v6, v5

    .line 1229
    check-cast v6, Lixc;

    .line 1230
    .line 1231
    move-object v7, v4

    .line 1232
    check-cast v7, Lao;

    .line 1233
    .line 1234
    invoke-virtual {v6, v7, v2}, Lixc;->G(Lao;Z)V

    .line 1235
    .line 1236
    .line 1237
    move-object v6, v4

    .line 1238
    check-cast v6, Lao;

    .line 1239
    .line 1240
    iget-object v6, v6, Lao;->ae:Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    move v8, v2

    .line 1247
    :goto_f
    if-ge v8, v7, :cond_35

    .line 1248
    .line 1249
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    check-cast v9, Lan;

    .line 1254
    .line 1255
    invoke-virtual {v9}, Lan;->a()V

    .line 1256
    .line 1257
    .line 1258
    add-int/lit8 v8, v8, 0x1

    .line 1259
    .line 1260
    goto :goto_f

    .line 1261
    :cond_35
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1262
    .line 1263
    .line 1264
    move-object v6, v4

    .line 1265
    check-cast v6, Lao;

    .line 1266
    .line 1267
    iget-object v6, v6, Lao;->E:Lbj;

    .line 1268
    .line 1269
    move-object v7, v4

    .line 1270
    check-cast v7, Lao;

    .line 1271
    .line 1272
    iget-object v7, v7, Lao;->D:Lav;

    .line 1273
    .line 1274
    move-object v8, v4

    .line 1275
    check-cast v8, Lao;

    .line 1276
    .line 1277
    invoke-virtual {v8}, Lao;->mx()Lat;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    move-object v9, v4

    .line 1282
    check-cast v9, Lao;

    .line 1283
    .line 1284
    invoke-virtual {v6, v7, v8, v9}, Lbj;->j(Lav;Lat;Lao;)V

    .line 1285
    .line 1286
    .line 1287
    move-object v6, v4

    .line 1288
    check-cast v6, Lao;

    .line 1289
    .line 1290
    iput v2, v6, Lao;->h:I

    .line 1291
    .line 1292
    move-object v6, v4

    .line 1293
    check-cast v6, Lao;

    .line 1294
    .line 1295
    iput-boolean v2, v6, Lao;->P:Z

    .line 1296
    .line 1297
    move-object v6, v4

    .line 1298
    check-cast v6, Lao;

    .line 1299
    .line 1300
    iget-object v6, v6, Lao;->ag:La;

    .line 1301
    .line 1302
    new-instance v6, Lag;

    .line 1303
    .line 1304
    move-object v7, v4

    .line 1305
    check-cast v7, Lao;

    .line 1306
    .line 1307
    invoke-direct {v6, v7, v2}, Lag;-><init>(Lao;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v6}, La;->aU(Ljava/lang/Runnable;)V

    .line 1311
    .line 1312
    .line 1313
    move-object v6, v4

    .line 1314
    check-cast v6, Lao;

    .line 1315
    .line 1316
    iget-boolean v6, v6, Lao;->P:Z

    .line 1317
    .line 1318
    if-eqz v6, :cond_37

    .line 1319
    .line 1320
    move-object v3, v4

    .line 1321
    check-cast v3, Lao;

    .line 1322
    .line 1323
    iget-object v3, v3, Lao;->C:Lbj;

    .line 1324
    .line 1325
    iget-object v3, v3, Lbj;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1326
    .line 1327
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    if-eqz v6, :cond_36

    .line 1336
    .line 1337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    check-cast v6, Lbn;

    .line 1342
    .line 1343
    move-object v7, v4

    .line 1344
    check-cast v7, Lao;

    .line 1345
    .line 1346
    invoke-interface {v6, v7}, Lbn;->mE(Lao;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_10

    .line 1350
    :cond_36
    move-object v3, v4

    .line 1351
    check-cast v3, Lao;

    .line 1352
    .line 1353
    iget-object v3, v3, Lao;->E:Lbj;

    .line 1354
    .line 1355
    iput-boolean v2, v3, Lbj;->s:Z

    .line 1356
    .line 1357
    iput-boolean v2, v3, Lbj;->t:Z

    .line 1358
    .line 1359
    iget-object v6, v3, Lbj;->x:Lbm;

    .line 1360
    .line 1361
    iput-boolean v2, v6, Lbm;->g:Z

    .line 1362
    .line 1363
    invoke-virtual {v3, v2}, Lbj;->B(I)V

    .line 1364
    .line 1365
    .line 1366
    check-cast v5, Lixc;

    .line 1367
    .line 1368
    check-cast v4, Lao;

    .line 1369
    .line 1370
    invoke-virtual {v5, v4, v2}, Lixc;->B(Lao;Z)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_11

    .line 1374
    :cond_37
    new-instance v0, Lca;

    .line 1375
    .line 1376
    const-string v1, " did not call through to super.onAttach()"

    .line 1377
    .line 1378
    invoke-static {v4, v3, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-direct {v0, v1}, Lca;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_38
    add-int/lit8 v11, v11, -0x1

    .line 1387
    .line 1388
    packed-switch v11, :pswitch_data_1

    .line 1389
    .line 1390
    .line 1391
    :goto_11
    move v3, v0

    .line 1392
    goto/16 :goto_0

    .line 1393
    .line 1394
    :pswitch_8
    invoke-static {v10}, Lbj;->W(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_39

    .line 1399
    .line 1400
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    :cond_39
    move-object v5, v4

    .line 1404
    check-cast v5, Lao;

    .line 1405
    .line 1406
    iget-object v5, v5, Lao;->E:Lbj;

    .line 1407
    .line 1408
    invoke-virtual {v5}, Lbj;->x()V

    .line 1409
    .line 1410
    .line 1411
    move-object v5, v4

    .line 1412
    check-cast v5, Lao;

    .line 1413
    .line 1414
    iget-object v5, v5, Lao;->R:Landroid/view/View;

    .line 1415
    .line 1416
    if-eqz v5, :cond_3a

    .line 1417
    .line 1418
    move-object v5, v4

    .line 1419
    check-cast v5, Lao;

    .line 1420
    .line 1421
    iget-object v5, v5, Lao;->ag:La;

    .line 1422
    .line 1423
    new-instance v5, Lag;

    .line 1424
    .line 1425
    move-object v7, v4

    .line 1426
    check-cast v7, Lao;

    .line 1427
    .line 1428
    const/16 v8, 0x10

    .line 1429
    .line 1430
    invoke-direct {v5, v7, v8}, Lag;-><init>(Lao;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v5}, La;->aU(Ljava/lang/Runnable;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_3a
    move-object v5, v4

    .line 1437
    check-cast v5, Lao;

    .line 1438
    .line 1439
    iget-object v5, v5, Lao;->ag:La;

    .line 1440
    .line 1441
    new-instance v5, Lag;

    .line 1442
    .line 1443
    move-object v7, v4

    .line 1444
    check-cast v7, Lao;

    .line 1445
    .line 1446
    const/16 v8, 0x11

    .line 1447
    .line 1448
    invoke-direct {v5, v7, v8}, Lag;-><init>(Lao;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v5}, La;->aU(Ljava/lang/Runnable;)V

    .line 1452
    .line 1453
    .line 1454
    move-object v5, v4

    .line 1455
    check-cast v5, Lao;

    .line 1456
    .line 1457
    iput v6, v5, Lao;->h:I

    .line 1458
    .line 1459
    move-object v5, v4

    .line 1460
    check-cast v5, Lao;

    .line 1461
    .line 1462
    iput-boolean v2, v5, Lao;->P:Z

    .line 1463
    .line 1464
    new-instance v5, Lag;

    .line 1465
    .line 1466
    move-object v6, v4

    .line 1467
    check-cast v6, Lao;

    .line 1468
    .line 1469
    const/16 v7, 0x12

    .line 1470
    .line 1471
    invoke-direct {v5, v6, v7}, Lag;-><init>(Lao;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v5}, La;->aU(Ljava/lang/Runnable;)V

    .line 1475
    .line 1476
    .line 1477
    move-object v5, v4

    .line 1478
    check-cast v5, Lao;

    .line 1479
    .line 1480
    iget-boolean v5, v5, Lao;->P:Z

    .line 1481
    .line 1482
    if-eqz v5, :cond_3b

    .line 1483
    .line 1484
    iget-object v3, p0, Laaaj;->c:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v3, Lixc;

    .line 1487
    .line 1488
    check-cast v4, Lao;

    .line 1489
    .line 1490
    invoke-virtual {v3, v4, v2}, Lixc;->F(Lao;Z)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_11

    .line 1494
    :cond_3b
    new-instance v0, Lca;

    .line 1495
    .line 1496
    const-string v1, " did not call through to super.onPause()"

    .line 1497
    .line 1498
    invoke-static {v4, v3, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-direct {v0, v1}, Lca;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    throw v0

    .line 1506
    :pswitch_9
    check-cast v4, Lao;

    .line 1507
    .line 1508
    iput v7, v4, Lao;->h:I

    .line 1509
    .line 1510
    goto :goto_11

    .line 1511
    :pswitch_a
    invoke-static {v10}, Lbj;->W(I)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-eqz v5, :cond_3c

    .line 1516
    .line 1517
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    :cond_3c
    move-object v5, v4

    .line 1521
    check-cast v5, Lao;

    .line 1522
    .line 1523
    iget-object v5, v5, Lao;->E:Lbj;

    .line 1524
    .line 1525
    invoke-virtual {v5}, Lbj;->C()V

    .line 1526
    .line 1527
    .line 1528
    move-object v5, v4

    .line 1529
    check-cast v5, Lao;

    .line 1530
    .line 1531
    iget-object v5, v5, Lao;->R:Landroid/view/View;

    .line 1532
    .line 1533
    if-eqz v5, :cond_3d

    .line 1534
    .line 1535
    move-object v5, v4

    .line 1536
    check-cast v5, Lao;

    .line 1537
    .line 1538
    iget-object v5, v5, Lao;->ag:La;

    .line 1539
    .line 1540
    new-instance v5, Lag;

    .line 1541
    .line 1542
    move-object v6, v4

    .line 1543
    check-cast v6, Lao;

    .line 1544
    .line 1545
    const/16 v7, 0x8

    .line 1546
    .line 1547
    invoke-direct {v5, v6, v7}, Lag;-><init>(Lao;I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v5}, La;->aU(Ljava/lang/Runnable;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_3d
    move-object v5, v4

    .line 1554
    check-cast v5, Lao;

    .line 1555
    .line 1556
    iget-object v5, v5, Lao;->ag:La;

    .line 1557
    .line 1558
    new-instance v5, Lag;

    .line 1559
    .line 1560
    move-object v6, v4

    .line 1561
    check-cast v6, Lao;

    .line 1562
    .line 1563
    const/16 v7, 0x9

    .line 1564
    .line 1565
    invoke-direct {v5, v6, v7}, Lag;-><init>(Lao;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v5}, La;->aU(Ljava/lang/Runnable;)V

    .line 1569
    .line 1570
    .line 1571
    move-object v5, v4

    .line 1572
    check-cast v5, Lao;

    .line 1573
    .line 1574
    iput v9, v5, Lao;->h:I

    .line 1575
    .line 1576
    move-object v5, v4

    .line 1577
    check-cast v5, Lao;

    .line 1578
    .line 1579
    iput-boolean v2, v5, Lao;->P:Z

    .line 1580
    .line 1581
    new-instance v5, Lag;

    .line 1582
    .line 1583
    move-object v6, v4

    .line 1584
    check-cast v6, Lao;

    .line 1585
    .line 1586
    const/16 v7, 0xa

    .line 1587
    .line 1588
    invoke-direct {v5, v6, v7}, Lag;-><init>(Lao;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v5}, La;->aU(Ljava/lang/Runnable;)V

    .line 1592
    .line 1593
    .line 1594
    move-object v5, v4

    .line 1595
    check-cast v5, Lao;

    .line 1596
    .line 1597
    iget-boolean v5, v5, Lao;->P:Z

    .line 1598
    .line 1599
    if-eqz v5, :cond_3e

    .line 1600
    .line 1601
    iget-object v3, p0, Laaaj;->c:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v3, Lixc;

    .line 1604
    .line 1605
    check-cast v4, Lao;

    .line 1606
    .line 1607
    invoke-virtual {v3, v4, v2}, Lixc;->L(Lao;Z)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_11

    .line 1611
    .line 1612
    :cond_3e
    new-instance v0, Lca;

    .line 1613
    .line 1614
    const-string v1, " did not call through to super.onStop()"

    .line 1615
    .line 1616
    invoke-static {v4, v3, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-direct {v0, v1}, Lca;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v0

    .line 1624
    :pswitch_b
    invoke-static {v10}, Lbj;->W(I)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    if-eqz v3, :cond_3f

    .line 1629
    .line 1630
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    :cond_3f
    move-object v3, v4

    .line 1634
    check-cast v3, Lao;

    .line 1635
    .line 1636
    iget-boolean v3, v3, Lao;->v:Z

    .line 1637
    .line 1638
    move-object v3, v4

    .line 1639
    check-cast v3, Lao;

    .line 1640
    .line 1641
    iget-object v3, v3, Lao;->R:Landroid/view/View;

    .line 1642
    .line 1643
    if-eqz v3, :cond_40

    .line 1644
    .line 1645
    move-object v3, v4

    .line 1646
    check-cast v3, Lao;

    .line 1647
    .line 1648
    iget-object v3, v3, Lao;->j:Landroid/util/SparseArray;

    .line 1649
    .line 1650
    if-nez v3, :cond_40

    .line 1651
    .line 1652
    invoke-virtual {p0}, Laaaj;->m()V

    .line 1653
    .line 1654
    .line 1655
    :cond_40
    move-object v3, v4

    .line 1656
    check-cast v3, Lao;

    .line 1657
    .line 1658
    iget-object v3, v3, Lao;->R:Landroid/view/View;

    .line 1659
    .line 1660
    if-eqz v3, :cond_42

    .line 1661
    .line 1662
    move-object v3, v4

    .line 1663
    check-cast v3, Lao;

    .line 1664
    .line 1665
    iget-object v3, v3, Lao;->Q:Landroid/view/ViewGroup;

    .line 1666
    .line 1667
    if-eqz v3, :cond_42

    .line 1668
    .line 1669
    move-object v5, v4

    .line 1670
    check-cast v5, Lao;

    .line 1671
    .line 1672
    invoke-virtual {v5}, Lao;->C()Lbj;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    invoke-static {v3, v5}, Lbz;->c(Landroid/view/ViewGroup;Lbj;)Lbz;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    invoke-static {v1}, Lbj;->W(I)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-eqz v5, :cond_41

    .line 1685
    .line 1686
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    :cond_41
    invoke-virtual {v3, v0, v10, p0}, Lbz;->i(IILaaaj;)V

    .line 1690
    .line 1691
    .line 1692
    :cond_42
    check-cast v4, Lao;

    .line 1693
    .line 1694
    iput v10, v4, Lao;->h:I

    .line 1695
    .line 1696
    goto/16 :goto_11

    .line 1697
    .line 1698
    :pswitch_c
    move-object v3, v4

    .line 1699
    check-cast v3, Lao;

    .line 1700
    .line 1701
    iput-boolean v2, v3, Lao;->x:Z

    .line 1702
    .line 1703
    check-cast v4, Lao;

    .line 1704
    .line 1705
    iput v1, v4, Lao;->h:I

    .line 1706
    .line 1707
    goto/16 :goto_11

    .line 1708
    .line 1709
    :pswitch_d
    invoke-static {v10}, Lbj;->W(I)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    if-eqz v5, :cond_43

    .line 1714
    .line 1715
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    :cond_43
    move-object v5, v4

    .line 1719
    check-cast v5, Lao;

    .line 1720
    .line 1721
    iget-object v5, v5, Lao;->Q:Landroid/view/ViewGroup;

    .line 1722
    .line 1723
    if-eqz v5, :cond_44

    .line 1724
    .line 1725
    move-object v6, v4

    .line 1726
    check-cast v6, Lao;

    .line 1727
    .line 1728
    iget-object v6, v6, Lao;->R:Landroid/view/View;

    .line 1729
    .line 1730
    if-eqz v6, :cond_44

    .line 1731
    .line 1732
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_44
    move-object v5, v4

    .line 1736
    check-cast v5, Lao;

    .line 1737
    .line 1738
    iget-object v5, v5, Lao;->E:Lbj;

    .line 1739
    .line 1740
    invoke-virtual {v5, v0}, Lbj;->B(I)V

    .line 1741
    .line 1742
    .line 1743
    move-object v5, v4

    .line 1744
    check-cast v5, Lao;

    .line 1745
    .line 1746
    iget-object v5, v5, Lao;->R:Landroid/view/View;

    .line 1747
    .line 1748
    if-eqz v5, :cond_45

    .line 1749
    .line 1750
    move-object v5, v4

    .line 1751
    check-cast v5, Lao;

    .line 1752
    .line 1753
    iget-object v5, v5, Lao;->ac:Lbu;

    .line 1754
    .line 1755
    invoke-virtual {v5}, Lbu;->F()Ldjg;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    check-cast v5, Ldjo;

    .line 1760
    .line 1761
    iget-object v5, v5, Ldjo;->d:Ldje;

    .line 1762
    .line 1763
    sget-object v6, Ldje;->c:Ldje;

    .line 1764
    .line 1765
    invoke-virtual {v5, v6}, Ldje;->a(Ldje;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    if-eqz v5, :cond_45

    .line 1770
    .line 1771
    move-object v5, v4

    .line 1772
    check-cast v5, Lao;

    .line 1773
    .line 1774
    iget-object v5, v5, Lao;->ag:La;

    .line 1775
    .line 1776
    new-instance v5, Lag;

    .line 1777
    .line 1778
    move-object v6, v4

    .line 1779
    check-cast v6, Lao;

    .line 1780
    .line 1781
    invoke-direct {v5, v6, v1}, Lag;-><init>(Lao;I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v5}, La;->aU(Ljava/lang/Runnable;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_45
    move-object v5, v4

    .line 1788
    check-cast v5, Lao;

    .line 1789
    .line 1790
    iput v0, v5, Lao;->h:I

    .line 1791
    .line 1792
    move-object v5, v4

    .line 1793
    check-cast v5, Lao;

    .line 1794
    .line 1795
    iput-boolean v2, v5, Lao;->P:Z

    .line 1796
    .line 1797
    move-object v5, v4

    .line 1798
    check-cast v5, Lao;

    .line 1799
    .line 1800
    iget-object v5, v5, Lao;->ag:La;

    .line 1801
    .line 1802
    new-instance v5, Lag;

    .line 1803
    .line 1804
    move-object v6, v4

    .line 1805
    check-cast v6, Lao;

    .line 1806
    .line 1807
    invoke-direct {v5, v6, v10}, Lag;-><init>(Lao;I)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v5}, La;->aU(Ljava/lang/Runnable;)V

    .line 1811
    .line 1812
    .line 1813
    move-object v5, v4

    .line 1814
    check-cast v5, Lao;

    .line 1815
    .line 1816
    iget-boolean v5, v5, Lao;->P:Z

    .line 1817
    .line 1818
    if-eqz v5, :cond_47

    .line 1819
    .line 1820
    invoke-static {v4}, Ldln;->a(Ldjn;)Ldln;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    iget-object v3, v3, Ldln;->a:Ldlq;

    .line 1825
    .line 1826
    iget-object v3, v3, Ldlq;->b:Lzl;

    .line 1827
    .line 1828
    iget v5, v3, Lzl;->c:I

    .line 1829
    .line 1830
    if-gtz v5, :cond_46

    .line 1831
    .line 1832
    move-object v3, v4

    .line 1833
    check-cast v3, Lao;

    .line 1834
    .line 1835
    iput-boolean v2, v3, Lao;->A:Z

    .line 1836
    .line 1837
    iget-object v3, p0, Laaaj;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v3, Lixc;

    .line 1840
    .line 1841
    move-object v5, v4

    .line 1842
    check-cast v5, Lao;

    .line 1843
    .line 1844
    invoke-virtual {v3, v5, v2}, Lixc;->N(Lao;Z)V

    .line 1845
    .line 1846
    .line 1847
    move-object v3, v4

    .line 1848
    check-cast v3, Lao;

    .line 1849
    .line 1850
    iput-object v12, v3, Lao;->Q:Landroid/view/ViewGroup;

    .line 1851
    .line 1852
    move-object v3, v4

    .line 1853
    check-cast v3, Lao;

    .line 1854
    .line 1855
    iput-object v12, v3, Lao;->R:Landroid/view/View;

    .line 1856
    .line 1857
    move-object v3, v4

    .line 1858
    check-cast v3, Lao;

    .line 1859
    .line 1860
    iput-object v12, v3, Lao;->ac:Lbu;

    .line 1861
    .line 1862
    move-object v3, v4

    .line 1863
    check-cast v3, Lao;

    .line 1864
    .line 1865
    iget-object v3, v3, Lao;->af:Ldjv;

    .line 1866
    .line 1867
    invoke-virtual {v3, v12}, Ldjv;->l(Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    move-object v3, v4

    .line 1871
    check-cast v3, Lao;

    .line 1872
    .line 1873
    iput-boolean v2, v3, Lao;->x:Z

    .line 1874
    .line 1875
    check-cast v4, Lao;

    .line 1876
    .line 1877
    iput v0, v4, Lao;->h:I

    .line 1878
    .line 1879
    goto/16 :goto_11

    .line 1880
    .line 1881
    :cond_46
    invoke-virtual {v3, v2}, Lzl;->e(I)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, Ldlo;

    .line 1886
    .line 1887
    throw v12

    .line 1888
    :cond_47
    new-instance v0, Lca;

    .line 1889
    .line 1890
    const-string v1, " did not call through to super.onDestroyView()"

    .line 1891
    .line 1892
    invoke-static {v4, v3, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-direct {v0, v1}, Lca;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    throw v0

    .line 1900
    :pswitch_e
    move-object v5, v4

    .line 1901
    check-cast v5, Lao;

    .line 1902
    .line 1903
    iget-boolean v5, v5, Lao;->v:Z

    .line 1904
    .line 1905
    invoke-static {v10}, Lbj;->W(I)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v5

    .line 1909
    if-eqz v5, :cond_48

    .line 1910
    .line 1911
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    :cond_48
    move-object v5, v4

    .line 1915
    check-cast v5, Lao;

    .line 1916
    .line 1917
    iget-boolean v5, v5, Lao;->t:Z

    .line 1918
    .line 1919
    if-eqz v5, :cond_49

    .line 1920
    .line 1921
    move-object v5, v4

    .line 1922
    check-cast v5, Lao;

    .line 1923
    .line 1924
    invoke-virtual {v5}, Lao;->ab()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v5

    .line 1928
    if-nez v5, :cond_49

    .line 1929
    .line 1930
    move v5, v0

    .line 1931
    goto :goto_12

    .line 1932
    :cond_49
    move v5, v2

    .line 1933
    :goto_12
    if-eqz v5, :cond_4a

    .line 1934
    .line 1935
    move-object v6, v4

    .line 1936
    check-cast v6, Lao;

    .line 1937
    .line 1938
    iget-boolean v6, v6, Lao;->v:Z

    .line 1939
    .line 1940
    iget-object v6, p0, Laaaj;->d:Ljava/lang/Object;

    .line 1941
    .line 1942
    move-object v7, v4

    .line 1943
    check-cast v7, Lao;

    .line 1944
    .line 1945
    iget-object v7, v7, Lao;->m:Ljava/lang/String;

    .line 1946
    .line 1947
    check-cast v6, Lfqa;

    .line 1948
    .line 1949
    invoke-virtual {v6, v7, v12}, Lfqa;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1950
    .line 1951
    .line 1952
    goto :goto_13

    .line 1953
    :cond_4a
    iget-object v6, p0, Laaaj;->d:Ljava/lang/Object;

    .line 1954
    .line 1955
    move-object v7, v6

    .line 1956
    check-cast v7, Lfqa;

    .line 1957
    .line 1958
    iget-object v7, v7, Lfqa;->d:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v7, Lbm;

    .line 1961
    .line 1962
    move-object v8, v4

    .line 1963
    check-cast v8, Lao;

    .line 1964
    .line 1965
    invoke-virtual {v7, v8}, Lbm;->e(Lao;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v7

    .line 1969
    if-eqz v7, :cond_52

    .line 1970
    .line 1971
    :goto_13
    move-object v6, v4

    .line 1972
    check-cast v6, Lao;

    .line 1973
    .line 1974
    iget-object v6, v6, Lao;->D:Lav;

    .line 1975
    .line 1976
    instance-of v7, v6, Ldle;

    .line 1977
    .line 1978
    if-eqz v7, :cond_4b

    .line 1979
    .line 1980
    iget-object v6, p0, Laaaj;->d:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v6, Lfqa;

    .line 1983
    .line 1984
    iget-object v6, v6, Lfqa;->d:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v6, Lbm;

    .line 1987
    .line 1988
    iget-boolean v6, v6, Lbm;->f:Z

    .line 1989
    .line 1990
    goto :goto_14

    .line 1991
    :cond_4b
    iget-object v6, v6, Lav;->c:Landroid/content/Context;

    .line 1992
    .line 1993
    check-cast v6, Landroid/app/Activity;

    .line 1994
    .line 1995
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v6

    .line 1999
    xor-int/2addr v6, v0

    .line 2000
    :goto_14
    if-eqz v5, :cond_4c

    .line 2001
    .line 2002
    move-object v5, v4

    .line 2003
    check-cast v5, Lao;

    .line 2004
    .line 2005
    iget-boolean v5, v5, Lao;->v:Z

    .line 2006
    .line 2007
    goto :goto_15

    .line 2008
    :cond_4c
    if-eqz v6, :cond_4d

    .line 2009
    .line 2010
    :goto_15
    iget-object v5, p0, Laaaj;->d:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v5, Lfqa;

    .line 2013
    .line 2014
    iget-object v5, v5, Lfqa;->d:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v5, Lbm;

    .line 2017
    .line 2018
    move-object v6, v4

    .line 2019
    check-cast v6, Lao;

    .line 2020
    .line 2021
    invoke-virtual {v5, v6, v2}, Lbm;->a(Lao;Z)V

    .line 2022
    .line 2023
    .line 2024
    :cond_4d
    move-object v5, v4

    .line 2025
    check-cast v5, Lao;

    .line 2026
    .line 2027
    iget-object v5, v5, Lao;->E:Lbj;

    .line 2028
    .line 2029
    invoke-virtual {v5}, Lbj;->r()V

    .line 2030
    .line 2031
    .line 2032
    move-object v5, v4

    .line 2033
    check-cast v5, Lao;

    .line 2034
    .line 2035
    iget-object v5, v5, Lao;->ag:La;

    .line 2036
    .line 2037
    new-instance v5, Lag;

    .line 2038
    .line 2039
    move-object v6, v4

    .line 2040
    check-cast v6, Lao;

    .line 2041
    .line 2042
    const/16 v7, 0x13

    .line 2043
    .line 2044
    invoke-direct {v5, v6, v7}, Lag;-><init>(Lao;I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v5}, La;->aU(Ljava/lang/Runnable;)V

    .line 2048
    .line 2049
    .line 2050
    move-object v5, v4

    .line 2051
    check-cast v5, Lao;

    .line 2052
    .line 2053
    iput v2, v5, Lao;->h:I

    .line 2054
    .line 2055
    move-object v5, v4

    .line 2056
    check-cast v5, Lao;

    .line 2057
    .line 2058
    iput-boolean v2, v5, Lao;->P:Z

    .line 2059
    .line 2060
    move-object v5, v4

    .line 2061
    check-cast v5, Lao;

    .line 2062
    .line 2063
    iput-boolean v2, v5, Lao;->X:Z

    .line 2064
    .line 2065
    new-instance v5, Lag;

    .line 2066
    .line 2067
    move-object v6, v4

    .line 2068
    check-cast v6, Lao;

    .line 2069
    .line 2070
    const/16 v7, 0x14

    .line 2071
    .line 2072
    invoke-direct {v5, v6, v7}, Lag;-><init>(Lao;I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v5}, La;->aU(Ljava/lang/Runnable;)V

    .line 2076
    .line 2077
    .line 2078
    move-object v5, v4

    .line 2079
    check-cast v5, Lao;

    .line 2080
    .line 2081
    iget-boolean v5, v5, Lao;->P:Z

    .line 2082
    .line 2083
    if-eqz v5, :cond_51

    .line 2084
    .line 2085
    iget-object v3, p0, Laaaj;->c:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v3, Lixc;

    .line 2088
    .line 2089
    move-object v5, v4

    .line 2090
    check-cast v5, Lao;

    .line 2091
    .line 2092
    invoke-virtual {v3, v5, v2}, Lixc;->D(Lao;Z)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v3, p0, Laaaj;->d:Ljava/lang/Object;

    .line 2096
    .line 2097
    move-object v5, v3

    .line 2098
    check-cast v5, Lfqa;

    .line 2099
    .line 2100
    invoke-virtual {v5}, Lfqa;->f()Ljava/util/List;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    :cond_4e
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v6

    .line 2112
    if-eqz v6, :cond_4f

    .line 2113
    .line 2114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v6

    .line 2118
    check-cast v6, Laaaj;

    .line 2119
    .line 2120
    if-eqz v6, :cond_4e

    .line 2121
    .line 2122
    iget-object v6, v6, Laaaj;->e:Ljava/lang/Object;

    .line 2123
    .line 2124
    move-object v7, v4

    .line 2125
    check-cast v7, Lao;

    .line 2126
    .line 2127
    iget-object v7, v7, Lao;->m:Ljava/lang/String;

    .line 2128
    .line 2129
    move-object v8, v6

    .line 2130
    check-cast v8, Lao;

    .line 2131
    .line 2132
    iget-object v8, v8, Lao;->p:Ljava/lang/String;

    .line 2133
    .line 2134
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v7

    .line 2138
    if-eqz v7, :cond_4e

    .line 2139
    .line 2140
    move-object v7, v6

    .line 2141
    check-cast v7, Lao;

    .line 2142
    .line 2143
    move-object v8, v4

    .line 2144
    check-cast v8, Lao;

    .line 2145
    .line 2146
    iput-object v8, v7, Lao;->o:Lao;

    .line 2147
    .line 2148
    check-cast v6, Lao;

    .line 2149
    .line 2150
    iput-object v12, v6, Lao;->p:Ljava/lang/String;

    .line 2151
    .line 2152
    goto :goto_16

    .line 2153
    :cond_4f
    move-object v5, v4

    .line 2154
    check-cast v5, Lao;

    .line 2155
    .line 2156
    iget-object v5, v5, Lao;->p:Ljava/lang/String;

    .line 2157
    .line 2158
    if-eqz v5, :cond_50

    .line 2159
    .line 2160
    move-object v6, v3

    .line 2161
    check-cast v6, Lfqa;

    .line 2162
    .line 2163
    invoke-virtual {v6, v5}, Lfqa;->d(Ljava/lang/String;)Lao;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v5

    .line 2167
    check-cast v4, Lao;

    .line 2168
    .line 2169
    iput-object v5, v4, Lao;->o:Lao;

    .line 2170
    .line 2171
    :cond_50
    check-cast v3, Lfqa;

    .line 2172
    .line 2173
    invoke-virtual {v3, p0}, Lfqa;->o(Laaaj;)V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_11

    .line 2177
    .line 2178
    :cond_51
    new-instance v0, Lca;

    .line 2179
    .line 2180
    const-string v1, " did not call through to super.onDestroy()"

    .line 2181
    .line 2182
    invoke-static {v4, v3, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    invoke-direct {v0, v1}, Lca;-><init>(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    throw v0

    .line 2190
    :cond_52
    move-object v3, v4

    .line 2191
    check-cast v3, Lao;

    .line 2192
    .line 2193
    iget-object v3, v3, Lao;->p:Ljava/lang/String;

    .line 2194
    .line 2195
    if-eqz v3, :cond_53

    .line 2196
    .line 2197
    check-cast v6, Lfqa;

    .line 2198
    .line 2199
    invoke-virtual {v6, v3}, Lfqa;->d(Ljava/lang/String;)Lao;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    if-eqz v3, :cond_53

    .line 2204
    .line 2205
    iget-boolean v5, v3, Lao;->L:Z

    .line 2206
    .line 2207
    if-eqz v5, :cond_53

    .line 2208
    .line 2209
    move-object v5, v4

    .line 2210
    check-cast v5, Lao;

    .line 2211
    .line 2212
    iput-object v3, v5, Lao;->o:Lao;

    .line 2213
    .line 2214
    :cond_53
    check-cast v4, Lao;

    .line 2215
    .line 2216
    iput v2, v4, Lao;->h:I

    .line 2217
    .line 2218
    goto/16 :goto_11

    .line 2219
    .line 2220
    :pswitch_f
    invoke-static {v10}, Lbj;->W(I)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v5

    .line 2224
    if-eqz v5, :cond_54

    .line 2225
    .line 2226
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    :cond_54
    move-object v5, v4

    .line 2230
    check-cast v5, Lao;

    .line 2231
    .line 2232
    iput v8, v5, Lao;->h:I

    .line 2233
    .line 2234
    move-object v5, v4

    .line 2235
    check-cast v5, Lao;

    .line 2236
    .line 2237
    iput-boolean v2, v5, Lao;->P:Z

    .line 2238
    .line 2239
    move-object v5, v4

    .line 2240
    check-cast v5, Lao;

    .line 2241
    .line 2242
    iget-object v5, v5, Lao;->ag:La;

    .line 2243
    .line 2244
    new-instance v5, Lag;

    .line 2245
    .line 2246
    move-object v6, v4

    .line 2247
    check-cast v6, Lao;

    .line 2248
    .line 2249
    const/16 v7, 0xb

    .line 2250
    .line 2251
    invoke-direct {v5, v6, v7}, Lag;-><init>(Lao;I)V

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v5}, La;->aU(Ljava/lang/Runnable;)V

    .line 2255
    .line 2256
    .line 2257
    move-object v5, v4

    .line 2258
    check-cast v5, Lao;

    .line 2259
    .line 2260
    iput-object v12, v5, Lao;->W:Landroid/view/LayoutInflater;

    .line 2261
    .line 2262
    move-object v5, v4

    .line 2263
    check-cast v5, Lao;

    .line 2264
    .line 2265
    iget-boolean v5, v5, Lao;->P:Z

    .line 2266
    .line 2267
    if-eqz v5, :cond_59

    .line 2268
    .line 2269
    move-object v3, v4

    .line 2270
    check-cast v3, Lao;

    .line 2271
    .line 2272
    iget-object v3, v3, Lao;->E:Lbj;

    .line 2273
    .line 2274
    iget-boolean v5, v3, Lbj;->u:Z

    .line 2275
    .line 2276
    if-nez v5, :cond_55

    .line 2277
    .line 2278
    invoke-virtual {v3}, Lbj;->r()V

    .line 2279
    .line 2280
    .line 2281
    new-instance v3, Lbj;

    .line 2282
    .line 2283
    invoke-direct {v3}, Lbj;-><init>()V

    .line 2284
    .line 2285
    .line 2286
    move-object v5, v4

    .line 2287
    check-cast v5, Lao;

    .line 2288
    .line 2289
    iput-object v3, v5, Lao;->E:Lbj;

    .line 2290
    .line 2291
    :cond_55
    iget-object v3, p0, Laaaj;->c:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v3, Lixc;

    .line 2294
    .line 2295
    move-object v5, v4

    .line 2296
    check-cast v5, Lao;

    .line 2297
    .line 2298
    invoke-virtual {v3, v5, v2}, Lixc;->E(Lao;Z)V

    .line 2299
    .line 2300
    .line 2301
    move-object v3, v4

    .line 2302
    check-cast v3, Lao;

    .line 2303
    .line 2304
    iput v8, v3, Lao;->h:I

    .line 2305
    .line 2306
    move-object v3, v4

    .line 2307
    check-cast v3, Lao;

    .line 2308
    .line 2309
    iput-object v12, v3, Lao;->D:Lav;

    .line 2310
    .line 2311
    move-object v3, v4

    .line 2312
    check-cast v3, Lao;

    .line 2313
    .line 2314
    iget-object v3, v3, Lao;->ab:Lng;

    .line 2315
    .line 2316
    invoke-virtual {v3}, Lng;->a()V

    .line 2317
    .line 2318
    .line 2319
    move-object v3, v4

    .line 2320
    check-cast v3, Lao;

    .line 2321
    .line 2322
    iput-object v12, v3, Lao;->F:Lao;

    .line 2323
    .line 2324
    move-object v3, v4

    .line 2325
    check-cast v3, Lao;

    .line 2326
    .line 2327
    iput-object v12, v3, Lao;->C:Lbj;

    .line 2328
    .line 2329
    move-object v3, v4

    .line 2330
    check-cast v3, Lao;

    .line 2331
    .line 2332
    iget-boolean v3, v3, Lao;->t:Z

    .line 2333
    .line 2334
    if-eqz v3, :cond_56

    .line 2335
    .line 2336
    move-object v3, v4

    .line 2337
    check-cast v3, Lao;

    .line 2338
    .line 2339
    invoke-virtual {v3}, Lao;->ab()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v3

    .line 2343
    if-nez v3, :cond_56

    .line 2344
    .line 2345
    goto :goto_17

    .line 2346
    :cond_56
    iget-object v3, p0, Laaaj;->d:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v3, Lfqa;

    .line 2349
    .line 2350
    iget-object v3, v3, Lfqa;->d:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v3, Lbm;

    .line 2353
    .line 2354
    move-object v5, v4

    .line 2355
    check-cast v5, Lao;

    .line 2356
    .line 2357
    invoke-virtual {v3, v5}, Lbm;->e(Lao;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v3

    .line 2361
    if-nez v3, :cond_57

    .line 2362
    .line 2363
    goto/16 :goto_11

    .line 2364
    .line 2365
    :cond_57
    :goto_17
    invoke-static {v10}, Lbj;->W(I)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v3

    .line 2369
    if-eqz v3, :cond_58

    .line 2370
    .line 2371
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    :cond_58
    check-cast v4, Lao;

    .line 2375
    .line 2376
    invoke-virtual {v4}, Lao;->J()V

    .line 2377
    .line 2378
    .line 2379
    goto/16 :goto_11

    .line 2380
    .line 2381
    :cond_59
    new-instance v0, Lca;

    .line 2382
    .line 2383
    const-string v1, " did not call through to super.onDetach()"

    .line 2384
    .line 2385
    invoke-static {v4, v3, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    invoke-direct {v0, v1}, Lca;-><init>(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    throw v0

    .line 2393
    :cond_5a
    if-nez v3, :cond_5d

    .line 2394
    .line 2395
    if-ne v11, v8, :cond_5d

    .line 2396
    .line 2397
    move-object v3, v4

    .line 2398
    check-cast v3, Lao;

    .line 2399
    .line 2400
    iget-boolean v3, v3, Lao;->t:Z

    .line 2401
    .line 2402
    if-eqz v3, :cond_5d

    .line 2403
    .line 2404
    move-object v3, v4

    .line 2405
    check-cast v3, Lao;

    .line 2406
    .line 2407
    invoke-virtual {v3}, Lao;->ab()Z

    .line 2408
    .line 2409
    .line 2410
    move-result v3

    .line 2411
    if-nez v3, :cond_5d

    .line 2412
    .line 2413
    move-object v3, v4

    .line 2414
    check-cast v3, Lao;

    .line 2415
    .line 2416
    iget-boolean v3, v3, Lao;->v:Z

    .line 2417
    .line 2418
    invoke-static {v10}, Lbj;->W(I)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v3

    .line 2422
    if-eqz v3, :cond_5b

    .line 2423
    .line 2424
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    :cond_5b
    iget-object v3, p0, Laaaj;->d:Ljava/lang/Object;

    .line 2428
    .line 2429
    move-object v5, v3

    .line 2430
    check-cast v5, Lfqa;

    .line 2431
    .line 2432
    iget-object v5, v5, Lfqa;->d:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v5, Lbm;

    .line 2435
    .line 2436
    move-object v6, v4

    .line 2437
    check-cast v6, Lao;

    .line 2438
    .line 2439
    invoke-virtual {v5, v6, v0}, Lbm;->a(Lao;Z)V

    .line 2440
    .line 2441
    .line 2442
    check-cast v3, Lfqa;

    .line 2443
    .line 2444
    invoke-virtual {v3, p0}, Lfqa;->o(Laaaj;)V

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v10}, Lbj;->W(I)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v3

    .line 2451
    if-eqz v3, :cond_5c

    .line 2452
    .line 2453
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    :cond_5c
    move-object v3, v4

    .line 2457
    check-cast v3, Lao;

    .line 2458
    .line 2459
    invoke-virtual {v3}, Lao;->J()V

    .line 2460
    .line 2461
    .line 2462
    :cond_5d
    move-object v3, v4

    .line 2463
    check-cast v3, Lao;

    .line 2464
    .line 2465
    iget-boolean v3, v3, Lao;->V:Z

    .line 2466
    .line 2467
    if-eqz v3, :cond_63

    .line 2468
    .line 2469
    move-object v3, v4

    .line 2470
    check-cast v3, Lao;

    .line 2471
    .line 2472
    iget-object v3, v3, Lao;->R:Landroid/view/View;

    .line 2473
    .line 2474
    if-eqz v3, :cond_61

    .line 2475
    .line 2476
    move-object v3, v4

    .line 2477
    check-cast v3, Lao;

    .line 2478
    .line 2479
    iget-object v3, v3, Lao;->Q:Landroid/view/ViewGroup;

    .line 2480
    .line 2481
    if-eqz v3, :cond_61

    .line 2482
    .line 2483
    move-object v5, v4

    .line 2484
    check-cast v5, Lao;

    .line 2485
    .line 2486
    invoke-virtual {v5}, Lao;->C()Lbj;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v5

    .line 2490
    invoke-static {v3, v5}, Lbz;->c(Landroid/view/ViewGroup;Lbj;)Lbz;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v3

    .line 2494
    move-object v5, v4

    .line 2495
    check-cast v5, Lao;

    .line 2496
    .line 2497
    iget-boolean v5, v5, Lao;->J:Z

    .line 2498
    .line 2499
    if-eqz v5, :cond_5f

    .line 2500
    .line 2501
    invoke-static {v1}, Lbj;->W(I)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v1

    .line 2505
    if-eqz v1, :cond_5e

    .line 2506
    .line 2507
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    :cond_5e
    invoke-virtual {v3, v10, v0, p0}, Lbz;->i(IILaaaj;)V

    .line 2511
    .line 2512
    .line 2513
    goto :goto_18

    .line 2514
    :cond_5f
    invoke-static {v1}, Lbj;->W(I)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v5

    .line 2518
    if-eqz v5, :cond_60

    .line 2519
    .line 2520
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    :cond_60
    invoke-virtual {v3, v1, v0, p0}, Lbz;->i(IILaaaj;)V

    .line 2524
    .line 2525
    .line 2526
    :cond_61
    :goto_18
    move-object v1, v4

    .line 2527
    check-cast v1, Lao;

    .line 2528
    .line 2529
    iget-object v1, v1, Lao;->C:Lbj;

    .line 2530
    .line 2531
    if-eqz v1, :cond_62

    .line 2532
    .line 2533
    move-object v3, v4

    .line 2534
    check-cast v3, Lao;

    .line 2535
    .line 2536
    iget-boolean v3, v3, Lao;->s:Z

    .line 2537
    .line 2538
    if-eqz v3, :cond_62

    .line 2539
    .line 2540
    move-object v3, v4

    .line 2541
    check-cast v3, Lao;

    .line 2542
    .line 2543
    invoke-static {v3}, Lbj;->ac(Lao;)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v3

    .line 2547
    if-eqz v3, :cond_62

    .line 2548
    .line 2549
    iput-boolean v0, v1, Lbj;->r:Z

    .line 2550
    .line 2551
    :cond_62
    move-object v0, v4

    .line 2552
    check-cast v0, Lao;

    .line 2553
    .line 2554
    iput-boolean v2, v0, Lao;->V:Z

    .line 2555
    .line 2556
    move-object v0, v4

    .line 2557
    check-cast v0, Lao;

    .line 2558
    .line 2559
    iget-boolean v0, v0, Lao;->J:Z

    .line 2560
    .line 2561
    check-cast v4, Lao;

    .line 2562
    .line 2563
    iget-object v0, v4, Lao;->E:Lbj;

    .line 2564
    .line 2565
    invoke-virtual {v0}, Lbj;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2566
    .line 2567
    .line 2568
    :cond_63
    iput-boolean v2, p0, Laaaj;->b:Z

    .line 2569
    .line 2570
    return-void

    .line 2571
    :catchall_0
    move-exception v0

    .line 2572
    iput-boolean v2, p0, Laaaj;->b:Z

    .line 2573
    .line 2574
    throw v0

    .line 2575
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

    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
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

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lao;

    .line 5
    .line 6
    iget-object v2, v1, Lao;->i:Landroid/os/Bundle;

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
    iget-object p1, v1, Lao;->i:Landroid/os/Bundle;

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
    iget-object p1, v1, Lao;->i:Landroid/os/Bundle;

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
    check-cast p1, Lao;

    .line 36
    .line 37
    iget-object p1, p1, Lao;->i:Landroid/os/Bundle;

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
    check-cast v0, Lao;

    .line 46
    .line 47
    iput-object p1, v0, Lao;->j:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    iget-object p0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lao;

    .line 52
    .line 53
    iget-object p1, p0, Lao;->i:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "viewRegistryState"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lao;->k:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object p1, p0, Lao;->i:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v0, "state"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbp;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p1, Lbp;->m:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lao;->p:Ljava/lang/String;

    .line 78
    .line 79
    iget v0, p1, Lbp;->n:I

    .line 80
    .line 81
    iput v0, p0, Lao;->q:I

    .line 82
    .line 83
    iget-object v0, p0, Lao;->l:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lao;->T:Z

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lao;->l:Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean p1, p1, Lbp;->o:Z

    .line 98
    .line 99
    iput-boolean p1, p0, Lao;->T:Z

    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lao;->T:Z

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lao;->S:Z

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
    iget-object p0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "Failed to restore view hierarchy state for fragment "

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lao;

    .line 5
    .line 6
    iget-object v1, v0, Lao;->R:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lbj;->W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lao;->R:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lao;->R:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    iput-object p0, v0, Lao;->j:Landroid/util/SparseArray;

    .line 43
    .line 44
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lao;->ac:Lbu;

    .line 50
    .line 51
    iget-object v1, v1, Lbu;->b:Lscy;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lscy;->bc(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iput-object p0, v0, Lao;->k:Landroid/os/Bundle;

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method
