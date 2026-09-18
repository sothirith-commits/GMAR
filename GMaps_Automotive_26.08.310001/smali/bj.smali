.class public final Lbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lixc;

.field private B:Ljava/util/ArrayList;

.field private final C:Ljava/util/Map;

.field private final D:Ljava/util/Map;

.field private final E:Lcxu;

.field private final F:Lcxu;

.field private final G:Lcxu;

.field private final H:Lcxu;

.field private final I:Lau;

.field private J:Lnk;

.field private K:Lnk;

.field private L:Z

.field private M:Ljava/util/ArrayList;

.field private final N:Ljava/lang/Runnable;

.field private final O:Lctq;

.field private final P:Lalvm;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field c:Ljava/util/ArrayList;

.field public final d:Law;

.field e:Lq;

.field f:Z

.field public final g:Lnb;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field k:I

.field public l:Lav;

.field public m:Lat;

.field public n:Lao;

.field o:Lao;

.field public p:Lnk;

.field q:Ljava/util/ArrayDeque;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Lbm;

.field public final y:Lfqa;

.field public z:Lixc;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lbj;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lfqa;

    .line 12
    .line 13
    invoke-direct {v0}, Lfqa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbj;->y:Lfqa;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Law;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Law;-><init>(Lbj;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbj;->d:Law;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lbj;->e:Lq;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lbj;->f:Z

    .line 37
    .line 38
    new-instance v1, Laz;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Laz;-><init>(Lbj;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbj;->g:Lnb;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lbj;->C:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lbj;->D:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lbj;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v1, Lixc;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lixc;-><init>(Lbj;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lbj;->A:Lixc;

    .line 95
    .line 96
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lbj;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v1, Lap;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, p0, v2}, Lap;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lbj;->E:Lcxu;

    .line 110
    .line 111
    new-instance v1, Lap;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-direct {v1, p0, v2}, Lap;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lbj;->F:Lcxu;

    .line 118
    .line 119
    new-instance v1, Lap;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-direct {v1, p0, v2}, Lap;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lbj;->G:Lcxu;

    .line 126
    .line 127
    new-instance v1, Lap;

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-direct {v1, p0, v2}, Lap;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lbj;->H:Lcxu;

    .line 134
    .line 135
    new-instance v1, Lalvm;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lbj;->P:Lalvm;

    .line 141
    .line 142
    const/4 v1, -0x1

    .line 143
    iput v1, p0, Lbj;->k:I

    .line 144
    .line 145
    new-instance v1, Lba;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lba;-><init>(Lbj;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lbj;->I:Lau;

    .line 151
    .line 152
    new-instance v1, Lctq;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lctq;-><init>([B)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lbj;->O:Lctq;

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lbj;->q:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    new-instance v0, Lcr;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {v0, p0, v1}, Lcr;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lbj;->N:Ljava/lang/Runnable;

    .line 173
    .line 174
    return-void
.end method

.method public static W(I)Z
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

.method static final ab(Lq;)Ljava/util/Set;
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
    iget-object v2, p0, Lq;->d:Ljava/util/ArrayList;

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
    check-cast v2, Lbq;

    .line 20
    .line 21
    iget-object v2, v2, Lbq;->b:Lao;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Lq;->j:Z

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

.method public static final ac(Lao;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lao;->N:Z

    .line 2
    .line 3
    iget-object p0, p0, Lao;->E:Lbj;

    .line 4
    .line 5
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfqa;->g()Ljava/util/List;

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
    check-cast v2, Lao;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lbj;->ac(Lao;)Z

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

.method static final ad(Lao;)Z
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
    iget-boolean v1, p0, Lao;->O:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lao;->C:Lbj;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lao;->F:Lao;

    .line 15
    .line 16
    invoke-static {p0}, Lbj;->ad(Lao;)Z

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

.method static final af(Lao;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbj;->W(I)Z

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
    iget-boolean v0, p0, Lao;->J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lao;->J:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lao;->V:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lao;->V:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final am(Lao;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lao;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lao;->H:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lbj;->m:Lat;

    .line 12
    .line 13
    invoke-virtual {v0}, Lat;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lbj;->m:Lat;

    .line 20
    .line 21
    iget p1, p1, Lao;->H:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lat;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private final an()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbj;->y:Lfqa;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfqa;->f()Ljava/util/List;

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
    check-cast v2, Laaaj;

    .line 27
    .line 28
    iget-object v2, v2, Laaaj;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lao;

    .line 31
    .line 32
    iget-object v2, v2, Lao;->Q:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lbj;->al()Lctq;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, La;->bg(Landroid/view/ViewGroup;Lctq;)Lbz;

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

.method private final ao()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbj;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private final ap(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

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
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lq;

    .line 16
    .line 17
    iget-boolean v5, v5, Lq;->r:Z

    .line 18
    .line 19
    iget-object v6, v0, Lbj;->M:Ljava/util/ArrayList;

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
    iput-object v6, v0, Lbj;->M:Ljava/util/ArrayList;

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
    iget-object v6, v0, Lbj;->M:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Lbj;->y:Lfqa;

    .line 37
    .line 38
    invoke-virtual {v7}, Lfqa;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lbj;->o:Lao;

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
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object/from16 v8, v16

    .line 57
    .line 58
    check-cast v8, Lq;

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
    const/16 v17, -0x1

    .line 71
    .line 72
    iget-object v13, v0, Lbj;->M:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez v16, :cond_d

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_2
    iget-object v11, v8, Lq;->d:Ljava/util/ArrayList;

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
    check-cast v14, Lbq;

    .line 90
    .line 91
    move/from16 v19, v5

    .line 92
    .line 93
    iget v5, v14, Lbq;->a:I

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
    move/from16 v22, v9

    .line 114
    .line 115
    :cond_1
    move/from16 v24, v10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    add-int/lit8 v5, v12, 0x1

    .line 119
    .line 120
    new-instance v15, Lbq;

    .line 121
    .line 122
    move/from16 v21, v5

    .line 123
    .line 124
    move/from16 v22, v9

    .line 125
    .line 126
    const/16 v5, 0x9

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct {v15, v5, v6, v9}, Lbq;-><init>(ILao;[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    iput-boolean v5, v14, Lbq;->c:Z

    .line 137
    .line 138
    iget-object v5, v14, Lbq;->b:Lao;

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    move/from16 v24, v10

    .line 142
    .line 143
    move/from16 v12, v21

    .line 144
    .line 145
    :goto_3
    const/4 v9, 0x1

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_3
    move/from16 v22, v9

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    :goto_4
    move/from16 v24, v10

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_4
    move/from16 v22, v9

    .line 156
    .line 157
    iget-object v5, v14, Lbq;->b:Lao;

    .line 158
    .line 159
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v5, v14, Lbq;->b:Lao;

    .line 163
    .line 164
    if-ne v5, v6, :cond_1

    .line 165
    .line 166
    add-int/lit8 v6, v12, 0x1

    .line 167
    .line 168
    new-instance v9, Lbq;

    .line 169
    .line 170
    const/16 v14, 0x9

    .line 171
    .line 172
    invoke-direct {v9, v14, v5}, Lbq;-><init>(ILao;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move v12, v6

    .line 179
    move/from16 v24, v10

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move/from16 v22, v9

    .line 184
    .line 185
    iget-object v5, v14, Lbq;->b:Lao;

    .line 186
    .line 187
    iget v9, v5, Lao;->H:I

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
    const/16 v21, 0x0

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
    move-result-object v23

    .line 203
    move/from16 v24, v10

    .line 204
    .line 205
    move-object/from16 v10, v23

    .line 206
    .line 207
    check-cast v10, Lao;

    .line 208
    .line 209
    move/from16 v23, v15

    .line 210
    .line 211
    iget v15, v10, Lao;->H:I

    .line 212
    .line 213
    if-ne v15, v9, :cond_8

    .line 214
    .line 215
    if-ne v10, v5, :cond_6

    .line 216
    .line 217
    move/from16 v20, v9

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    const/16 v21, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    if-ne v10, v6, :cond_7

    .line 224
    .line 225
    new-instance v6, Lbq;

    .line 226
    .line 227
    move/from16 v20, v9

    .line 228
    .line 229
    const/16 v9, 0x9

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-direct {v6, v9, v10, v15}, Lbq;-><init>(ILao;[B)V

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
    move/from16 v20, v9

    .line 243
    .line 244
    const/16 v9, 0x9

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    :goto_6
    new-instance v9, Lbq;

    .line 248
    .line 249
    move-object/from16 v25, v6

    .line 250
    .line 251
    const/4 v6, 0x3

    .line 252
    invoke-direct {v9, v6, v10, v15}, Lbq;-><init>(ILao;[B)V

    .line 253
    .line 254
    .line 255
    iget v6, v14, Lbq;->d:I

    .line 256
    .line 257
    iput v6, v9, Lbq;->d:I

    .line 258
    .line 259
    iget v6, v14, Lbq;->f:I

    .line 260
    .line 261
    iput v6, v9, Lbq;->f:I

    .line 262
    .line 263
    iget v6, v14, Lbq;->e:I

    .line 264
    .line 265
    iput v6, v9, Lbq;->e:I

    .line 266
    .line 267
    iget v6, v14, Lbq;->g:I

    .line 268
    .line 269
    iput v6, v9, Lbq;->g:I

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
    move-object/from16 v6, v25

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    move/from16 v20, v9

    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    :goto_7
    add-int/lit8 v15, v23, -0x1

    .line 286
    .line 287
    move/from16 v9, v20

    .line 288
    .line 289
    move/from16 v10, v24

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    move/from16 v24, v10

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    if-eqz v21, :cond_a

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
    iput v9, v14, Lbq;->a:I

    .line 304
    .line 305
    iput-boolean v9, v14, Lbq;->c:Z

    .line 306
    .line 307
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_b
    move/from16 v22, v9

    .line 312
    .line 313
    move v9, v15

    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :goto_8
    iget-object v5, v14, Lbq;->b:Lao;

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
    move/from16 v5, v19

    .line 324
    .line 325
    move/from16 v9, v22

    .line 326
    .line 327
    move/from16 v10, v24

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_c
    move/from16 v19, v5

    .line 332
    .line 333
    move/from16 v22, v9

    .line 334
    .line 335
    move/from16 v24, v10

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_d
    move/from16 v19, v5

    .line 339
    .line 340
    move/from16 v22, v9

    .line 341
    .line 342
    move/from16 v24, v10

    .line 343
    .line 344
    move v9, v15

    .line 345
    iget-object v5, v8, Lq;->d:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    add-int/lit8 v10, v10, -0x1

    .line 352
    .line 353
    :goto_a
    if-ltz v10, :cond_10

    .line 354
    .line 355
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lbq;

    .line 360
    .line 361
    iget v12, v11, Lbq;->a:I

    .line 362
    .line 363
    if-eq v12, v9, :cond_f

    .line 364
    .line 365
    const/4 v15, 0x3

    .line 366
    if-eq v12, v15, :cond_e

    .line 367
    .line 368
    packed-switch v12, :pswitch_data_0

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :pswitch_0
    iget-object v9, v11, Lbq;->h:Ldje;

    .line 373
    .line 374
    iput-object v9, v11, Lbq;->i:Ldje;

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :pswitch_1
    iget-object v6, v11, Lbq;->b:Lao;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :pswitch_2
    const/4 v6, 0x0

    .line 381
    goto :goto_b

    .line 382
    :cond_e
    :pswitch_3
    iget-object v9, v11, Lbq;->b:Lao;

    .line 383
    .line 384
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_f
    :pswitch_4
    iget-object v9, v11, Lbq;->b:Lao;

    .line 389
    .line 390
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :goto_b
    add-int/lit8 v10, v10, -0x1

    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    goto :goto_a

    .line 397
    :cond_10
    :goto_c
    if-nez v24, :cond_12

    .line 398
    .line 399
    iget-boolean v5, v8, Lq;->j:Z

    .line 400
    .line 401
    if-eqz v5, :cond_11

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_11
    const/4 v10, 0x0

    .line 405
    goto :goto_e

    .line 406
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 407
    :goto_e
    add-int/lit8 v9, v22, 0x1

    .line 408
    .line 409
    move/from16 v5, v19

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_13
    move/from16 v19, v5

    .line 414
    .line 415
    move/from16 v24, v10

    .line 416
    .line 417
    const/16 v17, -0x1

    .line 418
    .line 419
    iget-object v5, v0, Lbj;->M:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 422
    .line 423
    .line 424
    if-nez v19, :cond_16

    .line 425
    .line 426
    iget v5, v0, Lbj;->k:I

    .line 427
    .line 428
    if-lez v5, :cond_16

    .line 429
    .line 430
    move v5, v3

    .line 431
    :goto_f
    if-ge v5, v4, :cond_16

    .line 432
    .line 433
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lq;

    .line 438
    .line 439
    iget-object v6, v6, Lq;->d:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    const/4 v9, 0x0

    .line 446
    :goto_10
    if-ge v9, v8, :cond_15

    .line 447
    .line 448
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Lbq;

    .line 453
    .line 454
    iget-object v10, v10, Lbq;->b:Lao;

    .line 455
    .line 456
    if-eqz v10, :cond_14

    .line 457
    .line 458
    iget-object v11, v10, Lao;->C:Lbj;

    .line 459
    .line 460
    if-eqz v11, :cond_14

    .line 461
    .line 462
    invoke-virtual {v0, v10}, Lbj;->aj(Lao;)Laaaj;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v7, v10}, Lfqa;->n(Laaaj;)V

    .line 467
    .line 468
    .line 469
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_16
    move v5, v3

    .line 476
    :goto_11
    if-ge v5, v4, :cond_1e

    .line 477
    .line 478
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lq;

    .line 483
    .line 484
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_1b

    .line 495
    .line 496
    move/from16 v7, v17

    .line 497
    .line 498
    invoke-virtual {v6, v7}, Lq;->a(I)V

    .line 499
    .line 500
    .line 501
    iget-object v8, v6, Lq;->d:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    add-int/2addr v9, v7

    .line 508
    :goto_12
    if-ltz v9, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Lbq;

    .line 515
    .line 516
    iget-object v10, v7, Lbq;->b:Lao;

    .line 517
    .line 518
    if-eqz v10, :cond_1a

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    iput-boolean v11, v10, Lao;->v:Z

    .line 522
    .line 523
    const/4 v11, 0x1

    .line 524
    invoke-virtual {v10, v11}, Lao;->W(Z)V

    .line 525
    .line 526
    .line 527
    iget v11, v6, Lq;->i:I

    .line 528
    .line 529
    const/16 v12, 0x2002

    .line 530
    .line 531
    const/16 v13, 0x1001

    .line 532
    .line 533
    if-eq v11, v13, :cond_19

    .line 534
    .line 535
    if-eq v11, v12, :cond_17

    .line 536
    .line 537
    const/16 v12, 0x1004

    .line 538
    .line 539
    const/16 v13, 0x2005

    .line 540
    .line 541
    if-eq v11, v13, :cond_19

    .line 542
    .line 543
    const/16 v14, 0x1003

    .line 544
    .line 545
    if-eq v11, v14, :cond_18

    .line 546
    .line 547
    if-eq v11, v12, :cond_17

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    goto :goto_13

    .line 551
    :cond_17
    move v12, v13

    .line 552
    goto :goto_13

    .line 553
    :cond_18
    move v12, v14

    .line 554
    :cond_19
    :goto_13
    invoke-virtual {v10, v12}, Lao;->V(I)V

    .line 555
    .line 556
    .line 557
    iget-object v11, v6, Lq;->q:Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v12, v6, Lq;->p:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v10, v11, v12}, Lao;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 562
    .line 563
    .line 564
    :cond_1a
    iget v11, v7, Lbq;->a:I

    .line 565
    .line 566
    packed-switch v11, :pswitch_data_1

    .line 567
    .line 568
    .line 569
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v2, "Unknown cmd: "

    .line 574
    .line 575
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget v2, v7, Lbq;->a:I

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :pswitch_6
    iget-object v11, v10, Lao;->Z:Ldje;

    .line 592
    .line 593
    iput-object v11, v7, Lbq;->i:Ldje;

    .line 594
    .line 595
    iget-object v11, v6, Lq;->a:Lbj;

    .line 596
    .line 597
    iget-object v7, v7, Lbq;->h:Ldje;

    .line 598
    .line 599
    invoke-virtual {v11, v10, v7}, Lbj;->P(Lao;Ldje;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_14

    .line 603
    .line 604
    :pswitch_7
    iget-object v7, v6, Lq;->a:Lbj;

    .line 605
    .line 606
    invoke-virtual {v7, v10}, Lbj;->Q(Lao;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_14

    .line 610
    .line 611
    :pswitch_8
    iget-object v7, v6, Lq;->a:Lbj;

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    invoke-virtual {v7, v15}, Lbj;->Q(Lao;)V

    .line 615
    .line 616
    .line 617
    goto :goto_14

    .line 618
    :pswitch_9
    iget v11, v7, Lbq;->d:I

    .line 619
    .line 620
    iget v12, v7, Lbq;->e:I

    .line 621
    .line 622
    iget v13, v7, Lbq;->f:I

    .line 623
    .line 624
    iget v7, v7, Lbq;->g:I

    .line 625
    .line 626
    invoke-virtual {v10, v11, v12, v13, v7}, Lao;->R(IIII)V

    .line 627
    .line 628
    .line 629
    iget-object v7, v6, Lq;->a:Lbj;

    .line 630
    .line 631
    const/4 v11, 0x1

    .line 632
    invoke-virtual {v7, v10, v11}, Lbj;->O(Lao;Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v10}, Lbj;->n(Lao;)V

    .line 636
    .line 637
    .line 638
    goto :goto_14

    .line 639
    :pswitch_a
    iget v11, v7, Lbq;->d:I

    .line 640
    .line 641
    iget v12, v7, Lbq;->e:I

    .line 642
    .line 643
    iget v13, v7, Lbq;->f:I

    .line 644
    .line 645
    iget v7, v7, Lbq;->g:I

    .line 646
    .line 647
    invoke-virtual {v10, v11, v12, v13, v7}, Lao;->R(IIII)V

    .line 648
    .line 649
    .line 650
    iget-object v7, v6, Lq;->a:Lbj;

    .line 651
    .line 652
    invoke-virtual {v7, v10}, Lbj;->k(Lao;)V

    .line 653
    .line 654
    .line 655
    goto :goto_14

    .line 656
    :pswitch_b
    iget v11, v7, Lbq;->d:I

    .line 657
    .line 658
    iget v12, v7, Lbq;->e:I

    .line 659
    .line 660
    iget v13, v7, Lbq;->f:I

    .line 661
    .line 662
    iget v7, v7, Lbq;->g:I

    .line 663
    .line 664
    invoke-virtual {v10, v11, v12, v13, v7}, Lao;->R(IIII)V

    .line 665
    .line 666
    .line 667
    iget-object v7, v6, Lq;->a:Lbj;

    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    invoke-virtual {v7, v10, v11}, Lbj;->O(Lao;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v10}, Lbj;->I(Lao;)V

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :pswitch_c
    iget v11, v7, Lbq;->d:I

    .line 678
    .line 679
    iget v12, v7, Lbq;->e:I

    .line 680
    .line 681
    iget v13, v7, Lbq;->f:I

    .line 682
    .line 683
    iget v7, v7, Lbq;->g:I

    .line 684
    .line 685
    invoke-virtual {v10, v11, v12, v13, v7}, Lao;->R(IIII)V

    .line 686
    .line 687
    .line 688
    iget-object v7, v6, Lq;->a:Lbj;

    .line 689
    .line 690
    invoke-static {v10}, Lbj;->af(Lao;)V

    .line 691
    .line 692
    .line 693
    goto :goto_14

    .line 694
    :pswitch_d
    iget v11, v7, Lbq;->d:I

    .line 695
    .line 696
    iget v12, v7, Lbq;->e:I

    .line 697
    .line 698
    iget v13, v7, Lbq;->f:I

    .line 699
    .line 700
    iget v7, v7, Lbq;->g:I

    .line 701
    .line 702
    invoke-virtual {v10, v11, v12, v13, v7}, Lao;->R(IIII)V

    .line 703
    .line 704
    .line 705
    iget-object v7, v6, Lq;->a:Lbj;

    .line 706
    .line 707
    invoke-virtual {v7, v10}, Lbj;->ai(Lao;)Laaaj;

    .line 708
    .line 709
    .line 710
    goto :goto_14

    .line 711
    :pswitch_e
    iget v11, v7, Lbq;->d:I

    .line 712
    .line 713
    iget v12, v7, Lbq;->e:I

    .line 714
    .line 715
    iget v13, v7, Lbq;->f:I

    .line 716
    .line 717
    iget v7, v7, Lbq;->g:I

    .line 718
    .line 719
    invoke-virtual {v10, v11, v12, v13, v7}, Lao;->R(IIII)V

    .line 720
    .line 721
    .line 722
    iget-object v7, v6, Lq;->a:Lbj;

    .line 723
    .line 724
    const/4 v11, 0x1

    .line 725
    invoke-virtual {v7, v10, v11}, Lbj;->O(Lao;Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v10}, Lbj;->L(Lao;)V

    .line 729
    .line 730
    .line 731
    :goto_14
    add-int/lit8 v9, v9, -0x1

    .line 732
    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :cond_1b
    const/4 v11, 0x1

    .line 736
    invoke-virtual {v6, v11}, Lq;->a(I)V

    .line 737
    .line 738
    .line 739
    iget-object v7, v6, Lq;->d:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    const/4 v9, 0x0

    .line 746
    :goto_15
    if-ge v9, v8, :cond_1d

    .line 747
    .line 748
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    check-cast v10, Lbq;

    .line 753
    .line 754
    iget-object v11, v10, Lbq;->b:Lao;

    .line 755
    .line 756
    if-eqz v11, :cond_1c

    .line 757
    .line 758
    const/4 v12, 0x0

    .line 759
    iput-boolean v12, v11, Lao;->v:Z

    .line 760
    .line 761
    invoke-virtual {v11, v12}, Lao;->W(Z)V

    .line 762
    .line 763
    .line 764
    iget v12, v6, Lq;->i:I

    .line 765
    .line 766
    invoke-virtual {v11, v12}, Lao;->V(I)V

    .line 767
    .line 768
    .line 769
    iget-object v12, v6, Lq;->p:Ljava/util/ArrayList;

    .line 770
    .line 771
    iget-object v13, v6, Lq;->q:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v11, v12, v13}, Lao;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 774
    .line 775
    .line 776
    :cond_1c
    iget v12, v10, Lbq;->a:I

    .line 777
    .line 778
    packed-switch v12, :pswitch_data_2

    .line 779
    .line 780
    .line 781
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v2, "Unknown cmd: "

    .line 786
    .line 787
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget v2, v10, Lbq;->a:I

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :pswitch_10
    iget-object v12, v11, Lao;->Z:Ldje;

    .line 804
    .line 805
    iput-object v12, v10, Lbq;->h:Ldje;

    .line 806
    .line 807
    iget-object v12, v6, Lq;->a:Lbj;

    .line 808
    .line 809
    iget-object v10, v10, Lbq;->i:Ldje;

    .line 810
    .line 811
    invoke-virtual {v12, v11, v10}, Lbj;->P(Lao;Ldje;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_16

    .line 815
    .line 816
    :pswitch_11
    iget-object v10, v6, Lq;->a:Lbj;

    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    invoke-virtual {v10, v15}, Lbj;->Q(Lao;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_16

    .line 823
    .line 824
    :pswitch_12
    iget-object v10, v6, Lq;->a:Lbj;

    .line 825
    .line 826
    invoke-virtual {v10, v11}, Lbj;->Q(Lao;)V

    .line 827
    .line 828
    .line 829
    goto :goto_16

    .line 830
    :pswitch_13
    iget v12, v10, Lbq;->d:I

    .line 831
    .line 832
    iget v13, v10, Lbq;->e:I

    .line 833
    .line 834
    iget v14, v10, Lbq;->f:I

    .line 835
    .line 836
    iget v10, v10, Lbq;->g:I

    .line 837
    .line 838
    invoke-virtual {v11, v12, v13, v14, v10}, Lao;->R(IIII)V

    .line 839
    .line 840
    .line 841
    iget-object v10, v6, Lq;->a:Lbj;

    .line 842
    .line 843
    const/4 v12, 0x0

    .line 844
    invoke-virtual {v10, v11, v12}, Lbj;->O(Lao;Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10, v11}, Lbj;->k(Lao;)V

    .line 848
    .line 849
    .line 850
    goto :goto_16

    .line 851
    :pswitch_14
    iget v12, v10, Lbq;->d:I

    .line 852
    .line 853
    iget v13, v10, Lbq;->e:I

    .line 854
    .line 855
    iget v14, v10, Lbq;->f:I

    .line 856
    .line 857
    iget v10, v10, Lbq;->g:I

    .line 858
    .line 859
    invoke-virtual {v11, v12, v13, v14, v10}, Lao;->R(IIII)V

    .line 860
    .line 861
    .line 862
    iget-object v10, v6, Lq;->a:Lbj;

    .line 863
    .line 864
    invoke-virtual {v10, v11}, Lbj;->n(Lao;)V

    .line 865
    .line 866
    .line 867
    goto :goto_16

    .line 868
    :pswitch_15
    iget v12, v10, Lbq;->d:I

    .line 869
    .line 870
    iget v13, v10, Lbq;->e:I

    .line 871
    .line 872
    iget v14, v10, Lbq;->f:I

    .line 873
    .line 874
    iget v10, v10, Lbq;->g:I

    .line 875
    .line 876
    invoke-virtual {v11, v12, v13, v14, v10}, Lao;->R(IIII)V

    .line 877
    .line 878
    .line 879
    iget-object v10, v6, Lq;->a:Lbj;

    .line 880
    .line 881
    const/4 v12, 0x0

    .line 882
    invoke-virtual {v10, v11, v12}, Lbj;->O(Lao;Z)V

    .line 883
    .line 884
    .line 885
    invoke-static {v11}, Lbj;->af(Lao;)V

    .line 886
    .line 887
    .line 888
    goto :goto_16

    .line 889
    :pswitch_16
    iget v12, v10, Lbq;->d:I

    .line 890
    .line 891
    iget v13, v10, Lbq;->e:I

    .line 892
    .line 893
    iget v14, v10, Lbq;->f:I

    .line 894
    .line 895
    iget v10, v10, Lbq;->g:I

    .line 896
    .line 897
    invoke-virtual {v11, v12, v13, v14, v10}, Lao;->R(IIII)V

    .line 898
    .line 899
    .line 900
    iget-object v10, v6, Lq;->a:Lbj;

    .line 901
    .line 902
    invoke-virtual {v10, v11}, Lbj;->I(Lao;)V

    .line 903
    .line 904
    .line 905
    goto :goto_16

    .line 906
    :pswitch_17
    iget v12, v10, Lbq;->d:I

    .line 907
    .line 908
    iget v13, v10, Lbq;->e:I

    .line 909
    .line 910
    iget v14, v10, Lbq;->f:I

    .line 911
    .line 912
    iget v10, v10, Lbq;->g:I

    .line 913
    .line 914
    invoke-virtual {v11, v12, v13, v14, v10}, Lao;->R(IIII)V

    .line 915
    .line 916
    .line 917
    iget-object v10, v6, Lq;->a:Lbj;

    .line 918
    .line 919
    invoke-virtual {v10, v11}, Lbj;->L(Lao;)V

    .line 920
    .line 921
    .line 922
    goto :goto_16

    .line 923
    :pswitch_18
    iget v12, v10, Lbq;->d:I

    .line 924
    .line 925
    iget v13, v10, Lbq;->e:I

    .line 926
    .line 927
    iget v14, v10, Lbq;->f:I

    .line 928
    .line 929
    iget v10, v10, Lbq;->g:I

    .line 930
    .line 931
    invoke-virtual {v11, v12, v13, v14, v10}, Lao;->R(IIII)V

    .line 932
    .line 933
    .line 934
    iget-object v10, v6, Lq;->a:Lbj;

    .line 935
    .line 936
    const/4 v12, 0x0

    .line 937
    invoke-virtual {v10, v11, v12}, Lbj;->O(Lao;Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10, v11}, Lbj;->ai(Lao;)Laaaj;

    .line 941
    .line 942
    .line 943
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 944
    .line 945
    goto/16 :goto_15

    .line 946
    .line 947
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 948
    .line 949
    const/16 v17, -0x1

    .line 950
    .line 951
    goto/16 :goto_11

    .line 952
    .line 953
    :cond_1e
    add-int/lit8 v5, v4, -0x1

    .line 954
    .line 955
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-eqz v24, :cond_23

    .line 966
    .line 967
    iget-object v6, v0, Lbj;->i:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-nez v6, :cond_23

    .line 974
    .line 975
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 976
    .line 977
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/4 v8, 0x0

    .line 985
    :goto_17
    if-ge v8, v7, :cond_1f

    .line 986
    .line 987
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    check-cast v9, Lq;

    .line 992
    .line 993
    invoke-static {v9}, Lbj;->ab(Lq;)Ljava/util/Set;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 998
    .line 999
    .line 1000
    add-int/lit8 v8, v8, 0x1

    .line 1001
    .line 1002
    goto :goto_17

    .line 1003
    :cond_1f
    iget-object v7, v0, Lbj;->e:Lq;

    .line 1004
    .line 1005
    if-nez v7, :cond_23

    .line 1006
    .line 1007
    iget-object v7, v0, Lbj;->i:Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    const/4 v9, 0x0

    .line 1014
    :goto_18
    if-ge v9, v8, :cond_21

    .line 1015
    .line 1016
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    check-cast v10, Lbf;

    .line 1021
    .line 1022
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    add-int/lit8 v13, v9, 0x1

    .line 1031
    .line 1032
    if-eqz v12, :cond_20

    .line 1033
    .line 1034
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    check-cast v12, Lao;

    .line 1039
    .line 1040
    invoke-interface {v10}, Lbf;->e()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_20
    move v9, v13

    .line 1045
    goto :goto_18

    .line 1046
    :cond_21
    iget-object v7, v0, Lbj;->i:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    const/4 v9, 0x0

    .line 1053
    :goto_1a
    if-ge v9, v8, :cond_23

    .line 1054
    .line 1055
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    check-cast v10, Lbf;

    .line 1060
    .line 1061
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v12

    .line 1069
    add-int/lit8 v13, v9, 0x1

    .line 1070
    .line 1071
    if-eqz v12, :cond_22

    .line 1072
    .line 1073
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    check-cast v12, Lao;

    .line 1078
    .line 1079
    invoke-interface {v10}, Lbf;->c()V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1b

    .line 1083
    :cond_22
    move v9, v13

    .line 1084
    goto :goto_1a

    .line 1085
    :cond_23
    move v6, v3

    .line 1086
    :goto_1c
    if-ge v6, v4, :cond_28

    .line 1087
    .line 1088
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    check-cast v7, Lq;

    .line 1093
    .line 1094
    if-eqz v5, :cond_25

    .line 1095
    .line 1096
    iget-object v7, v7, Lq;->d:Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    const/16 v17, -0x1

    .line 1103
    .line 1104
    add-int/lit8 v8, v8, -0x1

    .line 1105
    .line 1106
    :goto_1d
    if-ltz v8, :cond_27

    .line 1107
    .line 1108
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    check-cast v9, Lbq;

    .line 1113
    .line 1114
    iget-object v9, v9, Lbq;->b:Lao;

    .line 1115
    .line 1116
    if-eqz v9, :cond_24

    .line 1117
    .line 1118
    invoke-virtual {v0, v9}, Lbj;->aj(Lao;)Laaaj;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    invoke-virtual {v9}, Laaaj;->k()V

    .line 1123
    .line 1124
    .line 1125
    :cond_24
    add-int/lit8 v8, v8, -0x1

    .line 1126
    .line 1127
    goto :goto_1d

    .line 1128
    :cond_25
    iget-object v7, v7, Lq;->d:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    const/4 v9, 0x0

    .line 1135
    :goto_1e
    if-ge v9, v8, :cond_27

    .line 1136
    .line 1137
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    check-cast v10, Lbq;

    .line 1142
    .line 1143
    iget-object v10, v10, Lbq;->b:Lao;

    .line 1144
    .line 1145
    if-eqz v10, :cond_26

    .line 1146
    .line 1147
    invoke-virtual {v0, v10}, Lbj;->aj(Lao;)Laaaj;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    invoke-virtual {v10}, Laaaj;->k()V

    .line 1152
    .line 1153
    .line 1154
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 1155
    .line 1156
    goto :goto_1e

    .line 1157
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 1158
    .line 1159
    goto :goto_1c

    .line 1160
    :cond_28
    iget v6, v0, Lbj;->k:I

    .line 1161
    .line 1162
    const/4 v11, 0x1

    .line 1163
    invoke-virtual {v0, v6, v11}, Lbj;->J(IZ)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v1, v3, v4}, Lbj;->h(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    if-eqz v7, :cond_57

    .line 1179
    .line 1180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    check-cast v7, Lbz;

    .line 1185
    .line 1186
    iput-boolean v5, v7, Lbz;->e:Z

    .line 1187
    .line 1188
    iget-object v8, v7, Lbz;->b:Ljava/util/List;

    .line 1189
    .line 1190
    monitor-enter v8

    .line 1191
    :try_start_0
    invoke-virtual {v7}, Lbz;->h()V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    :cond_29
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v10

    .line 1206
    if-eqz v10, :cond_2a

    .line 1207
    .line 1208
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    move-object v11, v10

    .line 1213
    check-cast v11, Lby;

    .line 1214
    .line 1215
    iget-object v12, v11, Lby;->a:Lao;

    .line 1216
    .line 1217
    iget-object v12, v12, Lao;->R:Landroid/view/View;

    .line 1218
    .line 1219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v12}, Ljm;->B(Landroid/view/View;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v12

    .line 1226
    iget v11, v11, Lby;->h:I

    .line 1227
    .line 1228
    const/4 v15, 0x2

    .line 1229
    if-ne v11, v15, :cond_29

    .line 1230
    .line 1231
    if-eq v12, v15, :cond_29

    .line 1232
    .line 1233
    move-object v9, v10

    .line 1234
    goto :goto_20

    .line 1235
    :cond_2a
    const/4 v9, 0x0

    .line 1236
    :goto_20
    check-cast v9, Lby;

    .line 1237
    .line 1238
    const/4 v12, 0x0

    .line 1239
    iput-boolean v12, v7, Lbz;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1240
    .line 1241
    monitor-exit v8

    .line 1242
    iget-object v9, v7, Lbz;->a:Landroid/view/ViewGroup;

    .line 1243
    .line 1244
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v10

    .line 1248
    if-nez v10, :cond_2b

    .line 1249
    .line 1250
    invoke-virtual {v7}, Lbz;->f()V

    .line 1251
    .line 1252
    .line 1253
    iput-boolean v12, v7, Lbz;->e:Z

    .line 1254
    .line 1255
    goto :goto_1f

    .line 1256
    :cond_2b
    monitor-enter v8

    .line 1257
    :try_start_1
    iget-object v10, v7, Lbz;->c:Ljava/util/List;

    .line 1258
    .line 1259
    invoke-static {v10}, Lanrh;->bt(Ljava/util/Collection;)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v12

    .line 1270
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v13

    .line 1274
    if-eqz v13, :cond_2d

    .line 1275
    .line 1276
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v13

    .line 1280
    check-cast v13, Lby;

    .line 1281
    .line 1282
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v14

    .line 1286
    if-nez v14, :cond_2c

    .line 1287
    .line 1288
    iget-object v14, v13, Lby;->a:Lao;

    .line 1289
    .line 1290
    iget-boolean v14, v14, Lao;->u:Z

    .line 1291
    .line 1292
    if-eqz v14, :cond_2c

    .line 1293
    .line 1294
    const/4 v14, 0x1

    .line 1295
    goto :goto_22

    .line 1296
    :cond_2c
    const/4 v14, 0x0

    .line 1297
    :goto_22
    iput-boolean v14, v13, Lby;->d:Z

    .line 1298
    .line 1299
    goto :goto_21

    .line 1300
    :cond_2d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    :cond_2e
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v12

    .line 1308
    if-eqz v12, :cond_32

    .line 1309
    .line 1310
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v12

    .line 1314
    check-cast v12, Lby;

    .line 1315
    .line 1316
    iget-boolean v13, v7, Lbz;->d:Z

    .line 1317
    .line 1318
    if-eqz v13, :cond_30

    .line 1319
    .line 1320
    const/16 v18, 0x2

    .line 1321
    .line 1322
    invoke-static/range {v18 .. v18}, Lbj;->W(I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v13

    .line 1326
    if-eqz v13, :cond_2f

    .line 1327
    .line 1328
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    :cond_2f
    invoke-virtual {v12}, Lby;->a()V

    .line 1332
    .line 1333
    .line 1334
    :goto_24
    const/4 v13, 0x0

    .line 1335
    goto :goto_25

    .line 1336
    :cond_30
    const/16 v18, 0x2

    .line 1337
    .line 1338
    invoke-static/range {v18 .. v18}, Lbj;->W(I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v13

    .line 1342
    if-eqz v13, :cond_31

    .line 1343
    .line 1344
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    :cond_31
    invoke-virtual {v12, v9}, Lby;->e(Landroid/view/ViewGroup;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_24

    .line 1351
    :goto_25
    iput-boolean v13, v7, Lbz;->d:Z

    .line 1352
    .line 1353
    iget-boolean v13, v12, Lby;->c:Z

    .line 1354
    .line 1355
    if-nez v13, :cond_2e

    .line 1356
    .line 1357
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_23

    .line 1361
    :cond_32
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v11

    .line 1365
    if-nez v11, :cond_56

    .line 1366
    .line 1367
    invoke-virtual {v7}, Lbz;->h()V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v8}, Lanrh;->bt(Ljava/util/Collection;)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v11

    .line 1374
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v12

    .line 1378
    if-eqz v12, :cond_33

    .line 1379
    .line 1380
    goto/16 :goto_3d

    .line 1381
    .line 1382
    :cond_33
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1386
    .line 1387
    .line 1388
    iget-boolean v10, v7, Lbz;->e:Z

    .line 1389
    .line 1390
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v12

    .line 1394
    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v13

    .line 1398
    if-eqz v13, :cond_35

    .line 1399
    .line 1400
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v13

    .line 1404
    move-object v14, v13

    .line 1405
    check-cast v14, Lby;

    .line 1406
    .line 1407
    iget-object v15, v14, Lby;->a:Lao;

    .line 1408
    .line 1409
    iget-object v15, v15, Lao;->R:Landroid/view/View;

    .line 1410
    .line 1411
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v15}, Ljm;->B(Landroid/view/View;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v15

    .line 1418
    const/4 v3, 0x2

    .line 1419
    if-ne v15, v3, :cond_34

    .line 1420
    .line 1421
    iget v14, v14, Lby;->h:I

    .line 1422
    .line 1423
    if-eq v14, v3, :cond_34

    .line 1424
    .line 1425
    goto :goto_27

    .line 1426
    :cond_34
    move/from16 v3, p3

    .line 1427
    .line 1428
    goto :goto_26

    .line 1429
    :cond_35
    const/4 v13, 0x0

    .line 1430
    :goto_27
    check-cast v13, Lby;

    .line 1431
    .line 1432
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    invoke-interface {v11, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    :goto_28
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v12

    .line 1444
    if-eqz v12, :cond_37

    .line 1445
    .line 1446
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v12

    .line 1450
    move-object v14, v12

    .line 1451
    check-cast v14, Lby;

    .line 1452
    .line 1453
    iget-object v15, v14, Lby;->a:Lao;

    .line 1454
    .line 1455
    iget-object v15, v15, Lao;->R:Landroid/view/View;

    .line 1456
    .line 1457
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v15}, Ljm;->B(Landroid/view/View;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v15

    .line 1464
    move-object/from16 v19, v3

    .line 1465
    .line 1466
    const/4 v3, 0x2

    .line 1467
    if-eq v15, v3, :cond_36

    .line 1468
    .line 1469
    iget v14, v14, Lby;->h:I

    .line 1470
    .line 1471
    if-ne v14, v3, :cond_36

    .line 1472
    .line 1473
    goto :goto_29

    .line 1474
    :cond_36
    move-object/from16 v3, v19

    .line 1475
    .line 1476
    goto :goto_28

    .line 1477
    :cond_37
    const/4 v12, 0x0

    .line 1478
    :goto_29
    check-cast v12, Lby;

    .line 1479
    .line 1480
    const/16 v18, 0x2

    .line 1481
    .line 1482
    invoke-static/range {v18 .. v18}, Lbj;->W(I)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-eqz v3, :cond_38

    .line 1487
    .line 1488
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 1495
    .line 1496
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    new-instance v14, Ljava/util/ArrayList;

    .line 1500
    .line 1501
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v11}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v15

    .line 1508
    check-cast v15, Lby;

    .line 1509
    .line 1510
    iget-object v15, v15, Lby;->a:Lao;

    .line 1511
    .line 1512
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v19

    .line 1516
    :goto_2a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v20

    .line 1520
    if-eqz v20, :cond_39

    .line 1521
    .line 1522
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v20

    .line 1526
    move/from16 v21, v5

    .line 1527
    .line 1528
    move-object/from16 v5, v20

    .line 1529
    .line 1530
    check-cast v5, Lby;

    .line 1531
    .line 1532
    iget-object v5, v5, Lby;->a:Lao;

    .line 1533
    .line 1534
    iget-object v5, v5, Lao;->U:Lal;

    .line 1535
    .line 1536
    move-object/from16 v20, v6

    .line 1537
    .line 1538
    iget-object v6, v15, Lao;->U:Lal;

    .line 1539
    .line 1540
    move-object/from16 v22, v9

    .line 1541
    .line 1542
    iget v9, v6, Lal;->b:I

    .line 1543
    .line 1544
    iput v9, v5, Lal;->b:I

    .line 1545
    .line 1546
    iget v9, v6, Lal;->c:I

    .line 1547
    .line 1548
    iput v9, v5, Lal;->c:I

    .line 1549
    .line 1550
    iget v9, v6, Lal;->d:I

    .line 1551
    .line 1552
    iput v9, v5, Lal;->d:I

    .line 1553
    .line 1554
    iget v6, v6, Lal;->e:I

    .line 1555
    .line 1556
    iput v6, v5, Lal;->e:I

    .line 1557
    .line 1558
    move-object/from16 v6, v20

    .line 1559
    .line 1560
    move/from16 v5, v21

    .line 1561
    .line 1562
    move-object/from16 v9, v22

    .line 1563
    .line 1564
    goto :goto_2a

    .line 1565
    :cond_39
    move/from16 v21, v5

    .line 1566
    .line 1567
    move-object/from16 v20, v6

    .line 1568
    .line 1569
    move-object/from16 v22, v9

    .line 1570
    .line 1571
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    if-eqz v6, :cond_3c

    .line 1580
    .line 1581
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    check-cast v6, Lby;

    .line 1586
    .line 1587
    new-instance v9, Lw;

    .line 1588
    .line 1589
    invoke-direct {v9, v6, v10}, Lw;-><init>(Lby;Z)V

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    new-instance v9, Laa;

    .line 1596
    .line 1597
    if-eqz v10, :cond_3a

    .line 1598
    .line 1599
    if-ne v6, v13, :cond_3b

    .line 1600
    .line 1601
    goto :goto_2c

    .line 1602
    :cond_3a
    if-ne v6, v12, :cond_3b

    .line 1603
    .line 1604
    :goto_2c
    const/4 v15, 0x1

    .line 1605
    goto :goto_2d

    .line 1606
    :cond_3b
    const/4 v15, 0x0

    .line 1607
    :goto_2d
    invoke-direct {v9, v6, v10, v15}, Laa;-><init>(Lby;ZZ)V

    .line 1608
    .line 1609
    .line 1610
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    new-instance v9, Lah;

    .line 1614
    .line 1615
    const/4 v15, 0x1

    .line 1616
    invoke-direct {v9, v7, v6, v15}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v6, v9}, Lby;->c(Ljava/lang/Runnable;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_2b

    .line 1623
    :cond_3c
    const/4 v15, 0x1

    .line 1624
    new-instance v5, Ljava/util/ArrayList;

    .line 1625
    .line 1626
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    :cond_3d
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v9

    .line 1637
    if-eqz v9, :cond_3e

    .line 1638
    .line 1639
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v9

    .line 1643
    move-object v10, v9

    .line 1644
    check-cast v10, Laa;

    .line 1645
    .line 1646
    invoke-virtual {v10}, Lz;->b()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v10

    .line 1650
    if-nez v10, :cond_3d

    .line 1651
    .line 1652
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    goto :goto_2e

    .line 1656
    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    .line 1657
    .line 1658
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v9

    .line 1669
    if-eqz v9, :cond_3f

    .line 1670
    .line 1671
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v9

    .line 1675
    check-cast v9, Laa;

    .line 1676
    .line 1677
    invoke-virtual {v9}, Laa;->a()V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_2f

    .line 1681
    :cond_3f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v6

    .line 1689
    if-eqz v6, :cond_40

    .line 1690
    .line 1691
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    check-cast v6, Laa;

    .line 1696
    .line 1697
    invoke-virtual {v6}, Laa;->a()V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_30

    .line 1701
    :cond_40
    new-instance v5, Ljava/util/ArrayList;

    .line 1702
    .line 1703
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    new-instance v6, Ljava/util/ArrayList;

    .line 1707
    .line 1708
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v9

    .line 1715
    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v10

    .line 1719
    if-eqz v10, :cond_41

    .line 1720
    .line 1721
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v10

    .line 1725
    check-cast v10, Lw;

    .line 1726
    .line 1727
    iget-object v10, v10, Lz;->a:Lby;

    .line 1728
    .line 1729
    iget-object v10, v10, Lby;->g:Ljava/util/List;

    .line 1730
    .line 1731
    invoke-static {v6, v10}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_31

    .line 1735
    :cond_41
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v6

    .line 1739
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    const/4 v9, 0x0

    .line 1744
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v10

    .line 1748
    if-eqz v10, :cond_46

    .line 1749
    .line 1750
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v10

    .line 1754
    check-cast v10, Lw;

    .line 1755
    .line 1756
    iget-object v12, v10, Lz;->a:Lby;

    .line 1757
    .line 1758
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v13

    .line 1762
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v10, v13}, Lw;->a(Landroid/content/Context;)Lbcq;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v13

    .line 1769
    if-eqz v13, :cond_45

    .line 1770
    .line 1771
    iget-object v13, v13, Lbcq;->a:Ljava/lang/Object;

    .line 1772
    .line 1773
    if-nez v13, :cond_42

    .line 1774
    .line 1775
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    goto :goto_33

    .line 1779
    :cond_42
    iget-object v13, v12, Lby;->a:Lao;

    .line 1780
    .line 1781
    iget-object v14, v12, Lby;->g:Ljava/util/List;

    .line 1782
    .line 1783
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v14

    .line 1787
    if-nez v14, :cond_43

    .line 1788
    .line 1789
    const/16 v18, 0x2

    .line 1790
    .line 1791
    invoke-static/range {v18 .. v18}, Lbj;->W(I)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v10

    .line 1795
    if-eqz v10, :cond_45

    .line 1796
    .line 1797
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    goto :goto_33

    .line 1801
    :cond_43
    iget v9, v12, Lby;->h:I

    .line 1802
    .line 1803
    const/4 v13, 0x3

    .line 1804
    if-ne v9, v13, :cond_44

    .line 1805
    .line 1806
    invoke-virtual {v12}, Lby;->g()V

    .line 1807
    .line 1808
    .line 1809
    :cond_44
    new-instance v9, Ly;

    .line 1810
    .line 1811
    invoke-direct {v9, v10}, Ly;-><init>(Lw;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v12, v9}, Lby;->d(Lbw;)V

    .line 1815
    .line 1816
    .line 1817
    move v9, v15

    .line 1818
    goto :goto_32

    .line 1819
    :cond_45
    :goto_33
    const/4 v13, 0x3

    .line 1820
    goto :goto_32

    .line 1821
    :cond_46
    const/4 v13, 0x3

    .line 1822
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    :cond_47
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v5

    .line 1830
    if-eqz v5, :cond_4a

    .line 1831
    .line 1832
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    check-cast v5, Lw;

    .line 1837
    .line 1838
    iget-object v10, v5, Lz;->a:Lby;

    .line 1839
    .line 1840
    iget-object v12, v10, Lby;->a:Lao;

    .line 1841
    .line 1842
    if-nez v6, :cond_48

    .line 1843
    .line 1844
    const/16 v18, 0x2

    .line 1845
    .line 1846
    invoke-static/range {v18 .. v18}, Lbj;->W(I)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v5

    .line 1850
    if-eqz v5, :cond_47

    .line 1851
    .line 1852
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    goto :goto_34

    .line 1856
    :cond_48
    if-eqz v9, :cond_49

    .line 1857
    .line 1858
    const/16 v18, 0x2

    .line 1859
    .line 1860
    invoke-static/range {v18 .. v18}, Lbj;->W(I)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v5

    .line 1864
    if-eqz v5, :cond_47

    .line 1865
    .line 1866
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    goto :goto_34

    .line 1870
    :cond_49
    const/16 v18, 0x2

    .line 1871
    .line 1872
    new-instance v12, Lv;

    .line 1873
    .line 1874
    invoke-direct {v12, v5}, Lv;-><init>(Lw;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v10, v12}, Lby;->d(Lbw;)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_34

    .line 1881
    :cond_4a
    const/16 v18, 0x2

    .line 1882
    .line 1883
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    :cond_4b
    :goto_35
    move v5, v15

    .line 1888
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v6

    .line 1892
    if-eqz v6, :cond_4f

    .line 1893
    .line 1894
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v5

    .line 1898
    check-cast v5, Lby;

    .line 1899
    .line 1900
    iget-object v5, v5, Lby;->g:Ljava/util/List;

    .line 1901
    .line 1902
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v6

    .line 1906
    if-nez v6, :cond_4e

    .line 1907
    .line 1908
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v6

    .line 1912
    if-eqz v6, :cond_4c

    .line 1913
    .line 1914
    goto :goto_35

    .line 1915
    :cond_4c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    :cond_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v6

    .line 1923
    if-eqz v6, :cond_4b

    .line 1924
    .line 1925
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    check-cast v6, Lbw;

    .line 1930
    .line 1931
    invoke-virtual {v6}, Lbw;->d()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v6

    .line 1935
    if-nez v6, :cond_4d

    .line 1936
    .line 1937
    :cond_4e
    const/4 v5, 0x0

    .line 1938
    goto :goto_36

    .line 1939
    :cond_4f
    if-eqz v5, :cond_51

    .line 1940
    .line 1941
    new-instance v3, Ljava/util/ArrayList;

    .line 1942
    .line 1943
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1944
    .line 1945
    .line 1946
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v6

    .line 1954
    if-eqz v6, :cond_50

    .line 1955
    .line 1956
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    check-cast v6, Lby;

    .line 1961
    .line 1962
    iget-object v6, v6, Lby;->g:Ljava/util/List;

    .line 1963
    .line 1964
    invoke-static {v3, v6}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_37

    .line 1968
    :cond_50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v3

    .line 1972
    if-nez v3, :cond_51

    .line 1973
    .line 1974
    move v5, v15

    .line 1975
    goto :goto_38

    .line 1976
    :cond_51
    const/4 v5, 0x0

    .line 1977
    :goto_38
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    move v6, v15

    .line 1982
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v9

    .line 1986
    if-eqz v9, :cond_52

    .line 1987
    .line 1988
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v9

    .line 1992
    check-cast v9, Lby;

    .line 1993
    .line 1994
    iget-object v9, v9, Lby;->a:Lao;

    .line 1995
    .line 1996
    iget-boolean v9, v9, Lao;->u:Z

    .line 1997
    .line 1998
    and-int/2addr v6, v9

    .line 1999
    goto :goto_39

    .line 2000
    :cond_52
    if-eqz v6, :cond_53

    .line 2001
    .line 2002
    if-nez v5, :cond_53

    .line 2003
    .line 2004
    move v3, v15

    .line 2005
    goto :goto_3a

    .line 2006
    :cond_53
    const/4 v3, 0x0

    .line 2007
    :goto_3a
    iput-boolean v3, v7, Lbz;->d:Z

    .line 2008
    .line 2009
    if-nez v6, :cond_54

    .line 2010
    .line 2011
    invoke-virtual {v7, v11}, Lbz;->g(Ljava/util/List;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v7, v11}, Lbz;->e(Ljava/util/List;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_3c

    .line 2018
    :cond_54
    if-eqz v5, :cond_55

    .line 2019
    .line 2020
    invoke-virtual {v7, v11}, Lbz;->g(Ljava/util/List;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 2024
    .line 2025
    .line 2026
    move-result v3

    .line 2027
    const/4 v5, 0x0

    .line 2028
    :goto_3b
    if-ge v5, v3, :cond_55

    .line 2029
    .line 2030
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v6

    .line 2034
    check-cast v6, Lby;

    .line 2035
    .line 2036
    invoke-virtual {v7, v6}, Lbz;->d(Lby;)V

    .line 2037
    .line 2038
    .line 2039
    add-int/lit8 v5, v5, 0x1

    .line 2040
    .line 2041
    goto :goto_3b

    .line 2042
    :cond_55
    :goto_3c
    const/4 v12, 0x0

    .line 2043
    iput-boolean v12, v7, Lbz;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2044
    .line 2045
    goto :goto_3e

    .line 2046
    :cond_56
    :goto_3d
    move/from16 v21, v5

    .line 2047
    .line 2048
    move-object/from16 v20, v6

    .line 2049
    .line 2050
    const/4 v12, 0x0

    .line 2051
    const/4 v13, 0x3

    .line 2052
    const/4 v15, 0x1

    .line 2053
    const/16 v18, 0x2

    .line 2054
    .line 2055
    :goto_3e
    monitor-exit v8

    .line 2056
    move/from16 v3, p3

    .line 2057
    .line 2058
    move-object/from16 v6, v20

    .line 2059
    .line 2060
    move/from16 v5, v21

    .line 2061
    .line 2062
    goto/16 :goto_1f

    .line 2063
    .line 2064
    :catchall_0
    move-exception v0

    .line 2065
    monitor-exit v8

    .line 2066
    throw v0

    .line 2067
    :catchall_1
    move-exception v0

    .line 2068
    monitor-exit v8

    .line 2069
    throw v0

    .line 2070
    :cond_57
    const/4 v12, 0x0

    .line 2071
    move/from16 v3, p3

    .line 2072
    .line 2073
    :goto_3f
    if-ge v3, v4, :cond_5b

    .line 2074
    .line 2075
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    check-cast v5, Lq;

    .line 2080
    .line 2081
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v6

    .line 2085
    check-cast v6, Ljava/lang/Boolean;

    .line 2086
    .line 2087
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v6

    .line 2091
    if-eqz v6, :cond_58

    .line 2092
    .line 2093
    iget v6, v5, Lq;->c:I

    .line 2094
    .line 2095
    if-ltz v6, :cond_58

    .line 2096
    .line 2097
    const/4 v7, -0x1

    .line 2098
    iput v7, v5, Lq;->c:I

    .line 2099
    .line 2100
    goto :goto_40

    .line 2101
    :cond_58
    const/4 v7, -0x1

    .line 2102
    :goto_40
    iget-object v6, v5, Lq;->s:Ljava/util/ArrayList;

    .line 2103
    .line 2104
    if-eqz v6, :cond_5a

    .line 2105
    .line 2106
    move v11, v12

    .line 2107
    :goto_41
    iget-object v6, v5, Lq;->s:Ljava/util/ArrayList;

    .line 2108
    .line 2109
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2110
    .line 2111
    .line 2112
    move-result v6

    .line 2113
    if-ge v11, v6, :cond_59

    .line 2114
    .line 2115
    iget-object v6, v5, Lq;->s:Ljava/util/ArrayList;

    .line 2116
    .line 2117
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v6

    .line 2121
    check-cast v6, Ljava/lang/Runnable;

    .line 2122
    .line 2123
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 2124
    .line 2125
    .line 2126
    add-int/lit8 v11, v11, 0x1

    .line 2127
    .line 2128
    goto :goto_41

    .line 2129
    :cond_59
    const/4 v15, 0x0

    .line 2130
    iput-object v15, v5, Lq;->s:Ljava/util/ArrayList;

    .line 2131
    .line 2132
    goto :goto_42

    .line 2133
    :cond_5a
    const/4 v15, 0x0

    .line 2134
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 2135
    .line 2136
    goto :goto_3f

    .line 2137
    :cond_5b
    if-eqz v24, :cond_5c

    .line 2138
    .line 2139
    move v8, v12

    .line 2140
    :goto_43
    iget-object v1, v0, Lbj;->i:Ljava/util/ArrayList;

    .line 2141
    .line 2142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    if-ge v8, v1, :cond_5c

    .line 2147
    .line 2148
    iget-object v1, v0, Lbj;->i:Ljava/util/ArrayList;

    .line 2149
    .line 2150
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    check-cast v1, Lbf;

    .line 2155
    .line 2156
    invoke-interface {v1}, Lbf;->b()V

    .line 2157
    .line 2158
    .line 2159
    add-int/lit8 v8, v8, 0x1

    .line 2160
    .line 2161
    goto :goto_43

    .line 2162
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

.method private final aq()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbj;->an()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbz;

    .line 20
    .line 21
    iget-boolean v0, v0, Lbz;->f:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final ar(Lao;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbj;->am(Lao;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lao;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lao;->r()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Lao;->s()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Lao;->t()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0b0ae3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lao;

    .line 45
    .line 46
    invoke-virtual {p1}, Lao;->Z()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lao;->W(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final as()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj;->y:Lfqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqa;->f()Ljava/util/List;

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
    check-cast v1, Laaaj;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbj;->ak(Laaaj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final at(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbv;

    .line 5
    .line 6
    invoke-direct {v0}, Lbv;-><init>()V

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
    iget-object v0, p0, Lbj;->l:Lav;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array p0, v3, [Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Laq;

    .line 25
    .line 26
    iget-object v0, v0, Laq;->a:Lar;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v2, v1, p0}, Lar;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v4, v2, v1, v0}, Lbj;->E(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    throw p1
.end method

.method public static e(Landroid/view/View;)Lao;
    .locals 1

    .line 1
    const v0, 0x7f0b0373

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lao;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lao;

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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbj;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbj;->t:Z

    .line 5
    .line 6
    iget-object v1, p0, Lbj;->x:Lbm;

    .line 7
    .line 8
    iput-boolean v0, v1, Lbm;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Lbj;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbj;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbj;->y:Lfqa;

    .line 6
    .line 7
    iget-object v2, v2, Lfqa;->a:Ljava/util/HashMap;

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
    check-cast v3, Laaaj;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Laaaj;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Lbj;->J(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lbj;->an()Ljava/util/Set;

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
    check-cast v2, Lbz;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbz;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Lbj;->b:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbj;->ag(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Lbj;->b:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbj;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbj;->x:Lbm;

    .line 5
    .line 6
    iput-boolean v0, v1, Lbm;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lbj;->B(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbj;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbj;->L:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lbj;->as()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbj;->y:Lfqa;

    .line 2
    .line 3
    iget-object v1, v0, Lfqa;->a:Ljava/util/HashMap;

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
    check-cast v2, Laaaj;

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
    iget-object v2, v2, Laaaj;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lao;

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
    invoke-virtual {v2, v3, p2, p3, p4}, Lao;->I(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

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
    iget-object p2, v0, Lfqa;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const/4 v0, 0x0

    .line 80
    if-lez p4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Added Fragments:"

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v1, v0

    .line 91
    :goto_1
    if-ge v1, p4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lao;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "  #"

    .line 103
    .line 104
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 108
    .line 109
    .line 110
    const-string v3, ": "

    .line 111
    .line 112
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lao;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object p2, p0, Lbj;->B:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-lez p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p4, "Fragments Created Menus:"

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move p4, v0

    .line 144
    :goto_2
    if-ge p4, p2, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Lbj;->B:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lao;

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "  #"

    .line 158
    .line 159
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 163
    .line 164
    .line 165
    const-string v2, ": "

    .line 166
    .line 167
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lao;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 p4, p4, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object p2, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-lez p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p4, "Back Stack:"

    .line 192
    .line 193
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move p4, v0

    .line 197
    :goto_3
    if-ge p4, p2, :cond_4

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lq;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "  #"

    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 220
    .line 221
    .line 222
    const-string v3, ": "

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lq;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "    "

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v3, 0x1

    .line 241
    invoke-virtual {v2, v1, p3, v3}, Lq;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 p4, p4, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string p4, "Back Stack Index: "

    .line 253
    .line 254
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p4, p0, Lbj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    .line 259
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lbj;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    monitor-enter p2

    .line 276
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    if-lez p4, :cond_5

    .line 281
    .line 282
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "Pending Actions:"

    .line 286
    .line 287
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    if-ge v0, p4, :cond_5

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lbg;

    .line 297
    .line 298
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "  #"

    .line 302
    .line 303
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 307
    .line 308
    .line 309
    const-string v2, ": "

    .line 310
    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p2, "FragmentManager misc state:"

    .line 325
    .line 326
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "  mHost="

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lbj;->l:Lav;

    .line 338
    .line 339
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p2, "  mContainer="

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lbj;->m:Lat;

    .line 351
    .line 352
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lbj;->n:Lao;

    .line 356
    .line 357
    if-eqz p2, :cond_6

    .line 358
    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string p2, "  mParent="

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lbj;->n:Lao;

    .line 368
    .line 369
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string p2, "  mCurState="

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget p2, p0, Lbj;->k:I

    .line 381
    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 383
    .line 384
    .line 385
    const-string p2, " mStateSaved="

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-boolean p2, p0, Lbj;->s:Z

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 393
    .line 394
    .line 395
    const-string p2, " mStopped="

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean p2, p0, Lbj;->t:Z

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 403
    .line 404
    .line 405
    const-string p2, " mDestroyed="

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Lbj;->u:Z

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 413
    .line 414
    .line 415
    iget-boolean p2, p0, Lbj;->r:Z

    .line 416
    .line 417
    if-eqz p2, :cond_7

    .line 418
    .line 419
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string p1, "  mNeedMenuInvalidate="

    .line 423
    .line 424
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-boolean p0, p0, Lbj;->r:Z

    .line 428
    .line 429
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 430
    .line 431
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

.method public final F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbj;->an()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbz;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final G(Lbg;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbj;->l:Lav;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lbj;->u:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-direct {p0}, Lbj;->ao()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lbj;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lbj;->l:Lav;

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

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
    iget-object p1, p0, Lbj;->l:Lav;

    .line 61
    .line 62
    iget-object p1, p1, Lav;->d:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p2, p0, Lbj;->N:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbj;->l:Lav;

    .line 70
    .line 71
    iget-object p1, p1, Lav;->d:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object p2, p0, Lbj;->N:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbj;->R()V

    .line 79
    .line 80
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

.method public final H(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbj;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lbj;->l:Lav;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lbj;->u:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lbj;->l:Lav;

    .line 34
    .line 35
    iget-object v1, v1, Lav;->d:Landroid/os/Handler;

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
    invoke-direct {p0}, Lbj;->ao()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lbj;->v:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lbj;->v:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lbj;->w:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method final I(Lao;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbj;->W(I)Z

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
    iget-boolean v0, p1, Lao;->J:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lao;->J:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lao;->V:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p1, Lao;->V:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbj;->ar(Lao;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method final J(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbj;->l:Lav;

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "No activity"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lbj;->k:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_7

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lbj;->k:I

    .line 24
    .line 25
    iget-object p1, p0, Lbj;->y:Lfqa;

    .line 26
    .line 27
    iget-object p2, p1, Lfqa;->c:Ljava/lang/Object;

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
    check-cast v3, Lao;

    .line 42
    .line 43
    iget-object v4, p1, Lfqa;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, v3, Lao;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Laaaj;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Laaaj;->k()V

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
    iget-object p2, p1, Lfqa;->a:Ljava/util/HashMap;

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
    check-cast v0, Laaaj;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Laaaj;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Laaaj;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lao;

    .line 91
    .line 92
    iget-boolean v3, v2, Lao;->t:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Lao;->ab()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-boolean v2, v2, Lao;->v:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lfqa;->o(Laaaj;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-direct {p0}, Lbj;->as()V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Lbj;->r:Z

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lbj;->l:Lav;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget p2, p0, Lbj;->k:I

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    if-ne p2, v0, :cond_7

    .line 123
    .line 124
    check-cast p1, Laq;

    .line 125
    .line 126
    iget-object p1, p1, Laq;->a:Lar;

    .line 127
    .line 128
    invoke-virtual {p1}, Lmx;->invalidateOptionsMenu()V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Lbj;->r:Z

    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj;->l:Lav;

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
    iput-boolean v0, p0, Lbj;->s:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbj;->t:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbj;->x:Lbm;

    .line 12
    .line 13
    iput-boolean v0, v1, Lbm;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfqa;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lao;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lao;->E:Lbj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbj;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method final L(Lao;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbj;->W(I)Z

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
    iget v0, p1, Lao;->B:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lao;->ab()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p1, Lao;->K:Z

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
    iget-object v0, p0, Lbj;->y:Lfqa;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lfqa;->k(Lao;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbj;->ac(Lao;)Z

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
    iput-boolean v1, p0, Lbj;->r:Z

    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p1, Lao;->t:Z

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lbj;->ar(Lao;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
    check-cast v3, Lq;

    .line 31
    .line 32
    iget-boolean v3, v3, Lq;->r:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Lbj;->ap(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

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
    check-cast v3, Lq;

    .line 75
    .line 76
    iget-boolean v3, v3, Lq;->r:Z

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
    invoke-direct {p0, p1, p2, v1, v2}, Lbj;->ap(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

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
    invoke-direct {p0, p1, p2, v2, v0}, Lbj;->ap(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "Internal error with the back stack records"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method final N(Landroid/os/Parcelable;)V
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
    iget-object v3, p0, Lbj;->l:Lav;

    .line 38
    .line 39
    iget-object v3, v3, Lav;->c:Landroid/content/Context;

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
    iget-object v3, p0, Lbj;->D:Ljava/util/Map;

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
    iget-object v4, p0, Lbj;->l:Lav;

    .line 99
    .line 100
    iget-object v4, v4, Lav;->c:Landroid/content/Context;

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
    iget-object v6, p0, Lbj;->y:Lfqa;

    .line 120
    .line 121
    iget-object v1, v6, Lfqa;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "state"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbk;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v1, v6, Lfqa;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lbk;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x0

    .line 154
    move v10, v3

    .line 155
    :goto_2
    const/4 v11, 0x2

    .line 156
    if-ge v10, v2, :cond_9

    .line 157
    .line 158
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v6, v4, v5}, Lfqa;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lbp;

    .line 176
    .line 177
    iget-object v5, p0, Lbj;->x:Lbm;

    .line 178
    .line 179
    iget-object v4, v4, Lbp;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v5, Lbm;->b:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lao;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-static {v11}, Lbj;->W(I)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v5, p0, Lbj;->A:Lixc;

    .line 201
    .line 202
    new-instance v7, Laaaj;

    .line 203
    .line 204
    invoke-direct {v7, v5, v6, v4, v9}, Laaaj;-><init>(Lixc;Lfqa;Lao;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    iget-object v5, p0, Lbj;->A:Lixc;

    .line 209
    .line 210
    new-instance v4, Laaaj;

    .line 211
    .line 212
    iget-object v7, p0, Lbj;->l:Lav;

    .line 213
    .line 214
    iget-object v7, v7, Lav;->c:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {p0}, Lbj;->f()Lau;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-direct/range {v4 .. v9}, Laaaj;-><init>(Lixc;Lfqa;Ljava/lang/ClassLoader;Lau;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    move-object v7, v4

    .line 228
    :goto_3
    iget-object v4, v7, Laaaj;->e:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v5, v4

    .line 231
    check-cast v5, Lao;

    .line 232
    .line 233
    iput-object v9, v5, Lao;->i:Landroid/os/Bundle;

    .line 234
    .line 235
    iput-object p0, v5, Lao;->C:Lbj;

    .line 236
    .line 237
    invoke-static {v11}, Lbj;->W(I)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_7

    .line 242
    .line 243
    iget-object v5, v5, Lao;->m:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v4, p0, Lbj;->l:Lav;

    .line 249
    .line 250
    iget-object v4, v4, Lav;->c:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v7, v4}, Laaaj;->l(Ljava/lang/ClassLoader;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Lfqa;->n(Laaaj;)V

    .line 260
    .line 261
    .line 262
    iget v4, p0, Lbj;->k:I

    .line 263
    .line 264
    iput v4, v7, Laaaj;->a:I

    .line 265
    .line 266
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    iget-object v0, p0, Lbj;->x:Lbm;

    .line 270
    .line 271
    iget-object v0, v0, Lbm;->b:Ljava/util/HashMap;

    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v2, 0x1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lao;

    .line 298
    .line 299
    iget-object v4, v1, Lao;->m:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v6, v4}, Lfqa;->l(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    invoke-static {v11}, Lbj;->W(I)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    iget-object v4, p1, Lbk;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    :cond_b
    iget-object v4, p0, Lbj;->x:Lbm;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Lbm;->d(Lao;)V

    .line 324
    .line 325
    .line 326
    iput-object p0, v1, Lao;->C:Lbj;

    .line 327
    .line 328
    iget-object v4, p0, Lbj;->A:Lixc;

    .line 329
    .line 330
    new-instance v5, Laaaj;

    .line 331
    .line 332
    invoke-direct {v5, v4, v6, v1}, Laaaj;-><init>(Lixc;Lfqa;Lao;)V

    .line 333
    .line 334
    .line 335
    iput v2, v5, Laaaj;->a:I

    .line 336
    .line 337
    invoke-virtual {v5}, Laaaj;->k()V

    .line 338
    .line 339
    .line 340
    iput-boolean v2, v1, Lao;->t:Z

    .line 341
    .line 342
    invoke-virtual {v5}, Laaaj;->k()V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    iget-object v0, p1, Lbk;->b:Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v1, v6, Lfqa;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 353
    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v6, v1}, Lfqa;->d(Ljava/lang/String;)Lao;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_e

    .line 378
    .line 379
    invoke-static {v11}, Lbj;->W(I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-virtual {v6, v4}, Lfqa;->i(Lao;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

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
    invoke-static {v1, p1, v0}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p0

    .line 406
    :cond_f
    iget-object v0, p1, Lbk;->c:[Lr;

    .line 407
    .line 408
    if-eqz v0, :cond_16

    .line 409
    .line 410
    array-length v0, v0

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    iput-object v1, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 417
    .line 418
    move v0, v3

    .line 419
    :goto_6
    iget-object v1, p1, Lbk;->c:[Lr;

    .line 420
    .line 421
    array-length v4, v1

    .line 422
    if-ge v0, v4, :cond_17

    .line 423
    .line 424
    aget-object v1, v1, v0

    .line 425
    .line 426
    new-instance v4, Lq;

    .line 427
    .line 428
    invoke-direct {v4, p0}, Lq;-><init>(Lbj;)V

    .line 429
    .line 430
    .line 431
    move v5, v3

    .line 432
    move v6, v5

    .line 433
    :goto_7
    iget-object v7, v1, Lr;->a:[I

    .line 434
    .line 435
    array-length v8, v7

    .line 436
    if-ge v5, v8, :cond_12

    .line 437
    .line 438
    new-instance v8, Lbq;

    .line 439
    .line 440
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v9, v5, 0x1

    .line 444
    .line 445
    aget v10, v7, v5

    .line 446
    .line 447
    iput v10, v8, Lbq;->a:I

    .line 448
    .line 449
    invoke-static {v11}, Lbj;->W(I)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_10

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    aget v10, v7, v9

    .line 459
    .line 460
    :cond_10
    iget-object v10, v1, Lr;->c:[I

    .line 461
    .line 462
    invoke-static {}, Ldje;->values()[Ldje;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    aget v10, v10, v6

    .line 467
    .line 468
    aget-object v10, v12, v10

    .line 469
    .line 470
    iput-object v10, v8, Lbq;->h:Ldje;

    .line 471
    .line 472
    iget-object v10, v1, Lr;->d:[I

    .line 473
    .line 474
    invoke-static {}, Ldje;->values()[Ldje;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    aget v10, v10, v6

    .line 479
    .line 480
    aget-object v10, v12, v10

    .line 481
    .line 482
    iput-object v10, v8, Lbq;->i:Ldje;

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
    .line 490
    move v9, v2

    .line 491
    goto :goto_8

    .line 492
    :cond_11
    move v9, v3

    .line 493
    :goto_8
    iput-boolean v9, v8, Lbq;->c:Z

    .line 494
    .line 495
    add-int/lit8 v9, v5, 0x3

    .line 496
    .line 497
    aget v10, v7, v10

    .line 498
    .line 499
    iput v10, v8, Lbq;->d:I

    .line 500
    .line 501
    add-int/lit8 v12, v5, 0x4

    .line 502
    .line 503
    aget v9, v7, v9

    .line 504
    .line 505
    iput v9, v8, Lbq;->e:I

    .line 506
    .line 507
    add-int/lit8 v13, v5, 0x5

    .line 508
    .line 509
    aget v12, v7, v12

    .line 510
    .line 511
    iput v12, v8, Lbq;->f:I

    .line 512
    .line 513
    add-int/lit8 v5, v5, 0x6

    .line 514
    .line 515
    aget v7, v7, v13

    .line 516
    .line 517
    iput v7, v8, Lbq;->g:I

    .line 518
    .line 519
    iput v10, v4, Lq;->e:I

    .line 520
    .line 521
    iput v9, v4, Lq;->f:I

    .line 522
    .line 523
    iput v12, v4, Lq;->g:I

    .line 524
    .line 525
    iput v7, v4, Lq;->h:I

    .line 526
    .line 527
    invoke-virtual {v4, v8}, Lbr;->i(Lbq;)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v6, v6, 0x1

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_12
    iget v5, v1, Lr;->e:I

    .line 534
    .line 535
    iput v5, v4, Lq;->i:I

    .line 536
    .line 537
    iget-object v5, v1, Lr;->f:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v5, v4, Lq;->k:Ljava/lang/String;

    .line 540
    .line 541
    iput-boolean v2, v4, Lq;->j:Z

    .line 542
    .line 543
    iget v5, v1, Lr;->h:I

    .line 544
    .line 545
    iput v5, v4, Lq;->l:I

    .line 546
    .line 547
    iget-object v5, v1, Lr;->i:Ljava/lang/CharSequence;

    .line 548
    .line 549
    iput-object v5, v4, Lq;->m:Ljava/lang/CharSequence;

    .line 550
    .line 551
    iget v5, v1, Lr;->j:I

    .line 552
    .line 553
    iput v5, v4, Lq;->n:I

    .line 554
    .line 555
    iget-object v5, v1, Lr;->k:Ljava/lang/CharSequence;

    .line 556
    .line 557
    iput-object v5, v4, Lq;->o:Ljava/lang/CharSequence;

    .line 558
    .line 559
    iget-object v5, v1, Lr;->l:Ljava/util/ArrayList;

    .line 560
    .line 561
    iput-object v5, v4, Lq;->p:Ljava/util/ArrayList;

    .line 562
    .line 563
    iget-object v5, v1, Lr;->m:Ljava/util/ArrayList;

    .line 564
    .line 565
    iput-object v5, v4, Lq;->q:Ljava/util/ArrayList;

    .line 566
    .line 567
    iget-boolean v5, v1, Lr;->n:Z

    .line 568
    .line 569
    iput-boolean v5, v4, Lq;->r:Z

    .line 570
    .line 571
    iget v5, v1, Lr;->g:I

    .line 572
    .line 573
    iput v5, v4, Lq;->c:I

    .line 574
    .line 575
    move v5, v3

    .line 576
    :goto_9
    iget-object v6, v1, Lr;->b:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-ge v5, v7, :cond_14

    .line 583
    .line 584
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v6, :cond_13

    .line 591
    .line 592
    iget-object v7, v4, Lq;->d:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Lbq;

    .line 599
    .line 600
    invoke-virtual {p0, v6}, Lbj;->b(Ljava/lang/String;)Lao;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    iput-object v6, v7, Lbq;->b:Lao;

    .line 605
    .line 606
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_14
    invoke-virtual {v4, v2}, Lq;->a(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v11}, Lbj;->W(I)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_15

    .line 617
    .line 618
    iget v1, v4, Lq;->c:I

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    new-instance v1, Lbv;

    .line 624
    .line 625
    invoke-direct {v1}, Lbv;-><init>()V

    .line 626
    .line 627
    .line 628
    new-instance v5, Ljava/io/PrintWriter;

    .line 629
    .line 630
    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 631
    .line 632
    .line 633
    const-string v1, "  "

    .line 634
    .line 635
    invoke-virtual {v4, v1, v5, v3}, Lq;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 639
    .line 640
    .line 641
    :cond_15
    iget-object v1, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
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
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v0, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 656
    .line 657
    :cond_17
    iget-object v0, p0, Lbj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 658
    .line 659
    iget v1, p1, Lbk;->d:I

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p1, Lbk;->e:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v0, :cond_18

    .line 667
    .line 668
    invoke-virtual {p0, v0}, Lbj;->b(Ljava/lang/String;)Lao;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, p0, Lbj;->o:Lao;

    .line 673
    .line 674
    invoke-virtual {p0, v0}, Lbj;->w(Lao;)V

    .line 675
    .line 676
    .line 677
    :cond_18
    iget-object v0, p1, Lbk;->f:Ljava/util/ArrayList;

    .line 678
    .line 679
    if-eqz v0, :cond_19

    .line 680
    .line 681
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-ge v3, v1, :cond_19

    .line 686
    .line 687
    iget-object v1, p0, Lbj;->C:Ljava/util/Map;

    .line 688
    .line 689
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Ljava/lang/String;

    .line 694
    .line 695
    iget-object v4, p1, Lbk;->g:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Lt;

    .line 702
    .line 703
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    add-int/lit8 v3, v3, 0x1

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 710
    .line 711
    iget-object p1, p1, Lbk;->h:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 714
    .line 715
    .line 716
    iput-object v0, p0, Lbj;->q:Ljava/util/ArrayDeque;

    .line 717
    .line 718
    return-void
.end method

.method final O(Lao;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbj;->am(Lao;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroid/support/v4/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/support/v4/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final P(Lao;Ldje;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lao;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbj;->b(Ljava/lang/String;)Lao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lao;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lao;->D:Lav;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lao;->C:Lbj;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Lao;->Z:Ldje;

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
    invoke-static {p0, p1, v0, v1}, La;->bp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method final Q(Lao;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lao;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbj;->b(Ljava/lang/String;)Lao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lao;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lao;->D:Lav;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lao;->C:Lbj;

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
    invoke-static {p0, p1, v1, v2}, La;->bp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lbj;->o:Lao;

    .line 39
    .line 40
    iput-object p1, p0, Lbj;->o:Lao;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbj;->w(Lao;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbj;->o:Lao;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbj;->w(Lao;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbj;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lbj;->g:Lnb;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lnb;->e(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbj;->W(I)Z

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
    iget-object v0, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lbj;->e:Lq;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lbj;->n:Lao;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbj;->Y(Lao;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v3, v4

    .line 56
    :goto_1
    invoke-static {v2}, Lbj;->W(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p0, p0, Lbj;->g:Lnb;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lnb;->e(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method final S(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbj;->k:I

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
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfqa;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lao;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v0, Lao;->J:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lao;->E:Lbj;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbj;->S(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public final T(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 1
    iget v0, p0, Lbj;->k:I

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
    iget-object v0, p0, Lbj;->y:Lfqa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfqa;->h()Ljava/util/List;

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
    check-cast v4, Lao;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lbj;->ad(Lao;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lao;->J:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v4, Lao;->E:Lbj;

    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, Lbj;->T(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

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
    iget-object p1, p0, Lbj;->B:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lbj;->B:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lbj;->B:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lao;

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
    iput-object v2, p0, Lbj;->B:Ljava/util/ArrayList;

    .line 92
    .line 93
    return v3
.end method

.method public final U(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbj;->k:I

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
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfqa;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lao;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v0, Lao;->J:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lao;->E:Lbj;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbj;->U(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public final V(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbj;->k:I

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
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfqa;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lao;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lbj;->ad(Lao;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v0, Lao;->J:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lao;->E:Lbj;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbj;->V(Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbj;->n:Lao;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lao;->aa()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lao;->C()Lbj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lbj;->X()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method final Y(Lao;)Z
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
    iget-object v1, p1, Lao;->C:Lbj;

    .line 6
    .line 7
    iget-object v2, v1, Lbj;->o:Lao;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lao;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lbj;->n:Lao;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbj;->Y(Lao;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbj;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lbj;->t:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
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

.method final a()Landroid/os/Bundle;
    .locals 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbj;->aq()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbj;->F()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lbj;->ag(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lbj;->s:Z

    .line 17
    .line 18
    iget-object v2, p0, Lbj;->x:Lbm;

    .line 19
    .line 20
    iput-boolean v1, v2, Lbm;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lbj;->y:Lfqa;

    .line 25
    .line 26
    iget-object v3, v2, Lfqa;->a:Ljava/util/HashMap;

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
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_9

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Laaaj;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v7, v4, Laaaj;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Lao;

    .line 63
    .line 64
    iget-object v9, v8, Lao;->m:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v10, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v11, v8, Lao;->h:I

    .line 72
    .line 73
    const/4 v12, -0x1

    .line 74
    if-ne v11, v12, :cond_1

    .line 75
    .line 76
    iget-object v11, v8, Lao;->i:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v11, Lbp;

    .line 84
    .line 85
    invoke-direct {v11, v8}, Lbp;-><init>(Lao;)V

    .line 86
    .line 87
    .line 88
    const-string v12, "state"

    .line 89
    .line 90
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    iget v11, v8, Lao;->h:I

    .line 94
    .line 95
    if-lez v11, :cond_7

    .line 96
    .line 97
    new-instance v11, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lah;

    .line 103
    .line 104
    invoke-direct {v12, v7, v11, v6}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v13, v8, Lao;->ag:La;

    .line 108
    .line 109
    invoke-static {v12}, La;->aU(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Landroid/os/Bundle;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_2

    .line 117
    .line 118
    const-string v12, "savedInstanceState"

    .line 119
    .line 120
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v12, v4, Laaaj;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lixc;

    .line 126
    .line 127
    invoke-virtual {v12, v8, v11, v6}, Lixc;->J(Lao;Landroid/os/Bundle;Z)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v11, v8, Lao;->ah:Lscy;

    .line 136
    .line 137
    invoke-virtual {v11, v6}, Lscy;->bc(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_3

    .line 145
    .line 146
    const-string v11, "registryState"

    .line 147
    .line 148
    invoke-virtual {v10, v11, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v6, v8, Lao;->E:Lbj;

    .line 152
    .line 153
    invoke-virtual {v6}, Lbj;->a()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_4

    .line 162
    .line 163
    const-string v11, "childFragmentManager"

    .line 164
    .line 165
    invoke-virtual {v10, v11, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v6, v8, Lao;->R:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4}, Laaaj;->m()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v4, v8, Lao;->j:Landroid/util/SparseArray;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    const-string v6, "viewState"

    .line 180
    .line 181
    invoke-virtual {v10, v6, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v4, v8, Lao;->k:Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    const-string v6, "viewRegistryState"

    .line 189
    .line 190
    invoke-virtual {v10, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v4, v8, Lao;->n:Landroid/os/Bundle;

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    const-string v6, "arguments"

    .line 198
    .line 199
    invoke-virtual {v10, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v2, v9, v10}, Lfqa;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    iget-object v4, v8, Lao;->m:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lbj;->W(I)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    iget-object v4, v8, Lao;->i:Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    iget-object v3, v2, Lfqa;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_a
    iget-object v2, v2, Lfqa;->c:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter v2

    .line 241
    :try_start_0
    move-object v4, v2

    .line 242
    check-cast v4, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v7, 0x0

    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    monitor-exit v2

    .line 252
    move-object v4, v7

    .line 253
    goto :goto_2

    .line 254
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    move-object v8, v2

    .line 257
    check-cast v8, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    move-object v8, v2

    .line 267
    check-cast v8, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :cond_c
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_d

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lao;

    .line 284
    .line 285
    iget-object v10, v9, Lao;->m:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Lbj;->W(I)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_c

    .line 295
    .line 296
    iget-object v10, v9, Lao;->m:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :goto_2
    iget-object v2, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-lez v2, :cond_f

    .line 310
    .line 311
    new-array v7, v2, [Lr;

    .line 312
    .line 313
    :goto_3
    if-ge v6, v2, :cond_f

    .line 314
    .line 315
    new-instance v8, Lr;

    .line 316
    .line 317
    iget-object v9, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lq;

    .line 324
    .line 325
    invoke-direct {v8, v9}, Lr;-><init>(Lq;)V

    .line 326
    .line 327
    .line 328
    aput-object v8, v7, v6

    .line 329
    .line 330
    invoke-static {v5}, Lbj;->W(I)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_e

    .line 335
    .line 336
    iget-object v8, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_f
    new-instance v2, Lbk;

    .line 349
    .line 350
    invoke-direct {v2}, Lbk;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v1, v2, Lbk;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    iput-object v4, v2, Lbk;->b:Ljava/util/ArrayList;

    .line 356
    .line 357
    iput-object v7, v2, Lbk;->c:[Lr;

    .line 358
    .line 359
    iget-object v1, p0, Lbj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iput v1, v2, Lbk;->d:I

    .line 366
    .line 367
    iget-object v1, p0, Lbj;->o:Lao;

    .line 368
    .line 369
    if-eqz v1, :cond_10

    .line 370
    .line 371
    iget-object v1, v1, Lao;->m:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v1, v2, Lbk;->e:Ljava/lang/String;

    .line 374
    .line 375
    :cond_10
    iget-object v1, v2, Lbk;->f:Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-object v4, p0, Lbj;->C:Ljava/util/Map;

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    iget-object v1, v2, Lbk;->g:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    new-instance v1, Ljava/util/ArrayList;

    .line 396
    .line 397
    iget-object v4, p0, Lbj;->q:Ljava/util/ArrayDeque;

    .line 398
    .line 399
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v2, Lbk;->h:Ljava/util/ArrayList;

    .line 403
    .line 404
    const-string v1, "state"

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 407
    .line 408
    .line 409
    iget-object p0, p0, Lbj;->D:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_11

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Landroid/os/Bundle;

    .line 440
    .line 441
    const-string v5, "result_"

    .line 442
    .line 443
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_11
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_12

    .line 464
    .line 465
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Landroid/os/Bundle;

    .line 480
    .line 481
    const-string v4, "fragment_"

    .line 482
    .line 483
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_12
    :goto_6
    return-object v0

    .line 492
    :catchall_0
    move-exception p0

    .line 493
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    throw p0
.end method

.method public final aa()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbj;->ag(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbj;->aq()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final ae(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbj;->c:Ljava/util/ArrayList;

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
    goto :goto_3

    .line 13
    :cond_0
    if-gez p3, :cond_2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    iget-object p3, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    iget-object v0, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    :goto_1
    if-ltz v0, :cond_6

    .line 35
    .line 36
    iget-object v3, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lq;

    .line 43
    .line 44
    iget v3, v3, Lq;->c:I

    .line 45
    .line 46
    if-ne p3, v3, :cond_5

    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    iget-object p3, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v2

    .line 57
    if-ne v0, p3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    add-int/lit8 p3, v0, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    if-lez v0, :cond_6

    .line 64
    .line 65
    iget-object p4, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    add-int/lit8 v3, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lq;

    .line 74
    .line 75
    iget p4, p4, Lq;->c:I

    .line 76
    .line 77
    if-ne p3, p4, :cond_6

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move p3, v0

    .line 85
    :goto_3
    if-gez p3, :cond_7

    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    iget-object p4, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    add-int/2addr p4, v2

    .line 95
    :goto_4
    if-lt p4, p3, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lq;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 p4, p4, -0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final ag(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lbj;->H(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbj;->f:Z

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
    iget-object p1, p0, Lbj;->e:Lq;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iput-boolean v0, p1, Lq;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lq;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lbj;->W(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lbj;->e:Lq;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbj;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lbj;->e:Lq;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v0}, Lq;->g(ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbj;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Lbj;->e:Lq;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbj;->e:Lq;

    .line 49
    .line 50
    iget-object p1, p1, Lq;->d:Ljava/util/ArrayList;

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
    check-cast v3, Lbq;

    .line 64
    .line 65
    iget-object v3, v3, Lbq;->b:Lao;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iput-boolean v0, v3, Lao;->u:Z

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
    iput-object p1, p0, Lbj;->e:Lq;

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, Lbj;->v:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v1, p0, Lbj;->w:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v2, p0, Lbj;->a:Ljava/util/ArrayList;

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
    check-cast v6, Lbg;

    .line 105
    .line 106
    invoke-interface {v6, p1, v1}, Lbg;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

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
    iget-object p1, p0, Lbj;->l:Lav;

    .line 118
    .line 119
    iget-object p1, p1, Lav;->d:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v1, p0, Lbj;->N:Ljava/lang/Runnable;

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
    iput-boolean p1, p0, Lbj;->b:Z

    .line 131
    .line 132
    :try_start_3
    iget-object p1, p0, Lbj;->v:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v1, p0, Lbj;->w:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v1}, Lbj;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbj;->m()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-virtual {p0}, Lbj;->m()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lbj;->R()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lbj;->D()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 155
    .line 156
    invoke-virtual {p0}, Lfqa;->j()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_4
    iget-object v0, p0, Lbj;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lbj;->l:Lav;

    .line 167
    .line 168
    iget-object v0, v0, Lav;->d:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object p0, p0, Lbj;->N:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
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

.method public final ah()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbj;->ag(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lbj;->H(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lbj;->o:Lao;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lao;->B()Lbj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lbj;->ah()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Lbj;->v:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lbj;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Lbj;->ae(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lbj;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lbj;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lbj;->w:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lbj;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbj;->m()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Lbj;->m()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbj;->R()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbj;->D()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 60
    .line 61
    invoke-virtual {p0}, Lfqa;->j()V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method final ai(Lao;)Laaaj;
    .locals 3

    .line 1
    iget-object v0, p1, Lao;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldha;->a(Lao;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lbj;->W(I)Z

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
    invoke-virtual {p0, p1}, Lbj;->aj(Lao;)Laaaj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lao;->C:Lbj;

    .line 23
    .line 24
    iget-object v1, p0, Lbj;->y:Lfqa;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lfqa;->n(Laaaj;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lao;->K:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lfqa;->i(Lao;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lao;->t:Z

    .line 38
    .line 39
    iget-object v2, p1, Lao;->R:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Lao;->V:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lbj;->ac(Lao;)Z

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
    iput-boolean p1, p0, Lbj;->r:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method final aj(Lao;)Laaaj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbj;->y:Lfqa;

    .line 2
    .line 3
    iget-object v1, p1, Lao;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfqa;->m(Ljava/lang/String;)Laaaj;

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
    iget-object v1, p0, Lbj;->A:Lixc;

    .line 13
    .line 14
    new-instance v2, Laaaj;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p1}, Laaaj;-><init>(Lixc;Lfqa;Lao;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbj;->l:Lav;

    .line 20
    .line 21
    iget-object p1, p1, Lav;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Laaaj;->l(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lbj;->k:I

    .line 31
    .line 32
    iput p0, v2, Laaaj;->a:I

    .line 33
    .line 34
    return-object v2
.end method

.method final ak(Laaaj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laaaj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lao;

    .line 4
    .line 5
    iget-boolean v1, v0, Lao;->S:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lbj;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lbj;->L:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    iput-boolean p0, v0, Lao;->S:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Laaaj;->k()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method final al()Lctq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj;->n:Lao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lao;->C:Lbj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbj;->al()Lctq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lbj;->O:Lctq;

    .line 13
    .line 14
    return-object p0
.end method

.method final b(Ljava/lang/String;)Lao;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfqa;->d(Ljava/lang/String;)Lao;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(I)Lao;
    .locals 4

    .line 1
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 2
    .line 3
    iget-object v0, p0, Lfqa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lao;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lao;->G:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lfqa;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laaaj;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, Laaaj;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, Lao;

    .line 56
    .line 57
    iget v0, v0, Lao;->G:I

    .line 58
    .line 59
    if-ne v0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_0
    check-cast v2, Lao;

    .line 64
    .line 65
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Lao;
    .locals 4

    .line 1
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 2
    .line 3
    iget-object v0, p0, Lfqa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lao;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lao;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lfqa;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laaaj;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, Laaaj;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, Lao;

    .line 60
    .line 61
    iget-object v0, v0, Lao;->I:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_0
    check-cast v2, Lao;

    .line 72
    .line 73
    return-object v2
.end method

.method public final f()Lau;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj;->n:Lao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lao;->C:Lbj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbj;->f()Lau;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lbj;->I:Lau;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfqa;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final h(Ljava/util/ArrayList;II)Ljava/util/Set;
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
    check-cast v1, Lq;

    .line 13
    .line 14
    iget-object v1, v1, Lq;->d:Ljava/util/ArrayList;

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
    check-cast v4, Lbq;

    .line 28
    .line 29
    iget-object v4, v4, Lbq;->b:Lao;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Lao;->Q:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4, p0}, Lbz;->c(Landroid/view/ViewGroup;Lbj;)Lbz;

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

.method public final i(Lbn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbj;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lav;Lat;Lao;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj;->l:Lav;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lbj;->l:Lav;

    .line 6
    .line 7
    iput-object p2, p0, Lbj;->m:Lat;

    .line 8
    .line 9
    iput-object p3, p0, Lbj;->n:Lao;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lbb;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lbj;->i(Lbn;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lbn;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbj;->i(Lbn;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lbj;->n:Lao;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lbj;->R()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p2, p1, Lnf;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Laq;

    .line 42
    .line 43
    iget-object p2, p2, Laq;->a:Lar;

    .line 44
    .line 45
    invoke-virtual {p2}, Lmx;->lc()Lixc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lbj;->z:Lixc;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    move-object v0, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, p1

    .line 56
    :goto_1
    iget-object v1, p0, Lbj;->g:Lnb;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Lixc;->w(Ldjn;Lnb;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    if-eqz p3, :cond_6

    .line 63
    .line 64
    iget-object p1, p3, Lao;->C:Lbj;

    .line 65
    .line 66
    iget-object p1, p1, Lbj;->x:Lbm;

    .line 67
    .line 68
    iget-object v0, p1, Lbm;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v1, p3, Lao;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbm;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p1, Lbm;->e:Z

    .line 81
    .line 82
    new-instance v1, Lbm;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lbm;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Lao;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v1, p0, Lbj;->x:Lbm;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    instance-of p3, p1, Ldle;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Ldle;->G()Ldld;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p3, Ldlc;

    .line 105
    .line 106
    sget-object v1, Lbm;->a:Ldla;

    .line 107
    .line 108
    invoke-direct {p3, p1, v1}, Ldlc;-><init>(Ldld;Ldla;)V

    .line 109
    .line 110
    .line 111
    const-class p1, Lbm;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ldlc;->a(Ljava/lang/Class;)Ldky;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Lbm;

    .line 119
    .line 120
    iput-object v1, p0, Lbj;->x:Lbm;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    new-instance v1, Lbm;

    .line 124
    .line 125
    invoke-direct {v1, p2}, Lbm;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lbj;->x:Lbm;

    .line 129
    .line 130
    :goto_2
    move-object p3, v0

    .line 131
    :goto_3
    invoke-virtual {p0}, Lbj;->Z()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, v1, Lbm;->g:Z

    .line 136
    .line 137
    iget-object p1, p0, Lbj;->y:Lfqa;

    .line 138
    .line 139
    iput-object v1, p1, Lfqa;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, p0, Lbj;->l:Lav;

    .line 142
    .line 143
    instance-of v0, p1, Ldsf;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    if-nez p3, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Ldsf;->ag()Lmhf;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lax;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2}, Lax;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "android:support:fragments"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lmhf;->f(Ljava/lang/String;Ldse;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lmhf;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lbj;->N(Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p1, p0, Lbj;->l:Lav;

    .line 173
    .line 174
    instance-of v0, p1, Lno;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    check-cast p1, Laq;

    .line 179
    .line 180
    iget-object p1, p1, Laq;->a:Lar;

    .line 181
    .line 182
    iget-object p1, p1, Lmx;->i:Lnn;

    .line 183
    .line 184
    if-eqz p3, :cond_9

    .line 185
    .line 186
    iget-object v0, p3, Lao;->m:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, ":"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const-string v0, ""

    .line 200
    .line 201
    :goto_4
    new-instance v1, Lns;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lbc;

    .line 207
    .line 208
    invoke-direct {v2, p0, p2}, Lbc;-><init>(Lbj;I)V

    .line 209
    .line 210
    .line 211
    const-string p2, "FragmentManager:"

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-string v0, "StartActivityForResult"

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0, v1, v2}, Lnn;->a(Ljava/lang/String;Lnq;Lnj;)Lnk;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lbj;->p:Lnk;

    .line 228
    .line 229
    new-instance v0, Lbd;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lbc;

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    invoke-direct {v1, p0, v2}, Lbc;-><init>(Lbj;I)V

    .line 238
    .line 239
    .line 240
    const-string v2, "StartIntentSenderForResult"

    .line 241
    .line 242
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p1, v2, v0, v1}, Lnn;->a(Ljava/lang/String;Lnq;Lnj;)Lnk;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lbj;->J:Lnk;

    .line 251
    .line 252
    new-instance v0, Lnr;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lbc;

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-direct {v1, p0, v2}, Lbc;-><init>(Lbj;I)V

    .line 261
    .line 262
    .line 263
    const-string v2, "RequestPermissions"

    .line 264
    .line 265
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p1, p2, v0, v1}, Lnn;->a(Ljava/lang/String;Lnq;Lnj;)Lnk;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lbj;->K:Lnk;

    .line 274
    .line 275
    :cond_a
    iget-object p1, p0, Lbj;->l:Lav;

    .line 276
    .line 277
    instance-of p2, p1, Lcvw;

    .line 278
    .line 279
    if-eqz p2, :cond_b

    .line 280
    .line 281
    iget-object p2, p0, Lbj;->E:Lcxu;

    .line 282
    .line 283
    invoke-interface {p1, p2}, Lcvw;->kW(Lcxu;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object p1, p0, Lbj;->l:Lav;

    .line 287
    .line 288
    instance-of p2, p1, Lcvx;

    .line 289
    .line 290
    if-eqz p2, :cond_c

    .line 291
    .line 292
    iget-object p2, p0, Lbj;->F:Lcxu;

    .line 293
    .line 294
    check-cast p1, Laq;

    .line 295
    .line 296
    iget-object p1, p1, Laq;->a:Lar;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Lmx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object p1, p0, Lbj;->l:Lav;

    .line 307
    .line 308
    instance-of p2, p1, Lcvo;

    .line 309
    .line 310
    if-eqz p2, :cond_d

    .line 311
    .line 312
    iget-object p2, p0, Lbj;->G:Lcxu;

    .line 313
    .line 314
    check-cast p1, Laq;

    .line 315
    .line 316
    iget-object p1, p1, Laq;->a:Lar;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Lmx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object p1, p0, Lbj;->l:Lav;

    .line 327
    .line 328
    instance-of p2, p1, Lcvp;

    .line 329
    .line 330
    if-eqz p2, :cond_e

    .line 331
    .line 332
    iget-object p2, p0, Lbj;->H:Lcxu;

    .line 333
    .line 334
    check-cast p1, Laq;

    .line 335
    .line 336
    iget-object p1, p1, Laq;->a:Lar;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Lmx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object p1, p0, Lbj;->l:Lav;

    .line 347
    .line 348
    instance-of p2, p1, Lcyp;

    .line 349
    .line 350
    if-eqz p2, :cond_f

    .line 351
    .line 352
    if-nez p3, :cond_f

    .line 353
    .line 354
    iget-object p0, p0, Lbj;->P:Lalvm;

    .line 355
    .line 356
    check-cast p1, Laq;

    .line 357
    .line 358
    iget-object p1, p1, Laq;->a:Lar;

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object p1, p1, Lmx;->o:Lixb;

    .line 364
    .line 365
    iget-object p2, p1, Lixb;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 368
    .line 369
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object p0, p1, Lixb;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 375
    .line 376
    .line 377
    :cond_f
    return-void

    .line 378
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string p1, "Already attached"

    .line 381
    .line 382
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p0
.end method

.method final k(Lao;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbj;->W(I)Z

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
    iget-boolean v1, p1, Lao;->K:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lao;->K:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lao;->s:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lbj;->y:Lfqa;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lfqa;->i(Lao;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbj;->W(I)Z

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
    invoke-static {p1}, Lbj;->ac(Lao;)Z

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
    iput-boolean p1, p0, Lbj;->r:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbj;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbj;->e:Lq;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbj;->e:Lq;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lq;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lq;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbj;->e:Lq;

    .line 24
    .line 25
    new-instance v2, Lay;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lay;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lbr;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lbr;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lbr;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbj;->e:Lq;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Lq;->g(ZZ)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lbj;->f:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lbj;->aa()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lbj;->f:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lbj;->e:Lq;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbj;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbj;->w:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbj;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final n(Lao;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbj;->W(I)Z

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
    iget-boolean v1, p1, Lao;->K:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lao;->K:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lao;->s:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lbj;->W(I)Z

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
    iget-object v0, p0, Lbj;->y:Lfqa;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lfqa;->k(Lao;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbj;->ac(Lao;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lbj;->r:Z

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lbj;->ar(Lao;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbj;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbj;->t:Z

    .line 5
    .line 6
    iget-object v1, p0, Lbj;->x:Lbm;

    .line 7
    .line 8
    iput-boolean v0, v1, Lbm;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lbj;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final p(Landroid/content/res/Configuration;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbj;->l:Lav;

    .line 4
    .line 5
    instance-of v0, v0, Lcvw;

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
    invoke-direct {p0, v0}, Lbj;->at(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfqa;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lao;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lao;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lao;->E:Lbj;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Lbj;->p(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbj;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbj;->t:Z

    .line 5
    .line 6
    iget-object v1, p0, Lbj;->x:Lbm;

    .line 7
    .line 8
    iput-boolean v0, v1, Lbm;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lbj;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbj;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbj;->ag(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbj;->F()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbj;->l:Lav;

    .line 11
    .line 12
    instance-of v2, v1, Ldle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbj;->y:Lfqa;

    .line 17
    .line 18
    iget-object v0, v0, Lfqa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbm;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbm;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lav;->c:Landroid/content/Context;

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lbj;->C:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lt;

    .line 57
    .line 58
    iget-object v1, v1, Lt;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lbj;->y:Lfqa;

    .line 77
    .line 78
    iget-object v3, v3, Lfqa;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lbm;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v2, v4}, Lbm;->b(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, Lbj;->B(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lbj;->l:Lav;

    .line 92
    .line 93
    instance-of v1, v0, Lcvx;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lbj;->F:Lcxu;

    .line 98
    .line 99
    check-cast v0, Laq;

    .line 100
    .line 101
    iget-object v0, v0, Laq;->a:Lar;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lmx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lbj;->l:Lav;

    .line 112
    .line 113
    instance-of v1, v0, Lcvw;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lbj;->E:Lcxu;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lcvw;->d(Lcxu;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lbj;->l:Lav;

    .line 123
    .line 124
    instance-of v1, v0, Lcvo;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lbj;->G:Lcxu;

    .line 129
    .line 130
    check-cast v0, Laq;

    .line 131
    .line 132
    iget-object v0, v0, Laq;->a:Lar;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lmx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lbj;->l:Lav;

    .line 143
    .line 144
    instance-of v1, v0, Lcvp;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Lbj;->H:Lcxu;

    .line 149
    .line 150
    check-cast v0, Laq;

    .line 151
    .line 152
    iget-object v0, v0, Laq;->a:Lar;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lmx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lbj;->l:Lav;

    .line 163
    .line 164
    instance-of v1, v0, Lcyp;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-object v1, p0, Lbj;->n:Lao;

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    iget-object v1, p0, Lbj;->P:Lalvm;

    .line 174
    .line 175
    check-cast v0, Laq;

    .line 176
    .line 177
    iget-object v0, v0, Laq;->a:Lar;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lmx;->o:Lixb;

    .line 183
    .line 184
    iget-object v3, v0, Lixb;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lixb;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcth;

    .line 198
    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    iget-object v0, v0, Lixb;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    throw v2

    .line 208
    :cond_8
    :goto_2
    iput-object v2, p0, Lbj;->l:Lav;

    .line 209
    .line 210
    iput-object v2, p0, Lbj;->m:Lat;

    .line 211
    .line 212
    iput-object v2, p0, Lbj;->n:Lao;

    .line 213
    .line 214
    iget-object v0, p0, Lbj;->z:Lixc;

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    iget-object v0, p0, Lbj;->g:Lnb;

    .line 219
    .line 220
    iget-object v1, v0, Lnb;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_10

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 240
    .line 241
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 242
    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    .line 250
    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 254
    .line 255
    invoke-static {v4}, La;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    instance-of v5, v4, Landroid/content/res/TypedArray;

    .line 260
    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    check-cast v4, Landroid/content/res/TypedArray;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    .line 270
    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    instance-of v5, v4, Landroid/media/MediaDrm;

    .line 280
    .line 281
    if-eqz v5, :cond_d

    .line 282
    .line 283
    check-cast v4, Landroid/media/MediaDrm;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    instance-of v5, v4, Landroid/drm/DrmManagerClient;

    .line 290
    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    check-cast v4, Landroid/drm/DrmManagerClient;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/drm/DrmManagerClient;->release()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_e
    instance-of v5, v4, Landroid/content/ContentProviderClient;

    .line 300
    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    check-cast v4, Landroid/content/ContentProviderClient;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lnb;->b:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_11

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lna;

    .line 335
    .line 336
    invoke-virtual {v3}, Ldnv;->f()V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 341
    .line 342
    .line 343
    iput-object v2, p0, Lbj;->z:Lixc;

    .line 344
    .line 345
    :cond_12
    iget-object v0, p0, Lbj;->p:Lnk;

    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    invoke-virtual {v0}, Lnk;->a()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lbj;->J:Lnk;

    .line 353
    .line 354
    invoke-virtual {v0}, Lnk;->a()V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lbj;->K:Lnk;

    .line 358
    .line 359
    invoke-virtual {p0}, Lnk;->a()V

    .line 360
    .line 361
    .line 362
    :cond_13
    return-void
.end method

.method final s(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbj;->l:Lav;

    .line 4
    .line 5
    instance-of v0, v0, Lcvx;

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
    invoke-direct {p0, v0}, Lbj;->at(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfqa;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lao;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lao;->onLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lao;->E:Lbj;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lbj;->s(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final t(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbj;->l:Lav;

    .line 4
    .line 5
    instance-of v0, v0, Lcvo;

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
    invoke-direct {p0, v0}, Lbj;->at(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfqa;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lao;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lao;->E:Lbj;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Lbj;->t(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
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
    iget-object v1, p0, Lbj;->n:Lao;

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
    iget-object p0, p0, Lbj;->n:Lao;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lbj;->l:Lav;

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
    iget-object p0, p0, Lbj;->l:Lav;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfqa;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lao;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lao;->E:Lbj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbj;->u()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final v(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Lbj;->k:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfqa;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lao;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Lao;->J:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lao;->E:Lbj;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbj;->v(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Lao;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lao;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbj;->b(Ljava/lang/String;)Lao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lao;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Lao;->C:Lbj;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbj;->Y(Lao;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v0, p1, Lao;->r:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, p1, Lao;->r:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p0, p1, Lao;->E:Lbj;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbj;->R()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbj;->o:Lao;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbj;->w(Lao;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj;->e:Lq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbj;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lbj;->B(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final y(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbj;->l:Lav;

    .line 4
    .line 5
    instance-of v0, v0, Lcvp;

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
    invoke-direct {p0, v0}, Lbj;->at(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbj;->y:Lfqa;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfqa;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lao;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lao;->E:Lbj;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Lbj;->y(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbj;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbj;->t:Z

    .line 5
    .line 6
    iget-object v1, p0, Lbj;->x:Lbm;

    .line 7
    .line 8
    iput-boolean v0, v1, Lbm;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Lbj;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
