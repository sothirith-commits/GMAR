.class public abstract Lby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z = true


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcb;

.field public final D:Labaq;

.field private E:Z

.field private F:Ljava/util/ArrayList;

.field private final G:Ljava/util/Map;

.field private final H:Leln;

.field private final I:Leln;

.field private final J:Leln;

.field private final K:Leln;

.field private final L:Lbi;

.field private M:Z

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/util/ArrayList;

.field private P:Ljava/util/ArrayList;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Lma;

.field private final S:Lciac;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcf;

.field d:Ljava/util/ArrayList;

.field public final e:Lbk;

.field public f:Lpx;

.field g:Laj;

.field h:Z

.field public final i:Lpq;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field o:I

.field public p:Lbj;

.field public q:Lbh;

.field public r:Lbc;

.field s:Lbc;

.field public t:Lbi;

.field public u:Lqm;

.field public v:Lqm;

.field public w:Lqm;

.field public x:Ljava/util/ArrayDeque;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lby;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcf;

    .line 12
    .line 13
    invoke-direct {v0}, Lcf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lby;->c:Lcf;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lby;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lbk;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbk;-><init>(Lby;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lby;->e:Lbk;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lby;->g:Laj;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lby;->h:Z

    .line 37
    .line 38
    new-instance v2, Lbn;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lbn;-><init>(Lby;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lby;->i:Lpq;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lby;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lby;->G:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lby;->k:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lby;->l:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lby;->m:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v2, Labaq;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Labaq;-><init>(Lby;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lby;->D:Labaq;

    .line 98
    .line 99
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lby;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v2, Lbd;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v2, p0, v3}, Lbd;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lby;->H:Leln;

    .line 113
    .line 114
    new-instance v2, Lbd;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {v2, p0, v3}, Lbd;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lby;->I:Leln;

    .line 121
    .line 122
    new-instance v2, Lbd;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-direct {v2, p0, v3}, Lbd;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lby;->J:Leln;

    .line 129
    .line 130
    new-instance v2, Lbd;

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-direct {v2, p0, v3}, Lbd;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lby;->K:Leln;

    .line 137
    .line 138
    new-instance v2, Lciac;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lby;->S:Lciac;

    .line 144
    .line 145
    const/4 v2, -0x1

    .line 146
    iput v2, p0, Lby;->o:I

    .line 147
    .line 148
    iput-object v0, p0, Lby;->t:Lbi;

    .line 149
    .line 150
    new-instance v2, Lbo;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lbo;-><init>(Lby;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lby;->L:Lbi;

    .line 156
    .line 157
    new-instance v2, Lma;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lma;-><init>([C)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lby;->R:Lma;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayDeque;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lby;->x:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    new-instance v0, Lbp;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lbp;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lby;->Q:Ljava/lang/Runnable;

    .line 177
    .line 178
    return-void
.end method

.method private final aA(Lbc;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lbc;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lbc;->G:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lby;->q:Lbh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbh;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lby;->q:Lbh;

    .line 20
    .line 21
    iget p1, p1, Lbc;->G:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbh;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final aB()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lby;->c:Lcf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcf;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbbga;

    .line 27
    .line 28
    iget-object v2, v2, Lbbga;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lbc;

    .line 31
    .line 32
    iget-object v2, v2, Lbc;->P:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lby;->az()Lma;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Ld;->r(Landroid/view/ViewGroup;Lma;)Lct;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private final aC()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final aD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lby;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lby;->O:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lby;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final aE()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lby;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lby;->M:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lby;->aK()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final aF(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lby;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lby;->p:Lbj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lby;->B:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lby;->p:Lbj;

    .line 34
    .line 35
    iget-object v1, v1, Lbj;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lby;->aC()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lby;->N:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lby;->N:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lby;->O:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final aG(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Laj;

    .line 16
    .line 17
    iget-boolean v5, v5, Laj;->s:Z

    .line 18
    .line 19
    iget-object v6, v1, Lby;->P:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Lby;->P:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Lby;->P:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Lby;->c:Lcf;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcf;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lby;->s:Lbc;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v15, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object/from16 v8, v16

    .line 57
    .line 58
    check-cast v8, Laj;

    .line 59
    .line 60
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    check-cast v16, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-nez v16, :cond_d

    .line 71
    .line 72
    const/16 v16, -0x1

    .line 73
    .line 74
    iget-object v13, v1, Lby;->P:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_2
    iget-object v11, v8, Laj;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-ge v12, v14, :cond_c

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Lcg;

    .line 90
    .line 91
    move/from16 v18, v5

    .line 92
    .line 93
    iget v5, v14, Lcg;->a:I

    .line 94
    .line 95
    if-eq v5, v15, :cond_b

    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    if-eq v5, v15, :cond_5

    .line 99
    .line 100
    const/4 v15, 0x3

    .line 101
    if-eq v5, v15, :cond_4

    .line 102
    .line 103
    const/4 v15, 0x6

    .line 104
    if-eq v5, v15, :cond_4

    .line 105
    .line 106
    const/4 v15, 0x7

    .line 107
    if-eq v5, v15, :cond_3

    .line 108
    .line 109
    const/16 v15, 0x8

    .line 110
    .line 111
    if-eq v5, v15, :cond_2

    .line 112
    .line 113
    move/from16 v21, v9

    .line 114
    .line 115
    :cond_1
    move/from16 v23, v10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    add-int/lit8 v5, v12, 0x1

    .line 119
    .line 120
    new-instance v15, Lcg;

    .line 121
    .line 122
    move/from16 v20, v5

    .line 123
    .line 124
    move/from16 v21, v9

    .line 125
    .line 126
    const/16 v5, 0x9

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct {v15, v5, v6, v9}, Lcg;-><init>(ILbc;[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    iput-boolean v5, v14, Lcg;->c:Z

    .line 137
    .line 138
    iget-object v5, v14, Lcg;->b:Lbc;

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    move/from16 v23, v10

    .line 142
    .line 143
    move/from16 v12, v20

    .line 144
    .line 145
    :goto_3
    const/4 v9, 0x1

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_3
    move/from16 v21, v9

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    :goto_4
    move/from16 v23, v10

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_4
    move/from16 v21, v9

    .line 156
    .line 157
    iget-object v5, v14, Lcg;->b:Lbc;

    .line 158
    .line 159
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v5, v14, Lcg;->b:Lbc;

    .line 163
    .line 164
    if-ne v5, v6, :cond_1

    .line 165
    .line 166
    add-int/lit8 v6, v12, 0x1

    .line 167
    .line 168
    new-instance v9, Lcg;

    .line 169
    .line 170
    const/16 v14, 0x9

    .line 171
    .line 172
    invoke-direct {v9, v14, v5}, Lcg;-><init>(ILbc;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move v12, v6

    .line 179
    move/from16 v23, v10

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move/from16 v21, v9

    .line 184
    .line 185
    iget-object v5, v14, Lcg;->b:Lbc;

    .line 186
    .line 187
    iget v9, v5, Lbc;->G:I

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    add-int/lit8 v15, v15, -0x1

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    :goto_5
    if-ltz v15, :cond_9

    .line 198
    .line 199
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    move/from16 v23, v10

    .line 204
    .line 205
    move-object/from16 v10, v22

    .line 206
    .line 207
    check-cast v10, Lbc;

    .line 208
    .line 209
    move/from16 v22, v15

    .line 210
    .line 211
    iget v15, v10, Lbc;->G:I

    .line 212
    .line 213
    if-ne v15, v9, :cond_8

    .line 214
    .line 215
    if-ne v10, v5, :cond_6

    .line 216
    .line 217
    move/from16 v19, v9

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    const/16 v20, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    if-ne v10, v6, :cond_7

    .line 224
    .line 225
    new-instance v6, Lcg;

    .line 226
    .line 227
    move/from16 v19, v9

    .line 228
    .line 229
    const/16 v9, 0x9

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-direct {v6, v9, v10, v15}, Lcg;-><init>(ILbc;[B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    move-object v6, v15

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move/from16 v19, v9

    .line 243
    .line 244
    const/16 v9, 0x9

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    :goto_6
    new-instance v9, Lcg;

    .line 248
    .line 249
    move-object/from16 v24, v6

    .line 250
    .line 251
    const/4 v6, 0x3

    .line 252
    invoke-direct {v9, v6, v10, v15}, Lcg;-><init>(ILbc;[B)V

    .line 253
    .line 254
    .line 255
    iget v6, v14, Lcg;->d:I

    .line 256
    .line 257
    iput v6, v9, Lcg;->d:I

    .line 258
    .line 259
    iget v6, v14, Lcg;->f:I

    .line 260
    .line 261
    iput v6, v9, Lcg;->f:I

    .line 262
    .line 263
    iget v6, v14, Lcg;->e:I

    .line 264
    .line 265
    iput v6, v9, Lcg;->e:I

    .line 266
    .line 267
    iget v6, v14, Lcg;->g:I

    .line 268
    .line 269
    iput v6, v9, Lcg;->g:I

    .line 270
    .line 271
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    add-int/2addr v12, v9

    .line 279
    move-object/from16 v6, v24

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    move/from16 v19, v9

    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    :goto_7
    add-int/lit8 v15, v22, -0x1

    .line 286
    .line 287
    move/from16 v9, v19

    .line 288
    .line 289
    move/from16 v10, v23

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    move/from16 v23, v10

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    if-eqz v20, :cond_a

    .line 296
    .line 297
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v12, v12, -0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_a
    iput v9, v14, Lcg;->a:I

    .line 304
    .line 305
    iput-boolean v9, v14, Lcg;->c:Z

    .line 306
    .line 307
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_b
    move/from16 v21, v9

    .line 312
    .line 313
    move v9, v15

    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :goto_8
    iget-object v5, v14, Lcg;->b:Lbc;

    .line 317
    .line 318
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :goto_9
    add-int/2addr v12, v9

    .line 322
    move v15, v9

    .line 323
    move/from16 v5, v18

    .line 324
    .line 325
    move/from16 v9, v21

    .line 326
    .line 327
    move/from16 v10, v23

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_c
    move/from16 v18, v5

    .line 332
    .line 333
    move/from16 v21, v9

    .line 334
    .line 335
    move/from16 v23, v10

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_d
    move/from16 v18, v5

    .line 339
    .line 340
    move/from16 v21, v9

    .line 341
    .line 342
    move/from16 v23, v10

    .line 343
    .line 344
    const/16 v16, -0x1

    .line 345
    .line 346
    iget-object v5, v1, Lby;->P:Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v9, v8, Laj;->d:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    add-int/lit8 v10, v10, -0x1

    .line 355
    .line 356
    :goto_a
    if-ltz v10, :cond_10

    .line 357
    .line 358
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Lcg;

    .line 363
    .line 364
    iget v12, v11, Lcg;->a:I

    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    if-eq v12, v13, :cond_f

    .line 368
    .line 369
    const/4 v15, 0x3

    .line 370
    if-eq v12, v15, :cond_e

    .line 371
    .line 372
    packed-switch v12, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :pswitch_0
    iget-object v12, v11, Lcg;->h:Lexr;

    .line 377
    .line 378
    iput-object v12, v11, Lcg;->i:Lexr;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :pswitch_1
    iget-object v6, v11, Lcg;->b:Lbc;

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :pswitch_2
    const/4 v6, 0x0

    .line 385
    goto :goto_b

    .line 386
    :cond_e
    :pswitch_3
    iget-object v11, v11, Lcg;->b:Lbc;

    .line 387
    .line 388
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_f
    :pswitch_4
    iget-object v11, v11, Lcg;->b:Lbc;

    .line 393
    .line 394
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :goto_b
    add-int/lit8 v10, v10, -0x1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_10
    :goto_c
    if-nez v23, :cond_12

    .line 401
    .line 402
    iget-boolean v5, v8, Laj;->j:Z

    .line 403
    .line 404
    if-eqz v5, :cond_11

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_11
    const/4 v10, 0x0

    .line 408
    goto :goto_e

    .line 409
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 410
    :goto_e
    add-int/lit8 v9, v21, 0x1

    .line 411
    .line 412
    move/from16 v5, v18

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_13
    move/from16 v18, v5

    .line 417
    .line 418
    move/from16 v23, v10

    .line 419
    .line 420
    const/16 v16, -0x1

    .line 421
    .line 422
    iget-object v5, v1, Lby;->P:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 425
    .line 426
    .line 427
    if-nez v18, :cond_16

    .line 428
    .line 429
    iget v5, v1, Lby;->o:I

    .line 430
    .line 431
    if-lez v5, :cond_16

    .line 432
    .line 433
    move v5, v3

    .line 434
    :goto_f
    if-ge v5, v4, :cond_16

    .line 435
    .line 436
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Laj;

    .line 441
    .line 442
    iget-object v6, v6, Laj;->d:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    const/4 v9, 0x0

    .line 449
    :goto_10
    if-ge v9, v8, :cond_15

    .line 450
    .line 451
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Lcg;

    .line 456
    .line 457
    iget-object v10, v10, Lcg;->b:Lbc;

    .line 458
    .line 459
    if-eqz v10, :cond_14

    .line 460
    .line 461
    iget-object v11, v10, Lbc;->B:Lby;

    .line 462
    .line 463
    if-eqz v11, :cond_14

    .line 464
    .line 465
    invoke-virtual {v1, v10}, Lby;->av(Lbc;)Lbbga;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v7, v10}, Lcf;->l(Lbbga;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_16
    move v5, v3

    .line 479
    :goto_11
    if-ge v5, v4, :cond_1e

    .line 480
    .line 481
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Laj;

    .line 486
    .line 487
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_1b

    .line 498
    .line 499
    move/from16 v7, v16

    .line 500
    .line 501
    invoke-virtual {v6, v7}, Laj;->c(I)V

    .line 502
    .line 503
    .line 504
    iget-object v8, v6, Laj;->d:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    add-int/2addr v9, v7

    .line 511
    :goto_12
    if-ltz v9, :cond_1d

    .line 512
    .line 513
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Lcg;

    .line 518
    .line 519
    iget-object v10, v7, Lcg;->b:Lbc;

    .line 520
    .line 521
    if-eqz v10, :cond_1a

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    iput-boolean v11, v10, Lbc;->u:Z

    .line 525
    .line 526
    const/4 v13, 0x1

    .line 527
    invoke-virtual {v10, v13}, Lbc;->aq(Z)V

    .line 528
    .line 529
    .line 530
    iget v11, v6, Laj;->i:I

    .line 531
    .line 532
    const/16 v12, 0x2002

    .line 533
    .line 534
    const/16 v13, 0x1001

    .line 535
    .line 536
    if-eq v11, v13, :cond_19

    .line 537
    .line 538
    if-eq v11, v12, :cond_17

    .line 539
    .line 540
    const/16 v12, 0x1004

    .line 541
    .line 542
    const/16 v13, 0x2005

    .line 543
    .line 544
    if-eq v11, v13, :cond_19

    .line 545
    .line 546
    const/16 v14, 0x1003

    .line 547
    .line 548
    if-eq v11, v14, :cond_18

    .line 549
    .line 550
    if-eq v11, v12, :cond_17

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    goto :goto_13

    .line 554
    :cond_17
    move v12, v13

    .line 555
    goto :goto_13

    .line 556
    :cond_18
    move v12, v14

    .line 557
    :cond_19
    :goto_13
    invoke-virtual {v10, v12}, Lbc;->ap(I)V

    .line 558
    .line 559
    .line 560
    iget-object v11, v6, Laj;->r:Ljava/util/ArrayList;

    .line 561
    .line 562
    iget-object v12, v6, Laj;->q:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v10, v11, v12}, Lbc;->ar(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 565
    .line 566
    .line 567
    :cond_1a
    iget v11, v7, Lcg;->a:I

    .line 568
    .line 569
    packed-switch v11, :pswitch_data_1

    .line 570
    .line 571
    .line 572
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v3, "Unknown cmd: "

    .line 577
    .line 578
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget v3, v7, Lcg;->a:I

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :pswitch_6
    iget-object v11, v6, Laj;->a:Lby;

    .line 595
    .line 596
    iget-object v7, v7, Lcg;->h:Lexr;

    .line 597
    .line 598
    invoke-virtual {v11, v10, v7}, Lby;->Y(Lbc;Lexr;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_14

    .line 602
    .line 603
    :pswitch_7
    iget-object v7, v6, Laj;->a:Lby;

    .line 604
    .line 605
    invoke-virtual {v7, v10}, Lby;->Z(Lbc;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_14

    .line 609
    .line 610
    :pswitch_8
    iget-object v7, v6, Laj;->a:Lby;

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    invoke-virtual {v7, v15}, Lby;->Z(Lbc;)V

    .line 614
    .line 615
    .line 616
    goto :goto_14

    .line 617
    :pswitch_9
    iget v11, v7, Lcg;->d:I

    .line 618
    .line 619
    iget v12, v7, Lcg;->e:I

    .line 620
    .line 621
    iget v13, v7, Lcg;->f:I

    .line 622
    .line 623
    iget v7, v7, Lcg;->g:I

    .line 624
    .line 625
    invoke-virtual {v10, v11, v12, v13, v7}, Lbc;->ak(IIII)V

    .line 626
    .line 627
    .line 628
    iget-object v7, v6, Laj;->a:Lby;

    .line 629
    .line 630
    const/4 v13, 0x1

    .line 631
    invoke-virtual {v7, v10, v13}, Lby;->V(Lbc;Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v10}, Lby;->t(Lbc;)V

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :pswitch_a
    iget v11, v7, Lcg;->d:I

    .line 639
    .line 640
    iget v12, v7, Lcg;->e:I

    .line 641
    .line 642
    iget v13, v7, Lcg;->f:I

    .line 643
    .line 644
    iget v7, v7, Lcg;->g:I

    .line 645
    .line 646
    invoke-virtual {v10, v11, v12, v13, v7}, Lbc;->ak(IIII)V

    .line 647
    .line 648
    .line 649
    iget-object v7, v6, Laj;->a:Lby;

    .line 650
    .line 651
    invoke-virtual {v7, v10}, Lby;->q(Lbc;)V

    .line 652
    .line 653
    .line 654
    goto :goto_14

    .line 655
    :pswitch_b
    iget v11, v7, Lcg;->d:I

    .line 656
    .line 657
    iget v12, v7, Lcg;->e:I

    .line 658
    .line 659
    iget v13, v7, Lcg;->f:I

    .line 660
    .line 661
    iget v7, v7, Lcg;->g:I

    .line 662
    .line 663
    invoke-virtual {v10, v11, v12, v13, v7}, Lbc;->ak(IIII)V

    .line 664
    .line 665
    .line 666
    iget-object v7, v6, Laj;->a:Lby;

    .line 667
    .line 668
    const/4 v13, 0x1

    .line 669
    invoke-virtual {v7, v10, v13}, Lby;->V(Lbc;Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v10}, Lby;->N(Lbc;)V

    .line 673
    .line 674
    .line 675
    goto :goto_14

    .line 676
    :pswitch_c
    iget v11, v7, Lcg;->d:I

    .line 677
    .line 678
    iget v12, v7, Lcg;->e:I

    .line 679
    .line 680
    iget v13, v7, Lcg;->f:I

    .line 681
    .line 682
    iget v7, v7, Lcg;->g:I

    .line 683
    .line 684
    invoke-virtual {v10, v11, v12, v13, v7}, Lbc;->ak(IIII)V

    .line 685
    .line 686
    .line 687
    iget-object v7, v6, Laj;->a:Lby;

    .line 688
    .line 689
    invoke-static {v10}, Lby;->as(Lbc;)V

    .line 690
    .line 691
    .line 692
    goto :goto_14

    .line 693
    :pswitch_d
    iget v11, v7, Lcg;->d:I

    .line 694
    .line 695
    iget v12, v7, Lcg;->e:I

    .line 696
    .line 697
    iget v13, v7, Lcg;->f:I

    .line 698
    .line 699
    iget v7, v7, Lcg;->g:I

    .line 700
    .line 701
    invoke-virtual {v10, v11, v12, v13, v7}, Lbc;->ak(IIII)V

    .line 702
    .line 703
    .line 704
    iget-object v7, v6, Laj;->a:Lby;

    .line 705
    .line 706
    invoke-virtual {v7, v10}, Lby;->au(Lbc;)Lbbga;

    .line 707
    .line 708
    .line 709
    goto :goto_14

    .line 710
    :pswitch_e
    iget v11, v7, Lcg;->d:I

    .line 711
    .line 712
    iget v12, v7, Lcg;->e:I

    .line 713
    .line 714
    iget v13, v7, Lcg;->f:I

    .line 715
    .line 716
    iget v7, v7, Lcg;->g:I

    .line 717
    .line 718
    invoke-virtual {v10, v11, v12, v13, v7}, Lbc;->ak(IIII)V

    .line 719
    .line 720
    .line 721
    iget-object v7, v6, Laj;->a:Lby;

    .line 722
    .line 723
    const/4 v13, 0x1

    .line 724
    invoke-virtual {v7, v10, v13}, Lby;->V(Lbc;Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v10}, Lby;->S(Lbc;)V

    .line 728
    .line 729
    .line 730
    :goto_14
    add-int/lit8 v9, v9, -0x1

    .line 731
    .line 732
    goto/16 :goto_12

    .line 733
    .line 734
    :cond_1b
    const/4 v13, 0x1

    .line 735
    invoke-virtual {v6, v13}, Laj;->c(I)V

    .line 736
    .line 737
    .line 738
    iget-object v7, v6, Laj;->d:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    const/4 v9, 0x0

    .line 745
    :goto_15
    if-ge v9, v8, :cond_1d

    .line 746
    .line 747
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    check-cast v10, Lcg;

    .line 752
    .line 753
    iget-object v11, v10, Lcg;->b:Lbc;

    .line 754
    .line 755
    if-eqz v11, :cond_1c

    .line 756
    .line 757
    const/4 v12, 0x0

    .line 758
    iput-boolean v12, v11, Lbc;->u:Z

    .line 759
    .line 760
    invoke-virtual {v11, v12}, Lbc;->aq(Z)V

    .line 761
    .line 762
    .line 763
    iget v12, v6, Laj;->i:I

    .line 764
    .line 765
    invoke-virtual {v11, v12}, Lbc;->ap(I)V

    .line 766
    .line 767
    .line 768
    iget-object v12, v6, Laj;->q:Ljava/util/ArrayList;

    .line 769
    .line 770
    iget-object v13, v6, Laj;->r:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v11, v12, v13}, Lbc;->ar(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 773
    .line 774
    .line 775
    :cond_1c
    iget v12, v10, Lcg;->a:I

    .line 776
    .line 777
    packed-switch v12, :pswitch_data_2

    .line 778
    .line 779
    .line 780
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 781
    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v3, "Unknown cmd: "

    .line 785
    .line 786
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget v3, v10, Lcg;->a:I

    .line 790
    .line 791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :pswitch_10
    iget-object v12, v6, Laj;->a:Lby;

    .line 803
    .line 804
    iget-object v10, v10, Lcg;->i:Lexr;

    .line 805
    .line 806
    invoke-virtual {v12, v11, v10}, Lby;->Y(Lbc;Lexr;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_16

    .line 810
    .line 811
    :pswitch_11
    iget-object v10, v6, Laj;->a:Lby;

    .line 812
    .line 813
    const/4 v15, 0x0

    .line 814
    invoke-virtual {v10, v15}, Lby;->Z(Lbc;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_16

    .line 818
    .line 819
    :pswitch_12
    iget-object v10, v6, Laj;->a:Lby;

    .line 820
    .line 821
    invoke-virtual {v10, v11}, Lby;->Z(Lbc;)V

    .line 822
    .line 823
    .line 824
    goto :goto_16

    .line 825
    :pswitch_13
    iget v12, v10, Lcg;->d:I

    .line 826
    .line 827
    iget v13, v10, Lcg;->e:I

    .line 828
    .line 829
    iget v14, v10, Lcg;->f:I

    .line 830
    .line 831
    iget v10, v10, Lcg;->g:I

    .line 832
    .line 833
    invoke-virtual {v11, v12, v13, v14, v10}, Lbc;->ak(IIII)V

    .line 834
    .line 835
    .line 836
    iget-object v10, v6, Laj;->a:Lby;

    .line 837
    .line 838
    const/4 v12, 0x0

    .line 839
    invoke-virtual {v10, v11, v12}, Lby;->V(Lbc;Z)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v10, v11}, Lby;->q(Lbc;)V

    .line 843
    .line 844
    .line 845
    goto :goto_16

    .line 846
    :pswitch_14
    iget v12, v10, Lcg;->d:I

    .line 847
    .line 848
    iget v13, v10, Lcg;->e:I

    .line 849
    .line 850
    iget v14, v10, Lcg;->f:I

    .line 851
    .line 852
    iget v10, v10, Lcg;->g:I

    .line 853
    .line 854
    invoke-virtual {v11, v12, v13, v14, v10}, Lbc;->ak(IIII)V

    .line 855
    .line 856
    .line 857
    iget-object v10, v6, Laj;->a:Lby;

    .line 858
    .line 859
    invoke-virtual {v10, v11}, Lby;->t(Lbc;)V

    .line 860
    .line 861
    .line 862
    goto :goto_16

    .line 863
    :pswitch_15
    iget v12, v10, Lcg;->d:I

    .line 864
    .line 865
    iget v13, v10, Lcg;->e:I

    .line 866
    .line 867
    iget v14, v10, Lcg;->f:I

    .line 868
    .line 869
    iget v10, v10, Lcg;->g:I

    .line 870
    .line 871
    invoke-virtual {v11, v12, v13, v14, v10}, Lbc;->ak(IIII)V

    .line 872
    .line 873
    .line 874
    iget-object v10, v6, Laj;->a:Lby;

    .line 875
    .line 876
    const/4 v12, 0x0

    .line 877
    invoke-virtual {v10, v11, v12}, Lby;->V(Lbc;Z)V

    .line 878
    .line 879
    .line 880
    invoke-static {v11}, Lby;->as(Lbc;)V

    .line 881
    .line 882
    .line 883
    goto :goto_16

    .line 884
    :pswitch_16
    iget v12, v10, Lcg;->d:I

    .line 885
    .line 886
    iget v13, v10, Lcg;->e:I

    .line 887
    .line 888
    iget v14, v10, Lcg;->f:I

    .line 889
    .line 890
    iget v10, v10, Lcg;->g:I

    .line 891
    .line 892
    invoke-virtual {v11, v12, v13, v14, v10}, Lbc;->ak(IIII)V

    .line 893
    .line 894
    .line 895
    iget-object v10, v6, Laj;->a:Lby;

    .line 896
    .line 897
    invoke-virtual {v10, v11}, Lby;->N(Lbc;)V

    .line 898
    .line 899
    .line 900
    goto :goto_16

    .line 901
    :pswitch_17
    iget v12, v10, Lcg;->d:I

    .line 902
    .line 903
    iget v13, v10, Lcg;->e:I

    .line 904
    .line 905
    iget v14, v10, Lcg;->f:I

    .line 906
    .line 907
    iget v10, v10, Lcg;->g:I

    .line 908
    .line 909
    invoke-virtual {v11, v12, v13, v14, v10}, Lbc;->ak(IIII)V

    .line 910
    .line 911
    .line 912
    iget-object v10, v6, Laj;->a:Lby;

    .line 913
    .line 914
    invoke-virtual {v10, v11}, Lby;->S(Lbc;)V

    .line 915
    .line 916
    .line 917
    goto :goto_16

    .line 918
    :pswitch_18
    iget v12, v10, Lcg;->d:I

    .line 919
    .line 920
    iget v13, v10, Lcg;->e:I

    .line 921
    .line 922
    iget v14, v10, Lcg;->f:I

    .line 923
    .line 924
    iget v10, v10, Lcg;->g:I

    .line 925
    .line 926
    invoke-virtual {v11, v12, v13, v14, v10}, Lbc;->ak(IIII)V

    .line 927
    .line 928
    .line 929
    iget-object v10, v6, Laj;->a:Lby;

    .line 930
    .line 931
    const/4 v12, 0x0

    .line 932
    invoke-virtual {v10, v11, v12}, Lby;->V(Lbc;Z)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v10, v11}, Lby;->au(Lbc;)Lbbga;

    .line 936
    .line 937
    .line 938
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 939
    .line 940
    goto/16 :goto_15

    .line 941
    .line 942
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 943
    .line 944
    const/16 v16, -0x1

    .line 945
    .line 946
    goto/16 :goto_11

    .line 947
    .line 948
    :cond_1e
    add-int/lit8 v5, v4, -0x1

    .line 949
    .line 950
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v23, :cond_23

    .line 961
    .line 962
    iget-object v6, v1, Lby;->m:Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-nez v7, :cond_23

    .line 969
    .line 970
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 971
    .line 972
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    const/4 v9, 0x0

    .line 980
    :goto_17
    if-ge v9, v8, :cond_1f

    .line 981
    .line 982
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    check-cast v10, Laj;

    .line 987
    .line 988
    invoke-static {v10}, Lby;->ao(Laj;)Ljava/util/Set;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 993
    .line 994
    .line 995
    add-int/lit8 v9, v9, 0x1

    .line 996
    .line 997
    goto :goto_17

    .line 998
    :cond_1f
    iget-object v8, v1, Lby;->g:Laj;

    .line 999
    .line 1000
    if-nez v8, :cond_23

    .line 1001
    .line 1002
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    const/4 v9, 0x0

    .line 1007
    :goto_18
    if-ge v9, v8, :cond_21

    .line 1008
    .line 1009
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    check-cast v10, Lbu;

    .line 1014
    .line 1015
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v12

    .line 1023
    add-int/lit8 v13, v9, 0x1

    .line 1024
    .line 1025
    if-eqz v12, :cond_20

    .line 1026
    .line 1027
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    check-cast v12, Lbc;

    .line 1032
    .line 1033
    invoke-interface {v10}, Lbu;->e()V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_19

    .line 1037
    :cond_20
    move v9, v13

    .line 1038
    goto :goto_18

    .line 1039
    :cond_21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    const/4 v9, 0x0

    .line 1044
    :goto_1a
    if-ge v9, v8, :cond_23

    .line 1045
    .line 1046
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    check-cast v10, Lbu;

    .line 1051
    .line 1052
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v12

    .line 1060
    add-int/lit8 v13, v9, 0x1

    .line 1061
    .line 1062
    if-eqz v12, :cond_22

    .line 1063
    .line 1064
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    check-cast v12, Lbc;

    .line 1069
    .line 1070
    invoke-interface {v10}, Lbu;->c()V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1b

    .line 1074
    :cond_22
    move v9, v13

    .line 1075
    goto :goto_1a

    .line 1076
    :cond_23
    move v6, v3

    .line 1077
    :goto_1c
    if-ge v6, v4, :cond_28

    .line 1078
    .line 1079
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    check-cast v7, Laj;

    .line 1084
    .line 1085
    if-eqz v5, :cond_25

    .line 1086
    .line 1087
    iget-object v7, v7, Laj;->d:Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    const/16 v16, -0x1

    .line 1094
    .line 1095
    add-int/lit8 v8, v8, -0x1

    .line 1096
    .line 1097
    :goto_1d
    if-ltz v8, :cond_27

    .line 1098
    .line 1099
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    check-cast v9, Lcg;

    .line 1104
    .line 1105
    iget-object v9, v9, Lcg;->b:Lbc;

    .line 1106
    .line 1107
    if-eqz v9, :cond_24

    .line 1108
    .line 1109
    invoke-virtual {v1, v9}, Lby;->av(Lbc;)Lbbga;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    invoke-virtual {v9}, Lbbga;->f()V

    .line 1114
    .line 1115
    .line 1116
    :cond_24
    add-int/lit8 v8, v8, -0x1

    .line 1117
    .line 1118
    goto :goto_1d

    .line 1119
    :cond_25
    iget-object v7, v7, Laj;->d:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    const/4 v9, 0x0

    .line 1126
    :goto_1e
    if-ge v9, v8, :cond_27

    .line 1127
    .line 1128
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    check-cast v10, Lcg;

    .line 1133
    .line 1134
    iget-object v10, v10, Lcg;->b:Lbc;

    .line 1135
    .line 1136
    if-eqz v10, :cond_26

    .line 1137
    .line 1138
    invoke-virtual {v1, v10}, Lby;->av(Lbc;)Lbbga;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    invoke-virtual {v10}, Lbbga;->f()V

    .line 1143
    .line 1144
    .line 1145
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 1146
    .line 1147
    goto :goto_1e

    .line 1148
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 1149
    .line 1150
    goto :goto_1c

    .line 1151
    :cond_28
    iget v6, v1, Lby;->o:I

    .line 1152
    .line 1153
    const/4 v13, 0x1

    .line 1154
    invoke-virtual {v1, v6, v13}, Lby;->O(IZ)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v0, v3, v4}, Lby;->m(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    if-eqz v7, :cond_57

    .line 1170
    .line 1171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    check-cast v7, Lct;

    .line 1176
    .line 1177
    iput-boolean v5, v7, Lct;->e:Z

    .line 1178
    .line 1179
    iget-object v8, v7, Lct;->b:Ljava/util/List;

    .line 1180
    .line 1181
    monitor-enter v8

    .line 1182
    :try_start_0
    invoke-virtual {v7}, Lct;->h()V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    :cond_29
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v10

    .line 1197
    if-eqz v10, :cond_2a

    .line 1198
    .line 1199
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    move-object v11, v10

    .line 1204
    check-cast v11, Lcs;

    .line 1205
    .line 1206
    iget-object v12, v11, Lcs;->a:Lbc;

    .line 1207
    .line 1208
    iget-object v12, v12, Lbc;->Q:Landroid/view/View;

    .line 1209
    .line 1210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v12}, La;->cD(Landroid/view/View;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v12

    .line 1217
    iget v11, v11, Lcs;->h:I

    .line 1218
    .line 1219
    const/4 v15, 0x2

    .line 1220
    if-ne v11, v15, :cond_29

    .line 1221
    .line 1222
    if-eq v12, v15, :cond_29

    .line 1223
    .line 1224
    move-object v9, v10

    .line 1225
    goto :goto_20

    .line 1226
    :cond_2a
    const/4 v9, 0x0

    .line 1227
    :goto_20
    check-cast v9, Lcs;

    .line 1228
    .line 1229
    const/4 v12, 0x0

    .line 1230
    iput-boolean v12, v7, Lct;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1231
    .line 1232
    monitor-exit v8

    .line 1233
    iget-object v9, v7, Lct;->a:Landroid/view/ViewGroup;

    .line 1234
    .line 1235
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    if-nez v10, :cond_2b

    .line 1240
    .line 1241
    invoke-virtual {v7}, Lct;->f()V

    .line 1242
    .line 1243
    .line 1244
    iput-boolean v12, v7, Lct;->e:Z

    .line 1245
    .line 1246
    goto :goto_1f

    .line 1247
    :cond_2b
    monitor-enter v8

    .line 1248
    :try_start_1
    iget-object v10, v7, Lct;->c:Ljava/util/List;

    .line 1249
    .line 1250
    invoke-static {v10}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v12

    .line 1261
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v13

    .line 1265
    if-eqz v13, :cond_2d

    .line 1266
    .line 1267
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v13

    .line 1271
    check-cast v13, Lcs;

    .line 1272
    .line 1273
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v14

    .line 1277
    if-nez v14, :cond_2c

    .line 1278
    .line 1279
    iget-object v14, v13, Lcs;->a:Lbc;

    .line 1280
    .line 1281
    iget-boolean v14, v14, Lbc;->t:Z

    .line 1282
    .line 1283
    if-eqz v14, :cond_2c

    .line 1284
    .line 1285
    const/4 v14, 0x1

    .line 1286
    goto :goto_22

    .line 1287
    :cond_2c
    const/4 v14, 0x0

    .line 1288
    :goto_22
    iput-boolean v14, v13, Lcs;->d:Z

    .line 1289
    .line 1290
    goto :goto_21

    .line 1291
    :cond_2d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v11

    .line 1295
    :cond_2e
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v12

    .line 1299
    if-eqz v12, :cond_32

    .line 1300
    .line 1301
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v12

    .line 1305
    check-cast v12, Lcs;

    .line 1306
    .line 1307
    iget-boolean v13, v7, Lct;->d:Z

    .line 1308
    .line 1309
    if-eqz v13, :cond_30

    .line 1310
    .line 1311
    const/16 v17, 0x2

    .line 1312
    .line 1313
    invoke-static/range {v17 .. v17}, Lby;->af(I)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v13

    .line 1317
    if-eqz v13, :cond_2f

    .line 1318
    .line 1319
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    :cond_2f
    invoke-virtual {v12}, Lcs;->a()V

    .line 1323
    .line 1324
    .line 1325
    :goto_24
    const/4 v13, 0x0

    .line 1326
    goto :goto_25

    .line 1327
    :cond_30
    const/16 v17, 0x2

    .line 1328
    .line 1329
    invoke-static/range {v17 .. v17}, Lby;->af(I)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v13

    .line 1333
    if-eqz v13, :cond_31

    .line 1334
    .line 1335
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    :cond_31
    invoke-virtual {v12, v9}, Lcs;->e(Landroid/view/ViewGroup;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_24

    .line 1342
    :goto_25
    iput-boolean v13, v7, Lct;->d:Z

    .line 1343
    .line 1344
    iget-boolean v13, v12, Lcs;->c:Z

    .line 1345
    .line 1346
    if-nez v13, :cond_2e

    .line 1347
    .line 1348
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    goto :goto_23

    .line 1352
    :cond_32
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v11

    .line 1356
    if-nez v11, :cond_56

    .line 1357
    .line 1358
    invoke-virtual {v7}, Lct;->h()V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v8}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v11

    .line 1365
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1369
    if-eqz v12, :cond_33

    .line 1370
    .line 1371
    monitor-exit v8

    .line 1372
    goto/16 :goto_1f

    .line 1373
    .line 1374
    :cond_33
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1378
    .line 1379
    .line 1380
    iget-boolean v10, v7, Lct;->e:Z

    .line 1381
    .line 1382
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v13

    .line 1390
    if-eqz v13, :cond_35

    .line 1391
    .line 1392
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v13

    .line 1396
    move-object v14, v13

    .line 1397
    check-cast v14, Lcs;

    .line 1398
    .line 1399
    iget-object v15, v14, Lcs;->a:Lbc;

    .line 1400
    .line 1401
    iget-object v15, v15, Lbc;->Q:Landroid/view/View;

    .line 1402
    .line 1403
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v15}, La;->cD(Landroid/view/View;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v15

    .line 1410
    const/4 v3, 0x2

    .line 1411
    if-ne v15, v3, :cond_34

    .line 1412
    .line 1413
    iget v14, v14, Lcs;->h:I

    .line 1414
    .line 1415
    if-eq v14, v3, :cond_34

    .line 1416
    .line 1417
    goto :goto_27

    .line 1418
    :cond_34
    move/from16 v3, p3

    .line 1419
    .line 1420
    goto :goto_26

    .line 1421
    :cond_35
    const/4 v13, 0x0

    .line 1422
    :goto_27
    check-cast v13, Lcs;

    .line 1423
    .line 1424
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    invoke-interface {v11, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    :goto_28
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v12

    .line 1436
    if-eqz v12, :cond_37

    .line 1437
    .line 1438
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v12

    .line 1442
    move-object v14, v12

    .line 1443
    check-cast v14, Lcs;

    .line 1444
    .line 1445
    iget-object v15, v14, Lcs;->a:Lbc;

    .line 1446
    .line 1447
    iget-object v15, v15, Lbc;->Q:Landroid/view/View;

    .line 1448
    .line 1449
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v15}, La;->cD(Landroid/view/View;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v15

    .line 1456
    move-object/from16 v18, v3

    .line 1457
    .line 1458
    const/4 v3, 0x2

    .line 1459
    if-eq v15, v3, :cond_36

    .line 1460
    .line 1461
    iget v14, v14, Lcs;->h:I

    .line 1462
    .line 1463
    if-ne v14, v3, :cond_36

    .line 1464
    .line 1465
    goto :goto_29

    .line 1466
    :cond_36
    move-object/from16 v3, v18

    .line 1467
    .line 1468
    goto :goto_28

    .line 1469
    :cond_37
    const/4 v12, 0x0

    .line 1470
    :goto_29
    check-cast v12, Lcs;

    .line 1471
    .line 1472
    const/16 v17, 0x2

    .line 1473
    .line 1474
    invoke-static/range {v17 .. v17}, Lby;->af(I)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-eqz v3, :cond_38

    .line 1479
    .line 1480
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 1487
    .line 1488
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    new-instance v14, Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v11}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v15

    .line 1500
    check-cast v15, Lcs;

    .line 1501
    .line 1502
    iget-object v15, v15, Lcs;->a:Lbc;

    .line 1503
    .line 1504
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v18

    .line 1508
    :goto_2a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v19

    .line 1512
    if-eqz v19, :cond_39

    .line 1513
    .line 1514
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v19

    .line 1518
    move/from16 v20, v5

    .line 1519
    .line 1520
    move-object/from16 v5, v19

    .line 1521
    .line 1522
    check-cast v5, Lcs;

    .line 1523
    .line 1524
    iget-object v5, v5, Lcs;->a:Lbc;

    .line 1525
    .line 1526
    iget-object v5, v5, Lbc;->T:Laz;

    .line 1527
    .line 1528
    move-object/from16 v19, v6

    .line 1529
    .line 1530
    iget-object v6, v15, Lbc;->T:Laz;

    .line 1531
    .line 1532
    move-object/from16 v21, v9

    .line 1533
    .line 1534
    iget v9, v6, Laz;->b:I

    .line 1535
    .line 1536
    iput v9, v5, Laz;->b:I

    .line 1537
    .line 1538
    iget v9, v6, Laz;->c:I

    .line 1539
    .line 1540
    iput v9, v5, Laz;->c:I

    .line 1541
    .line 1542
    iget v9, v6, Laz;->d:I

    .line 1543
    .line 1544
    iput v9, v5, Laz;->d:I

    .line 1545
    .line 1546
    iget v6, v6, Laz;->e:I

    .line 1547
    .line 1548
    iput v6, v5, Laz;->e:I

    .line 1549
    .line 1550
    move-object/from16 v6, v19

    .line 1551
    .line 1552
    move/from16 v5, v20

    .line 1553
    .line 1554
    move-object/from16 v9, v21

    .line 1555
    .line 1556
    goto :goto_2a

    .line 1557
    :cond_39
    move/from16 v20, v5

    .line 1558
    .line 1559
    move-object/from16 v19, v6

    .line 1560
    .line 1561
    move-object/from16 v21, v9

    .line 1562
    .line 1563
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    if-eqz v6, :cond_3c

    .line 1572
    .line 1573
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    check-cast v6, Lcs;

    .line 1578
    .line 1579
    new-instance v9, Lan;

    .line 1580
    .line 1581
    invoke-direct {v9, v6, v10}, Lan;-><init>(Lcs;Z)V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    new-instance v9, Lar;

    .line 1588
    .line 1589
    if-eqz v10, :cond_3a

    .line 1590
    .line 1591
    if-ne v6, v13, :cond_3b

    .line 1592
    .line 1593
    goto :goto_2c

    .line 1594
    :cond_3a
    if-ne v6, v12, :cond_3b

    .line 1595
    .line 1596
    :goto_2c
    const/4 v15, 0x1

    .line 1597
    goto :goto_2d

    .line 1598
    :cond_3b
    const/4 v15, 0x0

    .line 1599
    :goto_2d
    invoke-direct {v9, v6, v10, v15}, Lar;-><init>(Lcs;ZZ)V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    new-instance v9, Lcp;

    .line 1606
    .line 1607
    const/4 v15, 0x1

    .line 1608
    invoke-direct {v9, v7, v6, v15}, Lcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v6, v9}, Lcs;->c(Ljava/lang/Runnable;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_2b

    .line 1615
    :cond_3c
    const/4 v15, 0x1

    .line 1616
    new-instance v5, Ljava/util/ArrayList;

    .line 1617
    .line 1618
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    :cond_3d
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v9

    .line 1629
    if-eqz v9, :cond_3e

    .line 1630
    .line 1631
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v9

    .line 1635
    move-object v10, v9

    .line 1636
    check-cast v10, Lar;

    .line 1637
    .line 1638
    invoke-virtual {v10}, Laq;->b()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v10

    .line 1642
    if-nez v10, :cond_3d

    .line 1643
    .line 1644
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    goto :goto_2e

    .line 1648
    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    .line 1649
    .line 1650
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v9

    .line 1661
    if-eqz v9, :cond_3f

    .line 1662
    .line 1663
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v9

    .line 1667
    check-cast v9, Lar;

    .line 1668
    .line 1669
    invoke-virtual {v9}, Lar;->a()V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_2f

    .line 1673
    :cond_3f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v6

    .line 1681
    if-eqz v6, :cond_40

    .line 1682
    .line 1683
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    check-cast v6, Lar;

    .line 1688
    .line 1689
    invoke-virtual {v6}, Lar;->a()V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_30

    .line 1693
    :cond_40
    new-instance v5, Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    new-instance v6, Ljava/util/ArrayList;

    .line 1699
    .line 1700
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v9

    .line 1707
    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v10

    .line 1711
    if-eqz v10, :cond_41

    .line 1712
    .line 1713
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v10

    .line 1717
    check-cast v10, Lan;

    .line 1718
    .line 1719
    iget-object v10, v10, Laq;->a:Lcs;

    .line 1720
    .line 1721
    iget-object v10, v10, Lcs;->g:Ljava/util/List;

    .line 1722
    .line 1723
    invoke-static {v6, v10}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_31

    .line 1727
    :cond_41
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v6

    .line 1731
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    const/4 v9, 0x0

    .line 1736
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v10

    .line 1740
    if-eqz v10, :cond_46

    .line 1741
    .line 1742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v10

    .line 1746
    check-cast v10, Lan;

    .line 1747
    .line 1748
    iget-object v12, v10, Laq;->a:Lcs;

    .line 1749
    .line 1750
    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v13

    .line 1754
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v10, v13}, Lan;->a(Landroid/content/Context;)Lakt;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v13

    .line 1761
    if-eqz v13, :cond_45

    .line 1762
    .line 1763
    iget-object v13, v13, Lakt;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    if-nez v13, :cond_42

    .line 1766
    .line 1767
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    goto :goto_33

    .line 1771
    :cond_42
    iget-object v13, v12, Lcs;->a:Lbc;

    .line 1772
    .line 1773
    iget-object v14, v12, Lcs;->g:Ljava/util/List;

    .line 1774
    .line 1775
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v14

    .line 1779
    if-nez v14, :cond_43

    .line 1780
    .line 1781
    const/16 v17, 0x2

    .line 1782
    .line 1783
    invoke-static/range {v17 .. v17}, Lby;->af(I)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v10

    .line 1787
    if-eqz v10, :cond_45

    .line 1788
    .line 1789
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    goto :goto_33

    .line 1793
    :cond_43
    iget v9, v12, Lcs;->h:I

    .line 1794
    .line 1795
    const/4 v13, 0x3

    .line 1796
    if-ne v9, v13, :cond_44

    .line 1797
    .line 1798
    invoke-virtual {v12}, Lcs;->g()V

    .line 1799
    .line 1800
    .line 1801
    :cond_44
    new-instance v9, Lap;

    .line 1802
    .line 1803
    invoke-direct {v9, v10}, Lap;-><init>(Lan;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v12, v9}, Lcs;->d(Lcq;)V

    .line 1807
    .line 1808
    .line 1809
    move v9, v15

    .line 1810
    goto :goto_32

    .line 1811
    :cond_45
    :goto_33
    const/4 v13, 0x3

    .line 1812
    goto :goto_32

    .line 1813
    :cond_46
    const/4 v13, 0x3

    .line 1814
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    :cond_47
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    if-eqz v5, :cond_4a

    .line 1823
    .line 1824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    check-cast v5, Lan;

    .line 1829
    .line 1830
    iget-object v10, v5, Laq;->a:Lcs;

    .line 1831
    .line 1832
    iget-object v12, v10, Lcs;->a:Lbc;

    .line 1833
    .line 1834
    if-nez v6, :cond_48

    .line 1835
    .line 1836
    const/16 v17, 0x2

    .line 1837
    .line 1838
    invoke-static/range {v17 .. v17}, Lby;->af(I)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    if-eqz v5, :cond_47

    .line 1843
    .line 1844
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    goto :goto_34

    .line 1848
    :cond_48
    if-eqz v9, :cond_49

    .line 1849
    .line 1850
    const/16 v17, 0x2

    .line 1851
    .line 1852
    invoke-static/range {v17 .. v17}, Lby;->af(I)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v5

    .line 1856
    if-eqz v5, :cond_47

    .line 1857
    .line 1858
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    goto :goto_34

    .line 1862
    :cond_49
    const/16 v17, 0x2

    .line 1863
    .line 1864
    new-instance v12, Lam;

    .line 1865
    .line 1866
    invoke-direct {v12, v5}, Lam;-><init>(Lan;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v10, v12}, Lcs;->d(Lcq;)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_34

    .line 1873
    :cond_4a
    const/16 v17, 0x2

    .line 1874
    .line 1875
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    :cond_4b
    :goto_35
    move v5, v15

    .line 1880
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v6

    .line 1884
    if-eqz v6, :cond_4f

    .line 1885
    .line 1886
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    check-cast v5, Lcs;

    .line 1891
    .line 1892
    iget-object v5, v5, Lcs;->g:Ljava/util/List;

    .line 1893
    .line 1894
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v6

    .line 1898
    if-nez v6, :cond_4e

    .line 1899
    .line 1900
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v6

    .line 1904
    if-eqz v6, :cond_4c

    .line 1905
    .line 1906
    goto :goto_35

    .line 1907
    :cond_4c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v5

    .line 1911
    :cond_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    if-eqz v6, :cond_4b

    .line 1916
    .line 1917
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    check-cast v6, Lcq;

    .line 1922
    .line 1923
    invoke-virtual {v6}, Lcq;->d()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v6

    .line 1927
    if-nez v6, :cond_4d

    .line 1928
    .line 1929
    :cond_4e
    const/4 v5, 0x0

    .line 1930
    goto :goto_36

    .line 1931
    :cond_4f
    if-eqz v5, :cond_51

    .line 1932
    .line 1933
    new-instance v3, Ljava/util/ArrayList;

    .line 1934
    .line 1935
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v6

    .line 1946
    if-eqz v6, :cond_50

    .line 1947
    .line 1948
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v6

    .line 1952
    check-cast v6, Lcs;

    .line 1953
    .line 1954
    iget-object v6, v6, Lcs;->g:Ljava/util/List;

    .line 1955
    .line 1956
    invoke-static {v3, v6}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_37

    .line 1960
    :cond_50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    if-nez v3, :cond_51

    .line 1965
    .line 1966
    move v5, v15

    .line 1967
    goto :goto_38

    .line 1968
    :cond_51
    const/4 v5, 0x0

    .line 1969
    :goto_38
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    move v6, v15

    .line 1974
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v9

    .line 1978
    if-eqz v9, :cond_52

    .line 1979
    .line 1980
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v9

    .line 1984
    check-cast v9, Lcs;

    .line 1985
    .line 1986
    iget-object v9, v9, Lcs;->a:Lbc;

    .line 1987
    .line 1988
    iget-boolean v9, v9, Lbc;->t:Z

    .line 1989
    .line 1990
    and-int/2addr v6, v9

    .line 1991
    goto :goto_39

    .line 1992
    :cond_52
    if-eqz v6, :cond_53

    .line 1993
    .line 1994
    if-nez v5, :cond_53

    .line 1995
    .line 1996
    move v3, v15

    .line 1997
    goto :goto_3a

    .line 1998
    :cond_53
    const/4 v3, 0x0

    .line 1999
    :goto_3a
    iput-boolean v3, v7, Lct;->d:Z

    .line 2000
    .line 2001
    if-nez v6, :cond_54

    .line 2002
    .line 2003
    invoke-virtual {v7, v11}, Lct;->g(Ljava/util/List;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v7, v11}, Lct;->e(Ljava/util/List;)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_3c

    .line 2010
    :cond_54
    if-eqz v5, :cond_55

    .line 2011
    .line 2012
    invoke-virtual {v7, v11}, Lct;->g(Ljava/util/List;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 2016
    .line 2017
    .line 2018
    move-result v3

    .line 2019
    const/4 v5, 0x0

    .line 2020
    :goto_3b
    if-ge v5, v3, :cond_55

    .line 2021
    .line 2022
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v6

    .line 2026
    check-cast v6, Lcs;

    .line 2027
    .line 2028
    invoke-virtual {v7, v6}, Lct;->d(Lcs;)V

    .line 2029
    .line 2030
    .line 2031
    add-int/lit8 v5, v5, 0x1

    .line 2032
    .line 2033
    goto :goto_3b

    .line 2034
    :cond_55
    :goto_3c
    const/4 v12, 0x0

    .line 2035
    iput-boolean v12, v7, Lct;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2036
    .line 2037
    goto :goto_3d

    .line 2038
    :cond_56
    move/from16 v20, v5

    .line 2039
    .line 2040
    move-object/from16 v19, v6

    .line 2041
    .line 2042
    const/4 v12, 0x0

    .line 2043
    const/4 v13, 0x3

    .line 2044
    const/4 v15, 0x1

    .line 2045
    const/16 v17, 0x2

    .line 2046
    .line 2047
    :goto_3d
    monitor-exit v8

    .line 2048
    move/from16 v3, p3

    .line 2049
    .line 2050
    move-object/from16 v6, v19

    .line 2051
    .line 2052
    move/from16 v5, v20

    .line 2053
    .line 2054
    goto/16 :goto_1f

    .line 2055
    .line 2056
    :catchall_0
    move-exception v0

    .line 2057
    monitor-exit v8

    .line 2058
    throw v0

    .line 2059
    :catchall_1
    move-exception v0

    .line 2060
    monitor-exit v8

    .line 2061
    throw v0

    .line 2062
    :cond_57
    const/4 v12, 0x0

    .line 2063
    move/from16 v3, p3

    .line 2064
    .line 2065
    :goto_3e
    if-ge v3, v4, :cond_5b

    .line 2066
    .line 2067
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v5

    .line 2071
    check-cast v5, Laj;

    .line 2072
    .line 2073
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v6

    .line 2077
    check-cast v6, Ljava/lang/Boolean;

    .line 2078
    .line 2079
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v6

    .line 2083
    if-eqz v6, :cond_58

    .line 2084
    .line 2085
    iget v6, v5, Laj;->c:I

    .line 2086
    .line 2087
    if-ltz v6, :cond_58

    .line 2088
    .line 2089
    const/4 v7, -0x1

    .line 2090
    iput v7, v5, Laj;->c:I

    .line 2091
    .line 2092
    goto :goto_3f

    .line 2093
    :cond_58
    const/4 v7, -0x1

    .line 2094
    :goto_3f
    iget-object v6, v5, Laj;->t:Ljava/util/ArrayList;

    .line 2095
    .line 2096
    if-eqz v6, :cond_5a

    .line 2097
    .line 2098
    move v11, v12

    .line 2099
    :goto_40
    iget-object v6, v5, Laj;->t:Ljava/util/ArrayList;

    .line 2100
    .line 2101
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2102
    .line 2103
    .line 2104
    move-result v6

    .line 2105
    if-ge v11, v6, :cond_59

    .line 2106
    .line 2107
    iget-object v6, v5, Laj;->t:Ljava/util/ArrayList;

    .line 2108
    .line 2109
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v6

    .line 2113
    check-cast v6, Ljava/lang/Runnable;

    .line 2114
    .line 2115
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 2116
    .line 2117
    .line 2118
    add-int/lit8 v11, v11, 0x1

    .line 2119
    .line 2120
    goto :goto_40

    .line 2121
    :cond_59
    const/4 v15, 0x0

    .line 2122
    iput-object v15, v5, Laj;->t:Ljava/util/ArrayList;

    .line 2123
    .line 2124
    goto :goto_41

    .line 2125
    :cond_5a
    const/4 v15, 0x0

    .line 2126
    :goto_41
    add-int/lit8 v3, v3, 0x1

    .line 2127
    .line 2128
    goto :goto_3e

    .line 2129
    :cond_5b
    if-eqz v23, :cond_5c

    .line 2130
    .line 2131
    move v8, v12

    .line 2132
    :goto_42
    iget-object v0, v1, Lby;->m:Ljava/util/ArrayList;

    .line 2133
    .line 2134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    if-ge v8, v2, :cond_5c

    .line 2139
    .line 2140
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, Lbu;

    .line 2145
    .line 2146
    invoke-interface {v0}, Lbu;->b()V

    .line 2147
    .line 2148
    .line 2149
    add-int/lit8 v8, v8, 0x1

    .line 2150
    .line 2151
    goto :goto_42

    .line 2152
    :cond_5c
    return-void

    .line 2153
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final aH()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lby;->aB()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lct;

    .line 20
    .line 21
    iget-boolean v1, v1, Lct;->f:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final aI(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laj;

    .line 31
    .line 32
    iget-boolean v3, v3, Laj;->s:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Lby;->aG(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Laj;

    .line 75
    .line 76
    iget-boolean v3, v3, Laj;->s:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lby;->aG(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v2, -0x1

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eq v2, v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v2, v0}, Lby;->aG(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Internal error with the back stack records"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final aJ(Lbc;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lby;->aA(Lbc;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbc;->qh()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lbc;->os()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Lbc;->ot()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Lbc;->x()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0b0cc2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbc;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbc;->av()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lbc;->aq(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->c:Lcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbbga;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lby;->aw(Lbbga;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final aL(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcm;

    .line 5
    .line 6
    invoke-direct {v0}, Lcm;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lby;->p:Lbj;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbj;->r(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "  "

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v0, v3, v1, v2}, Lby;->J(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :goto_0
    throw p1
.end method

.method private final aM(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lby;->at(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lby;->aF(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lby;->s:Lbc;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-gez p2, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lbc;->I()Lby;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lby;->aj()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_0
    iget-object v3, p0, Lby;->N:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, p0, Lby;->O:Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v5, p1

    .line 35
    move v6, p2

    .line 36
    move v7, p3

    .line 37
    invoke-virtual/range {v2 .. v7}, Lby;->al(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-boolean v0, v2, Lby;->E:Z

    .line 44
    .line 45
    :try_start_0
    iget-object p2, v2, Lby;->N:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p3, v2, Lby;->O:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0, p2, p3}, Lby;->aI(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lby;->aD()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    invoke-direct {p0}, Lby;->aD()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lby;->aa()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lby;->aE()V

    .line 66
    .line 67
    .line 68
    iget-object p2, v2, Lby;->c:Lcf;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcf;->h()V

    .line 71
    .line 72
    .line 73
    return p1
.end method

.method public static af(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static final ao(Laj;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Laj;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcg;

    .line 20
    .line 21
    iget-object v2, v2, Lcg;->b:Lbc;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Laj;->j:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final ap(Lbc;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbc;->M:Z

    .line 2
    .line 3
    iget-object p0, p0, Lbc;->D:Lby;

    .line 4
    .line 5
    iget-object p0, p0, Lby;->c:Lcf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcf;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbc;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lby;->ap(Lbc;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v0
.end method

.method static final aq(Lbc;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lbc;->N:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lbc;->B:Lby;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbc;->E:Lbc;

    .line 15
    .line 16
    invoke-static {p0}, Lby;->aq(Lbc;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method static final as(Lbc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lby;->af(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lbc;->I:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbc;->I:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lbc;->U:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lbc;->U:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;)Lbc;
    .locals 3

    .line 1
    invoke-static {p0}, Lby;->h(Landroid/view/View;)Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "View "

    .line 11
    .line 12
    const-string v2, " does not have a Fragment set"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static h(Landroid/view/View;)Lbc;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lby;->j(Landroid/view/View;)Lbc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method

.method public static j(Landroid/view/View;)Lbc;
    .locals 1

    .line 1
    const v0, 0x7f0b0428

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lbc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->c:Lcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbc;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lbc;->D:Lby;

    .line 26
    .line 27
    invoke-virtual {v1}, Lby;->A()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lby;->o:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lby;->c:Lcf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcf;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbc;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Lbc;->I:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lbc;->D:Lby;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lby;->B(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Lbc;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbc;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lby;->d(Ljava/lang/String;)Lbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbc;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lbc;->B:Lby;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lby;->ah(Lbc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p1, Lbc;->q:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lbc;->q:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lbc;->D:Lby;

    .line 38
    .line 39
    invoke-virtual {p1}, Lby;->aa()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lby;->s:Lbc;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lby;->C(Lbc;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lby;->H(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final E(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lby;->p:Lbj;

    .line 4
    .line 5
    instance-of v0, v0, Lco;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lby;->aL(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lby;->c:Lcf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcf;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbc;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lbc;->D:Lby;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Lby;->E(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lby;->z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lby;->A:Z

    .line 5
    .line 6
    iget-object v1, p0, Lby;->C:Lcb;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcb;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Lby;->H(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lby;->z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lby;->A:Z

    .line 5
    .line 6
    iget-object v1, p0, Lby;->C:Lcb;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcb;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Lby;->H(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lby;->E:Z

    .line 4
    .line 5
    iget-object v2, p0, Lby;->c:Lcf;

    .line 6
    .line 7
    iget-object v2, v2, Lcf;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbbga;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Lbbga;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Lby;->O(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lby;->aB()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lct;

    .line 56
    .line 57
    invoke-virtual {v2}, Lct;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Lby;->E:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lby;->at(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Lby;->E:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lby;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Lby;->C:Lcb;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcb;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lby;->H(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lby;->c:Lcf;

    .line 2
    .line 3
    iget-object v1, v0, Lcf;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Active Fragments:"

    .line 15
    .line 16
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbbga;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, Lbbga;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lbc;

    .line 54
    .line 55
    const-string v4, "    "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3, p2, p3, p4}, Lbc;->Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "null"

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, v0, Lcf;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    const/4 v0, 0x0

    .line 78
    if-lez p4, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Added Fragments:"

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v1, v0

    .line 89
    :goto_1
    if-ge v1, p4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbc;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "  #"

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    .line 107
    .line 108
    const-string v3, ": "

    .line 109
    .line 110
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lbc;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Lby;->F:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p4, "Fragments Created Menus:"

    .line 137
    .line 138
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move p4, v0

    .line 142
    :goto_2
    if-ge p4, p2, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, Lby;->F:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbc;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "  #"

    .line 156
    .line 157
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 161
    .line 162
    .line 163
    const-string v2, ": "

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lbc;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 p4, p4, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Lby;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p4, "Back Stack:"

    .line 190
    .line 191
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move p4, v0

    .line 195
    :goto_3
    if-ge p4, p2, :cond_4

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lby;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Laj;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "  #"

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    .line 219
    .line 220
    const-string v3, ": "

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Laj;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "    "

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1, p3}, Laj;->h(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 p4, p4, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string p4, "Back Stack Index: "

    .line 250
    .line 251
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p4, p0, Lby;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lby;->b:Ljava/util/ArrayList;

    .line 271
    .line 272
    monitor-enter p2

    .line 273
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    if-lez p4, :cond_5

    .line 278
    .line 279
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "Pending Actions:"

    .line 283
    .line 284
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    if-ge v0, p4, :cond_5

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lbv;

    .line 294
    .line 295
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v2, "  #"

    .line 299
    .line 300
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 304
    .line 305
    .line 306
    const-string v2, ": "

    .line 307
    .line 308
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p2, "FragmentManager misc state:"

    .line 322
    .line 323
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p2, "  mHost="

    .line 330
    .line 331
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lby;->p:Lbj;

    .line 335
    .line 336
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p2, "  mContainer="

    .line 343
    .line 344
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lby;->q:Lbh;

    .line 348
    .line 349
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lby;->r:Lbc;

    .line 353
    .line 354
    if-eqz p2, :cond_6

    .line 355
    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string p2, "  mParent="

    .line 360
    .line 361
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lby;->r:Lbc;

    .line 365
    .line 366
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string p2, "  mCurState="

    .line 373
    .line 374
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget p2, p0, Lby;->o:I

    .line 378
    .line 379
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 380
    .line 381
    .line 382
    const-string p2, " mStateSaved="

    .line 383
    .line 384
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-boolean p2, p0, Lby;->z:Z

    .line 388
    .line 389
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 390
    .line 391
    .line 392
    const-string p2, " mStopped="

    .line 393
    .line 394
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-boolean p2, p0, Lby;->A:Z

    .line 398
    .line 399
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 400
    .line 401
    .line 402
    const-string p2, " mDestroyed="

    .line 403
    .line 404
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-boolean p2, p0, Lby;->B:Z

    .line 408
    .line 409
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 410
    .line 411
    .line 412
    iget-boolean p2, p0, Lby;->y:Z

    .line 413
    .line 414
    if-eqz p2, :cond_7

    .line 415
    .line 416
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string p1, "  mNeedMenuInvalidate="

    .line 420
    .line 421
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-boolean p1, p0, Lby;->y:Z

    .line 425
    .line 426
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 427
    .line 428
    .line 429
    :cond_7
    return-void

    .line 430
    :catchall_0
    move-exception p1

    .line 431
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw p1
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lby;->aB()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lct;

    .line 20
    .line 21
    invoke-virtual {v1}, Lct;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final L(Lbv;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lby;->p:Lbj;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lby;->B:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-direct {p0}, Lby;->aC()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lby;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lby;->p:Lbj;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lby;->p:Lbj;

    .line 61
    .line 62
    iget-object p1, p1, Lbj;->d:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p2, p0, Lby;->Q:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lby;->p:Lbj;

    .line 70
    .line 71
    iget-object p1, p1, Lbj;->d:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lby;->aa()V

    .line 77
    .line 78
    .line 79
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw p1
.end method

.method final M(Lbv;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lby;->p:Lbj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lby;->B:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lby;->aF(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lby;->g:Laj;

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p2, Laj;->b:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Laj;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Lby;->af(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lby;->g:Laj;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lby;->g:Laj;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v0}, Laj;->b(ZZ)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lby;->g:Laj;

    .line 47
    .line 48
    iget-object v1, p0, Lby;->N:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Lby;->O:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, v1, v2}, Laj;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lby;->g:Laj;

    .line 56
    .line 57
    iget-object p2, p2, Laj;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v2, v0

    .line 64
    :goto_1
    if-ge v2, v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcg;

    .line 71
    .line 72
    iget-object v3, v3, Lcg;->b:Lbc;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iput-boolean v0, v3, Lbc;->t:Z

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Lby;->g:Laj;

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Lby;->N:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v0, p0, Lby;->O:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {p1, p2, v0}, Lbv;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lby;->E:Z

    .line 93
    .line 94
    :try_start_0
    iget-object p1, p0, Lby;->N:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object p2, p0, Lby;->O:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lby;->aI(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lby;->aD()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lby;->aa()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lby;->aE()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lby;->c:Lcf;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcf;->h()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-direct {p0}, Lby;->aD()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method final N(Lbc;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lby;->af(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lbc;->I:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lbc;->I:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lbc;->U:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p1, Lbc;->U:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lby;->aJ(Lbc;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method final O(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lby;->p:Lbj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lby;->o:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_7

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lby;->o:I

    .line 24
    .line 25
    iget-object p1, p0, Lby;->c:Lcf;

    .line 26
    .line 27
    iget-object p2, p1, Lcf;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbc;

    .line 42
    .line 43
    iget-object v4, p1, Lcf;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, v3, Lbc;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbbga;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lbbga;->f()V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p2, p1, Lcf;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbbga;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lbbga;->f()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lbbga;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lbc;

    .line 91
    .line 92
    iget-boolean v3, v2, Lbc;->s:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Lbc;->ay()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-boolean v2, v2, Lbc;->u:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcf;->m(Lbbga;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-direct {p0}, Lby;->aK()V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Lby;->y:Z

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lby;->p:Lbj;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget p2, p0, Lby;->o:I

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    if-ne p2, v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lbj;->k()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lby;->y:Z

    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    new-instance v0, Lbw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Lbw;-><init>(Lby;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v3}, Lby;->L(Lbv;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lbw;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Lbw;-><init>(Lby;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lby;->L(Lbv;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Landroid/os/Bundle;Ljava/lang/String;Lbc;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lbc;->B:Lby;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "Fragment "

    .line 8
    .line 9
    const-string v2, " is not currently in the FragmentManager"

    .line 10
    .line 11
    invoke-static {p3, v1, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lby;->aL(Ljava/lang/RuntimeException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p3, p3, Lbc;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final S(Lbc;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lby;->af(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lbc;->A:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lbc;->ay()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p1, Lbc;->J:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lby;->c:Lcf;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcf;->i(Lbc;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lby;->ap(Lbc;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Lby;->y:Z

    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p1, Lbc;->s:Z

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lby;->aJ(Lbc;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final T(Lbu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final U(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "result_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lby;->p:Lbj;

    .line 38
    .line 39
    iget-object v3, v3, Lbj;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lby;->k:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "fragment_"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Lby;->p:Lbj;

    .line 99
    .line 100
    iget-object v4, v4, Lbj;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v6, p0, Lby;->c:Lcf;

    .line 120
    .line 121
    iget-object v1, v6, Lcf;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "state"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v1, v6, Lcf;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x0

    .line 152
    move v10, v3

    .line 153
    :goto_2
    const/4 v11, 0x2

    .line 154
    if-ge v10, v2, :cond_9

    .line 155
    .line 156
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v6, v4, v5}, Lcf;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroid/support/v4/app/FragmentState;

    .line 174
    .line 175
    iget-object v5, p0, Lby;->C:Lcb;

    .line 176
    .line 177
    iget-object v4, v4, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, v5, Lcb;->b:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lbc;

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-static {v11}, Lby;->af(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v5, p0, Lby;->D:Labaq;

    .line 199
    .line 200
    new-instance v7, Lbbga;

    .line 201
    .line 202
    invoke-direct {v7, v5, v6, v4, v9}, Lbbga;-><init>(Labaq;Lcf;Lbc;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v5, p0, Lby;->D:Labaq;

    .line 207
    .line 208
    new-instance v4, Lbbga;

    .line 209
    .line 210
    iget-object v7, p0, Lby;->p:Lbj;

    .line 211
    .line 212
    iget-object v7, v7, Lbj;->c:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {p0}, Lby;->k()Lbi;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-direct/range {v4 .. v9}, Lbbga;-><init>(Labaq;Lcf;Ljava/lang/ClassLoader;Lbi;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    move-object v7, v4

    .line 226
    :goto_3
    iget-object v4, v7, Lbbga;->c:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v5, v4

    .line 229
    check-cast v5, Lbc;

    .line 230
    .line 231
    iput-object v9, v5, Lbc;->h:Landroid/os/Bundle;

    .line 232
    .line 233
    iput-object p0, v5, Lbc;->B:Lby;

    .line 234
    .line 235
    invoke-static {v11}, Lby;->af(I)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    iget-object v5, v5, Lbc;->l:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v4, p0, Lby;->p:Lbj;

    .line 247
    .line 248
    iget-object v4, v4, Lbj;->c:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v7, v4}, Lbbga;->g(Ljava/lang/ClassLoader;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Lcf;->l(Lbbga;)V

    .line 258
    .line 259
    .line 260
    iget v4, p0, Lby;->o:I

    .line 261
    .line 262
    iput v4, v7, Lbbga;->a:I

    .line 263
    .line 264
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    iget-object v0, p0, Lby;->C:Lcb;

    .line 268
    .line 269
    iget-object v0, v0, Lcb;->b:Ljava/util/HashMap;

    .line 270
    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v2, 0x1

    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lbc;

    .line 296
    .line 297
    iget-object v4, v1, Lbc;->l:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v6, v4}, Lcf;->j(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_a

    .line 304
    .line 305
    invoke-static {v11}, Lby;->af(I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object v4, p0, Lby;->C:Lcb;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Lcb;->e(Lbc;)V

    .line 322
    .line 323
    .line 324
    iput-object p0, v1, Lbc;->B:Lby;

    .line 325
    .line 326
    iget-object v4, p0, Lby;->D:Labaq;

    .line 327
    .line 328
    new-instance v5, Lbbga;

    .line 329
    .line 330
    invoke-direct {v5, v4, v6, v1}, Lbbga;-><init>(Labaq;Lcf;Lbc;)V

    .line 331
    .line 332
    .line 333
    iput v2, v5, Lbbga;->a:I

    .line 334
    .line 335
    invoke-virtual {v5}, Lbbga;->f()V

    .line 336
    .line 337
    .line 338
    iput-boolean v2, v1, Lbc;->s:Z

    .line 339
    .line 340
    invoke-virtual {v5}, Lbbga;->f()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v1, v6, Lcf;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 349
    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v6, v1}, Lcf;->b(Ljava/lang/String;)Lbc;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    invoke-static {v11}, Lby;->af(I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-virtual {v6, v4}, Lcf;->g(Lbc;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v0, "No instantiated fragment for ("

    .line 391
    .line 392
    const-string v2, ")"

    .line 393
    .line 394
    invoke-static {v1, v0, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    array-length v0, v0

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iput-object v1, p0, Lby;->d:Ljava/util/ArrayList;

    .line 413
    .line 414
    move v0, v3

    .line 415
    :goto_6
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    .line 416
    .line 417
    array-length v4, v1

    .line 418
    if-ge v0, v4, :cond_17

    .line 419
    .line 420
    aget-object v1, v1, v0

    .line 421
    .line 422
    new-instance v4, Laj;

    .line 423
    .line 424
    invoke-direct {v4, p0}, Laj;-><init>(Lby;)V

    .line 425
    .line 426
    .line 427
    move v5, v3

    .line 428
    move v6, v5

    .line 429
    :goto_7
    iget-object v7, v1, Landroid/support/v4/app/BackStackRecordState;->a:[I

    .line 430
    .line 431
    array-length v8, v7

    .line 432
    if-ge v5, v8, :cond_12

    .line 433
    .line 434
    new-instance v8, Lcg;

    .line 435
    .line 436
    invoke-direct {v8}, Lcg;-><init>()V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v9, v5, 0x1

    .line 440
    .line 441
    aget v10, v7, v5

    .line 442
    .line 443
    iput v10, v8, Lcg;->a:I

    .line 444
    .line 445
    invoke-static {v11}, Lby;->af(I)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_10

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    aget v10, v7, v9

    .line 455
    .line 456
    :cond_10
    iget-object v10, v1, Landroid/support/v4/app/BackStackRecordState;->c:[I

    .line 457
    .line 458
    invoke-static {}, Lexr;->values()[Lexr;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    aget v10, v10, v6

    .line 463
    .line 464
    aget-object v10, v12, v10

    .line 465
    .line 466
    iput-object v10, v8, Lcg;->h:Lexr;

    .line 467
    .line 468
    iget-object v10, v1, Landroid/support/v4/app/BackStackRecordState;->d:[I

    .line 469
    .line 470
    invoke-static {}, Lexr;->values()[Lexr;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    aget v10, v10, v6

    .line 475
    .line 476
    aget-object v10, v12, v10

    .line 477
    .line 478
    iput-object v10, v8, Lcg;->i:Lexr;

    .line 479
    .line 480
    add-int/lit8 v10, v5, 0x2

    .line 481
    .line 482
    aget v9, v7, v9

    .line 483
    .line 484
    if-eqz v9, :cond_11

    .line 485
    .line 486
    move v9, v2

    .line 487
    goto :goto_8

    .line 488
    :cond_11
    move v9, v3

    .line 489
    :goto_8
    iput-boolean v9, v8, Lcg;->c:Z

    .line 490
    .line 491
    add-int/lit8 v9, v5, 0x3

    .line 492
    .line 493
    aget v10, v7, v10

    .line 494
    .line 495
    iput v10, v8, Lcg;->d:I

    .line 496
    .line 497
    add-int/lit8 v12, v5, 0x4

    .line 498
    .line 499
    aget v9, v7, v9

    .line 500
    .line 501
    iput v9, v8, Lcg;->e:I

    .line 502
    .line 503
    add-int/lit8 v13, v5, 0x5

    .line 504
    .line 505
    aget v12, v7, v12

    .line 506
    .line 507
    iput v12, v8, Lcg;->f:I

    .line 508
    .line 509
    add-int/lit8 v5, v5, 0x6

    .line 510
    .line 511
    aget v7, v7, v13

    .line 512
    .line 513
    iput v7, v8, Lcg;->g:I

    .line 514
    .line 515
    iput v10, v4, Laj;->e:I

    .line 516
    .line 517
    iput v9, v4, Laj;->f:I

    .line 518
    .line 519
    iput v12, v4, Laj;->g:I

    .line 520
    .line 521
    iput v7, v4, Laj;->h:I

    .line 522
    .line 523
    invoke-virtual {v4, v8}, Lch;->r(Lcg;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v6, v6, 0x1

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_12
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->e:I

    .line 530
    .line 531
    iput v5, v4, Laj;->i:I

    .line 532
    .line 533
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v5, v4, Laj;->l:Ljava/lang/String;

    .line 536
    .line 537
    iput-boolean v2, v4, Laj;->j:Z

    .line 538
    .line 539
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->h:I

    .line 540
    .line 541
    iput v5, v4, Laj;->m:I

    .line 542
    .line 543
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 544
    .line 545
    iput-object v5, v4, Laj;->n:Ljava/lang/CharSequence;

    .line 546
    .line 547
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->j:I

    .line 548
    .line 549
    iput v5, v4, Laj;->o:I

    .line 550
    .line 551
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 552
    .line 553
    iput-object v5, v4, Laj;->p:Ljava/lang/CharSequence;

    .line 554
    .line 555
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 556
    .line 557
    iput-object v5, v4, Laj;->q:Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 560
    .line 561
    iput-object v5, v4, Laj;->r:Ljava/util/ArrayList;

    .line 562
    .line 563
    iget-boolean v5, v1, Landroid/support/v4/app/BackStackRecordState;->n:Z

    .line 564
    .line 565
    iput-boolean v5, v4, Laj;->s:Z

    .line 566
    .line 567
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->g:I

    .line 568
    .line 569
    iput v5, v4, Laj;->c:I

    .line 570
    .line 571
    move v5, v3

    .line 572
    :goto_9
    iget-object v6, v1, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-ge v5, v7, :cond_14

    .line 579
    .line 580
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v6, :cond_13

    .line 587
    .line 588
    iget-object v7, v4, Laj;->d:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Lcg;

    .line 595
    .line 596
    invoke-virtual {p0, v6}, Lby;->d(Ljava/lang/String;)Lbc;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    iput-object v6, v7, Lcg;->b:Lbc;

    .line 601
    .line 602
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_14
    invoke-virtual {v4, v2}, Laj;->c(I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v11}, Lby;->af(I)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    iget v1, v4, Laj;->c:I

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    new-instance v1, Lcm;

    .line 620
    .line 621
    invoke-direct {v1}, Lcm;-><init>()V

    .line 622
    .line 623
    .line 624
    new-instance v5, Ljava/io/PrintWriter;

    .line 625
    .line 626
    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 627
    .line 628
    .line 629
    const-string v1, "  "

    .line 630
    .line 631
    invoke-virtual {v4, v1, v5, v3}, Laj;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 635
    .line 636
    .line 637
    :cond_15
    iget-object v1, p0, Lby;->d:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v0, v0, 0x1

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v0, p0, Lby;->d:Ljava/util/ArrayList;

    .line 652
    .line 653
    :cond_17
    iget-object v0, p0, Lby;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 654
    .line 655
    iget v1, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v0, :cond_18

    .line 663
    .line 664
    invoke-virtual {p0, v0}, Lby;->d(Ljava/lang/String;)Lbc;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, p0, Lby;->s:Lbc;

    .line 669
    .line 670
    invoke-virtual {p0, v0}, Lby;->C(Lbc;)V

    .line 671
    .line 672
    .line 673
    :cond_18
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 674
    .line 675
    if-eqz v0, :cond_19

    .line 676
    .line 677
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-ge v3, v1, :cond_19

    .line 682
    .line 683
    iget-object v1, p0, Lby;->G:Ljava/util/Map;

    .line 684
    .line 685
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Ljava/lang/String;

    .line 690
    .line 691
    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Landroid/support/v4/app/BackStackState;

    .line 698
    .line 699
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    add-int/lit8 v3, v3, 0x1

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 706
    .line 707
    iget-object p1, p1, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 710
    .line 711
    .line 712
    iput-object v0, p0, Lby;->x:Ljava/util/ArrayDeque;

    .line 713
    .line 714
    return-void
.end method

.method final V(Lbc;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lby;->aA(Lbc;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroid/support/v4/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lby;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbt;->a:Lexs;

    .line 12
    .line 13
    sget-object v2, Lexr;->d:Lexr;

    .line 14
    .line 15
    check-cast v1, Leyc;

    .line 16
    .line 17
    iget-object v1, v1, Leyc;->b:Lexr;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lexr;->a(Lexr;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lbt;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lby;->k:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x2

    .line 35
    invoke-static {p1}, Lby;->af(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final X(Ljava/lang/String;Leya;Lce;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Leya;->Q()Lexs;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object p2, v4

    .line 6
    check-cast p2, Leyc;

    .line 7
    .line 8
    iget-object p2, p2, Leyc;->b:Lexr;

    .line 9
    .line 10
    sget-object v0, Lexr;->a:Lexr;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lqn;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lqn;-><init>(Lby;Ljava/lang/String;Lce;Lexs;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lby;->l:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p2, Lbt;

    .line 27
    .line 28
    invoke-direct {p2, v4, v3, v0}, Lbt;-><init>(Lexs;Lce;Lexy;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbt;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lbt;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x2

    .line 43
    invoke-static {p1}, Lby;->af(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4, v0}, Lexs;->b(Lexz;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method final Y(Lbc;Lexr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbc;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lby;->d(Ljava/lang/String;)Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbc;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lbc;->C:Lbj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lbc;->B:Lby;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Lbc;->Y:Lexr;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method final Z(Lbc;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbc;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lby;->d(Ljava/lang/String;)Lbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbc;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lbc;->C:Lbj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lbc;->B:Lby;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Fragment "

    .line 27
    .line 28
    const-string v2, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lby;->s:Lbc;

    .line 39
    .line 40
    iput-object p1, p0, Lby;->s:Lbc;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lby;->C(Lbc;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lby;->s:Lbc;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lby;->C(Lbc;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lby;->g:Laj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final aa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lby;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lby;->i:Lpq;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lpq;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lby;->af(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Lby;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lby;->r:Lbc;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lby;->ah(Lbc;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v1

    .line 46
    :goto_0
    invoke-static {v2}, Lby;->af(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lby;->i:Lpq;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lpq;->h(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method

.method final ab(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lby;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lby;->c:Lcf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcf;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbc;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lbc;->I:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lbc;->D:Lby;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lby;->ab(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    return v1
.end method

.method public final ac(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 1
    iget v0, p0, Lby;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lby;->c:Lcf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcf;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbc;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lby;->aq(Lbc;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lbc;->I:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v4, Lbc;->D:Lby;

    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, Lby;->ac(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lby;->F:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lby;->F:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge v1, p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lby;->F:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbc;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iput-object v2, p0, Lby;->F:Ljava/util/ArrayList;

    .line 92
    .line 93
    return v3
.end method

.method public final ad(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lby;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lby;->c:Lcf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcf;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbc;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lbc;->I:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lbc;->D:Lby;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lby;->ad(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    return v1
.end method

.method public final ae(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Lby;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lby;->c:Lcf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcf;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbc;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lby;->aq(Lbc;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v2, Lbc;->I:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lbc;->D:Lby;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lby;->ae(Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public final ag()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lby;->r:Lbc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbc;->aw()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbc;->J()Lby;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lby;->ag()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method final ah(Lbc;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lbc;->B:Lby;

    .line 6
    .line 7
    iget-object v2, v1, Lby;->s:Lbc;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lbc;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lby;->r:Lbc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lby;->ah(Lbc;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lby;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lby;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final aj()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lby;->aM(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ak(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lby;->aM(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Bad id: "

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p2
.end method

.method final al(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lby;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move p3, v2

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-gez p4, :cond_2

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    move p3, v1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lby;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/2addr p3, v2

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v0, p0, Lby;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    :goto_1
    if-ltz v0, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Lby;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Laj;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object v4, v3, Laj;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ltz p4, :cond_4

    .line 60
    .line 61
    iget v3, v3, Laj;->c:I

    .line 62
    .line 63
    if-eq p4, v3, :cond_5

    .line 64
    .line 65
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_2
    if-gez v0, :cond_7

    .line 69
    .line 70
    :cond_6
    move p3, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    if-nez p5, :cond_9

    .line 73
    .line 74
    iget-object p3, p0, Lby;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v2

    .line 81
    if-ne v0, p3, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    add-int/lit8 p3, v0, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_9
    :goto_3
    if-lez v0, :cond_6

    .line 88
    .line 89
    iget-object p5, p0, Lby;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    add-int/lit8 v3, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, Laj;

    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    iget-object v4, p5, Laj;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    :cond_a
    if-ltz p4, :cond_6

    .line 110
    .line 111
    iget p5, p5, Laj;->c:I

    .line 112
    .line 113
    if-ne p4, p5, :cond_6

    .line 114
    .line 115
    :cond_b
    move v0, v3

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    if-gez p3, :cond_c

    .line 118
    .line 119
    return v1

    .line 120
    :cond_c
    iget-object p4, p0, Lby;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    add-int/2addr p4, v2

    .line 127
    :goto_5
    const/4 p5, 0x1

    .line 128
    if-lt p4, p3, :cond_d

    .line 129
    .line 130
    iget-object v0, p0, Lby;->d:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laj;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 p4, p4, -0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_d
    return p5
.end method

.method public final am(I)Laj;
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lby;->g:Laj;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    iget-object v0, p0, Lby;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laj;

    .line 27
    .line 28
    return-object p1
.end method

.method public final an()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lby;->at(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lby;->aH()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ar(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lby;->aM(Ljava/lang/String;II)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final at(Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lby;->aF(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lby;->h:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lby;->g:Laj;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iput-boolean v0, p1, Laj;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Laj;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lby;->af(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lby;->g:Laj;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lby;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lby;->g:Laj;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v0}, Laj;->b(ZZ)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lby;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Lby;->g:Laj;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lby;->g:Laj;

    .line 49
    .line 50
    iget-object p1, p1, Laj;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v2, v0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcg;

    .line 64
    .line 65
    iget-object v3, v3, Lcg;->b:Lbc;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iput-boolean v0, v3, Lbc;->t:Z

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lby;->g:Laj;

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, Lby;->N:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v1, p0, Lby;->O:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v2, p0, Lby;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v4, v0

    .line 97
    move v5, v4

    .line 98
    :goto_2
    if-ge v4, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lbv;

    .line 105
    .line 106
    invoke-interface {v6, p1, v1}, Lbv;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 107
    .line 108
    .line 109
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    or-int/2addr v5, v6

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lby;->p:Lbj;

    .line 118
    .line 119
    iget-object p1, p1, Lbj;->d:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v1, p0, Lby;->Q:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lby;->E:Z

    .line 131
    .line 132
    :try_start_3
    iget-object p1, p0, Lby;->N:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v1, p0, Lby;->O:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p0, p1, v1}, Lby;->aI(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lby;->aD()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-direct {p0}, Lby;->aD()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lby;->aa()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lby;->aE()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lby;->c:Lcf;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcf;->h()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_4
    iget-object v0, p0, Lby;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lby;->p:Lbj;

    .line 167
    .line 168
    iget-object v0, v0, Lbj;->d:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object v1, p0, Lby;->Q:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    throw p1
.end method

.method final au(Lbc;)Lbbga;
    .locals 3

    .line 1
    iget-object v0, p1, Lbc;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lewh;->a(Lbc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lby;->af(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lby;->av(Lbc;)Lbbga;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lbc;->B:Lby;

    .line 23
    .line 24
    iget-object v1, p0, Lby;->c:Lcf;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcf;->l(Lbbga;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lbc;->J:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcf;->g(Lbc;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lbc;->s:Z

    .line 38
    .line 39
    iget-object v2, p1, Lbc;->Q:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Lbc;->U:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lby;->ap(Lbc;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lby;->y:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method final av(Lbc;)Lbbga;
    .locals 3

    .line 1
    iget-object v0, p0, Lby;->c:Lcf;

    .line 2
    .line 3
    iget-object v1, p1, Lbc;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcf;->k(Ljava/lang/String;)Lbbga;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lby;->D:Labaq;

    .line 13
    .line 14
    new-instance v2, Lbbga;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p1}, Lbbga;-><init>(Labaq;Lcf;Lbc;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lby;->p:Lbj;

    .line 20
    .line 21
    iget-object p1, p1, Lbj;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lbbga;->g(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lby;->o:I

    .line 31
    .line 32
    iput p1, v2, Lbbga;->a:I

    .line 33
    .line 34
    return-object v2
.end method

.method final aw(Lbbga;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbbga;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbc;->R:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lby;->E:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lby;->M:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lbc;->R:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbga;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final ax(Lma;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchsy;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lchsy;-><init>(Lma;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lby;->D:Labaq;

    .line 10
    .line 11
    iget-object p1, p1, Labaq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ay(Lma;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->D:Labaq;

    .line 5
    .line 6
    iget-object v0, v0, Labaq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lchsy;

    .line 27
    .line 28
    iget-object v3, v3, Lchsy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method final az()Lma;
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->r:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbc;->B:Lby;

    .line 6
    .line 7
    invoke-virtual {v0}, Lby;->az()Lma;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lby;->R:Lma;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lby;->aH()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lby;->K()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lby;->at(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lby;->z:Z

    .line 17
    .line 18
    iget-object v2, p0, Lby;->C:Lcb;

    .line 19
    .line 20
    iput-boolean v1, v2, Lcb;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lby;->c:Lcf;

    .line 25
    .line 26
    iget-object v3, v2, Lcf;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbbga;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v6, v4, Lbbga;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Lbc;

    .line 62
    .line 63
    iget-object v8, v7, Lbc;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Lbbga;->b()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v8, v4}, Lcf;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    iget-object v4, v7, Lbc;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lby;->af(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v4, v7, Lbc;->h:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v3, v2, Lcf;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_2
    iget-object v2, v2, Lcf;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    monitor-exit v2

    .line 113
    move-object v4, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lbc;

    .line 139
    .line 140
    iget-object v9, v8, Lbc;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lby;->af(I)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    iget-object v9, v8, Lbc;->l:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_2
    iget-object v2, p0, Lby;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_7

    .line 165
    .line 166
    new-array v6, v2, [Landroid/support/v4/app/BackStackRecordState;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    :goto_3
    if-ge v7, v2, :cond_7

    .line 170
    .line 171
    new-instance v8, Landroid/support/v4/app/BackStackRecordState;

    .line 172
    .line 173
    iget-object v9, p0, Lby;->d:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Laj;

    .line 180
    .line 181
    invoke-direct {v8, v9}, Landroid/support/v4/app/BackStackRecordState;-><init>(Laj;)V

    .line 182
    .line 183
    .line 184
    aput-object v8, v6, v7

    .line 185
    .line 186
    invoke-static {v5}, Lby;->af(I)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    iget-object v8, p0, Lby;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    new-instance v2, Landroid/support/v4/app/FragmentManagerState;

    .line 205
    .line 206
    invoke-direct {v2}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    iput-object v4, v2, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    iput-object v6, v2, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    .line 214
    .line 215
    iget-object v1, p0, Lby;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, v2, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 222
    .line 223
    iget-object v1, p0, Lby;->s:Lbc;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v1, v1, Lbc;->l:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 230
    .line 231
    :cond_8
    iget-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v4, p0, Lby;->G:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v4, p0, Lby;->x:Ljava/util/ArrayDeque;

    .line 254
    .line 255
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 259
    .line 260
    const-string v1, "state"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lby;->k:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroid/os/Bundle;

    .line 296
    .line 297
    const-string v6, "result_"

    .line 298
    .line 299
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroid/os/Bundle;

    .line 336
    .line 337
    const-string v5, "fragment_"

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    :goto_6
    return-object v0

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    throw v0
.end method

.method public final c(Lbc;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .line 1
    iget-object v0, p0, Lby;->c:Lcf;

    .line 2
    .line 3
    iget-object v1, p1, Lbc;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcf;->k(Ljava/lang/String;)Lbbga;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbbga;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbc;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbc;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "Fragment "

    .line 24
    .line 25
    const-string v3, " is not currently in the FragmentManager"

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lby;->aL(Ljava/lang/RuntimeException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, v0, Lbbga;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbc;

    .line 40
    .line 41
    iget p1, p1, Lbc;->g:I

    .line 42
    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Landroid/support/v4/app/Fragment$SavedState;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbbga;->b()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method final d(Ljava/lang/String;)Lbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->c:Lcf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcf;->b(Ljava/lang/String;)Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(I)Lbc;
    .locals 5

    .line 1
    iget-object v0, p0, Lby;->c:Lcf;

    .line 2
    .line 3
    iget-object v1, v0, Lcf;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbc;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Lbc;->F:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lcf;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbbga;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Lbbga;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    check-cast v1, Lbc;

    .line 54
    .line 55
    iget v1, v1, Lbc;->F:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_0
    check-cast v3, Lbc;

    .line 62
    .line 63
    return-object v3
.end method

.method public final g(Ljava/lang/String;)Lbc;
    .locals 5

    .line 1
    iget-object v0, p0, Lby;->c:Lcf;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcf;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbc;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lbc;->H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lcf;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbbga;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lbbga;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lbc;

    .line 63
    .line 64
    iget-object v2, v2, Lbc;->H:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :cond_3
    :goto_0
    check-cast v3, Lbc;

    .line 74
    .line 75
    return-object v3
.end method

.method public final i(Landroid/os/Bundle;Ljava/lang/String;)Lbc;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lby;->d(Ljava/lang/String;)Lbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "Fragment no longer exists for key "

    .line 18
    .line 19
    const-string v3, ": unique id "

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lby;->aL(Ljava/lang/RuntimeException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public final k()Lbi;
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->t:Lbi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lby;->r:Lbc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lbc;->B:Lby;

    .line 11
    .line 12
    invoke-virtual {v0}, Lby;->k()Lbi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lby;->L:Lbi;

    .line 18
    .line 19
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->c:Lcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final m(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laj;

    .line 13
    .line 14
    iget-object v1, v1, Laj;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcg;

    .line 28
    .line 29
    iget-object v4, v4, Lcg;->b:Lbc;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Lbc;->P:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4, p0}, Lct;->c(Landroid/view/ViewGroup;Lby;)Lct;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final n(Lcc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->p:Lbj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lby;->z:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lby;->A:Z

    .line 10
    .line 11
    iget-object v1, p0, Lby;->C:Lcb;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcb;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lby;->c:Lcf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcf;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbc;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lbc;->D:Lby;

    .line 40
    .line 41
    invoke-virtual {v1}, Lby;->noteStateNotSaved()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lbu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lbj;Lbh;Lbc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lby;->p:Lbj;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lby;->p:Lbj;

    .line 6
    .line 7
    iput-object p2, p0, Lby;->q:Lbh;

    .line 8
    .line 9
    iput-object p3, p0, Lby;->r:Lbc;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lbq;

    .line 14
    .line 15
    invoke-direct {p2}, Lbq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lby;->n(Lcc;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lcc;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lcc;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lby;->n(Lcc;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Lby;->r:Lbc;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lby;->aa()V

    .line 37
    .line 38
    .line 39
    :cond_2
    instance-of p2, p1, Lpz;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lpz;

    .line 45
    .line 46
    invoke-interface {p2}, Lpz;->mB()Lpx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lby;->f:Lpx;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :cond_3
    iget-object v1, p0, Lby;->i:Lpq;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Lpx;->c(Leya;Lpq;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 p2, 0x0

    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    iget-object p1, p3, Lbc;->B:Lby;

    .line 64
    .line 65
    iget-object p1, p1, Lby;->C:Lcb;

    .line 66
    .line 67
    iget-object v0, p1, Lcb;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, p3, Lbc;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcb;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-boolean p1, p1, Lcb;->e:Z

    .line 80
    .line 81
    new-instance v1, Lcb;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lcb;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p3, Lbc;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v1, p0, Lby;->C:Lcb;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    instance-of p3, p1, Lezv;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    check-cast p1, Lezv;

    .line 100
    .line 101
    invoke-interface {p1}, Lezv;->aJ()Lauvo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Lezt;

    .line 106
    .line 107
    sget-object v1, Lcb;->a:Lezq;

    .line 108
    .line 109
    invoke-direct {p3, p1, v1}, Lezt;-><init>(Lauvo;Lezq;)V

    .line 110
    .line 111
    .line 112
    const-class p1, Lcb;

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lezt;->a(Ljava/lang/Class;)Lezm;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcb;

    .line 119
    .line 120
    iput-object p1, p0, Lby;->C:Lcb;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    new-instance p1, Lcb;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcb;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lby;->C:Lcb;

    .line 129
    .line 130
    :goto_1
    move-object p3, v0

    .line 131
    :goto_2
    iget-object p1, p0, Lby;->C:Lcb;

    .line 132
    .line 133
    invoke-virtual {p0}, Lby;->ai()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p1, Lcb;->g:Z

    .line 138
    .line 139
    iget-object v0, p0, Lby;->c:Lcf;

    .line 140
    .line 141
    iput-object p1, v0, Lcf;->d:Lcb;

    .line 142
    .line 143
    iget-object p1, p0, Lby;->p:Lbj;

    .line 144
    .line 145
    instance-of v0, p1, Lgvx;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    if-nez p3, :cond_8

    .line 150
    .line 151
    check-cast p1, Lgvx;

    .line 152
    .line 153
    invoke-interface {p1}, Lgvx;->aI()Locd;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lbl;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Lbl;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "android:support:fragments"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Locd;->c(Ljava/lang/String;Lgvw;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Locd;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lby;->U(Landroid/os/Parcelable;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Lby;->p:Lbj;

    .line 177
    .line 178
    instance-of v0, p1, Lqr;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    check-cast p1, Lqr;

    .line 183
    .line 184
    invoke-interface {p1}, Lqr;->mC()Lqq;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    iget-object v0, p3, Lbc;->l:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, ":"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const-string v0, ""

    .line 204
    .line 205
    :goto_3
    new-instance v1, Lrd;

    .line 206
    .line 207
    invoke-direct {v1}, Lrd;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lbr;

    .line 211
    .line 212
    invoke-direct {v2, p0, p2}, Lbr;-><init>(Lby;I)V

    .line 213
    .line 214
    .line 215
    const-string p2, "FragmentManager:"

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v0, "StartActivityForResult"

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0, v1, v2}, Lqq;->a(Ljava/lang/String;Lqu;Lql;)Lqm;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lby;->u:Lqm;

    .line 232
    .line 233
    new-instance v0, Lbs;

    .line 234
    .line 235
    invoke-direct {v0}, Lbs;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lbr;

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-direct {v1, p0, v2}, Lbr;-><init>(Lby;I)V

    .line 242
    .line 243
    .line 244
    const-string v2, "StartIntentSenderForResult"

    .line 245
    .line 246
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p1, v2, v0, v1}, Lqq;->a(Ljava/lang/String;Lqu;Lql;)Lqm;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lby;->v:Lqm;

    .line 255
    .line 256
    new-instance v0, Lrb;

    .line 257
    .line 258
    invoke-direct {v0}, Lrb;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lbr;

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-direct {v1, p0, v2}, Lbr;-><init>(Lby;I)V

    .line 265
    .line 266
    .line 267
    const-string v2, "RequestPermissions"

    .line 268
    .line 269
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2, v0, v1}, Lqq;->a(Ljava/lang/String;Lqu;Lql;)Lqm;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lby;->w:Lqm;

    .line 278
    .line 279
    :cond_a
    iget-object p1, p0, Lby;->p:Lbj;

    .line 280
    .line 281
    instance-of p2, p1, Lejf;

    .line 282
    .line 283
    if-eqz p2, :cond_b

    .line 284
    .line 285
    check-cast p1, Lejf;

    .line 286
    .line 287
    iget-object p2, p0, Lby;->H:Leln;

    .line 288
    .line 289
    invoke-interface {p1, p2}, Lejf;->oa(Leln;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object p1, p0, Lby;->p:Lbj;

    .line 293
    .line 294
    instance-of p2, p1, Lejg;

    .line 295
    .line 296
    if-eqz p2, :cond_c

    .line 297
    .line 298
    check-cast p1, Lejg;

    .line 299
    .line 300
    iget-object p2, p0, Lby;->I:Leln;

    .line 301
    .line 302
    invoke-interface {p1, p2}, Lejg;->ob(Leln;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object p1, p0, Lby;->p:Lbj;

    .line 306
    .line 307
    instance-of p2, p1, Lcn;

    .line 308
    .line 309
    if-eqz p2, :cond_d

    .line 310
    .line 311
    check-cast p1, Lcn;

    .line 312
    .line 313
    iget-object p2, p0, Lby;->J:Leln;

    .line 314
    .line 315
    invoke-interface {p1, p2}, Lcn;->h(Leln;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-object p1, p0, Lby;->p:Lbj;

    .line 319
    .line 320
    instance-of p2, p1, Lco;

    .line 321
    .line 322
    if-eqz p2, :cond_e

    .line 323
    .line 324
    check-cast p1, Lco;

    .line 325
    .line 326
    iget-object p2, p0, Lby;->K:Leln;

    .line 327
    .line 328
    invoke-interface {p1, p2}, Lco;->i(Leln;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object p1, p0, Lby;->p:Lbj;

    .line 332
    .line 333
    instance-of p2, p1, Leml;

    .line 334
    .line 335
    if-eqz p2, :cond_f

    .line 336
    .line 337
    if-nez p3, :cond_f

    .line 338
    .line 339
    check-cast p1, Leml;

    .line 340
    .line 341
    iget-object p2, p0, Lby;->S:Lciac;

    .line 342
    .line 343
    invoke-interface {p1, p2}, Leml;->tp(Lciac;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    return-void

    .line 347
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string p2, "Already attached"

    .line 350
    .line 351
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1
.end method

.method final q(Lbc;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lby;->af(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lbc;->J:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lbc;->J:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lbc;->r:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lby;->c:Lcf;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcf;->g(Lbc;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lby;->af(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lby;->ap(Lbc;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lby;->y:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbt;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbt;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final t(Lbc;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lby;->af(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lbc;->J:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lbc;->J:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lbc;->r:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lby;->af(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lby;->c:Lcf;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcf;->i(Lbc;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lby;->ap(Lbc;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lby;->y:Z

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lby;->aJ(Lbc;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lby;->r:Lbc;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lby;->r:Lbc;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lby;->p:Lbj;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lby;->p:Lbj;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lby;->z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lby;->A:Z

    .line 5
    .line 6
    iget-object v1, p0, Lby;->C:Lcb;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcb;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lby;->H(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final v(Landroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lby;->p:Lbj;

    .line 4
    .line 5
    instance-of v0, v0, Lejf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lby;->aL(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lby;->c:Lcf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcf;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbc;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lbc;->D:Lby;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lby;->v(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lby;->z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lby;->A:Z

    .line 5
    .line 6
    iget-object v1, p0, Lby;->C:Lcb;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcb;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lby;->H(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lby;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lby;->at(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->K()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lby;->p:Lbj;

    .line 11
    .line 12
    instance-of v2, v1, Lezv;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lby;->c:Lcf;

    .line 17
    .line 18
    iget-object v0, v0, Lcf;->d:Lcb;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcb;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lbj;->c:Landroid/content/Context;

    .line 24
    .line 25
    instance-of v2, v1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lby;->G:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/support/v4/app/BackStackState;

    .line 59
    .line 60
    iget-object v1, v1, Landroid/support/v4/app/BackStackState;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lby;->c:Lcf;

    .line 79
    .line 80
    iget-object v3, v3, Lcf;->d:Lcb;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v2, v4}, Lcb;->c(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, Lby;->H(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lby;->p:Lbj;

    .line 92
    .line 93
    instance-of v1, v0, Lejg;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    check-cast v0, Lejg;

    .line 98
    .line 99
    iget-object v1, p0, Lby;->I:Leln;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lejg;->od(Leln;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lby;->p:Lbj;

    .line 105
    .line 106
    instance-of v1, v0, Lejf;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    check-cast v0, Lejf;

    .line 111
    .line 112
    iget-object v1, p0, Lby;->H:Leln;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lejf;->oc(Leln;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lby;->p:Lbj;

    .line 118
    .line 119
    instance-of v1, v0, Lcn;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    check-cast v0, Lcn;

    .line 124
    .line 125
    iget-object v1, p0, Lby;->J:Leln;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcn;->mD(Leln;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lby;->p:Lbj;

    .line 131
    .line 132
    instance-of v1, v0, Lco;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    check-cast v0, Lco;

    .line 137
    .line 138
    iget-object v1, p0, Lby;->K:Leln;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lco;->n(Leln;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lby;->p:Lbj;

    .line 144
    .line 145
    instance-of v1, v0, Leml;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v1, p0, Lby;->r:Lbc;

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    check-cast v0, Leml;

    .line 154
    .line 155
    iget-object v1, p0, Lby;->S:Lciac;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Leml;->tq(Lciac;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lby;->p:Lbj;

    .line 162
    .line 163
    iput-object v0, p0, Lby;->q:Lbh;

    .line 164
    .line 165
    iput-object v0, p0, Lby;->r:Lbc;

    .line 166
    .line 167
    iget-object v1, p0, Lby;->f:Lpx;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v1, p0, Lby;->i:Lpq;

    .line 172
    .line 173
    invoke-virtual {v1}, Lpq;->mS()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lby;->f:Lpx;

    .line 177
    .line 178
    :cond_9
    iget-object v0, p0, Lby;->u:Lqm;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Lqm;->a()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lby;->v:Lqm;

    .line 186
    .line 187
    invoke-virtual {v0}, Lqm;->a()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lby;->w:Lqm;

    .line 191
    .line 192
    invoke-virtual {v0}, Lqm;->a()V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-void
.end method

.method final y(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lby;->p:Lbj;

    .line 4
    .line 5
    instance-of v0, v0, Lejg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lby;->aL(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lby;->c:Lcf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcf;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbc;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lbc;->onLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lbc;->D:Lby;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lby;->y(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final z(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lby;->p:Lbj;

    .line 4
    .line 5
    instance-of v0, v0, Lcn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lby;->aL(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lby;->c:Lcf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcf;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbc;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lbc;->D:Lby;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Lby;->z(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
