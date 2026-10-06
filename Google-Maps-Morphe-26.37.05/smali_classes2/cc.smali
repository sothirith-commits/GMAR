.class public final Lcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z = true


# instance fields
.field public A:Lcf;

.field public final B:Loyj;

.field public C:Lanzb;

.field public final D:Lanzb;

.field private E:Z

.field private F:Ljava/util/ArrayList;

.field private final G:Ljava/util/Map;

.field private final H:Lgce;

.field private final I:Lgce;

.field private final J:Lgce;

.field private final K:Lgce;

.field private final L:Lbn;

.field private M:Z

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/util/ArrayList;

.field private P:Ljava/util/ArrayList;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Lmm;

.field private final S:Lbutn;

.field public final b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field public final d:Lbp;

.field e:Lag;

.field f:Z

.field public final g:Lqi;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field m:I

.field public n:Lbo;

.field public o:Lbm;

.field public p:Lbh;

.field q:Lbh;

.field public r:Lbn;

.field public s:Lrn;

.field public t:Lrn;

.field public u:Lrn;

.field public v:Ljava/util/ArrayDeque;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcc;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Loyj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Loyj;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcc;->B:Loyj;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lbp;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbp;-><init>(Lcc;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcc;->d:Lbp;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcc;->e:Lag;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-boolean v1, p0, Lcc;->f:Z

    .line 38
    .line 39
    new-instance v1, Lbr;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lbr;-><init>(Lcc;)V

    .line 43
    .line 44
    iput-object v1, p0, Lcc;->g:Lqi;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    .line 51
    iput-object v1, p0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcc;->G:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v1, Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, p0, Lcc;->i:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput-object v1, p0, Lcc;->j:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    iput-object v1, p0, Lcc;->k:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v1, Lanzb;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lanzb;-><init>(Lcc;)V

    .line 97
    .line 98
    iput-object v1, p0, Lcc;->D:Lanzb;

    .line 99
    .line 100
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    .line 105
    iput-object v1, p0, Lcc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    new-instance v1, Lbi;

    .line 108
    const/4 v2, 0x2

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    iput-object v1, p0, Lcc;->H:Lgce;

    .line 114
    .line 115
    new-instance v1, Lbi;

    .line 116
    const/4 v2, 0x3

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    iput-object v1, p0, Lcc;->I:Lgce;

    .line 122
    .line 123
    new-instance v1, Lbi;

    .line 124
    const/4 v2, 0x4

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    iput-object v1, p0, Lcc;->J:Lgce;

    .line 130
    .line 131
    new-instance v1, Lbi;

    .line 132
    const/4 v2, 0x5

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    iput-object v1, p0, Lcc;->K:Lgce;

    .line 138
    .line 139
    new-instance v1, Lbutn;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    iput-object v1, p0, Lcc;->S:Lbutn;

    .line 145
    const/4 v1, -0x1

    .line 146
    .line 147
    iput v1, p0, Lcc;->m:I

    .line 148
    .line 149
    iput-object v0, p0, Lcc;->r:Lbn;

    .line 150
    .line 151
    new-instance v1, Lbs;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, p0}, Lbs;-><init>(Lcc;)V

    .line 155
    .line 156
    iput-object v1, p0, Lcc;->L:Lbn;

    .line 157
    .line 158
    new-instance v1, Lmm;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v0}, Lmm;-><init>([B)V

    .line 162
    .line 163
    iput-object v1, p0, Lcc;->R:Lmm;

    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayDeque;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 169
    .line 170
    iput-object v1, p0, Lcc;->v:Ljava/util/ArrayDeque;

    .line 171
    .line 172
    new-instance v1, Lav;

    .line 173
    const/4 v2, 0x7

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0, v2, v0}, Lav;-><init>(Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    iput-object v1, p0, Lcc;->Q:Ljava/lang/Runnable;

    .line 179
    return-void
.end method

.method private final aA(Lbh;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lbh;->P:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lbh;->G:I

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcc;->o:Lbm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbm;->b()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcc;->o:Lbm;

    .line 21
    .line 22
    iget p1, p1, Lbh;->G:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbm;->a(I)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private final aB()Ljava/util/Set;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcc;->B:Loyj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Loyj;->e()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lck;

    .line 28
    .line 29
    iget-object v2, v2, Lck;->a:Lbh;

    .line 30
    .line 31
    iget-object v2, v2, Lbh;->P:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcc;->az()Lmm;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ld;->O(Landroid/view/ViewGroup;Lmm;)Lcu;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private final aC()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcc;->am()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method private final aD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcc;->E:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    iget-object p0, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method private final aE()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcc;->M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcc;->M:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcc;->aK()V

    .line 11
    :cond_0
    return-void
.end method

.method private final aF(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcc;->E:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Lcc;->z:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "FragmentManager has been destroyed"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "FragmentManager has not been attached to a host."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcc;->n:Lbo;

    .line 35
    .line 36
    iget-object v1, v1, Lbo;->d:Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcc;->aC()V

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    iput-object p1, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 66
    :cond_3
    return-void

    .line 67
    .line 68
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Must be called from main thread of fragment host"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "FragmentManager is already executing transactions"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method private final aG(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag;

    iget-boolean v5, v5, Lag;->s:Z

    iget-object v6, v0, Lcc;->P:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcc;->P:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v6, v0, Lcc;->P:Ljava/util/ArrayList;

    iget-object v7, v0, Lcc;->B:Loyj;

    .line 5
    invoke-virtual {v7}, Loyj;->g()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcc;->q:Lbh;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v9, v4, :cond_13

    .line 6
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lag;

    .line 7
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v17, -0x1

    .line 8
    iget-object v13, v0, Lcc;->P:Ljava/util/ArrayList;

    if-nez v16, :cond_d

    const/4 v12, 0x0

    .line 9
    :goto_2
    iget-object v11, v8, Lag;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_c

    .line 11
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcl;

    move/from16 v19, v5

    .line 12
    iget v5, v14, Lcl;->a:I

    if-eq v5, v15, :cond_b

    const/4 v15, 0x2

    if-eq v5, v15, :cond_5

    const/4 v15, 0x3

    if-eq v5, v15, :cond_4

    const/4 v15, 0x6

    if-eq v5, v15, :cond_4

    const/4 v15, 0x7

    if-eq v5, v15, :cond_3

    const/16 v15, 0x8

    if-eq v5, v15, :cond_2

    move/from16 v22, v9

    :cond_1
    move/from16 v24, v10

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v12, 0x1

    new-instance v15, Lcl;

    move/from16 v21, v5

    move/from16 v22, v9

    const/16 v5, 0x9

    const/4 v9, 0x0

    invoke-direct {v15, v5, v6, v9}, Lcl;-><init>(ILbh;[B)V

    .line 13
    invoke-virtual {v11, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 14
    iput-boolean v5, v14, Lcl;->c:Z

    .line 15
    iget-object v5, v14, Lcl;->b:Lbh;

    move-object v6, v5

    move/from16 v24, v10

    move/from16 v12, v21

    :goto_3
    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_3
    move/from16 v22, v9

    const/4 v9, 0x1

    :goto_4
    move/from16 v24, v10

    goto/16 :goto_8

    :cond_4
    move/from16 v22, v9

    .line 16
    iget-object v5, v14, Lcl;->b:Lbh;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v14, Lcl;->b:Lbh;

    if-ne v5, v6, :cond_1

    add-int/lit8 v6, v12, 0x1

    new-instance v9, Lcl;

    const/16 v14, 0x9

    invoke-direct {v9, v14, v5}, Lcl;-><init>(ILbh;)V

    .line 18
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v12, v6

    move/from16 v24, v10

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    move/from16 v22, v9

    .line 19
    iget-object v5, v14, Lcl;->b:Lbh;

    .line 20
    iget v9, v5, Lbh;->G:I

    .line 21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/16 v21, 0x0

    :goto_5
    if-ltz v15, :cond_9

    .line 22
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v10

    move-object/from16 v10, v23

    check-cast v10, Lbh;

    move/from16 v23, v15

    .line 23
    iget v15, v10, Lbh;->G:I

    if-ne v15, v9, :cond_8

    if-ne v10, v5, :cond_6

    move/from16 v20, v9

    const/4 v9, 0x1

    const/16 v21, 0x1

    goto :goto_7

    :cond_6
    if-ne v10, v6, :cond_7

    new-instance v6, Lcl;

    move/from16 v20, v9

    const/16 v9, 0x9

    const/4 v15, 0x0

    invoke-direct {v6, v9, v10, v15}, Lcl;-><init>(ILbh;[B)V

    .line 24
    invoke-virtual {v11, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object v6, v15

    goto :goto_6

    :cond_7
    move/from16 v20, v9

    const/16 v9, 0x9

    const/4 v15, 0x0

    :goto_6
    new-instance v9, Lcl;

    move-object/from16 v25, v6

    const/4 v6, 0x3

    invoke-direct {v9, v6, v10, v15}, Lcl;-><init>(ILbh;[B)V

    .line 25
    iget v6, v14, Lcl;->d:I

    iput v6, v9, Lcl;->d:I

    .line 26
    iget v6, v14, Lcl;->f:I

    iput v6, v9, Lcl;->f:I

    .line 27
    iget v6, v14, Lcl;->e:I

    iput v6, v9, Lcl;->e:I

    .line 28
    iget v6, v14, Lcl;->g:I

    iput v6, v9, Lcl;->g:I

    .line 29
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v12, v9

    move-object/from16 v6, v25

    goto :goto_7

    :cond_8
    move/from16 v20, v9

    const/4 v9, 0x1

    :goto_7
    add-int/lit8 v15, v23, -0x1

    move/from16 v9, v20

    move/from16 v10, v24

    goto :goto_5

    :cond_9
    move/from16 v24, v10

    const/4 v9, 0x1

    if-eqz v21, :cond_a

    .line 31
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    .line 32
    :cond_a
    iput v9, v14, Lcl;->a:I

    .line 33
    iput-boolean v9, v14, Lcl;->c:Z

    .line 34
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v22, v9

    move v9, v15

    goto/16 :goto_4

    .line 35
    :goto_8
    iget-object v5, v14, Lcl;->b:Lbh;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v12, v9

    move v15, v9

    move/from16 v5, v19

    move/from16 v9, v22

    move/from16 v10, v24

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v5

    move/from16 v22, v9

    move/from16 v24, v10

    goto :goto_c

    :cond_d
    move/from16 v19, v5

    move/from16 v22, v9

    move/from16 v24, v10

    move v9, v15

    .line 36
    iget-object v5, v8, Lag;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_a
    if-ltz v10, :cond_10

    .line 38
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcl;

    .line 39
    iget v12, v11, Lcl;->a:I

    if-eq v12, v9, :cond_f

    const/4 v15, 0x3

    if-eq v12, v15, :cond_e

    packed-switch v12, :pswitch_data_0

    goto :goto_b

    .line 40
    :pswitch_0
    iget-object v9, v11, Lcl;->h:Lgrb;

    iput-object v9, v11, Lcl;->i:Lgrb;

    goto :goto_b

    .line 41
    :pswitch_1
    iget-object v6, v11, Lcl;->b:Lbh;

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    .line 42
    :cond_e
    :pswitch_3
    iget-object v9, v11, Lcl;->b:Lbh;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 43
    :cond_f
    :pswitch_4
    iget-object v9, v11, Lcl;->b:Lbh;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v10, v10, -0x1

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v24, :cond_12

    .line 44
    iget-boolean v5, v8, Lag;->j:Z

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v22, 0x1

    move/from16 v5, v19

    goto/16 :goto_1

    :cond_13
    move/from16 v19, v5

    move/from16 v24, v10

    const/16 v17, -0x1

    .line 45
    iget-object v5, v0, Lcc;->P:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_16

    iget v5, v0, Lcc;->m:I

    if-lez v5, :cond_16

    move v5, v3

    :goto_f
    if-ge v5, v4, :cond_16

    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag;

    .line 48
    iget-object v6, v6, Lag;->d:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v8, :cond_15

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcl;

    .line 49
    iget-object v10, v10, Lcl;->b:Lbh;

    if-eqz v10, :cond_14

    iget-object v11, v10, Lbh;->B:Lcc;

    if-eqz v11, :cond_14

    .line 50
    invoke-virtual {v0, v10}, Lcc;->m(Lbh;)Lck;

    move-result-object v10

    .line 51
    invoke-virtual {v7, v10}, Loyj;->j(Lck;)V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_16
    move v5, v3

    :goto_11
    if-ge v5, v4, :cond_1e

    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag;

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1b

    move/from16 v7, v17

    .line 54
    invoke-virtual {v6, v7}, Lag;->b(I)V

    iget-object v8, v6, Lag;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v7

    :goto_12
    if-ltz v9, :cond_1d

    .line 56
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcl;

    .line 57
    iget-object v10, v7, Lcl;->b:Lbh;

    if-eqz v10, :cond_1a

    const/4 v11, 0x0

    iput-boolean v11, v10, Lbh;->u:Z

    const/4 v11, 0x1

    .line 58
    invoke-virtual {v10, v11}, Lbh;->av(Z)V

    iget v11, v6, Lag;->i:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v11, v13, :cond_19

    if-eq v11, v12, :cond_17

    const/16 v12, 0x1004

    const/16 v13, 0x2005

    if-eq v11, v13, :cond_19

    const/16 v14, 0x1003

    if-eq v11, v14, :cond_18

    if-eq v11, v12, :cond_17

    const/4 v12, 0x0

    goto :goto_13

    :cond_17
    move v12, v13

    goto :goto_13

    :cond_18
    move v12, v14

    .line 59
    :cond_19
    :goto_13
    invoke-virtual {v10, v12}, Lbh;->au(I)V

    iget-object v11, v6, Lag;->r:Ljava/util/ArrayList;

    iget-object v12, v6, Lag;->q:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v10, v11, v12}, Lbh;->aw(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    :cond_1a
    iget v11, v7, Lcl;->a:I

    packed-switch v11, :pswitch_data_1

    .line 62
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_6
    iget-object v11, v10, Lbh;->Y:Lgrb;

    iput-object v11, v7, Lcl;->i:Lgrb;

    iget-object v11, v6, Lag;->a:Lcc;

    .line 65
    iget-object v7, v7, Lcl;->h:Lgrb;

    invoke-virtual {v11, v10, v7}, Lcc;->ac(Lbh;Lgrb;)V

    goto/16 :goto_14

    :pswitch_7
    iget-object v7, v6, Lag;->a:Lcc;

    .line 66
    invoke-virtual {v7, v10}, Lcc;->ad(Lbh;)V

    goto/16 :goto_14

    :pswitch_8
    iget-object v7, v6, Lag;->a:Lcc;

    const/4 v15, 0x0

    .line 67
    invoke-virtual {v7, v15}, Lcc;->ad(Lbh;)V

    goto :goto_14

    .line 68
    :pswitch_9
    iget v11, v7, Lcl;->d:I

    iget v12, v7, Lcl;->e:I

    iget v13, v7, Lcl;->f:I

    iget v7, v7, Lcl;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbh;->ap(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    const/4 v11, 0x1

    .line 69
    invoke-virtual {v7, v10, v11}, Lcc;->Z(Lbh;Z)V

    .line 70
    invoke-virtual {v7, v10}, Lcc;->w(Lbh;)V

    goto :goto_14

    .line 71
    :pswitch_a
    iget v11, v7, Lcl;->d:I

    iget v12, v7, Lcl;->e:I

    iget v13, v7, Lcl;->f:I

    iget v7, v7, Lcl;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbh;->ap(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    .line 72
    invoke-virtual {v7, v10}, Lcc;->s(Lbh;)V

    goto :goto_14

    .line 73
    :pswitch_b
    iget v11, v7, Lcl;->d:I

    iget v12, v7, Lcl;->e:I

    iget v13, v7, Lcl;->f:I

    iget v7, v7, Lcl;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbh;->ap(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    const/4 v11, 0x1

    .line 74
    invoke-virtual {v7, v10, v11}, Lcc;->Z(Lbh;Z)V

    .line 75
    invoke-virtual {v7, v10}, Lcc;->Q(Lbh;)V

    goto :goto_14

    .line 76
    :pswitch_c
    iget v11, v7, Lcl;->d:I

    iget v12, v7, Lcl;->e:I

    iget v13, v7, Lcl;->f:I

    iget v7, v7, Lcl;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbh;->ap(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    .line 77
    invoke-static {v10}, Lcc;->av(Lbh;)V

    goto :goto_14

    .line 78
    :pswitch_d
    iget v11, v7, Lcl;->d:I

    iget v12, v7, Lcl;->e:I

    iget v13, v7, Lcl;->f:I

    iget v7, v7, Lcl;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbh;->ap(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    .line 79
    invoke-virtual {v7, v10}, Lcc;->l(Lbh;)Lck;

    goto :goto_14

    .line 80
    :pswitch_e
    iget v11, v7, Lcl;->d:I

    iget v12, v7, Lcl;->e:I

    iget v13, v7, Lcl;->f:I

    iget v7, v7, Lcl;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbh;->ap(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    const/4 v11, 0x1

    .line 81
    invoke-virtual {v7, v10, v11}, Lcc;->Z(Lbh;Z)V

    .line 82
    invoke-virtual {v7, v10}, Lcc;->W(Lbh;)V

    :goto_14
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_12

    :cond_1b
    const/4 v11, 0x1

    .line 83
    invoke-virtual {v6, v11}, Lag;->b(I)V

    iget-object v7, v6, Lag;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_1d

    .line 85
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcl;

    .line 86
    iget-object v11, v10, Lcl;->b:Lbh;

    if-eqz v11, :cond_1c

    const/4 v12, 0x0

    iput-boolean v12, v11, Lbh;->u:Z

    .line 87
    invoke-virtual {v11, v12}, Lbh;->av(Z)V

    iget v12, v6, Lag;->i:I

    .line 88
    invoke-virtual {v11, v12}, Lbh;->au(I)V

    iget-object v12, v6, Lag;->q:Ljava/util/ArrayList;

    iget-object v13, v6, Lag;->r:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v11, v12, v13}, Lbh;->aw(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 90
    :cond_1c
    iget v12, v10, Lcl;->a:I

    packed-switch v12, :pswitch_data_2

    .line 91
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lcl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_10
    iget-object v12, v11, Lbh;->Y:Lgrb;

    iput-object v12, v10, Lcl;->h:Lgrb;

    iget-object v12, v6, Lag;->a:Lcc;

    .line 94
    iget-object v10, v10, Lcl;->i:Lgrb;

    invoke-virtual {v12, v11, v10}, Lcc;->ac(Lbh;Lgrb;)V

    goto/16 :goto_16

    :pswitch_11
    iget-object v10, v6, Lag;->a:Lcc;

    const/4 v15, 0x0

    .line 95
    invoke-virtual {v10, v15}, Lcc;->ad(Lbh;)V

    goto/16 :goto_16

    :pswitch_12
    iget-object v10, v6, Lag;->a:Lcc;

    .line 96
    invoke-virtual {v10, v11}, Lcc;->ad(Lbh;)V

    goto :goto_16

    .line 97
    :pswitch_13
    iget v12, v10, Lcl;->d:I

    iget v13, v10, Lcl;->e:I

    iget v14, v10, Lcl;->f:I

    iget v10, v10, Lcl;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbh;->ap(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    const/4 v12, 0x0

    .line 98
    invoke-virtual {v10, v11, v12}, Lcc;->Z(Lbh;Z)V

    .line 99
    invoke-virtual {v10, v11}, Lcc;->s(Lbh;)V

    goto :goto_16

    .line 100
    :pswitch_14
    iget v12, v10, Lcl;->d:I

    iget v13, v10, Lcl;->e:I

    iget v14, v10, Lcl;->f:I

    iget v10, v10, Lcl;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbh;->ap(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    .line 101
    invoke-virtual {v10, v11}, Lcc;->w(Lbh;)V

    goto :goto_16

    .line 102
    :pswitch_15
    iget v12, v10, Lcl;->d:I

    iget v13, v10, Lcl;->e:I

    iget v14, v10, Lcl;->f:I

    iget v10, v10, Lcl;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbh;->ap(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    const/4 v12, 0x0

    .line 103
    invoke-virtual {v10, v11, v12}, Lcc;->Z(Lbh;Z)V

    .line 104
    invoke-static {v11}, Lcc;->av(Lbh;)V

    goto :goto_16

    .line 105
    :pswitch_16
    iget v12, v10, Lcl;->d:I

    iget v13, v10, Lcl;->e:I

    iget v14, v10, Lcl;->f:I

    iget v10, v10, Lcl;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbh;->ap(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    .line 106
    invoke-virtual {v10, v11}, Lcc;->Q(Lbh;)V

    goto :goto_16

    .line 107
    :pswitch_17
    iget v12, v10, Lcl;->d:I

    iget v13, v10, Lcl;->e:I

    iget v14, v10, Lcl;->f:I

    iget v10, v10, Lcl;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbh;->ap(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    .line 108
    invoke-virtual {v10, v11}, Lcc;->W(Lbh;)V

    goto :goto_16

    .line 109
    :pswitch_18
    iget v12, v10, Lcl;->d:I

    iget v13, v10, Lcl;->e:I

    iget v14, v10, Lcl;->f:I

    iget v10, v10, Lcl;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbh;->ap(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    const/4 v12, 0x0

    .line 110
    invoke-virtual {v10, v11, v12}, Lcc;->Z(Lbh;Z)V

    .line 111
    invoke-virtual {v10, v11}, Lcc;->l(Lbh;)Lck;

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_15

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    const/16 v17, -0x1

    goto/16 :goto_11

    :cond_1e
    add-int/lit8 v5, v4, -0x1

    .line 112
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v24, :cond_23

    iget-object v6, v0, Lcc;->k:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_23

    new-instance v6, Ljava/util/LinkedHashSet;

    .line 114
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_1f

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v9, Lag;

    .line 116
    invoke-static {v9}, Lcc;->as(Lag;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1f
    iget-object v7, v0, Lcc;->e:Lag;

    if-nez v7, :cond_23

    iget-object v7, v0, Lcc;->k:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_21

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 117
    check-cast v10, Lby;

    .line 118
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v9, 0x1

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbh;

    .line 119
    invoke-interface {v10}, Lby;->e()V

    goto :goto_19

    :cond_20
    move v9, v13

    goto :goto_18

    :cond_21
    iget-object v7, v0, Lcc;->k:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_23

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 120
    check-cast v10, Lby;

    .line 121
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v9, 0x1

    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbh;

    .line 122
    invoke-interface {v10}, Lby;->c()V

    goto :goto_1b

    :cond_22
    move v9, v13

    goto :goto_1a

    :cond_23
    move v6, v3

    :goto_1c
    if-ge v6, v4, :cond_28

    .line 123
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lag;

    if-eqz v5, :cond_25

    .line 124
    iget-object v7, v7, Lag;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v17, -0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1d
    if-ltz v8, :cond_27

    .line 125
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcl;

    .line 126
    iget-object v9, v9, Lcl;->b:Lbh;

    if-eqz v9, :cond_24

    .line 127
    invoke-virtual {v0, v9}, Lcc;->m(Lbh;)Lck;

    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lck;->e()V

    :cond_24
    add-int/lit8 v8, v8, -0x1

    goto :goto_1d

    .line 129
    :cond_25
    iget-object v7, v7, Lag;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_27

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcl;

    .line 130
    iget-object v10, v10, Lcl;->b:Lbh;

    if-eqz v10, :cond_26

    .line 131
    invoke-virtual {v0, v10}, Lcc;->m(Lbh;)Lck;

    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lck;->e()V

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_28
    iget v6, v0, Lcc;->m:I

    const/4 v11, 0x1

    .line 133
    invoke-virtual {v0, v6, v11}, Lcc;->R(IZ)V

    .line 134
    invoke-virtual {v0, v1, v3, v4}, Lcc;->o(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v6

    .line 135
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcu;

    iput-boolean v5, v7, Lcu;->e:Z

    iget-object v8, v7, Lcu;->b:Ljava/util/List;

    monitor-enter v8

    .line 136
    :try_start_0
    invoke-virtual {v7}, Lcu;->h()V

    .line 137
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 138
    :cond_29
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 139
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    .line 140
    move-object v11, v10

    check-cast v11, Lct;

    iget-object v12, v11, Lct;->a:Lbh;

    iget-object v12, v12, Lbh;->Q:Landroid/view/View;

    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {v12}, La;->cr(Landroid/view/View;)I

    move-result v12

    iget v11, v11, Lct;->h:I

    const/4 v15, 0x2

    if-ne v11, v15, :cond_29

    if-eq v12, v15, :cond_29

    move-object v9, v10

    goto :goto_20

    :cond_2a
    const/4 v9, 0x0

    .line 143
    :goto_20
    check-cast v9, Lct;

    const/4 v12, 0x0

    iput-boolean v12, v7, Lcu;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    monitor-exit v8

    iget-object v9, v7, Lcu;->a:Landroid/view/ViewGroup;

    .line 145
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v10

    if-nez v10, :cond_2b

    .line 146
    invoke-virtual {v7}, Lcu;->f()V

    iput-boolean v12, v7, Lcu;->e:Z

    goto :goto_1f

    :cond_2b
    monitor-enter v8

    :try_start_1
    iget-object v10, v7, Lcu;->c:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 149
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lct;

    .line 150
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2c

    iget-object v14, v13, Lct;->a:Lbh;

    iget-boolean v14, v14, Lbh;->t:Z

    if-eqz v14, :cond_2c

    const/4 v14, 0x1

    goto :goto_22

    :cond_2c
    const/4 v14, 0x0

    :goto_22
    iput-boolean v14, v13, Lct;->d:Z

    goto :goto_21

    .line 151
    :cond_2d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2e
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lct;

    iget-boolean v13, v7, Lcu;->d:Z

    if-eqz v13, :cond_30

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcc;->aj(I)Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 152
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    :cond_2f
    invoke-virtual {v12}, Lct;->a()V

    :goto_24
    const/4 v13, 0x0

    goto :goto_25

    :cond_30
    const/16 v18, 0x2

    .line 154
    invoke-static/range {v18 .. v18}, Lcc;->aj(I)Z

    move-result v13

    if-eqz v13, :cond_31

    .line 155
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    :cond_31
    invoke-virtual {v12, v9}, Lct;->e(Landroid/view/ViewGroup;)V

    goto :goto_24

    .line 157
    :goto_25
    iput-boolean v13, v7, Lcu;->d:Z

    iget-boolean v13, v12, Lct;->c:Z

    if-nez v13, :cond_2e

    .line 158
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 159
    :cond_32
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_56

    .line 160
    invoke-virtual {v7}, Lcu;->h()V

    new-instance v11, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_33

    goto/16 :goto_3d

    .line 163
    :cond_33
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 164
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v10, v7, Lcu;->e:Z

    .line 165
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lct;

    iget-object v15, v14, Lct;->a:Lbh;

    iget-object v15, v15, Lbh;->Q:Landroid/view/View;

    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v15}, La;->cr(Landroid/view/View;)I

    move-result v15

    const/4 v3, 0x2

    if-ne v15, v3, :cond_34

    iget v14, v14, Lct;->h:I

    if-eq v14, v3, :cond_34

    goto :goto_27

    :cond_34
    move/from16 v3, p3

    goto :goto_26

    :cond_35
    const/4 v13, 0x0

    .line 168
    :goto_27
    check-cast v13, Lct;

    .line 169
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v11, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 170
    :goto_28
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_37

    .line 171
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    .line 172
    move-object v14, v12

    check-cast v14, Lct;

    iget-object v15, v14, Lct;->a:Lbh;

    iget-object v15, v15, Lbh;->Q:Landroid/view/View;

    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {v15}, La;->cr(Landroid/view/View;)I

    move-result v15

    move-object/from16 v19, v3

    const/4 v3, 0x2

    if-eq v15, v3, :cond_36

    iget v14, v14, Lct;->h:I

    if-ne v14, v3, :cond_36

    goto :goto_29

    :cond_36
    move-object/from16 v3, v19

    goto :goto_28

    :cond_37
    const/4 v12, 0x0

    .line 175
    :goto_29
    check-cast v12, Lct;

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcc;->aj(I)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 176
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-static {v11}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lct;

    iget-object v15, v15, Lct;->a:Lbh;

    .line 180
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_39

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Lct;

    iget-object v5, v5, Lct;->a:Lbh;

    iget-object v5, v5, Lbh;->T:Lbd;

    move-object/from16 v20, v6

    iget-object v6, v15, Lbh;->T:Lbd;

    move-object/from16 v22, v9

    .line 181
    iget v9, v6, Lbd;->b:I

    iput v9, v5, Lbd;->b:I

    .line 182
    iget v9, v6, Lbd;->c:I

    iput v9, v5, Lbd;->c:I

    .line 183
    iget v9, v6, Lbd;->d:I

    .line 184
    iput v9, v5, Lbd;->d:I

    .line 185
    iget v6, v6, Lbd;->e:I

    .line 186
    iput v6, v5, Lbd;->e:I

    move-object/from16 v6, v20

    move/from16 v5, v21

    move-object/from16 v9, v22

    goto :goto_2a

    :cond_39
    move/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    .line 187
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lct;

    new-instance v9, Lam;

    .line 188
    invoke-direct {v9, v6, v10}, Lam;-><init>(Lct;Z)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Laq;

    if-eqz v10, :cond_3a

    if-ne v6, v13, :cond_3b

    goto :goto_2c

    :cond_3a
    if-ne v6, v12, :cond_3b

    :goto_2c
    const/4 v15, 0x1

    goto :goto_2d

    :cond_3b
    const/4 v15, 0x0

    .line 189
    :goto_2d
    invoke-direct {v9, v6, v10, v15}, Laq;-><init>(Lct;ZZ)V

    .line 190
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lat;

    const/4 v15, 0x1

    invoke-direct {v9, v7, v6, v15}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v6, v9}, Lct;->c(Ljava/lang/Runnable;)V

    goto :goto_2b

    :cond_3c
    const/4 v15, 0x1

    new-instance v5, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laq;

    .line 194
    invoke-virtual {v10}, Lap;->b()Z

    move-result v10

    if-nez v10, :cond_3d

    .line 195
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laq;

    .line 198
    invoke-virtual {v9}, Laq;->a()V

    goto :goto_2f

    .line 199
    :cond_3f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laq;

    .line 200
    invoke-virtual {v6}, Laq;->a()V

    goto :goto_30

    :cond_40
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 204
    check-cast v10, Lam;

    iget-object v10, v10, Lap;->a:Lct;

    iget-object v10, v10, Lct;->g:Ljava/util/List;

    .line 205
    invoke-static {v6, v10}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_31

    .line 206
    :cond_41
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    .line 207
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lam;

    iget-object v12, v10, Lap;->a:Lct;

    .line 208
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v10, v13}, Lam;->a(Landroid/content/Context;)Lbdh;

    move-result-object v13

    if-eqz v13, :cond_45

    iget-object v13, v13, Lbdh;->b:Ljava/lang/Object;

    if-nez v13, :cond_42

    .line 211
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_42
    iget-object v13, v12, Lct;->a:Lbh;

    iget-object v14, v12, Lct;->g:Ljava/util/List;

    .line 212
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_43

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcc;->aj(I)Z

    move-result v10

    if-eqz v10, :cond_45

    .line 213
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_33

    :cond_43
    iget v9, v12, Lct;->h:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_44

    .line 214
    invoke-virtual {v12}, Lct;->g()V

    :cond_44
    new-instance v9, Lao;

    .line 215
    invoke-direct {v9, v10}, Lao;-><init>(Lam;)V

    invoke-virtual {v12, v9}, Lct;->d(Lcr;)V

    move v9, v15

    goto :goto_32

    :cond_45
    :goto_33
    const/4 v13, 0x3

    goto :goto_32

    :cond_46
    const/4 v13, 0x3

    .line 216
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lam;

    iget-object v10, v5, Lap;->a:Lct;

    iget-object v12, v10, Lct;->a:Lbh;

    if-nez v6, :cond_48

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcc;->aj(I)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 217
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_34

    :cond_48
    if-eqz v9, :cond_49

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcc;->aj(I)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 218
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_34

    :cond_49
    const/16 v18, 0x2

    new-instance v12, Lal;

    .line 219
    invoke-direct {v12, v5}, Lal;-><init>(Lam;)V

    invoke-virtual {v10, v12}, Lct;->d(Lcr;)V

    goto :goto_34

    :cond_4a
    const/16 v18, 0x2

    .line 220
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_35
    move v5, v15

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct;

    iget-object v5, v5, Lct;->g:Ljava/util/List;

    .line 221
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4e

    .line 222
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4c

    goto :goto_35

    .line 223
    :cond_4c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcr;

    .line 224
    invoke-virtual {v6}, Lcr;->d()Z

    move-result v6

    if-nez v6, :cond_4d

    :cond_4e
    const/4 v5, 0x0

    goto :goto_36

    :cond_4f
    if-eqz v5, :cond_51

    new-instance v3, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 227
    check-cast v6, Lct;

    iget-object v6, v6, Lct;->g:Ljava/util/List;

    .line 228
    invoke-static {v3, v6}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_37

    .line 229
    :cond_50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    move v5, v15

    goto :goto_38

    :cond_51
    const/4 v5, 0x0

    .line 230
    :goto_38
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v15

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lct;

    iget-object v9, v9, Lct;->a:Lbh;

    iget-boolean v9, v9, Lbh;->t:Z

    and-int/2addr v6, v9

    goto :goto_39

    :cond_52
    if-eqz v6, :cond_53

    if-nez v5, :cond_53

    move v3, v15

    goto :goto_3a

    :cond_53
    const/4 v3, 0x0

    :goto_3a
    iput-boolean v3, v7, Lcu;->d:Z

    if-nez v6, :cond_54

    .line 231
    invoke-virtual {v7, v11}, Lcu;->g(Ljava/util/List;)V

    .line 232
    invoke-virtual {v7, v11}, Lcu;->e(Ljava/util/List;)V

    goto :goto_3c

    :cond_54
    if-eqz v5, :cond_55

    .line 233
    invoke-virtual {v7, v11}, Lcu;->g(Ljava/util/List;)V

    .line 234
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v3, :cond_55

    .line 235
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lct;

    .line 236
    invoke-virtual {v7, v6}, Lcu;->d(Lct;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_55
    :goto_3c
    const/4 v12, 0x0

    .line 237
    iput-boolean v12, v7, Lcu;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3e

    :cond_56
    :goto_3d
    move/from16 v21, v5

    move-object/from16 v20, v6

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x1

    const/16 v18, 0x2

    .line 238
    :goto_3e
    monitor-exit v8

    move/from16 v3, p3

    move-object/from16 v6, v20

    move/from16 v5, v21

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    .line 239
    monitor-exit v8

    throw v0

    :cond_57
    const/4 v12, 0x0

    move/from16 v3, p3

    :goto_3f
    if-ge v3, v4, :cond_5b

    .line 240
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag;

    .line 241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_58

    .line 242
    iget v6, v5, Lag;->c:I

    if-ltz v6, :cond_58

    const/4 v7, -0x1

    .line 243
    iput v7, v5, Lag;->c:I

    goto :goto_40

    :cond_58
    const/4 v7, -0x1

    :goto_40
    iget-object v6, v5, Lag;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_5a

    move v11, v12

    :goto_41
    iget-object v6, v5, Lag;->t:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v11, v6, :cond_59

    iget-object v6, v5, Lag;->t:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_59
    const/4 v15, 0x0

    iput-object v15, v5, Lag;->t:Ljava/util/ArrayList;

    goto :goto_42

    :cond_5a
    const/4 v15, 0x0

    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_5b
    if-eqz v24, :cond_5c

    move v8, v12

    :goto_43
    iget-object v1, v0, Lcc;->k:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_5c

    iget-object v1, v0, Lcc;->k:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    invoke-interface {v1}, Lby;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_43

    :cond_5c
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcc;->aB()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcu;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcu;->f:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final aI(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ne v0, v1, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lag;

    .line 32
    .line 33
    iget-boolean v3, v3, Lag;->s:Z

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v2, v1}, Lcc;->aG(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lag;

    .line 76
    .line 77
    iget-boolean v3, v3, Lag;->s:Z

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lcc;->aG(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 86
    .line 87
    add-int/lit8 v1, v2, -0x1

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    if-eq v2, v0, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, p2, v2, v0}, Lcc;->aG(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 96
    :cond_6
    :goto_3
    return-void

    .line 97
    .line 98
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "Internal error with the back stack records"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method private final aJ(Lbh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcc;->aA(Lbh;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbh;->qd()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbh;->qe()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbh;->qf()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbh;->A()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b0d95

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lbh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbh;->ay()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbh;->av(Z)V

    .line 53
    :cond_1
    return-void
.end method

.method private final aK()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->B:Loyj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Loyj;->e()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lck;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcc;->S(Lck;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final aL(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcq;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/io/PrintWriter;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-array p0, v2, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lbo;->q(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v0, "  "

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v3, v1, v2}, Lcc;->M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :goto_0
    throw p1
.end method

.method public static aj(I)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "FragmentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method static final as(Lag;)Ljava/util/Set;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lag;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcl;

    .line 21
    .line 22
    iget-object v2, v2, Lcl;->b:Lbh;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-boolean v3, p0, Lag;->j:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final at(Lbh;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbh;->M:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbh;->D:Lcc;

    .line 5
    .line 6
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Loyj;->f()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lbh;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcc;->at(Lbh;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v0
.end method

.method static final au(Lbh;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-boolean v1, p0, Lbh;->N:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lbh;->B:Lcc;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbh;->E:Lbh;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcc;->au(Lbh;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method static final av(Lbh;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lbh;->I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lbh;->I:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lbh;->U:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lbh;->U:Z

    .line 24
    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;)Lbh;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcc;->h(Landroid/view/View;)Lbh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "View "

    .line 12
    .line 13
    const-string v2, " does not have a Fragment set"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method static h(Landroid/view/View;)Lbh;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcc;->j(Landroid/view/View;)Lbh;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

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

.method public static j(Landroid/view/View;)Lbh;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0467

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Lbh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lbh;

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcc;->z:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcc;->aw(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcc;->N()V

    .line 10
    .line 11
    iget-object v1, p0, Lcc;->n:Lbo;

    .line 12
    .line 13
    instance-of v2, v1, Lgte;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcc;->B:Loyj;

    .line 18
    .line 19
    iget-object v0, v0, Loyj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcf;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcf;->f:Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lbo;->c:Landroid/content/Context;

    .line 27
    .line 28
    instance-of v2, v1, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcc;->G:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Laj;

    .line 62
    .line 63
    iget-object v1, v1, Laj;->a:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lcc;->B:Loyj;

    .line 82
    .line 83
    iget-object v3, v3, Loyj;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcf;

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v4}, Lcf;->c(Ljava/lang/String;Z)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, -0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcc;->K(I)V

    .line 95
    .line 96
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 97
    .line 98
    instance-of v1, v0, Lfzx;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    check-cast v0, Lfzx;

    .line 103
    .line 104
    iget-object v1, p0, Lcc;->I:Lgce;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lfzx;->pR(Lgce;)V

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 110
    .line 111
    instance-of v1, v0, Lfzw;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    check-cast v0, Lfzw;

    .line 116
    .line 117
    iget-object v1, p0, Lcc;->H:Lgce;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lfzw;->om(Lgce;)V

    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 123
    .line 124
    instance-of v1, v0, Lfzo;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    check-cast v0, Lfzo;

    .line 129
    .line 130
    iget-object v1, p0, Lcc;->J:Lgce;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Lfzo;->l(Lgce;)V

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 136
    .line 137
    instance-of v1, v0, Lfzp;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    check-cast v0, Lfzp;

    .line 142
    .line 143
    iget-object v1, p0, Lcc;->K:Lgce;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Lfzp;->m(Lgce;)V

    .line 147
    .line 148
    :cond_7
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 149
    .line 150
    instance-of v1, v0, Lgde;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Lcc;->p:Lbh;

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    check-cast v0, Lgde;

    .line 159
    .line 160
    iget-object v1, p0, Lcc;->S:Lbutn;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Lgde;->uT(Lbutn;)V

    .line 164
    :cond_8
    const/4 v0, 0x0

    .line 165
    .line 166
    iput-object v0, p0, Lcc;->n:Lbo;

    .line 167
    .line 168
    iput-object v0, p0, Lcc;->o:Lbm;

    .line 169
    .line 170
    iput-object v0, p0, Lcc;->p:Lbh;

    .line 171
    .line 172
    iget-object v1, p0, Lcc;->C:Lanzb;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iget-object v1, p0, Lcc;->g:Lqi;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lqi;->oW()V

    .line 180
    .line 181
    iput-object v0, p0, Lcc;->C:Lanzb;

    .line 182
    .line 183
    :cond_9
    iget-object v0, p0, Lcc;->s:Lrn;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lrn;->a()V

    .line 189
    .line 190
    iget-object v0, p0, Lcc;->t:Lrn;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lrn;->a()V

    .line 194
    .line 195
    iget-object p0, p0, Lcc;->u:Lrn;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lrn;->a()V

    .line 199
    :cond_a
    return-void
.end method

.method final B(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 5
    .line 6
    instance-of v0, v0, Lfzx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcc;->aL(Ljava/lang/RuntimeException;)V

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Loyj;->g()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbh;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbh;->onLowMemory()V

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lbh;->D:Lcc;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcc;->B(Z)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final C(ZZ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 5
    .line 6
    instance-of v0, v0, Lfzo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcc;->aL(Ljava/lang/RuntimeException;)V

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Loyj;->g()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbh;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lbh;->D:Lcc;

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcc;->C(ZZ)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method final D()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Loyj;->f()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbh;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lbh;->D:Lcc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcc;->D()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final E(Landroid/view/Menu;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcc;->m:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loyj;->g()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lbh;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lbh;->I:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lbh;->D:Lcc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcc;->E(Landroid/view/Menu;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final F(Lbh;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Lbh;->l:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcc;->d(Ljava/lang/String;)Lbh;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p1, Lbh;->B:Lcc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcc;->al(Lbh;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    iget-object v0, p1, Lbh;->q:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eq v0, p0, :cond_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iput-object p0, p1, Lbh;->q:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object p0, p1, Lbh;->D:Lcc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcc;->ae()V

    .line 42
    .line 43
    iget-object p1, p0, Lcc;->q:Lbh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcc;->F(Lbh;)V

    .line 47
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->e:Lag;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcc;->t()V

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcc;->K(I)V

    .line 12
    return-void
.end method

.method final H(ZZ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 5
    .line 6
    instance-of v0, v0, Lfzp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcc;->aL(Ljava/lang/RuntimeException;)V

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Loyj;->g()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbh;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lbh;->D:Lcc;

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcc;->H(ZZ)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcc;->x:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcc;->y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcc;->A:Lcf;

    .line 8
    .line 9
    iput-boolean v0, v1, Lcf;->g:Z

    .line 10
    const/4 v0, 0x7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcc;->K(I)V

    .line 14
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcc;->x:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcc;->y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcc;->A:Lcf;

    .line 8
    .line 9
    iput-boolean v0, v1, Lcf;->g:Z

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcc;->K(I)V

    .line 14
    return-void
.end method

.method public final K(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcc;->E:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcc;->B:Loyj;

    .line 7
    .line 8
    iget-object v2, v2, Loyj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lck;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iput p1, v3, Lck;->b:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcc;->R(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcc;->aB()Ljava/util/Set;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcu;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iput-boolean v1, p0, Lcc;->E:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcc;->aw(Z)V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    iput-boolean v1, p0, Lcc;->E:Z

    .line 72
    throw p1
.end method

.method public final L()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcc;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcc;->A:Lcf;

    .line 6
    .line 7
    iput-boolean v0, v1, Lcf;->g:Z

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcc;->K(I)V

    .line 12
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->B:Loyj;

    .line 3
    .line 4
    iget-object v1, v0, Loyj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, "Active Fragments:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lck;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-object v2, v2, Lck;->a:Lbh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 55
    .line 56
    const-string v4, "    "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, p2, p3, p4}, Lbh;->ad(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    const-string v2, "null"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object p2, v0, Loyj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result p4

    .line 79
    const/4 v0, 0x0

    .line 80
    .line 81
    if-lez p4, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v1, "Added Fragments:"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    move v1, v0

    .line 91
    .line 92
    :goto_1
    if-ge v1, p4, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Lbh;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    const-string v3, "  #"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    const-string v3, ": "

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lbh;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    iget-object p2, p0, Lcc;->F:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result p2

    .line 133
    .line 134
    if-lez p2, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    const-string p4, "Fragments Created Menus:"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    move p4, v0

    .line 144
    .line 145
    :goto_2
    if-ge p4, p2, :cond_3

    .line 146
    .line 147
    iget-object v1, p0, Lcc;->F:Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lbh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    const-string v2, "  #"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    const-string v2, ": "

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lbh;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    add-int/lit8 p4, p4, 0x1

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_3
    iget-object p2, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result p2

    .line 186
    .line 187
    if-lez p2, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    const-string p4, "Back Stack:"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    move p4, v0

    .line 197
    .line 198
    :goto_3
    if-ge p4, p2, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    iget-object v2, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    check-cast v2, Lag;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    const-string v3, "  #"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 222
    .line 223
    const-string v3, ": "

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lag;->toString()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    .line 235
    const-string v3, "    "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    const/4 v3, 0x1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1, p3, v3}, Lag;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 244
    .line 245
    add-int/lit8 p4, p4, 0x1

    .line 246
    goto :goto_3

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string p4, "Back Stack Index: "

    .line 254
    .line 255
    .line 256
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    iget-object p4, p0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262
    move-result p4

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    iget-object p2, p0, Lcc;->b:Ljava/util/ArrayList;

    .line 275
    monitor-enter p2

    .line 276
    .line 277
    .line 278
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result p4

    .line 280
    .line 281
    if-lez p4, :cond_5

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    const-string v1, "Pending Actions:"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    .line 291
    :goto_4
    if-ge v0, p4, :cond_5

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    check-cast v1, Lbz;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    const-string v2, "  #"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 309
    .line 310
    const-string v2, ": "

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    goto :goto_4

    .line 320
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    const-string p2, "FragmentManager misc state:"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    const-string p2, "  mHost="

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    iget-object p2, p0, Lcc;->n:Lbo;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    const-string p2, "  mContainer="

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    iget-object p2, p0, Lcc;->o:Lbm;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 355
    .line 356
    iget-object p2, p0, Lcc;->p:Lbh;

    .line 357
    .line 358
    if-eqz p2, :cond_6

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    const-string p2, "  mParent="

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    iget-object p2, p0, Lcc;->p:Lbh;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    const-string p2, "  mCurState="

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    .line 381
    iget p2, p0, Lcc;->m:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 385
    .line 386
    const-string p2, " mStateSaved="

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    iget-boolean p2, p0, Lcc;->x:Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 395
    .line 396
    const-string p2, " mStopped="

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    iget-boolean p2, p0, Lcc;->y:Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 405
    .line 406
    const-string p2, " mDestroyed="

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    iget-boolean p2, p0, Lcc;->z:Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 415
    .line 416
    iget-boolean p2, p0, Lcc;->w:Z

    .line 417
    .line 418
    if-eqz p2, :cond_7

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    const-string p1, "  mNeedMenuInvalidate="

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 427
    .line 428
    iget-boolean p0, p0, Lcc;->w:Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 432
    :cond_7
    return-void

    .line 433
    :catchall_0
    move-exception p0

    .line 434
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    throw p0
.end method

.method public final N()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcc;->aB()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcu;->f()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final O(Lbz;Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcc;->z:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "FragmentManager has been destroyed"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "FragmentManager has not been attached to a host."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcc;->aC()V

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcc;->b:Ljava/util/ArrayList;

    .line 32
    monitor-enter v0

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lcc;->n:Lbo;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Activity has been destroyed"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    .line 59
    if-ne p1, p2, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcc;->n:Lbo;

    .line 62
    .line 63
    iget-object p1, p1, Lbo;->d:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object p2, p0, Lcc;->Q:Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcc;->n:Lbo;

    .line 71
    .line 72
    iget-object p1, p1, Lbo;->d:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object p2, p0, Lcc;->Q:Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcc;->ae()V

    .line 81
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw p0
.end method

.method final P(Lbz;Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcc;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p2}, Lcc;->aF(Z)V

    .line 15
    .line 16
    iget-object p2, p0, Lcc;->e:Lag;

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p2, Lag;->b:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lag;->c()V

    .line 25
    const/4 p2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcc;->aj(I)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcc;->e:Lag;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lcc;->e:Lag;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v0}, Lag;->a(ZZ)I

    .line 45
    .line 46
    iget-object p2, p0, Lcc;->e:Lag;

    .line 47
    .line 48
    iget-object v1, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1, v2}, Lag;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 54
    .line 55
    iget-object p2, p0, Lcc;->e:Lag;

    .line 56
    .line 57
    iget-object p2, p2, Lag;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    move v2, v0

    .line 63
    .line 64
    :goto_0
    if-ge v2, v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lcl;

    .line 71
    .line 72
    iget-object v3, v3, Lcl;->b:Lbh;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iput-boolean v0, v3, Lbh;->t:Z

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p2, 0x0

    .line 81
    .line 82
    iput-object p2, p0, Lcc;->e:Lag;

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v0, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2, v0}, Lbz;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 90
    const/4 p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Lcc;->E:Z

    .line 93
    .line 94
    :try_start_0
    iget-object p1, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object p2, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lcc;->aI(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcc;->aD()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcc;->ae()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcc;->aE()V

    .line 109
    .line 110
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Loyj;->i()V

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcc;->aD()V

    .line 119
    throw p1
.end method

.method final Q(Lbh;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p1, Lbh;->I:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p1, Lbh;->I:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lbh;->U:Z

    .line 20
    xor-int/2addr v0, v1

    .line 21
    .line 22
    iput-boolean v0, p1, Lbh;->U:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcc;->aJ(Lbh;)V

    .line 26
    :cond_1
    return-void
.end method

.method final R(IZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "No activity"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget p2, p0, Lcc;->m:I

    .line 21
    .line 22
    if-eq p1, p2, :cond_7

    .line 23
    .line 24
    :cond_2
    iput p1, p0, Lcc;->m:I

    .line 25
    .line 26
    iget-object p1, p0, Lcc;->B:Loyj;

    .line 27
    .line 28
    iget-object p2, p1, Loyj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    .line 36
    :goto_1
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbh;

    .line 43
    .line 44
    iget-object v4, p1, Loyj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, v3, Lbh;->l:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v4, Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lck;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lck;->e()V

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_4
    iget-object p2, p1, Loyj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lck;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lck;->e()V

    .line 92
    .line 93
    iget-object v2, v0, Lck;->a:Lbh;

    .line 94
    .line 95
    iget-boolean v3, v2, Lbh;->s:Z

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lbh;->aB()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    iget-boolean v2, v2, Lbh;->u:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Loyj;->k(Lck;)V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-direct {p0}, Lcc;->aK()V

    .line 113
    .line 114
    iget-boolean p1, p0, Lcc;->w:Z

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lcc;->n:Lbo;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget p2, p0, Lcc;->m:I

    .line 123
    const/4 v0, 0x7

    .line 124
    .line 125
    if-ne p2, v0, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lbo;->j()V

    .line 129
    .line 130
    iput-boolean v1, p0, Lcc;->w:Z

    .line 131
    :cond_7
    return-void
.end method

.method final S(Lck;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lck;->a:Lbh;

    .line 3
    .line 4
    iget-boolean v1, v0, Lbh;->R:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcc;->E:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcc;->M:Z

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    .line 17
    iput-boolean p0, v0, Lbh;->R:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lck;->e()V

    .line 21
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lca;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lca;-><init>(Lcc;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v3}, Lcc;->O(Lbz;Z)V

    .line 12
    return-void
.end method

.method public final U(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lca;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, p2}, Lca;-><init>(Lcc;Ljava/lang/String;II)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcc;->O(Lbz;Z)V

    .line 11
    return-void
.end method

.method public final V(Landroid/os/Bundle;Ljava/lang/String;Lbh;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p3, Lbh;->B:Lcc;

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " is not currently in the FragmentManager"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v1, v2}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcc;->aL(Ljava/lang/RuntimeException;)V

    .line 21
    .line 22
    :cond_0
    iget-object p0, p3, Lbh;->l:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method final W(Lbh;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lbh;->A:I

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lbh;->aB()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-boolean v1, p1, Lbh;->J:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcc;->B:Loyj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Loyj;->l(Lbh;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcc;->at(Lbh;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p0, Lcc;->w:Z

    .line 39
    .line 40
    :cond_3
    iput-boolean v1, p1, Lbh;->s:Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcc;->aJ(Lbh;)V

    .line 44
    return-void
.end method

.method public final X(Lby;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcc;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method final Y(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "result_"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcc;->n:Lbo;

    .line 39
    .line 40
    iget-object v3, v3, Lbo;->c:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    const/4 v3, 0x7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v3, p0, Lcc;->i:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "fragment_"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v4, p0, Lcc;->n:Lbo;

    .line 100
    .line 101
    iget-object v4, v4, Lbo;->c:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_3
    iget-object v6, p0, Lcc;->B:Loyj;

    .line 121
    .line 122
    iget-object v1, v6, Loyj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    const-string v0, "state"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcd;

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    return-void

    .line 142
    .line 143
    :cond_4
    iget-object v1, v6, Loyj;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    iget-object v1, p1, Lcd;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    move v10, v3

    .line 157
    :goto_2
    const/4 v11, 0x2

    .line 158
    .line 159
    if-ge v10, v2, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    const/4 v5, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4, v5}, Loyj;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    check-cast v4, Lcj;

    .line 179
    .line 180
    iget-object v5, p0, Lcc;->A:Lcf;

    .line 181
    .line 182
    iget-object v4, v4, Lcj;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v5, Lcf;->b:Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    check-cast v4, Lbh;

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Lcc;->aj(I)Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    :cond_5
    iget-object v5, p0, Lcc;->D:Lanzb;

    .line 204
    .line 205
    new-instance v7, Lck;

    .line 206
    .line 207
    .line 208
    invoke-direct {v7, v5, v6, v4, v9}, Lck;-><init>(Lanzb;Loyj;Lbh;Landroid/os/Bundle;)V

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_6
    iget-object v5, p0, Lcc;->D:Lanzb;

    .line 212
    .line 213
    new-instance v4, Lck;

    .line 214
    .line 215
    iget-object v7, p0, Lcc;->n:Lbo;

    .line 216
    .line 217
    iget-object v7, v7, Lbo;->c:Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcc;->k()Lbn;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v4 .. v9}, Lck;-><init>(Lanzb;Loyj;Ljava/lang/ClassLoader;Lbn;Landroid/os/Bundle;)V

    .line 229
    move-object v7, v4

    .line 230
    .line 231
    :goto_3
    iget-object v4, v7, Lck;->a:Lbh;

    .line 232
    .line 233
    iput-object v9, v4, Lbh;->h:Landroid/os/Bundle;

    .line 234
    .line 235
    iput-object p0, v4, Lbh;->B:Lcc;

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, Lcc;->aj(I)Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    iget-object v5, v4, Lbh;->l:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    :cond_7
    iget-object v4, p0, Lcc;->n:Lbo;

    .line 249
    .line 250
    iget-object v4, v4, Lbo;->c:Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4}, Lck;->f(Ljava/lang/ClassLoader;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v7}, Loyj;->j(Lck;)V

    .line 261
    .line 262
    iget v4, p0, Lcc;->m:I

    .line 263
    .line 264
    iput v4, v7, Lck;->b:I

    .line 265
    .line 266
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 267
    goto :goto_2

    .line 268
    .line 269
    :cond_9
    iget-object v0, p0, Lcc;->A:Lcf;

    .line 270
    .line 271
    iget-object v0, v0, Lcf;->b:Ljava/util/HashMap;

    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v1

    .line 289
    const/4 v2, 0x1

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    check-cast v1, Lbh;

    .line 298
    .line 299
    iget-object v4, v1, Lbh;->l:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v4}, Loyj;->m(Ljava/lang/String;)Z

    .line 303
    move-result v4

    .line 304
    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    .line 308
    invoke-static {v11}, Lcc;->aj(I)Z

    .line 309
    move-result v4

    .line 310
    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, p1, Lcd;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    :cond_b
    iget-object v4, p0, Lcc;->A:Lcf;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1}, Lcf;->e(Lbh;)V

    .line 325
    .line 326
    iput-object p0, v1, Lbh;->B:Lcc;

    .line 327
    .line 328
    iget-object v4, p0, Lcc;->D:Lanzb;

    .line 329
    .line 330
    new-instance v5, Lck;

    .line 331
    .line 332
    .line 333
    invoke-direct {v5, v4, v6, v1}, Lck;-><init>(Lanzb;Loyj;Lbh;)V

    .line 334
    .line 335
    iput v2, v5, Lck;->b:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lck;->e()V

    .line 339
    .line 340
    iput-boolean v2, v1, Lbh;->s:Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lck;->e()V

    .line 344
    goto :goto_4

    .line 345
    .line 346
    :cond_c
    iget-object v0, p1, Lcd;->b:Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v1, v6, Loyj;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v1

    .line 364
    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v1}, Loyj;->b(Ljava/lang/String;)Lbh;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    if-eqz v4, :cond_e

    .line 378
    .line 379
    .line 380
    invoke-static {v11}, Lcc;->aj(I)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    :cond_d
    invoke-virtual {v6, v4}, Loyj;->h(Lbh;)V

    .line 390
    goto :goto_5

    .line 391
    .line 392
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string p1, "No instantiated fragment for ("

    .line 395
    .line 396
    const-string v0, ")"

    .line 397
    .line 398
    .line 399
    invoke-static {v1, p1, v0}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    throw p0

    .line 405
    .line 406
    :cond_f
    iget-object v0, p1, Lcd;->c:[Lah;

    .line 407
    .line 408
    if-eqz v0, :cond_16

    .line 409
    array-length v0, v0

    .line 410
    .line 411
    new-instance v1, Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    iput-object v1, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 417
    move v0, v3

    .line 418
    .line 419
    :goto_6
    iget-object v1, p1, Lcd;->c:[Lah;

    .line 420
    array-length v4, v1

    .line 421
    .line 422
    if-ge v0, v4, :cond_17

    .line 423
    .line 424
    aget-object v1, v1, v0

    .line 425
    .line 426
    new-instance v4, Lag;

    .line 427
    .line 428
    .line 429
    invoke-direct {v4, p0}, Lag;-><init>(Lcc;)V

    .line 430
    move v5, v3

    .line 431
    move v6, v5

    .line 432
    .line 433
    :goto_7
    iget-object v7, v1, Lah;->a:[I

    .line 434
    array-length v8, v7

    .line 435
    .line 436
    if-ge v5, v8, :cond_12

    .line 437
    .line 438
    new-instance v8, Lcl;

    .line 439
    .line 440
    .line 441
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    add-int/lit8 v9, v5, 0x1

    .line 444
    .line 445
    aget v10, v7, v5

    .line 446
    .line 447
    iput v10, v8, Lcl;->a:I

    .line 448
    .line 449
    .line 450
    invoke-static {v11}, Lcc;->aj(I)Z

    .line 451
    move-result v10

    .line 452
    .line 453
    if-eqz v10, :cond_10

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    aget v10, v7, v9

    .line 459
    .line 460
    :cond_10
    iget-object v10, v1, Lah;->c:[I

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lgrb;->values()[Lgrb;

    .line 464
    move-result-object v12

    .line 465
    .line 466
    aget v10, v10, v6

    .line 467
    .line 468
    aget-object v10, v12, v10

    .line 469
    .line 470
    iput-object v10, v8, Lcl;->h:Lgrb;

    .line 471
    .line 472
    iget-object v10, v1, Lah;->d:[I

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lgrb;->values()[Lgrb;

    .line 476
    move-result-object v12

    .line 477
    .line 478
    aget v10, v10, v6

    .line 479
    .line 480
    aget-object v10, v12, v10

    .line 481
    .line 482
    iput-object v10, v8, Lcl;->i:Lgrb;

    .line 483
    .line 484
    add-int/lit8 v10, v5, 0x2

    .line 485
    .line 486
    aget v9, v7, v9

    .line 487
    .line 488
    if-eqz v9, :cond_11

    .line 489
    move v9, v2

    .line 490
    goto :goto_8

    .line 491
    :cond_11
    move v9, v3

    .line 492
    .line 493
    :goto_8
    iput-boolean v9, v8, Lcl;->c:Z

    .line 494
    .line 495
    add-int/lit8 v9, v5, 0x3

    .line 496
    .line 497
    aget v10, v7, v10

    .line 498
    .line 499
    iput v10, v8, Lcl;->d:I

    .line 500
    .line 501
    add-int/lit8 v12, v5, 0x4

    .line 502
    .line 503
    aget v9, v7, v9

    .line 504
    .line 505
    iput v9, v8, Lcl;->e:I

    .line 506
    .line 507
    add-int/lit8 v13, v5, 0x5

    .line 508
    .line 509
    aget v12, v7, v12

    .line 510
    .line 511
    iput v12, v8, Lcl;->f:I

    .line 512
    .line 513
    add-int/lit8 v5, v5, 0x6

    .line 514
    .line 515
    aget v7, v7, v13

    .line 516
    .line 517
    iput v7, v8, Lcl;->g:I

    .line 518
    .line 519
    iput v10, v4, Lag;->e:I

    .line 520
    .line 521
    iput v9, v4, Lag;->f:I

    .line 522
    .line 523
    iput v12, v4, Lag;->g:I

    .line 524
    .line 525
    iput v7, v4, Lag;->h:I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v8}, Lcm;->o(Lcl;)V

    .line 529
    .line 530
    add-int/lit8 v6, v6, 0x1

    .line 531
    goto :goto_7

    .line 532
    .line 533
    :cond_12
    iget v5, v1, Lah;->e:I

    .line 534
    .line 535
    iput v5, v4, Lag;->i:I

    .line 536
    .line 537
    iget-object v5, v1, Lah;->f:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v5, v4, Lag;->l:Ljava/lang/String;

    .line 540
    .line 541
    iput-boolean v2, v4, Lag;->j:Z

    .line 542
    .line 543
    iget v5, v1, Lah;->h:I

    .line 544
    .line 545
    iput v5, v4, Lag;->m:I

    .line 546
    .line 547
    iget-object v5, v1, Lah;->i:Ljava/lang/CharSequence;

    .line 548
    .line 549
    iput-object v5, v4, Lag;->n:Ljava/lang/CharSequence;

    .line 550
    .line 551
    iget v5, v1, Lah;->j:I

    .line 552
    .line 553
    iput v5, v4, Lag;->o:I

    .line 554
    .line 555
    iget-object v5, v1, Lah;->k:Ljava/lang/CharSequence;

    .line 556
    .line 557
    iput-object v5, v4, Lag;->p:Ljava/lang/CharSequence;

    .line 558
    .line 559
    iget-object v5, v1, Lah;->l:Ljava/util/ArrayList;

    .line 560
    .line 561
    iput-object v5, v4, Lag;->q:Ljava/util/ArrayList;

    .line 562
    .line 563
    iget-object v5, v1, Lah;->m:Ljava/util/ArrayList;

    .line 564
    .line 565
    iput-object v5, v4, Lag;->r:Ljava/util/ArrayList;

    .line 566
    .line 567
    iget-boolean v5, v1, Lah;->n:Z

    .line 568
    .line 569
    iput-boolean v5, v4, Lag;->s:Z

    .line 570
    .line 571
    iget v5, v1, Lah;->g:I

    .line 572
    .line 573
    iput v5, v4, Lag;->c:I

    .line 574
    move v5, v3

    .line 575
    .line 576
    :goto_9
    iget-object v6, v1, Lah;->b:Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 580
    move-result v7

    .line 581
    .line 582
    if-ge v5, v7, :cond_14

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    move-result-object v6

    .line 587
    .line 588
    check-cast v6, Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v6, :cond_13

    .line 591
    .line 592
    iget-object v7, v4, Lag;->d:Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    move-result-object v7

    .line 597
    .line 598
    check-cast v7, Lcl;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v6}, Lcc;->d(Ljava/lang/String;)Lbh;

    .line 602
    move-result-object v6

    .line 603
    .line 604
    iput-object v6, v7, Lcl;->b:Lbh;

    .line 605
    .line 606
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 607
    goto :goto_9

    .line 608
    .line 609
    .line 610
    :cond_14
    invoke-virtual {v4, v2}, Lag;->b(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v11}, Lcc;->aj(I)Z

    .line 614
    move-result v1

    .line 615
    .line 616
    if-eqz v1, :cond_15

    .line 617
    .line 618
    iget v1, v4, Lag;->c:I

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    new-instance v1, Lcq;

    .line 624
    .line 625
    .line 626
    invoke-direct {v1}, Lcq;-><init>()V

    .line 627
    .line 628
    new-instance v5, Ljava/io/PrintWriter;

    .line 629
    .line 630
    .line 631
    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 632
    .line 633
    const-string v1, "  "

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v1, v5, v3}, Lag;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 640
    .line 641
    :cond_15
    iget-object v1, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    add-int/lit8 v0, v0, 0x1

    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .line 655
    iput-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 656
    .line 657
    :cond_17
    iget-object v0, p0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 658
    .line 659
    iget v1, p1, Lcd;->d:I

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 663
    .line 664
    iget-object v0, p1, Lcd;->e:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v0, :cond_18

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, v0}, Lcc;->d(Ljava/lang/String;)Lbh;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    iput-object v0, p0, Lcc;->q:Lbh;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v0}, Lcc;->F(Lbh;)V

    .line 676
    .line 677
    :cond_18
    iget-object v0, p1, Lcd;->f:Ljava/util/ArrayList;

    .line 678
    .line 679
    if-eqz v0, :cond_19

    .line 680
    .line 681
    .line 682
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 683
    move-result v1

    .line 684
    .line 685
    if-ge v3, v1, :cond_19

    .line 686
    .line 687
    iget-object v1, p0, Lcc;->G:Ljava/util/Map;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v2

    .line 692
    .line 693
    check-cast v2, Ljava/lang/String;

    .line 694
    .line 695
    iget-object v4, p1, Lcd;->g:Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    move-result-object v4

    .line 700
    .line 701
    check-cast v4, Laj;

    .line 702
    .line 703
    .line 704
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    add-int/lit8 v3, v3, 0x1

    .line 707
    goto :goto_a

    .line 708
    .line 709
    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 710
    .line 711
    iget-object p1, p1, Lcd;->h:Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 715
    .line 716
    iput-object v0, p0, Lcc;->v:Ljava/util/ArrayDeque;

    .line 717
    return-void
.end method

.method final Z(Lbh;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcc;->aA(Lbh;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    instance-of p1, p0, Landroid/support/v4/app/FragmentContainerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/support/v4/app/FragmentContainerView;

    .line 13
    .line 14
    xor-int/lit8 p1, p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lcc;->e:Lag;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final aa(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->j:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lbx;->a:Lgrc;

    .line 13
    .line 14
    sget-object v2, Lgrb;->d:Lgrb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lgrc;->a()Lgrb;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lgrb;->a(Lgrb;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lbx;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcc;->i:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    const/4 p0, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcc;->aj(I)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    :cond_1
    return-void
.end method

.method public final ab(Ljava/lang/String;Lgrk;Lci;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lgrk;->T()Lgrc;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Lgrc;->a()Lgrb;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    sget-object v0, Lgrb;->a:Lgrb;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lro;

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p3

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lro;-><init>(Lcc;Ljava/lang/String;Lci;Lgrc;I)V

    .line 23
    .line 24
    iget-object p0, v1, Lcc;->j:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Lbx;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v4, v3, v0}, Lbx;-><init>(Lgrc;Lci;Lgri;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lbx;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbx;->b()V

    .line 41
    :cond_1
    const/4 p0, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcc;->aj(I)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4, v0}, Lgrc;->c(Lgrj;)V

    .line 57
    return-void
.end method

.method final ac(Lbh;Lgrb;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbh;->l:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcc;->d(Ljava/lang/String;)Lbh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lbh;->C:Lbo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lbh;->B:Lcc;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object p2, p1, Lbh;->Y:Lgrb;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Fragment "

    .line 28
    .line 29
    const-string v1, " is not an active fragment of FragmentManager "

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2
.end method

.method final ad(Lbh;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Lbh;->l:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcc;->d(Ljava/lang/String;)Lbh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lbh;->C:Lbo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lbh;->B:Lcc;

    .line 21
    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Fragment "

    .line 28
    .line 29
    const-string v2, " is not an active fragment of FragmentManager "

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v1, v2}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcc;->q:Lbh;

    .line 40
    .line 41
    iput-object p1, p0, Lcc;->q:Lbh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcc;->F(Lbh;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcc;->q:Lbh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcc;->F(Lbh;)V

    .line 50
    return-void
.end method

.method public final ae()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcc;->g:Lqi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lqi;->oX(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcc;->aj(I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    .line 30
    .line 31
    invoke-virtual {p0}, Lcc;->a()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcc;->p:Lbh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcc;->al(Lbh;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v2}, Lcc;->aj(I)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lcc;->g:Lqi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lqi;->oX(Z)V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method

.method final af(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcc;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loyj;->g()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbh;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Lbh;->I:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lbh;->D:Lcc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcc;->af(Landroid/view/MenuItem;)Z

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public final ag(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcc;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcc;->B:Loyj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loyj;->g()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lbh;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcc;->au(Lbh;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-boolean v5, v4, Lbh;->I:Z

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v4, Lbh;->D:Lcc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1, p2}, Lcc;->ag(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcc;->F:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lcc;->F:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-ge v1, p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcc;->F:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lbh;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_5
    iput-object v2, p0, Lcc;->F:Ljava/util/ArrayList;

    .line 93
    return v3
.end method

.method public final ah(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcc;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loyj;->g()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbh;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Lbh;->I:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lbh;->D:Lcc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcc;->ah(Landroid/view/MenuItem;)Z

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public final ai(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcc;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loyj;->g()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbh;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcc;->au(Lbh;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, Lbh;->I:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lbh;->D:Lcc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcc;->ai(Landroid/view/Menu;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public final ak()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcc;->p:Lbh;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lbh;->az()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcc;->ak()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method final al(Lbh;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lbh;->B:Lcc;

    .line 7
    .line 8
    iget-object v2, v1, Lcc;->q:Lbh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v1, Lcc;->p:Lbh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcc;->al(Lbh;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final am()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcc;->x:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lcc;->y:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final an(II)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Bad id: "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final ao(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcc;->aw(Z)V

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcc;->aF(Z)V

    .line 9
    .line 10
    iget-object v2, p0, Lcc;->q:Lbh;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbh;->oi()Lcc;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    return v1

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 34
    move-object v2, p0

    .line 35
    move-object v5, p1

    .line 36
    move v6, p2

    .line 37
    move v7, p3

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Lcc;->ap(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iput-boolean v1, v2, Lcc;->E:Z

    .line 46
    .line 47
    :try_start_0
    iget-object p1, v2, Lcc;->N:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p2, v2, Lcc;->O:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p1, p2}, Lcc;->aI(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Lcc;->aD()V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Lcc;->aD()V

    .line 62
    throw p0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcc;->ae()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Lcc;->aE()V

    .line 69
    .line 70
    iget-object p1, v2, Lcc;->B:Loyj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Loyj;->i()V

    .line 74
    return p0
.end method

.method final ap(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    :goto_0
    move p3, v2

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    if-nez p3, :cond_2

    .line 16
    .line 17
    if-gez p4, :cond_2

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    move p3, v1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    iget-object p3, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p3

    .line 29
    add-int/2addr p3, v2

    .line 30
    goto :goto_4

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    .line 39
    :goto_1
    if-ltz v0, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lag;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object v4, v3, Lag;->l:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    if-ltz p4, :cond_4

    .line 61
    .line 62
    iget v3, v3, Lag;->c:I

    .line 63
    .line 64
    if-eq p4, v3, :cond_5

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_5
    :goto_2
    if-gez v0, :cond_7

    .line 70
    :cond_6
    move p3, v0

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_7
    if-nez p5, :cond_9

    .line 74
    .line 75
    iget-object p3, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v2

    .line 81
    .line 82
    if-ne v0, p3, :cond_8

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_8
    add-int/lit8 p3, v0, 0x1

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_9
    :goto_3
    if-lez v0, :cond_6

    .line 89
    .line 90
    iget-object p5, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    add-int/lit8 v3, v0, -0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p5

    .line 97
    .line 98
    check-cast p5, Lag;

    .line 99
    .line 100
    if-eqz p3, :cond_a

    .line 101
    .line 102
    iget-object v4, p5, Lag;->l:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    :cond_a
    if-ltz p4, :cond_6

    .line 111
    .line 112
    iget p5, p5, Lag;->c:I

    .line 113
    .line 114
    if-ne p4, p5, :cond_6

    .line 115
    :cond_b
    move v0, v3

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :goto_4
    if-gez p3, :cond_c

    .line 119
    return v1

    .line 120
    .line 121
    :cond_c
    iget-object p4, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result p4

    .line 126
    add-int/2addr p4, v2

    .line 127
    .line 128
    :goto_5
    if-lt p4, p3, :cond_d

    .line 129
    .line 130
    iget-object p5, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    move-result-object p5

    .line 135
    .line 136
    check-cast p5, Lag;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    add-int/lit8 p4, p4, -0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_d
    const/4 p0, 0x1

    .line 149
    return p0
.end method

.method public final aq(I)Lag;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcc;->e:Lag;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lag;

    .line 28
    return-object p0
.end method

.method public final ar()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcc;->aw(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcc;->aH()V

    .line 8
    return-void
.end method

.method public final aw(Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcc;->aF(Z)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcc;->f:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcc;->e:Lag;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iput-boolean v0, p1, Lag;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lag;->c()V

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcc;->aj(I)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcc;->e:Lag;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcc;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcc;->e:Lag;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v0}, Lag;->a(ZZ)I

    .line 41
    .line 42
    iget-object p1, p0, Lcc;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Lcc;->e:Lag;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcc;->e:Lag;

    .line 50
    .line 51
    iget-object p1, p1, Lag;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    move v2, v0

    .line 57
    .line 58
    :goto_0
    if-ge v2, v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcl;

    .line 65
    .line 66
    iget-object v3, v3, Lcl;->b:Lbh;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iput-boolean v0, v3, Lbh;->t:Z

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    .line 76
    iput-object p1, p0, Lcc;->e:Lag;

    .line 77
    .line 78
    :cond_4
    :goto_1
    iget-object p1, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v1, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v2, p0, Lcc;->b:Ljava/util/ArrayList;

    .line 83
    monitor-enter v2

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v3

    .line 96
    move v4, v0

    .line 97
    move v5, v4

    .line 98
    .line 99
    :goto_2
    if-ge v4, v3, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Lbz;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, p1, v1}, Lbz;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 109
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    or-int/2addr v5, v6

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    iget-object p1, p0, Lcc;->n:Lbo;

    .line 119
    .line 120
    iget-object p1, p1, Lbo;->d:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v1, p0, Lcc;->Q:Ljava/lang/Runnable;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    const/4 p1, 0x1

    .line 130
    .line 131
    iput-boolean p1, p0, Lcc;->E:Z

    .line 132
    .line 133
    :try_start_3
    iget-object p1, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v1, p0, Lcc;->O:Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v1}, Lcc;->aI(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcc;->aD()V

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcc;->aD()V

    .line 147
    throw p1

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcc;->ae()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcc;->aE()V

    .line 154
    .line 155
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Loyj;->i()V

    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    .line 162
    :try_start_4
    iget-object v0, p0, Lcc;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 168
    .line 169
    iget-object v0, v0, Lbo;->d:Landroid/os/Handler;

    .line 170
    .line 171
    iget-object p0, p0, Lcc;->Q:Ljava/lang/Runnable;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    throw p1

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    throw p0
.end method

.method public final ax(Lmm;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcqpp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcqpp;-><init>(Lmm;Z)V

    .line 9
    .line 10
    iget-object p0, p0, Lcc;->D:Lanzb;

    .line 11
    .line 12
    iget-object p0, p0, Lanzb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final ay(Lmm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcc;->D:Lanzb;

    .line 6
    .line 7
    iget-object p0, p0, Lanzb;->a:Ljava/lang/Object;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    move-object v2, p0

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcqpp;

    .line 28
    .line 29
    iget-object v2, v2, Lcqpp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    move-object p1, p0

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method final az()Lmm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->p:Lbh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, Lbh;->B:Lcc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcc;->az()Lmm;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcc;->R:Lmm;

    .line 14
    return-object p0
.end method

.method final b()Landroid/os/Bundle;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcc;->aH()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcc;->N()V

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcc;->aw(Z)V

    .line 16
    .line 17
    iput-boolean v1, p0, Lcc;->x:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcc;->A:Lcf;

    .line 20
    .line 21
    iput-boolean v1, v2, Lcf;->g:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lcc;->B:Loyj;

    .line 26
    .line 27
    iget-object v3, v2, Loyj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lck;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v6, v4, Lck;->a:Lbh;

    .line 62
    .line 63
    iget-object v7, v6, Lbh;->l:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lck;->a()Landroid/os/Bundle;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7, v4}, Loyj;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 71
    .line 72
    iget-object v4, v6, Lbh;->l:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcc;->aj(I)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v6, Lbh;->h:Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object v3, v2, Loyj;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    iget-object v2, v2, Loyj;->a:Ljava/lang/Object;

    .line 105
    monitor-enter v2

    .line 106
    :try_start_0
    move-object v4, v2

    .line 107
    .line 108
    check-cast v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    move-result v4

    .line 113
    const/4 v6, 0x0

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    monitor-exit v2

    .line 117
    move-object v4, v6

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    move-object v7, v2

    .line 122
    .line 123
    check-cast v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v7

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    move-object v7, v2

    .line 132
    .line 133
    check-cast v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v8

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    check-cast v8, Lbh;

    .line 150
    .line 151
    iget-object v9, v8, Lbh;->l:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lcc;->aj(I)Z

    .line 158
    move-result v9

    .line 159
    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    iget-object v9, v8, Lbh;->l:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    :goto_2
    iget-object v2, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v2

    .line 174
    .line 175
    if-lez v2, :cond_7

    .line 176
    .line 177
    new-array v6, v2, [Lah;

    .line 178
    const/4 v7, 0x0

    .line 179
    .line 180
    :goto_3
    if-ge v7, v2, :cond_7

    .line 181
    .line 182
    new-instance v8, Lah;

    .line 183
    .line 184
    iget-object v9, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    check-cast v9, Lag;

    .line 191
    .line 192
    .line 193
    invoke-direct {v8, v9}, Lah;-><init>(Lag;)V

    .line 194
    .line 195
    aput-object v8, v6, v7

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lcc;->aj(I)Z

    .line 199
    move-result v8

    .line 200
    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    iget-object v8, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_7
    new-instance v2, Lcd;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2}, Lcd;-><init>()V

    .line 219
    .line 220
    iput-object v1, v2, Lcd;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    iput-object v4, v2, Lcd;->b:Ljava/util/ArrayList;

    .line 223
    .line 224
    iput-object v6, v2, Lcd;->c:[Lah;

    .line 225
    .line 226
    iget-object v1, p0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 230
    move-result v1

    .line 231
    .line 232
    iput v1, v2, Lcd;->d:I

    .line 233
    .line 234
    iget-object v1, p0, Lcc;->q:Lbh;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    iget-object v1, v1, Lbh;->l:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v1, v2, Lcd;->e:Ljava/lang/String;

    .line 241
    .line 242
    :cond_8
    iget-object v1, v2, Lcd;->f:Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object v4, p0, Lcc;->G:Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    iget-object v1, v2, Lcd;->g:Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-object v4, p0, Lcc;->v:Ljava/util/ArrayDeque;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    iput-object v1, v2, Lcd;->h:Ljava/util/ArrayList;

    .line 270
    .line 271
    const-string v1, "state"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 275
    .line 276
    iget-object p0, p0, Lcc;->i:Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    check-cast v2, Landroid/os/Bundle;

    .line 307
    .line 308
    const-string v5, "result_"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 316
    goto :goto_4

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    .line 323
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    check-cast v1, Landroid/os/Bundle;

    .line 347
    .line 348
    const-string v4, "fragment_"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 356
    goto :goto_5

    .line 357
    :cond_a
    :goto_6
    return-object v0

    .line 358
    :catchall_0
    move-exception p0

    .line 359
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    throw p0
.end method

.method public final c(Lbh;)Lbg;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->B:Loyj;

    .line 3
    .line 4
    iget-object v1, p1, Lbh;->l:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loyj;->d(Ljava/lang/String;)Lck;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lck;->a:Lbh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "Fragment "

    .line 23
    .line 24
    const-string v3, " is not currently in the FragmentManager"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v3}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcc;->aL(Ljava/lang/RuntimeException;)V

    .line 35
    .line 36
    :cond_1
    iget-object p0, v0, Lck;->a:Lbh;

    .line 37
    .line 38
    iget p0, p0, Lbh;->g:I

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lbg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lck;->a()Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lbg;-><init>(Landroid/os/Bundle;)V

    .line 50
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method final d(Ljava/lang/String;)Lbh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loyj;->b(Ljava/lang/String;)Lbh;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(I)Lbh;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 3
    .line 4
    iget-object v0, p0, Loyj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lbh;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v3, v2, Lbh;->F:I

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Loyj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lck;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lck;->a:Lbh;

    .line 56
    .line 57
    iget v1, v0, Lbh;->F:I

    .line 58
    .line 59
    if-ne v1, p1, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lbh;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Loyj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbh;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, Lbh;->H:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Loyj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lck;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lck;->a:Lbh;

    .line 65
    .line 66
    iget-object v2, v1, Lbh;->H:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    return-object v1

    .line 74
    :cond_3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;Ljava/lang/String;)Lbh;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcc;->d(Ljava/lang/String;)Lbh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Fragment no longer exists for key "

    .line 19
    .line 20
    const-string v3, ": unique id "

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v2, v3}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcc;->aL(Ljava/lang/RuntimeException;)V

    .line 31
    :cond_1
    return-object v0
.end method

.method public final k()Lbn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->r:Lbn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcc;->p:Lbh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, v0, Lbh;->B:Lcc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcc;->k()Lbn;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcc;->L:Lbn;

    .line 19
    return-object p0
.end method

.method final l(Lbh;)Lck;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lbh;->X:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lgox;->a(Lbh;Ljava/lang/String;)V

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
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcc;->m(Lbh;)Lck;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object p0, p1, Lbh;->B:Lcc;

    .line 24
    .line 25
    iget-object v1, p0, Lcc;->B:Loyj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Loyj;->j(Lck;)V

    .line 29
    .line 30
    iget-boolean v2, p1, Lbh;->J:Z

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Loyj;->h(Lbh;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-boolean v1, p1, Lbh;->s:Z

    .line 39
    .line 40
    iget-object v2, p1, Lbh;->Q:Landroid/view/View;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p1, Lbh;->U:Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lcc;->at(Lbh;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    const/4 p1, 0x1

    .line 52
    .line 53
    iput-boolean p1, p0, Lcc;->w:Z

    .line 54
    :cond_3
    return-object v0
.end method

.method final m(Lbh;)Lck;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->B:Loyj;

    .line 3
    .line 4
    iget-object v1, p1, Lbh;->l:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loyj;->d(Ljava/lang/String;)Lck;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcc;->D:Lanzb;

    .line 14
    .line 15
    new-instance v2, Lck;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v0, p1}, Lck;-><init>(Lanzb;Loyj;Lbh;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcc;->n:Lbo;

    .line 21
    .line 22
    iget-object p1, p1, Lbo;->c:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lck;->f(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    iget p0, p0, Lcc;->m:I

    .line 32
    .line 33
    iput p0, v2, Lck;->b:I

    .line 34
    return-object v2
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Loyj;->g()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public noteStateNotSaved()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcc;->x:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcc;->y:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcc;->A:Lcf;

    .line 13
    .line 14
    iput-boolean v0, v1, Lcf;->g:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Loyj;->g()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lbh;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lbh;->D:Lcc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcc;->noteStateNotSaved()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method final o(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    :goto_0
    if-ge p2, p3, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lag;

    .line 14
    .line 15
    iget-object v1, v1, Lag;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_1
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lcl;

    .line 29
    .line 30
    iget-object v4, v4, Lcl;->b:Lbh;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v4, Lbh;->P:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p0}, Lcu;->c(Landroid/view/ViewGroup;Lcc;)Lcu;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final p(Lcg;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final q(Lby;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcc;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final r(Lbo;Lbm;Lbh;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    iput-object p1, p0, Lcc;->n:Lbo;

    .line 7
    .line 8
    iput-object p2, p0, Lcc;->o:Lbm;

    .line 9
    .line 10
    iput-object p3, p0, Lcc;->p:Lbh;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance p2, Lbt;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcc;->p(Lcg;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of p2, p1, Lcg;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    move-object p2, p1

    .line 27
    .line 28
    check-cast p2, Lcg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcc;->p(Lcg;)V

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lcc;->p:Lbh;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcc;->ae()V

    .line 39
    .line 40
    :cond_2
    instance-of p2, p1, Lqo;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    move-object p2, p1

    .line 44
    .line 45
    check-cast p2, Lqo;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lqo;->nQ()Lanzb;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcc;->C:Lanzb;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    move-object p2, p3

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcc;->g:Lqi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Lanzb;->au(Lgrk;Lqi;)V

    .line 60
    :cond_4
    const/4 p2, 0x0

    .line 61
    .line 62
    if-eqz p3, :cond_6

    .line 63
    .line 64
    iget-object p1, p3, Lbh;->B:Lcc;

    .line 65
    .line 66
    iget-object p1, p1, Lcc;->A:Lcf;

    .line 67
    .line 68
    iget-object v0, p1, Lcf;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v1, p3, Lbh;->l:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcf;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p1, Lcf;->e:Z

    .line 81
    .line 82
    new-instance v1, Lcf;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1}, Lcf;-><init>(Z)V

    .line 86
    .line 87
    iget-object p1, p3, Lbh;->l:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    :cond_5
    iput-object v1, p0, Lcc;->A:Lcf;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_6
    instance-of p3, p1, Lgte;

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    check-cast p1, Lgte;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lgte;->W()Lgtd;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance p3, Lgtb;

    .line 107
    .line 108
    sget-object v1, Lcf;->a:Lgsz;

    .line 109
    .line 110
    .line 111
    invoke-direct {p3, p1, v1}, Lgtb;-><init>(Lgtd;Lgsz;)V

    .line 112
    .line 113
    const-class p1, Lcf;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lgtb;->a(Ljava/lang/Class;)Lgsv;

    .line 117
    move-result-object p1

    .line 118
    move-object v1, p1

    .line 119
    .line 120
    check-cast v1, Lcf;

    .line 121
    .line 122
    iput-object v1, p0, Lcc;->A:Lcf;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_7
    new-instance v1, Lcf;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p2}, Lcf;-><init>(Z)V

    .line 129
    .line 130
    iput-object v1, p0, Lcc;->A:Lcf;

    .line 131
    :goto_1
    move-object p3, v0

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {p0}, Lcc;->am()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    iput-boolean p1, v1, Lcf;->g:Z

    .line 138
    .line 139
    iget-object p1, p0, Lcc;->B:Loyj;

    .line 140
    .line 141
    iput-object v1, p1, Loyj;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, p0, Lcc;->n:Lbo;

    .line 144
    .line 145
    instance-of v0, p1, Livm;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    if-nez p3, :cond_8

    .line 150
    .line 151
    check-cast p1, Livm;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Livm;->Y()Livl;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    new-instance v0, Lbq;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0, p2}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    const-string v1, "android:support:fragments"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Livl;->c(Ljava/lang/String;Livk;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Livl;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcc;->Y(Landroid/os/Parcelable;)V

    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Lcc;->n:Lbo;

    .line 177
    .line 178
    instance-of v0, p1, Lrs;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    check-cast p1, Lrs;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lrs;->uQ()Lrr;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    iget-object v0, p3, Lbh;->l:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    const-string v1, ":"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_9
    const-string v0, ""

    .line 204
    .line 205
    :goto_3
    new-instance v1, Lsh;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    new-instance v2, Lbu;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, p0, p2}, Lbu;-><init>(Lcc;I)V

    .line 214
    .line 215
    const-string p2, "FragmentManager:"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    const-string v0, "StartActivityForResult"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0, v1, v2}, Lrr;->a(Ljava/lang/String;Lrx;Lrl;)Lrn;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iput-object v0, p0, Lcc;->s:Lrn;

    .line 232
    .line 233
    new-instance v0, Lbv;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    new-instance v1, Lbu;

    .line 239
    const/4 v2, 0x2

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcc;I)V

    .line 243
    .line 244
    const-string v2, "StartIntentSenderForResult"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2, v0, v1}, Lrr;->a(Ljava/lang/String;Lrx;Lrl;)Lrn;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    iput-object v0, p0, Lcc;->t:Lrn;

    .line 255
    .line 256
    new-instance v0, Lsf;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    new-instance v1, Lbu;

    .line 262
    const/4 v2, 0x1

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcc;I)V

    .line 266
    .line 267
    const-string v2, "RequestPermissions"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2, v0, v1}, Lrr;->a(Ljava/lang/String;Lrx;Lrl;)Lrn;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    iput-object p1, p0, Lcc;->u:Lrn;

    .line 278
    .line 279
    :cond_a
    iget-object p1, p0, Lcc;->n:Lbo;

    .line 280
    .line 281
    instance-of p2, p1, Lfzw;

    .line 282
    .line 283
    if-eqz p2, :cond_b

    .line 284
    .line 285
    check-cast p1, Lfzw;

    .line 286
    .line 287
    iget-object p2, p0, Lcc;->H:Lgce;

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, p2}, Lfzw;->pP(Lgce;)V

    .line 291
    .line 292
    :cond_b
    iget-object p1, p0, Lcc;->n:Lbo;

    .line 293
    .line 294
    instance-of p2, p1, Lfzx;

    .line 295
    .line 296
    if-eqz p2, :cond_c

    .line 297
    .line 298
    check-cast p1, Lfzx;

    .line 299
    .line 300
    iget-object p2, p0, Lcc;->I:Lgce;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, p2}, Lfzx;->pQ(Lgce;)V

    .line 304
    .line 305
    :cond_c
    iget-object p1, p0, Lcc;->n:Lbo;

    .line 306
    .line 307
    instance-of p2, p1, Lfzo;

    .line 308
    .line 309
    if-eqz p2, :cond_d

    .line 310
    .line 311
    check-cast p1, Lfzo;

    .line 312
    .line 313
    iget-object p2, p0, Lcc;->J:Lgce;

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, p2}, Lfzo;->uR(Lgce;)V

    .line 317
    .line 318
    :cond_d
    iget-object p1, p0, Lcc;->n:Lbo;

    .line 319
    .line 320
    instance-of p2, p1, Lfzp;

    .line 321
    .line 322
    if-eqz p2, :cond_e

    .line 323
    .line 324
    check-cast p1, Lfzp;

    .line 325
    .line 326
    iget-object p2, p0, Lcc;->K:Lgce;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, p2}, Lfzp;->uS(Lgce;)V

    .line 330
    .line 331
    :cond_e
    iget-object p1, p0, Lcc;->n:Lbo;

    .line 332
    .line 333
    instance-of p2, p1, Lgde;

    .line 334
    .line 335
    if-eqz p2, :cond_f

    .line 336
    .line 337
    if-nez p3, :cond_f

    .line 338
    .line 339
    check-cast p1, Lgde;

    .line 340
    .line 341
    iget-object p0, p0, Lcc;->S:Lbutn;

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, p0}, Lgde;->nR(Lbutn;)V

    .line 345
    :cond_f
    return-void

    .line 346
    .line 347
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string p1, "Already attached"

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    throw p0
.end method

.method final s(Lbh;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p1, Lbh;->J:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-boolean v1, p1, Lbh;->J:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lbh;->r:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcc;->B:Loyj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Loyj;->h(Lbh;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lcc;->at(Lbh;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcc;->w:Z

    .line 45
    :cond_2
    return-void
.end method

.method final t()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcc;->e:Lag;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcc;->e:Lag;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, v0, Lag;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lag;->c()V

    .line 23
    .line 24
    iget-object v0, p0, Lcc;->e:Lag;

    .line 25
    .line 26
    new-instance v2, Lau;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iget-object v3, v0, Lcm;->t:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object v3, v0, Lcm;->t:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lcm;->t:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    iget-object v0, p0, Lcc;->e:Lag;

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lag;->a(ZZ)I

    .line 54
    .line 55
    iput-boolean v2, p0, Lcc;->f:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcc;->ar()V

    .line 59
    .line 60
    iput-boolean v1, p0, Lcc;->f:Z

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    iput-object v0, p0, Lcc;->e:Lag;

    .line 64
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "FragmentManager{"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, " in "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcc;->p:Lbh;

    .line 31
    .line 32
    const-string v2, "}"

    .line 33
    .line 34
    const-string v3, "{"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object p0, p0, Lcc;->p:Lbh;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcc;->n:Lbo;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object p0, p0, Lcc;->n:Lbo;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    const-string p0, "null"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :goto_0
    const-string p0, "}}"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcc;->i:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcc;->j:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbx;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbx;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method final w(Lbh;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p1, Lbh;->J:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, p1, Lbh;->J:Z

    .line 18
    .line 19
    iget-boolean v2, p1, Lbh;->r:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcc;->B:Loyj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Loyj;->l(Lbh;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcc;->at(Lbh;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lcc;->w:Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lcc;->aJ(Lbh;)V

    .line 47
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcc;->x:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcc;->y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcc;->A:Lcf;

    .line 8
    .line 9
    iput-boolean v0, v1, Lcf;->g:Z

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcc;->K(I)V

    .line 14
    return-void
.end method

.method final y(Landroid/content/res/Configuration;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcc;->n:Lbo;

    .line 5
    .line 6
    instance-of v0, v0, Lfzw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcc;->aL(Ljava/lang/RuntimeException;)V

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcc;->B:Loyj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Loyj;->g()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbh;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lbh;->D:Lcc;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lcc;->y(Landroid/content/res/Configuration;Z)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcc;->x:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcc;->y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcc;->A:Lcf;

    .line 8
    .line 9
    iput-boolean v0, v1, Lcf;->g:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcc;->K(I)V

    .line 14
    return-void
.end method
