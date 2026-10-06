.class public final Lyqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjrp;


# instance fields
.field private final A:Laxtp;

.field private final B:Laxtp;

.field private final C:Ladqm;

.field public final a:Lyqk;

.field public final b:Lbcjg;

.field public final c:Lyqr;

.field public final d:Lbnak;

.field public final e:Lbyyj;

.field public f:Laxwe;

.field public final g:Ljava/util/Map;

.field public h:Lyqq;

.field public i:Lyqj;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Z

.field public final m:Lbglk;

.field public final n:Ladqm;

.field public final o:Lahaf;

.field private final p:Lyqf;

.field private final q:Lbcir;

.field private final r:Lbjiz;

.field private final s:Lbjqn;

.field private t:Ljava/util/Set;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I

.field private final x:Lbglg;

.field private final y:Lbjot;

.field private final z:Lbjci;


# direct methods
.method public constructor <init>(Ladqm;Lyqf;Lyqk;Lahaf;Lbcjg;Lbcir;Lyqr;Lbjci;Lbjiz;Lbjqn;Ladqm;Lbnak;Lbyyj;Lbglk;Laxtp;Laxtp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lyqm;->g:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lyqm;->t:Ljava/util/Set;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lyqm;->h:Lyqq;

    .line 21
    .line 22
    iput-object v0, p0, Lyqm;->i:Lyqj;

    .line 23
    .line 24
    iput-object v0, p0, Lyqm;->u:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lyqm;->j:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lyqm;->k:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-boolean v0, p0, Lyqm;->v:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lyqm;->l:Z

    .line 44
    .line 45
    iput v0, p0, Lyqm;->w:I

    .line 46
    .line 47
    new-instance v1, Lwwi;

    .line 48
    const/4 v2, 0x7

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lwwi;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    iput-object v1, p0, Lyqm;->x:Lbglg;

    .line 54
    .line 55
    new-instance v1, Lyql;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lyql;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    iput-object v1, p0, Lyqm;->y:Lbjot;

    .line 61
    .line 62
    iput-object p1, p0, Lyqm;->C:Ladqm;

    .line 63
    .line 64
    iput-object p2, p0, Lyqm;->p:Lyqf;

    .line 65
    .line 66
    iput-object p3, p0, Lyqm;->a:Lyqk;

    .line 67
    .line 68
    iput-object p4, p0, Lyqm;->o:Lahaf;

    .line 69
    .line 70
    iput-object p5, p0, Lyqm;->b:Lbcjg;

    .line 71
    .line 72
    iput-object p6, p0, Lyqm;->q:Lbcir;

    .line 73
    .line 74
    iput-object p7, p0, Lyqm;->c:Lyqr;

    .line 75
    .line 76
    iput-object p8, p0, Lyqm;->z:Lbjci;

    .line 77
    .line 78
    iput-object p9, p0, Lyqm;->r:Lbjiz;

    .line 79
    .line 80
    iput-object p10, p0, Lyqm;->s:Lbjqn;

    .line 81
    .line 82
    iput-object p11, p0, Lyqm;->n:Ladqm;

    .line 83
    .line 84
    iput-object p12, p0, Lyqm;->d:Lbnak;

    .line 85
    .line 86
    move-object/from16 p1, p13

    .line 87
    .line 88
    iput-object p1, p0, Lyqm;->e:Lbyyj;

    .line 89
    .line 90
    move-object/from16 p1, p14

    .line 91
    .line 92
    iput-object p1, p0, Lyqm;->m:Lbglk;

    .line 93
    .line 94
    move-object/from16 p1, p15

    .line 95
    .line 96
    iput-object p1, p0, Lyqm;->A:Laxtp;

    .line 97
    .line 98
    move-object/from16 p1, p16

    .line 99
    .line 100
    iput-object p1, p0, Lyqm;->B:Laxtp;

    .line 101
    return-void
.end method

.method static a(Lbxkg;I)Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbciz;->g(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static n(Lbjjd;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbjjd;->j()Lbjjb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lbjjb;->h:F

    .line 7
    .line 8
    const/high16 v0, 0x41500000    # 13.0f

    .line 9
    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object p0, p0, Lyqm;->g:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    new-instance p0, Lxvk;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lxvk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance v1, Lxvp;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lxvp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lbzrw;->aa(Ljava/lang/Iterable;Lbvtn;)V

    .line 40
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lyqm;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyqm;->b()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lyqj;

    .line 16
    .line 17
    iput-object v0, p0, Lyqm;->i:Lyqj;

    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lyqm;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lyqm;->v:Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lyqm;->d:Lbnak;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbnak;->a()V

    .line 14
    .line 15
    iget-object v0, p0, Lyqm;->f:Laxwe;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laxwe;->a()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lyqm;->m:Lbglk;

    .line 23
    .line 24
    iget-object v2, p0, Lyqm;->x:Lbglg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbglk;->h(Lbglg;)V

    .line 28
    .line 29
    iget-object v0, p0, Lyqm;->b:Lbcjg;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbcjg;->q()V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lyqm;->i:Lyqj;

    .line 36
    .line 37
    iget-object v2, p0, Lyqm;->g:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lyqj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lyqj;->d()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    iget-object v2, p0, Lyqm;->o:Lahaf;

    .line 67
    move v3, v1

    .line 68
    .line 69
    :goto_1
    iget-object v4, v2, Lahaf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroid/util/SparseArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-ge v3, v5, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Lyqa;

    .line 84
    .line 85
    iget-object v5, v4, Lyqa;->b:Lbjjo;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Lbjjo;->c()V

    .line 89
    .line 90
    iget-object v5, v2, Lahaf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, v4, Lyqa;->c:Ljava/util/List;

    .line 93
    .line 94
    check-cast v5, Lagqc;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lagqc;->e(Ljava/util/List;)V

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 104
    .line 105
    iget-object v3, v2, Lahaf;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lagra;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lagra;->f()V

    .line 111
    .line 112
    iget-object v2, v2, Lahaf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lagqc;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lagqc;->d()V

    .line 118
    .line 119
    iget-object v2, p0, Lyqm;->p:Lyqf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lyld;->e()V

    .line 123
    .line 124
    iget-object v2, p0, Lyqm;->z:Lbjci;

    .line 125
    .line 126
    iget-object v3, p0, Lyqm;->y:Lbjot;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lbjci;->l(Lbjot;)V

    .line 130
    .line 131
    iget-object v2, p0, Lyqm;->s:Lbjqn;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0}, Lbjqn;->y(Lbjrp;)V

    .line 135
    .line 136
    iget-object v2, p0, Lyqm;->c:Lyqr;

    .line 137
    .line 138
    iget-object v3, v2, Lyqr;->d:Lcmek;

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_4
    iget-object v3, v2, Lyqr;->c:Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    check-cast v5, Lauui;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Lyqr;->d(Lauui;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 171
    .line 172
    iget-object v3, v2, Lyqr;->d:Lcmek;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Lbxvk;

    .line 182
    .line 183
    iput-object v0, v2, Lyqr;->d:Lcmek;

    .line 184
    .line 185
    iget-object v4, v3, Lbxvk;->e:Lcmfj;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    iget-object v4, v2, Lyqr;->a:Lbcjg;

    .line 194
    .line 195
    new-instance v5, Lbcmh;

    .line 196
    .line 197
    iget-object v2, v2, Lyqr;->b:Lbgld;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v3, v2}, Lbcmh;-><init>(Lbxvk;Lbgld;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v5}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 204
    .line 205
    :cond_6
    :goto_3
    iput-object v0, p0, Lyqm;->h:Lyqq;

    .line 206
    .line 207
    iput-boolean v1, p0, Lyqm;->v:Z

    .line 208
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyqm;->f:Laxwe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxwe;->a()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lypv;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lypv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    new-instance v1, Laxwe;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    iput-object v1, p0, Lyqm;->f:Laxwe;

    .line 21
    .line 22
    iget-object p0, p0, Lyqm;->e:Lbyyj;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final f(Ljava/util/List;ZZ)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lyqm;->v:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lyqm;->h:Lyqq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v4, "A rendering session has not started!"

    invoke-static {v1, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    iget-object v1, v0, Lyqm;->d:Lbnak;

    .line 2
    invoke-interface {v1}, Lbnak;->a()V

    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    new-instance v4, Ljava/util/HashSet;

    .line 4
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyqv;

    iget-object v11, v8, Lyqv;->g:Lypo;

    sget-object v12, Lypo;->e:Lypo;

    .line 6
    invoke-virtual {v11, v12}, Lypo;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    iget-object v11, v8, Lyqv;->b:Ljava/lang/String;

    if-eqz v11, :cond_29

    .line 7
    invoke-virtual {v0, v8, v1}, Lyqm;->k(Lyqv;Lj$/time/Instant;)Z

    move-result v12

    if-nez v12, :cond_29

    iget-object v12, v0, Lyqm;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_15

    .line 9
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyqj;

    iget-object v13, v12, Lyqj;->l:Lyqv;

    .line 10
    invoke-static {v13}, Lyqj;->f(Lyqv;)Lcise;

    move-result-object v13

    .line 11
    invoke-static {v8}, Lyqj;->f(Lyqv;)Lcise;

    move-result-object v15

    iget-object v6, v12, Lyqj;->l:Lyqv;

    const/16 v24, 0x1

    iget-object v3, v6, Lyqv;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v6, Lyqv;->p:Lyqu;

    iget-object v6, v8, Lyqv;->p:Lyqu;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lyqu;->b:Lbjbg;

    if-nez v6, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    iput-object v3, v8, Lyqv;->p:Lyqu;

    :cond_3
    iput-object v8, v12, Lyqj;->l:Lyqv;

    if-eqz v15, :cond_4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v11

    iget-wide v10, v15, Lcise;->c:J

    .line 12
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iput-wide v10, v12, Lyqj;->j:J

    .line 13
    invoke-virtual {v15, v13}, Lcmes;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v16, v11

    move v3, v2

    .line 14
    :goto_2
    invoke-virtual {v12}, Lyqj;->c()Laizq;

    move-result-object v10

    check-cast v10, Laizr;

    iget-object v10, v10, Laizr;->h:Laizs;

    iget-object v10, v10, Laizs;->a:Lbjat;

    invoke-virtual {v10}, Lbjat;->e()Lbjbb;

    move-result-object v10

    if-eqz v3, :cond_c

    iget-object v3, v12, Lyqj;->l:Lyqv;

    iget-object v3, v3, Lyqv;->k:Lcisf;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcisf;->b:Lcmfj;

    .line 16
    invoke-interface {v3, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcise;

    move-object/from16 v25, v7

    iget-wide v6, v3, Lcise;->c:J

    iget-object v3, v3, Lcise;->b:Lcipr;

    if-nez v3, :cond_5

    .line 17
    sget-object v3, Lcipr;->a:Lcipr;

    .line 18
    :cond_5
    invoke-static {v3}, Lbjau;->i(Lcipr;)Lbjau;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lbjbb;->E(Lbjau;)Lbjbb;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lyqj;->a(Lbjbb;Lbjbb;)Lyqp;

    move-result-object v10

    iget-object v13, v10, Lyqp;->a:Lbvtm;

    if-nez v13, :cond_a

    iget-object v13, v12, Lyqj;->e:Lyqr;

    iget-object v15, v12, Lyqj;->l:Lyqv;

    iget-object v15, v15, Lyqv;->b:Ljava/lang/String;

    iget v10, v10, Lyqp;->b:I

    iget-object v13, v13, Lyqr;->c:Ljava/util/Map;

    .line 20
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lauui;

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    if-ne v10, v9, :cond_7

    .line 21
    iget-object v10, v13, Lauui;->b:Ljava/lang/Object;

    check-cast v10, Lcmek;

    iget-object v13, v10, Lcmek;->instance:Lcmes;

    .line 22
    check-cast v13, Lbxvj;

    iget v13, v13, Lbxvj;->f:I

    add-int/lit8 v13, v13, 0x1

    .line 23
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v10, v10, Lcmek;->instance:Lcmes;

    .line 24
    check-cast v10, Lbxvj;

    iget v14, v10, Lbxvj;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v10, Lbxvj;->b:I

    iput v13, v10, Lbxvj;->f:I

    goto :goto_3

    :cond_7
    if-ne v10, v14, :cond_8

    iget-object v10, v13, Lauui;->b:Ljava/lang/Object;

    check-cast v10, Lcmek;

    iget-object v13, v10, Lcmek;->instance:Lcmes;

    .line 25
    check-cast v13, Lbxvj;

    iget v13, v13, Lbxvj;->g:I

    add-int/lit8 v13, v13, 0x1

    .line 26
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v10, v10, Lcmek;->instance:Lcmes;

    .line 27
    check-cast v10, Lbxvj;

    iget v14, v10, Lbxvj;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v10, Lbxvj;->b:I

    iput v13, v10, Lbxvj;->g:I

    goto :goto_3

    :cond_8
    const/4 v11, 0x4

    if-ne v10, v11, :cond_9

    iget-object v10, v13, Lauui;->b:Ljava/lang/Object;

    check-cast v10, Lcmek;

    iget-object v13, v10, Lcmek;->instance:Lcmes;

    .line 28
    check-cast v13, Lbxvj;

    iget v13, v13, Lbxvj;->h:I

    add-int/lit8 v13, v13, 0x1

    .line 29
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v10, v10, Lcmek;->instance:Lcmes;

    .line 30
    check-cast v10, Lbxvj;

    iget v14, v10, Lbxvj;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v10, Lbxvj;->b:I

    iput v13, v10, Lbxvj;->h:I

    .line 31
    :cond_9
    :goto_3
    iget-object v10, v12, Lyqj;->a:Lbgld;

    .line 32
    invoke-interface {v10}, Lbgld;->f()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    new-instance v10, Lyqb;

    invoke-direct {v10}, Lyqb;-><init>()V

    iput-object v3, v10, Lyqb;->a:Lbjau;

    iget v3, v12, Lyqj;->d:I

    move/from16 v26, v2

    int-to-long v2, v3

    add-long/2addr v13, v2

    .line 33
    invoke-virtual {v10, v13, v14}, Lyqb;->c(J)V

    .line 34
    invoke-virtual {v10, v6, v7}, Lyqb;->b(J)V

    .line 35
    invoke-virtual {v10}, Lyqb;->a()Lyqc;

    move-result-object v2

    iget-object v3, v12, Lyqj;->b:Ljava/util/List;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_5

    :cond_a
    move/from16 v26, v2

    .line 39
    iget-object v2, v13, Lbvtm;->a:Ljava/lang/Object;

    .line 40
    check-cast v2, Lbjbj;

    iget v3, v2, Lbjbj;->d:I

    iget-object v10, v13, Lbvtm;->b:Ljava/lang/Object;

    .line 41
    check-cast v10, Lbjbj;

    iget v13, v10, Lbjbj;->d:I

    iget-object v14, v12, Lyqj;->l:Lyqv;

    iget-object v14, v14, Lyqv;->p:Lyqu;

    .line 42
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lyqu;->b:Lbjbg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v3, v13, :cond_b

    move/from16 v3, v24

    goto :goto_4

    :cond_b
    move/from16 v3, v26

    .line 43
    :goto_4
    invoke-static {v3}, Lbunv;->bc(Z)V

    move/from16 v3, v24

    new-array v13, v3, [F

    const/4 v3, 0x0

    aput v3, v13, v26

    new-instance v3, Lyqg;

    invoke-direct {v3, v13}, Lyqg;-><init>([F)V

    .line 44
    invoke-static {v14, v2, v10, v3}, Lyqj;->e(Lbjbg;Lbjbj;Lbjbj;Lyqi;)V

    aget v3, v13, v26

    iget v13, v12, Lyqj;->c:I

    int-to-float v13, v13

    div-float v22, v3, v13

    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Lyqd;

    iget-object v13, v12, Lyqj;->a:Lbgld;

    .line 46
    invoke-interface {v13}, Lbgld;->f()Lj$/time/Instant;

    move-result-object v13

    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v18

    move-wide/from16 v20, v6

    invoke-direct/range {v17 .. v22}, Lyqd;-><init>(JJF)V

    move-object/from16 v6, v17

    new-instance v7, Lyqh;

    invoke-direct {v7, v3, v6}, Lyqh;-><init>(Ljava/util/List;Lyqd;)V

    .line 47
    invoke-static {v14, v2, v10, v7}, Lyqj;->e(Lbjbg;Lbjbj;Lbjbj;Lyqi;)V

    iget-object v2, v12, Lyqj;->b:Ljava/util/List;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v3

    goto :goto_5

    :cond_c
    move/from16 v26, v2

    move-object/from16 v25, v7

    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 51
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 52
    invoke-virtual {v12}, Lyqj;->b()Laizq;

    move-result-object v3

    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v6

    .line 54
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v7

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyqc;

    iget-object v13, v0, Lyqm;->a:Lyqk;

    iget-object v14, v12, Lyqj;->l:Lyqv;

    iget-object v15, v0, Lyqm;->i:Lyqj;

    .line 56
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 57
    invoke-virtual {v13, v10, v14, v15}, Lyqk;->a(Lyqc;Lyqv;Z)Laizs;

    move-result-object v13

    iget-wide v14, v10, Lyqc;->b:J

    .line 58
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v10

    const-wide/16 v14, 0xa

    .line 59
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v14

    .line 60
    invoke-static {v7, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v7

    .line 61
    invoke-static {v14, v7}, Lbzrh;->aO(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    new-instance v14, Laizp;

    .line 62
    invoke-direct {v14, v13, v7}, Laizp;-><init>(Laizs;Lj$/time/Duration;)V

    .line 63
    invoke-virtual {v6, v14}, Lbwcw;->i(Ljava/lang/Object;)V

    move-object v7, v10

    goto :goto_6

    .line 64
    :cond_d
    invoke-virtual {v6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v2, Laizr;->a:Lbwny;

    .line 66
    sget-object v3, Lbmsm;->a:Lbmsm;

    const-string v6, "Path must have at least one segment."

    const/16 v7, 0x12a8

    .line 67
    invoke-static {v3, v6, v7, v2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    goto/16 :goto_a

    :cond_e
    move/from16 v6, v26

    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laizp;

    iget-object v6, v7, Laizp;->a:Laizs;

    iget-object v7, v6, Laizs;->b:Lbwdh;

    .line 69
    invoke-virtual {v7}, Lbwdh;->b()Lbwcr;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lbwcr;->size()I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_13

    .line 71
    invoke-static {v7}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Laizm;

    if-nez v10, :cond_f

    goto/16 :goto_9

    .line 72
    :cond_f
    invoke-static {v7}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laizm;

    .line 73
    move-object v10, v3

    check-cast v10, Laizr;

    iget-object v13, v10, Laizr;->d:Ljava/util/List;

    .line 74
    invoke-static {v13}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laizn;

    .line 75
    invoke-virtual {v13, v6}, Laizn;->c(Laizs;)V

    .line 76
    invoke-interface {v7}, Laizm;->c()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v7}, Laizm;->a()Lbjit;

    move-result-object v6

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    .line 77
    :goto_7
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v13, Lahif;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lahif;-><init>(I)V

    .line 78
    invoke-interface {v7, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v13

    invoke-interface {v7, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 80
    iget-object v13, v10, Laizr;->e:Ljava/lang/Object;

    .line 81
    monitor-enter v13

    .line 82
    :try_start_0
    move-object v15, v3

    check-cast v15, Laizr;

    iget-object v15, v15, Laizr;->c:Lbjla;

    .line 83
    invoke-interface {v15}, Lbjla;->b()Lbjkz;

    move-result-object v11

    move/from16 v18, v9

    .line 84
    move-object v9, v3

    check-cast v9, Laizr;

    iget-object v9, v9, Laizr;->b:Lbgld;

    new-instance v14, Lbjkx;

    move-object/from16 v27, v1

    new-instance v1, Lbjkr;

    invoke-direct {v1, v9, v7, v6}, Lbjkr;-><init>(Lbgld;Ljava/util/List;Lbjit;)V

    const/4 v6, 0x5

    invoke-direct {v14, v6, v1}, Lbjkx;-><init>(ILbjgq;)V

    .line 85
    invoke-interface {v11, v14}, Lbjkz;->c(Lbjkx;)V

    .line 86
    invoke-static {v2}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laizp;

    iget-object v1, v1, Laizp;->a:Laizs;

    iget-object v1, v1, Laizs;->a:Lbjat;

    invoke-virtual {v1}, Lbjat;->d()Lbjau;

    move-result-object v1

    .line 87
    invoke-interface {v15}, Lbjla;->b()Lbjkz;

    move-result-object v6

    .line 88
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 89
    sget-object v11, Lchlb;->a:Lchlb;

    .line 90
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    move-result-object v11

    check-cast v11, Lbvmw;

    .line 91
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbjkw;

    iget-object v15, v14, Lbjkw;->d:Lj$/time/Duration;

    .line 92
    invoke-virtual {v9, v15}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    .line 93
    move-object v15, v3

    check-cast v15, Laizr;

    iget-object v15, v15, Laizr;->g:Lcpuk;

    .line 94
    invoke-interface {v15}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbjio;

    invoke-interface {v15}, Lbjio;->W()Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v14, v14, Lbjkw;->c:Lbjat;

    iget v15, v14, Lbjat;->a:I

    .line 95
    invoke-virtual {v11, v15}, Lbvmw;->aL(I)V

    const/4 v15, 0x0

    .line 96
    invoke-virtual {v11, v15}, Lbvmw;->aL(I)V

    iget v14, v14, Lbjat;->b:I

    neg-int v14, v14

    .line 97
    invoke-virtual {v11, v14}, Lbvmw;->aL(I)V

    goto :goto_8

    :cond_11
    iget-object v14, v14, Lbjkw;->c:Lbjat;

    iget v15, v14, Lbjat;->a:I

    .line 98
    invoke-virtual {v11, v15}, Lbvmw;->aL(I)V

    iget v15, v14, Lbjat;->b:I

    .line 99
    invoke-virtual {v11, v15}, Lbvmw;->aL(I)V

    iget v14, v14, Lbjat;->c:I

    .line 100
    invoke-virtual {v11, v14}, Lbvmw;->aL(I)V

    goto :goto_8

    .line 101
    :cond_12
    sget-object v3, Lchlr;->a:Lchlr;

    .line 102
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 104
    check-cast v7, Lchlr;

    iget v14, v7, Lchlr;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v7, Lchlr;->b:I

    iput-boolean v15, v7, Lchlr;->c:Z

    .line 105
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v14

    long-to-int v7, v14

    .line 106
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v9, v3, Lcmek;->instance:Lcmes;

    .line 107
    check-cast v9, Lchlr;

    iget v14, v9, Lchlr;->b:I

    const/16 v17, 0x4

    or-int/lit8 v14, v14, 0x4

    iput v14, v9, Lchlr;->b:I

    iput v7, v9, Lchlr;->e:I

    .line 108
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 109
    check-cast v7, Lchlr;

    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    move-result-object v9

    check-cast v9, Lchlb;

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lchlr;->d:Lchlb;

    iget v9, v7, Lchlr;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lchlr;->b:I

    .line 111
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    move-result-object v3

    check-cast v3, Lchlr;

    new-instance v7, Lbjky;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v9, v3}, Lbjky;-><init>(Lbjau;Ljava/lang/Float;Lchlr;)V

    .line 112
    invoke-interface {v6, v7}, Lbjkz;->h(Lbjky;)V

    .line 113
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {v2}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laizp;

    iget-object v1, v1, Laizp;->a:Laizs;

    .line 115
    iput-object v1, v10, Laizr;->h:Laizs;

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    :goto_9
    move-object/from16 v27, v1

    .line 117
    sget-object v1, Laizr;->a:Lbwny;

    .line 118
    sget-object v2, Lbmsm;->a:Lbmsm;

    const-string v3, "Secondary state for `animateAlongPath` currently supports a single CalloutRenderable.State, but found: %s"

    const/16 v6, 0x12a7

    .line 119
    invoke-static {v2, v3, v7, v6, v1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    goto :goto_b

    :cond_14
    :goto_a
    move-object/from16 v27, v1

    :goto_b
    move-object/from16 v23, v5

    move-object/from16 v3, v16

    goto/16 :goto_14

    :cond_15
    move-object/from16 v27, v1

    move-object/from16 v25, v7

    move-object/from16 v16, v11

    .line 120
    iget-object v1, v0, Lyqm;->C:Ladqm;

    new-instance v2, Lyll;

    move-object/from16 v3, v16

    invoke-direct {v2, v0, v3, v14}, Lyll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lyll;

    const/4 v6, 0x4

    invoke-direct {v7, v0, v3, v6}, Lyll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v0, Lyqm;->h:Lyqq;

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v0, Lyqm;->w:I

    .line 123
    invoke-static {v8}, Lyqj;->f(Lyqv;)Lcise;

    move-result-object v16

    if-nez v16, :cond_16

    move-object v1, v12

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    .line 124
    :cond_16
    iget-boolean v11, v9, Lyqq;->f:Z

    iget-boolean v9, v9, Lyqq;->e:Z

    move/from16 v21, v11

    new-instance v11, Lyqj;

    iget-object v13, v1, Ladqm;->a:Ljava/lang/Object;

    move-object v14, v13

    iget-object v13, v1, Ladqm;->b:Ljava/lang/Object;

    iget-object v15, v1, Ladqm;->c:Ljava/lang/Object;

    move-object/from16 v17, v15

    iget-object v15, v1, Ladqm;->e:Ljava/lang/Object;

    iget-object v1, v1, Ladqm;->d:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Lyqr;

    move-object/from16 v1, v17

    check-cast v1, Lyqk;

    check-cast v14, Landroid/app/Application;

    move-object/from16 v17, v14

    move-object v14, v1

    move-object v1, v12

    move-object/from16 v12, v17

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    move/from16 v20, v9

    move/from16 v23, v10

    .line 125
    invoke-direct/range {v11 .. v23}, Lyqj;-><init>(Landroid/app/Application;Lbgld;Lyqk;Lawcf;Lcise;Lyqv;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZLyqr;I)V

    iget-object v2, v11, Lyqj;->i:Laizq;

    if-nez v2, :cond_17

    .line 126
    invoke-virtual {v11}, Lyqj;->d()V

    goto :goto_c

    :cond_17
    move-object v12, v11

    :goto_d
    if-eqz v12, :cond_23

    .line 127
    iget-object v2, v0, Lyqm;->b:Lbcjg;

    new-instance v7, Lcqol;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lyqm;->h:Lyqq;

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lyqq;->a:Lbxhe;

    .line 129
    invoke-virtual {v7, v9}, Lcqol;->b(Lbxkf;)V

    .line 130
    invoke-virtual {v7}, Lcqol;->a()Lbcke;

    move-result-object v7

    .line 131
    invoke-interface {v2, v7}, Lbcjg;->h(Lbcke;)Lbcin;

    iget v2, v0, Lyqm;->w:I

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lyqm;->w:I

    .line 132
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_23

    iget-object v1, v0, Lyqm;->o:Lahaf;

    iget-object v2, v8, Lyqv;->p:Lyqu;

    if-eqz v2, :cond_23

    iget-object v7, v2, Lyqu;->b:Lbjbg;

    if-eqz v7, :cond_23

    iget v9, v2, Lyqu;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 133
    invoke-static {v2}, Lahaf;->bn(Lyqu;)I

    move-result v11

    iget-object v13, v1, Lahaf;->b:Ljava/lang/Object;

    check-cast v13, Landroid/util/SparseArray;

    .line 134
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyqa;

    if-nez v14, :cond_22

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lahaf;->c:Ljava/lang/Object;

    check-cast v14, Lagra;

    .line 135
    invoke-virtual {v14, v7, v9}, Lagra;->d(Lbjbg;I)Lbjjo;

    move-result-object v14

    .line 136
    invoke-interface {v14}, Lbjjo;->d()V

    iget-object v2, v2, Lyqu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_18

    .line 137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v23, v5

    goto/16 :goto_12

    .line 138
    :cond_18
    new-instance v10, Lcpro;

    .line 139
    invoke-direct {v10, v7}, Lcpro;-><init>(Lbjbg;)V

    new-instance v7, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    .line 141
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 142
    invoke-static {v2}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcjsr;

    move-object/from16 v16, v2

    iget v2, v6, Lcjsr;->b:I

    const/16 v17, 0x4

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1a

    iget-object v2, v6, Lcjsr;->d:Lciph;

    if-nez v2, :cond_19

    .line 143
    sget-object v2, Lciph;->a:Lciph;

    :cond_19
    invoke-static {v2}, Lbjan;->g(Lciph;)Lbjan;

    move-result-object v2

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_f
    move-object/from16 v18, v2

    if-eqz v2, :cond_1b

    .line 144
    invoke-virtual/range {v18 .. v18}, Lbjan;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1b
    iget v2, v6, Lcjsr;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1e

    iget-object v2, v6, Lcjsr;->e:Lcipr;

    if-nez v2, :cond_1c

    .line 145
    sget-object v2, Lcipr;->a:Lcipr;

    .line 146
    :cond_1c
    invoke-static {v2}, Lbjau;->i(Lcipr;)Lbjau;

    move-result-object v2

    invoke-static {v2}, Lbjbb;->E(Lbjau;)Lbjbb;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lbjbb;->f()D

    move-result-wide v19

    const-wide v21, 0x4062c00000000000L    # 150.0

    move-object/from16 v23, v5

    mul-double v5, v19, v21

    .line 148
    invoke-virtual {v10, v2, v5, v6}, Lcpro;->e(Lbjbb;D)Lbjbj;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lbjbj;->a:Lbjbb;

    .line 149
    invoke-virtual {v2}, Lbjbb;->v()Lbjau;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_1d

    .line 150
    invoke-virtual/range {v18 .. v18}, Lbjan;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v2, v16

    move-object/from16 v5, v23

    goto :goto_e

    :cond_1e
    move-object/from16 v2, v16

    goto :goto_e

    :cond_1f
    move-object/from16 v23, v5

    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjau;

    new-instance v10, Lagrd;

    .line 154
    invoke-static {v9}, Laoix;->ao(I)I

    move-result v15

    move-object/from16 v16, v6

    sget-object v6, Lagrc;->a:Lagrc;

    move/from16 v18, v9

    const/4 v9, 0x0

    invoke-direct {v10, v7, v9, v15, v6}, Lagrd;-><init>(Lbjau;Ljava/lang/Float;ILagrc;)V

    .line 155
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    move/from16 v9, v18

    goto :goto_10

    .line 156
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagpo;

    iget-object v7, v1, Lahaf;->a:Ljava/lang/Object;

    .line 157
    sget-object v9, Lbkzv;->j:Lbkzv;

    .line 158
    invoke-virtual {v9}, Lbkzv;->a()I

    move-result v9

    .line 159
    invoke-interface {v6, v7, v9}, Lagpo;->a(Lagpn;I)Ljava/lang/Object;

    move-result-object v6

    .line 160
    invoke-interface {v6}, Lagqj;->f()V

    .line 161
    invoke-virtual {v2, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_11

    .line 162
    :cond_21
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 163
    :goto_12
    new-instance v2, Lyqa;

    new-instance v5, Ljava/util/HashSet;

    .line 164
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v2, v5, v14, v1}, Lyqa;-><init>(Ljava/util/Set;Lbjjo;Ljava/util/List;)V

    .line 165
    invoke-virtual {v13, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v14, v2

    goto :goto_13

    :cond_22
    move-object/from16 v23, v5

    :goto_13
    iget-object v1, v14, Lyqa;->a:Ljava/util/Set;

    .line 166
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    move-object/from16 v23, v5

    :goto_14
    if-eqz v12, :cond_24

    const/4 v1, 0x1

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    :goto_15
    if-eqz v12, :cond_26

    .line 167
    iget-boolean v2, v12, Lyqj;->f:Z

    if-eqz v2, :cond_25

    move-object v9, v12

    const/4 v2, 0x1

    goto :goto_16

    :cond_25
    move-object v9, v12

    const/4 v2, 0x0

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_16
    if-nez v25, :cond_27

    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v5

    move-object v7, v5

    goto :goto_17

    :cond_27
    move-object/from16 v7, v25

    :goto_17
    new-instance v5, Lyqs;

    .line 169
    invoke-direct {v5, v8, v1, v2}, Lyqs;-><init>(Lyqv;ZZ)V

    .line 170
    invoke-virtual {v7, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    if-eqz v9, :cond_28

    .line 171
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v5, v23

    goto :goto_18

    :cond_29
    move-object/from16 v27, v1

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move-object/from16 v5, v23

    move-object/from16 v7, v25

    :goto_18
    move-object/from16 v1, v27

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2a
    move-object/from16 v25, v7

    move/from16 v18, v9

    .line 172
    iget-object v1, v0, Lyqm;->i:Lyqj;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lyqj;->l:Lyqv;

    iget-object v9, v1, Lyqv;->b:Ljava/lang/String;

    goto :goto_19

    :cond_2b
    const/4 v9, 0x0

    :goto_19
    iget-object v1, v0, Lyqm;->g:Ljava/util/Map;

    .line 173
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 174
    :cond_2c
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    .line 177
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyqj;

    .line 178
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v3, :cond_2d

    .line 179
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v3

    .line 180
    :cond_2d
    invoke-virtual {v3, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    iget-object v7, v0, Lyqm;->o:Lahaf;

    iget-object v8, v6, Lyqj;->l:Lyqv;

    .line 181
    invoke-virtual {v7, v8}, Lahaf;->bo(Lyqv;)V

    .line 182
    invoke-virtual {v6}, Lyqj;->d()V

    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x0

    iput-object v5, v0, Lyqm;->i:Lyqj;

    const/4 v15, 0x0

    iput-boolean v15, v0, Lyqm;->l:Z

    goto :goto_1a

    :cond_2e
    const/4 v5, 0x0

    goto :goto_1a

    :cond_2f
    const/4 v5, 0x0

    if-eqz p2, :cond_46

    iget-object v2, v0, Lyqm;->c:Lyqr;

    if-eqz v25, :cond_30

    .line 185
    invoke-virtual/range {v25 .. v25}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_1b

    .line 186
    :cond_30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_1b
    if-eqz v3, :cond_31

    .line 187
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_1c

    .line 188
    :cond_31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 189
    :goto_1c
    new-instance v7, Lyqt;

    invoke-direct {v7, v4, v3}, Lyqt;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    iget-object v3, v2, Lyqr;->d:Lcmek;

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    goto :goto_1d

    :cond_32
    const/4 v3, 0x0

    :goto_1d
    const-string v4, "A session has not yet started!"

    .line 190
    invoke-static {v3, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 191
    sget-object v3, Lbxvh;->a:Lbxvh;

    .line 192
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    .line 193
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v7, Lyqt;->a:Lcom/google/common/collect/ImmutableList;

    .line 194
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyqs;

    iget-object v12, v6, Lyqs;->c:Lyqv;

    iget-boolean v13, v6, Lyqs;->a:Z

    iget-boolean v14, v6, Lyqs;->b:Z

    iget-object v6, v2, Lyqr;->c:Ljava/util/Map;

    iget-object v15, v12, Lyqv;->b:Ljava/lang/String;

    .line 195
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lauui;

    if-nez v16, :cond_35

    .line 196
    invoke-static {v12}, Lyqr;->c(Lyqv;)Lcise;

    move-result-object v5

    if-nez v5, :cond_33

    move-object/from16 v19, v1

    const/4 v1, 0x0

    goto :goto_1f

    .line 197
    :cond_33
    invoke-virtual {v2, v5}, Lyqr;->a(Lcise;)I

    move-result v0

    move-object/from16 v19, v1

    new-instance v1, Lauui;

    .line 198
    invoke-direct {v1, v5, v0}, Lauui;-><init>(Lcise;I)V

    .line 199
    invoke-interface {v6, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lyqv;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    iget-object v5, v1, Lauui;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v5, Lcmek;

    .line 200
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v5, v5, Lcmek;->instance:Lcmes;

    .line 201
    check-cast v5, Lbxvj;

    sget-object v6, Lbxvj;->a:Lbxvj;

    iget v6, v5, Lbxvj;->b:I

    const/16 v17, 0x4

    or-int/lit8 v15, v6, 0x4

    iput v15, v5, Lbxvj;->b:I

    iput v0, v5, Lbxvj;->e:I

    :cond_34
    iget-object v0, v1, Lauui;->b:Ljava/lang/Object;

    check-cast v0, Lcmek;

    .line 202
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 203
    check-cast v5, Lbxvj;

    sget-object v15, Lbxvj;->a:Lbxvj;

    iget v15, v5, Lbxvj;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v5, Lbxvj;->b:I

    iput-boolean v14, v5, Lbxvj;->d:Z

    .line 204
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 205
    check-cast v5, Lbxvj;

    iget v14, v5, Lbxvj;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v5, Lbxvj;->b:I

    const/4 v15, 0x0

    iput v15, v5, Lbxvj;->f:I

    .line 206
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 207
    check-cast v5, Lbxvj;

    iget v14, v5, Lbxvj;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v5, Lbxvj;->b:I

    iput v15, v5, Lbxvj;->g:I

    .line 208
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 209
    check-cast v0, Lbxvj;

    iget v5, v0, Lbxvj;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Lbxvj;->b:I

    iput v15, v0, Lbxvj;->h:I

    goto :goto_1f

    :cond_35
    move-object/from16 v19, v1

    move-object/from16 v1, v16

    :goto_1f
    if-nez v1, :cond_36

    goto/16 :goto_22

    .line 210
    :cond_36
    iget-object v0, v1, Lauui;->b:Ljava/lang/Object;

    check-cast v0, Lcmek;

    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 211
    check-cast v5, Lbxvj;

    iget-boolean v5, v5, Lbxvj;->c:Z

    if-nez v5, :cond_38

    if-eqz v13, :cond_37

    goto :goto_20

    :cond_37
    const/4 v14, 0x0

    goto :goto_21

    :cond_38
    :goto_20
    const/4 v14, 0x1

    .line 212
    :goto_21
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v15, v0, Lcmek;->instance:Lcmes;

    .line 213
    check-cast v15, Lbxvj;

    iget v6, v15, Lbxvj;->b:I

    const/16 v24, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v15, Lbxvj;->b:I

    iput-boolean v14, v15, Lbxvj;->c:Z

    .line 214
    invoke-static {v12}, Lyqr;->c(Lyqv;)Lcise;

    move-result-object v6

    if-eqz v6, :cond_3a

    iget-object v14, v1, Lauui;->c:Lcmes;

    .line 215
    invoke-virtual {v6, v14}, Lcmes;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3a

    if-eqz v5, :cond_39

    .line 216
    invoke-virtual {v2, v1}, Lyqr;->e(Lauui;)V

    :cond_39
    iput-object v6, v1, Lauui;->c:Lcmes;

    .line 217
    invoke-virtual {v2, v6}, Lyqr;->a(Lcise;)I

    move-result v5

    iput v5, v1, Lauui;->a:I

    .line 218
    :cond_3a
    sget-object v1, Lbxvi;->a:Lbxvi;

    .line 219
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    iget-object v5, v12, Lyqv;->g:Lypo;

    sget-object v14, Lypo;->a:Lypo;

    .line 220
    invoke-virtual {v5, v14}, Lypo;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v24, 0x1

    xor-int/lit8 v5, v5, 0x1

    .line 221
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v14, v1, Lcmek;->instance:Lcmes;

    .line 222
    check-cast v14, Lbxvi;

    iget v15, v14, Lbxvi;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lbxvi;->b:I

    iput-boolean v5, v14, Lbxvi;->c:Z

    if-eqz v6, :cond_3b

    .line 223
    invoke-virtual {v2, v6}, Lyqr;->a(Lcise;)I

    move-result v5

    .line 224
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 225
    check-cast v6, Lbxvi;

    iget v14, v6, Lbxvi;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v6, Lbxvi;->b:I

    iput v5, v6, Lbxvi;->d:I

    .line 226
    :cond_3b
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 227
    check-cast v0, Lbxvj;

    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lbxvi;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lbxvj;->j:Lcmfj;

    .line 229
    invoke-interface {v5}, Lcmfj;->c()Z

    move-result v6

    if-nez v6, :cond_3c

    .line 230
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v5

    iput-object v5, v0, Lbxvj;->j:Lcmfj;

    :cond_3c
    iget-object v0, v0, Lbxvj;->j:Lcmfj;

    .line 231
    invoke-interface {v0, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 232
    :goto_22
    iget-object v0, v12, Lyqv;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    .line 233
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 234
    sget-object v1, Lbxvg;->a:Lbxvg;

    .line 235
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 236
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 237
    check-cast v6, Lbxvg;

    iget v14, v6, Lbxvg;->b:I

    const/16 v24, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v6, Lbxvg;->b:I

    iput v5, v6, Lbxvg;->c:I

    .line 238
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 239
    check-cast v5, Lbxvh;

    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lbxvg;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lbxvh;->g:Lcmfj;

    .line 241
    invoke-interface {v6}, Lcmfj;->c()Z

    move-result v14

    if-nez v14, :cond_3d

    .line 242
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v6

    iput-object v6, v5, Lbxvh;->g:Lcmfj;

    :cond_3d
    iget-object v5, v5, Lbxvh;->g:Lcmfj;

    .line 243
    invoke-interface {v5, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3e
    if-eqz v13, :cond_3f

    add-int/lit8 v11, v11, 0x1

    .line 245
    :cond_3f
    invoke-static {v12}, Lyqr;->c(Lyqv;)Lcise;

    move-result-object v0

    if-eqz v0, :cond_40

    add-int/lit8 v10, v10, 0x1

    :cond_40
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    goto/16 :goto_1e

    :cond_41
    move-object/from16 v19, v1

    .line 246
    iget-object v0, v7, Lyqt;->b:Lcom/google/common/collect/ImmutableList;

    .line 247
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 248
    invoke-virtual {v2, v1}, Lyqr;->b(Ljava/lang/String;)V

    goto :goto_23

    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lmwr;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lmwr;-><init>(I)V

    .line 250
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v2, Lyqr;->b:Lbgld;

    .line 251
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    move-result-object v1

    new-instance v4, Lyto;

    const/4 v13, 0x1

    invoke-direct {v4, v1, v13}, Lyto;-><init>(Ljava/lang/Object;I)V

    .line 252
    invoke-static {v0, v4}, Lbzrw;->aa(Ljava/lang/Iterable;Lbvtn;)V

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v4, v18

    if-lt v1, v4, :cond_43

    const/4 v15, 0x0

    .line 254
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqs;

    iget-object v1, v1, Lyqs;->c:Lyqv;

    .line 255
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqs;

    iget-object v0, v0, Lyqs;->c:Lyqv;

    .line 256
    invoke-static {v1}, Lyqr;->c(Lyqv;)Lcise;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v0}, Lyqr;->c(Lyqv;)Lcise;

    move-result-object v0

    if-eqz v0, :cond_44

    const/4 v15, 0x1

    goto :goto_24

    :cond_43
    const/4 v15, 0x0

    .line 257
    :cond_44
    :goto_24
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 258
    check-cast v0, Lbxvh;

    iget v1, v0, Lbxvh;->b:I

    const/16 v24, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbxvh;->b:I

    iput-boolean v15, v0, Lbxvh;->c:Z

    .line 259
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 260
    check-cast v0, Lbxvh;

    iget v1, v0, Lbxvh;->b:I

    const/16 v18, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbxvh;->b:I

    iput v11, v0, Lbxvh;->d:I

    .line 261
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 262
    check-cast v0, Lbxvh;

    iget v1, v0, Lbxvh;->b:I

    const/16 v17, 0x4

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbxvh;->b:I

    iput v10, v0, Lbxvh;->e:I

    check-cast v8, Lbwkw;

    iget v0, v8, Lbwkw;->d:I

    .line 263
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 264
    check-cast v1, Lbxvh;

    iget v4, v1, Lbxvh;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lbxvh;->b:I

    iput v0, v1, Lbxvh;->f:I

    iget-object v0, v2, Lyqr;->d:Lcmek;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 267
    check-cast v0, Lbxvk;

    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lbxvh;

    sget-object v2, Lbxvk;->a:Lbxvk;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbxvk;->d:Lcmfj;

    .line 269
    invoke-interface {v2}, Lcmfj;->c()Z

    move-result v3

    if-nez v3, :cond_45

    .line 270
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v2

    iput-object v2, v0, Lbxvk;->d:Lcmfj;

    :cond_45
    iget-object v0, v0, Lbxvk;->d:Lcmfj;

    .line 271
    invoke-interface {v0, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_46
    move-object/from16 v19, v1

    .line 272
    :goto_25
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    .line 273
    invoke-virtual/range {p0 .. p0}, Lyqm;->c()V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lyqm;->e()V

    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lyqm;->d:Lbnak;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbnak;->a()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lyqm;->r:Lbjiz;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbjiz;->d()Lbjjd;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lyqm;->g:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Lyqj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lyqj;->b()Laizq;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Laizr;

    .line 51
    .line 52
    iget-object v5, v5, Laizr;->h:Laizs;

    .line 53
    .line 54
    iget-object v5, v5, Laizs;->a:Lbjat;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lbjat;->e()Lbjbb;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbily;->b(Lbjjd;)Lblaz;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget v7, v5, Lbjbx;->b:F

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result v8

    .line 75
    .line 76
    if-ltz v8, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 80
    move-result v7

    .line 81
    .line 82
    iget v8, v6, Lblaz;->a:I

    .line 83
    .line 84
    if-gt v7, v8, :cond_0

    .line 85
    .line 86
    iget v5, v5, Lbjbx;->c:F

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 90
    move-result v7

    .line 91
    .line 92
    if-ltz v7, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result v5

    .line 97
    .line 98
    iget v6, v6, Lblaz;->b:I

    .line 99
    .line 100
    if-gt v5, v6, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    iget-object v3, p0, Lyqm;->t:Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Lbwrm;->p(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lbwlt;->c()Lbwmy;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x1

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    check-cast v6, Lyqj;

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    iget-boolean v7, v6, Lyqj;->f:Z

    .line 144
    .line 145
    if-nez v7, :cond_2

    .line 146
    .line 147
    iget-object v7, p0, Lyqm;->j:Ljava/util/Map;

    .line 148
    .line 149
    iget-object v8, p0, Lyqm;->q:Lbcir;

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Lbcir;->g()Lbcip;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    iget-object v9, p0, Lyqm;->h:Lyqq;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iget v10, v6, Lyqj;->h:I

    .line 161
    .line 162
    iget-object v9, v9, Lyqq;->b:Lbxkg;

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10}, Lyqm;->a(Lbxkg;I)Lbcjc;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, v9}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v7, p0, Lyqm;->c:Lyqr;

    .line 176
    .line 177
    iget-object v7, v7, Lyqr;->c:Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Lauui;

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    iget-object v4, v4, Lauui;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lcmek;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v4, v4, Lcmek;->instance:Lcmes;

    .line 195
    .line 196
    check-cast v4, Lbxvj;

    .line 197
    .line 198
    sget-object v7, Lbxvj;->a:Lbxvj;

    .line 199
    .line 200
    iget v7, v4, Lbxvj;->b:I

    .line 201
    .line 202
    or-int/lit8 v7, v7, 0x2

    .line 203
    .line 204
    iput v7, v4, Lbxvj;->b:I

    .line 205
    .line 206
    iput-boolean v5, v4, Lbxvj;->d:Z

    .line 207
    .line 208
    :cond_3
    iput-boolean v5, v6, Lyqj;->f:Z

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_4
    iput-object v0, p0, Lyqm;->t:Ljava/util/Set;

    .line 212
    .line 213
    iget-object v2, p0, Lyqm;->i:Lyqj;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    iget-object v2, v2, Lyqj;->l:Lyqv;

    .line 218
    .line 219
    iget-object v2, v2, Lyqv;->b:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lyqm;->n(Lbjjd;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lyqm;->i:Lyqj;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iget-object v1, v0, Lyqj;->l:Lyqv;

    .line 239
    .line 240
    iget-object v1, v1, Lyqv;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, p0, Lyqm;->u:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-nez v2, :cond_5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    iget-boolean v0, v0, Lyqj;->g:Z

    .line 254
    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    iget-object v0, p0, Lyqm;->k:Ljava/util/Map;

    .line 258
    .line 259
    iget-object v2, p0, Lyqm;->q:Lbcir;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lbcir;->g()Lbcip;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    iget-object v3, p0, Lyqm;->h:Lyqq;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    iget-object v4, p0, Lyqm;->i:Lyqj;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    iget-object v3, v3, Lyqq;->c:Lbxkg;

    .line 276
    .line 277
    iget v4, v4, Lyqj;->h:I

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4}, Lyqm;->a(Lbxkg;I)Lbcjc;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v3}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, p0, Lyqm;->i:Lyqj;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    iput-boolean v5, v0, Lyqj;->g:Z

    .line 296
    .line 297
    iput-object v1, p0, Lyqm;->u:Ljava/lang/String;

    .line 298
    :cond_5
    return-void

    .line 299
    :cond_6
    const/4 v0, 0x0

    .line 300
    .line 301
    iput-object v0, p0, Lyqm;->u:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyqm;->h:Lyqq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyqm;->g:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

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

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyqm;->r:Lbjiz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjiz;->d()Lbjjd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lyqm;->n(Lbjjd;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k(Lyqv;Lj$/time/Instant;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lyqv;->n:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    iget-object p1, p1, Lyqv;->o:Lj$/time/ZoneId;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p0, p0, Lyqm;->h:Lyqq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object p0, p0, Lyqq;->d:Lcuux;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final l(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lyqm;->A:Laxtp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lcfkz;

    .line 16
    .line 17
    iget-boolean v3, v3, Lcfkz;->p:Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lyqm;->B:Laxtp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcpmq;

    .line 27
    .line 28
    iget-boolean v3, v3, Lcpmq;->al:Z

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iput-boolean v4, v0, Lyqm;->v:Z

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v3, v0, Lyqm;->h:Lyqq;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v5

    .line 43
    .line 44
    :goto_1
    const-string v6, "A rendering session is already started!"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v6}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 48
    const/4 v3, 0x2

    .line 49
    .line 50
    const-wide/16 v6, 0x2

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    new-instance v8, Lyqq;

    .line 55
    .line 56
    sget-object v9, Lbxhe;->Lr:Lbxhe;

    .line 57
    .line 58
    sget-object v10, Lcoif;->cs:Lbxkg;

    .line 59
    .line 60
    sget-object v11, Lcoif;->ct:Lbxkg;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Lcuux;->g(J)Lcuux;

    .line 64
    move-result-object v13

    .line 65
    const/4 v14, 0x1

    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v12, 0x2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v8 .. v15}, Lyqq;-><init>(Lbxhe;Lbxkg;Lbxkg;ILcuux;ZZ)V

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    new-instance v9, Lyqq;

    .line 76
    .line 77
    sget-object v10, Lbxhe;->Lv:Lbxhe;

    .line 78
    .line 79
    sget-object v11, Lcoif;->fd:Lbxkg;

    .line 80
    .line 81
    sget-object v12, Lcoif;->fe:Lbxkg;

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Lcuux;->g(J)Lcuux;

    .line 85
    move-result-object v14

    .line 86
    const/4 v15, 0x1

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    const/4 v13, 0x3

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v9 .. v16}, Lyqq;-><init>(Lbxhe;Lbxkg;Lbxkg;ILcuux;ZZ)V

    .line 93
    :goto_2
    move-object v8, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v2, 0x4

    .line 96
    .line 97
    if-ne v1, v2, :cond_5

    .line 98
    .line 99
    new-instance v8, Lyqq;

    .line 100
    .line 101
    sget-object v9, Lbxhe;->Ls:Lbxhe;

    .line 102
    .line 103
    sget-object v10, Lcoif;->do:Lbxkg;

    .line 104
    .line 105
    sget-object v11, Lcoif;->dp:Lbxkg;

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Lcuux;->e(J)Lcuux;

    .line 109
    move-result-object v13

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/4 v12, 0x4

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v8 .. v15}, Lyqq;-><init>(Lbxhe;Lbxkg;Lbxkg;ILcuux;ZZ)V

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v2, 0x5

    .line 118
    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    new-instance v8, Lyqq;

    .line 122
    .line 123
    sget-object v9, Lbxhe;->Lu:Lbxhe;

    .line 124
    .line 125
    sget-object v10, Lcoif;->eW:Lbxkg;

    .line 126
    .line 127
    sget-object v11, Lcoif;->eX:Lbxkg;

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, Lcuux;->g(J)Lcuux;

    .line 131
    move-result-object v13

    .line 132
    const/4 v14, 0x1

    .line 133
    const/4 v15, 0x1

    .line 134
    const/4 v12, 0x5

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v8 .. v15}, Lyqq;-><init>(Lbxhe;Lbxkg;Lbxkg;ILcuux;ZZ)V

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_6
    new-instance v9, Lyqq;

    .line 141
    .line 142
    sget-object v10, Lbxhe;->Lt:Lbxhe;

    .line 143
    .line 144
    sget-object v11, Lcoif;->dD:Lbxkg;

    .line 145
    .line 146
    sget-object v12, Lcoif;->dE:Lbxkg;

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7}, Lcuux;->e(J)Lcuux;

    .line 150
    move-result-object v14

    .line 151
    const/4 v15, 0x1

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    const/4 v13, 0x6

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v9 .. v16}, Lyqq;-><init>(Lbxhe;Lbxkg;Lbxkg;ILcuux;ZZ)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :goto_3
    iput-object v8, v0, Lyqm;->h:Lyqq;

    .line 161
    .line 162
    iget-object v1, v0, Lyqm;->z:Lbjci;

    .line 163
    .line 164
    iget-object v2, v0, Lyqm;->y:Lbjot;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lbjci;->d(Lbjot;)V

    .line 168
    .line 169
    iget-object v1, v0, Lyqm;->s:Lbjqn;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lbjqn;->f(Lbjrp;)V

    .line 173
    .line 174
    iget-object v1, v0, Lyqm;->c:Lyqr;

    .line 175
    .line 176
    iget-object v2, v0, Lyqm;->h:Lyqq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget-object v3, v1, Lyqr;->d:Lcmek;

    .line 182
    .line 183
    if-nez v3, :cond_7

    .line 184
    move v5, v4

    .line 185
    .line 186
    :cond_7
    const-string v3, "A session has already started!"

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 190
    .line 191
    sget-object v3, Lbxvk;->a:Lbxvk;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    iput-object v3, v1, Lyqr;->d:Lcmek;

    .line 198
    .line 199
    iget-object v1, v1, Lyqr;->d:Lcmek;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v1, Lbxvk;

    .line 207
    .line 208
    iget v2, v2, Lyqq;->g:I

    .line 209
    .line 210
    add-int/lit8 v2, v2, -0x1

    .line 211
    .line 212
    iput v2, v1, Lbxvk;->c:I

    .line 213
    .line 214
    iget v2, v1, Lbxvk;->b:I

    .line 215
    or-int/2addr v2, v4

    .line 216
    .line 217
    iput v2, v1, Lbxvk;->b:I

    .line 218
    .line 219
    iget-object v1, v0, Lyqm;->m:Lbglk;

    .line 220
    .line 221
    iget-object v0, v0, Lyqm;->x:Lbglg;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lbglk;->g(Lbglg;)V

    .line 225
    return-void
.end method

.method public final oR(Lbjro;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lyqm;->i:Lyqj;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyqm;->j()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lyqm;->i:Lyqj;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lyqm;->l:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyqm;->e()V

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
