.class public final Lynp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjon;


# instance fields
.field private final A:Laxrg;

.field private final B:Laxrg;

.field private final C:Ladmj;

.field public final a:Lynn;

.field public final b:Lbcgk;

.field public final c:Lynu;

.field public final d:Lbmxc;

.field public final e:Lbzpv;

.field public f:Laxts;

.field public final g:Ljava/util/Map;

.field public h:Lynt;

.field public i:Lynm;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Z

.field public final m:Lbgig;

.field public final n:Ladmj;

.field public final o:Lagvk;

.field private final p:Lyni;

.field private final q:Lbcfv;

.field private final r:Lbjfw;

.field private final s:Lbjnl;

.field private t:Ljava/util/Set;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I

.field private final x:Lbgic;

.field private final y:Lbjlq;

.field private final z:Lbizi;


# direct methods
.method public constructor <init>(Ladmj;Lyni;Lynn;Lagvk;Lbcgk;Lbcfv;Lynu;Lbizi;Lbjfw;Lbjnl;Ladmj;Lbmxc;Lbzpv;Lbgig;Laxrg;Laxrg;)V
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
    iput-object v0, p0, Lynp;->g:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lynp;->t:Ljava/util/Set;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lynp;->h:Lynt;

    .line 21
    .line 22
    iput-object v0, p0, Lynp;->i:Lynm;

    .line 23
    .line 24
    iput-object v0, p0, Lynp;->u:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lynp;->j:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lynp;->k:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-boolean v0, p0, Lynp;->v:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lynp;->l:Z

    .line 44
    .line 45
    iput v0, p0, Lynp;->w:I

    .line 46
    .line 47
    new-instance v1, Lwtz;

    .line 48
    const/4 v2, 0x7

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lwtz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    iput-object v1, p0, Lynp;->x:Lbgic;

    .line 54
    .line 55
    new-instance v1, Lyno;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lyno;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    iput-object v1, p0, Lynp;->y:Lbjlq;

    .line 61
    .line 62
    iput-object p1, p0, Lynp;->C:Ladmj;

    .line 63
    .line 64
    iput-object p2, p0, Lynp;->p:Lyni;

    .line 65
    .line 66
    iput-object p3, p0, Lynp;->a:Lynn;

    .line 67
    .line 68
    iput-object p4, p0, Lynp;->o:Lagvk;

    .line 69
    .line 70
    iput-object p5, p0, Lynp;->b:Lbcgk;

    .line 71
    .line 72
    iput-object p6, p0, Lynp;->q:Lbcfv;

    .line 73
    .line 74
    iput-object p7, p0, Lynp;->c:Lynu;

    .line 75
    .line 76
    iput-object p8, p0, Lynp;->z:Lbizi;

    .line 77
    .line 78
    iput-object p9, p0, Lynp;->r:Lbjfw;

    .line 79
    .line 80
    iput-object p10, p0, Lynp;->s:Lbjnl;

    .line 81
    .line 82
    iput-object p11, p0, Lynp;->n:Ladmj;

    .line 83
    .line 84
    iput-object p12, p0, Lynp;->d:Lbmxc;

    .line 85
    .line 86
    move-object/from16 p1, p13

    .line 87
    .line 88
    iput-object p1, p0, Lynp;->e:Lbzpv;

    .line 89
    .line 90
    move-object/from16 p1, p14

    .line 91
    .line 92
    iput-object p1, p0, Lynp;->m:Lbgig;

    .line 93
    .line 94
    move-object/from16 p1, p15

    .line 95
    .line 96
    iput-object p1, p0, Lynp;->A:Laxrg;

    .line 97
    .line 98
    move-object/from16 p1, p16

    .line 99
    .line 100
    iput-object p1, p0, Lynp;->B:Laxrg;

    .line 101
    return-void
.end method

.method static a(Lbybr;I)Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbcgd;->g(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static n(Lbjga;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbjga;->j()Lbjfy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lbjfy;->h:F

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
    iget-object p0, p0, Lynp;->g:Ljava/util/Map;

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
    new-instance p0, Lxsm;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lxsm;-><init>(I)V

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
    new-instance v1, Lxsr;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lxsr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lbvep;->cA(Ljava/lang/Iterable;Lbwks;)V

    .line 40
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lynp;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lynp;->b()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lynm;

    .line 16
    .line 17
    iput-object v0, p0, Lynp;->i:Lynm;

    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lynp;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lynp;->v:Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lynp;->d:Lbmxc;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbmxc;->a()V

    .line 14
    .line 15
    iget-object v0, p0, Lynp;->f:Laxts;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laxts;->a()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lynp;->m:Lbgig;

    .line 23
    .line 24
    iget-object v2, p0, Lynp;->x:Lbgic;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbgig;->h(Lbgic;)V

    .line 28
    .line 29
    iget-object v0, p0, Lynp;->b:Lbcgk;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbcgk;->q()V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lynp;->i:Lynm;

    .line 36
    .line 37
    iget-object v2, p0, Lynp;->g:Ljava/util/Map;

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
    check-cast v4, Lynm;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lynm;->d()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    iget-object v2, p0, Lynp;->o:Lagvk;

    .line 67
    move v3, v1

    .line 68
    .line 69
    :goto_1
    iget-object v4, v2, Lagvk;->b:Ljava/lang/Object;

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
    check-cast v4, Lynd;

    .line 84
    .line 85
    iget-object v5, v4, Lynd;->b:Lbjgl;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Lbjgl;->c()V

    .line 89
    .line 90
    iget-object v5, v2, Lagvk;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, v4, Lynd;->c:Ljava/util/List;

    .line 93
    .line 94
    check-cast v5, Laglr;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Laglr;->e(Ljava/util/List;)V

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
    iget-object v3, v2, Lagvk;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lagmp;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lagmp;->f()V

    .line 111
    .line 112
    iget-object v2, v2, Lagvk;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Laglr;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Laglr;->d()V

    .line 118
    .line 119
    iget-object v2, p0, Lynp;->p:Lyni;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lyig;->e()V

    .line 123
    .line 124
    iget-object v2, p0, Lynp;->z:Lbizi;

    .line 125
    .line 126
    iget-object v3, p0, Lynp;->y:Lbjlq;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lbizi;->l(Lbjlq;)V

    .line 130
    .line 131
    iget-object v2, p0, Lynp;->s:Lbjnl;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0}, Lbjnl;->y(Lbjon;)V

    .line 135
    .line 136
    iget-object v2, p0, Lynp;->c:Lynu;

    .line 137
    .line 138
    iget-object v3, v2, Lynu;->d:Lcmvf;

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_4
    iget-object v3, v2, Lynu;->c:Ljava/util/Map;

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
    check-cast v5, Lausm;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Lynu;->d(Lausm;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 171
    .line 172
    iget-object v3, v2, Lynu;->d:Lcmvf;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Lbymw;

    .line 182
    .line 183
    iput-object v0, v2, Lynu;->d:Lcmvf;

    .line 184
    .line 185
    iget-object v4, v3, Lbymw;->e:Lcmwf;

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
    iget-object v4, v2, Lynu;->a:Lbcgk;

    .line 194
    .line 195
    new-instance v5, Lbcjk;

    .line 196
    .line 197
    iget-object v2, v2, Lynu;->b:Lbghz;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v3, v2}, Lbcjk;-><init>(Lbymw;Lbghz;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v5}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 204
    .line 205
    :cond_6
    :goto_3
    iput-object v0, p0, Lynp;->h:Lynt;

    .line 206
    .line 207
    iput-boolean v1, p0, Lynp;->v:Z

    .line 208
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lynp;->f:Laxts;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxts;->a()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lytv;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lytv;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    new-instance v1, Laxts;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    iput-object v1, p0, Lynp;->f:Laxts;

    .line 22
    .line 23
    iget-object p0, p0, Lynp;->e:Lbzpv;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final f(Ljava/util/List;ZZ)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lynp;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lynp;->h:Lynt;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v2

    .line 16
    .line 17
    :goto_0
    const-string v4, "A rendering session has not started!"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 21
    .line 22
    iget-object v1, v0, Lynp;->d:Lbmxc;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lbmxc;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v4, Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x2

    .line 46
    .line 47
    if-eqz v8, :cond_2a

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    check-cast v8, Lyny;

    .line 54
    .line 55
    iget-object v11, v8, Lyny;->g:Lymt;

    .line 56
    .line 57
    sget-object v12, Lymt;->e:Lymt;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v12}, Lymt;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v11

    .line 62
    .line 63
    if-nez v11, :cond_29

    .line 64
    .line 65
    iget-object v11, v8, Lyny;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v11, :cond_29

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8, v1}, Lynp;->k(Lyny;Lj$/time/Instant;)Z

    .line 71
    move-result v12

    .line 72
    .line 73
    if-nez v12, :cond_29

    .line 74
    .line 75
    iget-object v12, v0, Lynp;->g:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v13

    .line 80
    .line 81
    if-eqz v13, :cond_15

    .line 82
    .line 83
    .line 84
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    check-cast v12, Lynm;

    .line 88
    .line 89
    iget-object v13, v12, Lynm;->l:Lyny;

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, Lynm;->f(Lyny;)Lcjjg;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lynm;->f(Lyny;)Lcjjg;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    iget-object v15, v12, Lynm;->l:Lyny;

    .line 100
    .line 101
    iget-object v6, v15, Lyny;->b:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    iget-object v6, v15, Lyny;->p:Lynx;

    .line 110
    .line 111
    iget-object v15, v8, Lyny;->p:Lynx;

    .line 112
    .line 113
    if-eqz v15, :cond_2

    .line 114
    .line 115
    iget-object v15, v15, Lynx;->b:Lbiyg;

    .line 116
    .line 117
    if-nez v15, :cond_3

    .line 118
    .line 119
    :cond_2
    if-eqz v6, :cond_3

    .line 120
    .line 121
    iput-object v6, v8, Lyny;->p:Lynx;

    .line 122
    .line 123
    :cond_3
    iput-object v8, v12, Lynm;->l:Lyny;

    .line 124
    .line 125
    if-eqz v14, :cond_4

    .line 126
    .line 127
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    move-object/from16 v25, v4

    .line 130
    .line 131
    const/16 v24, 0x1

    .line 132
    .line 133
    iget-wide v3, v14, Lcjjg;->c:J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    move-result-wide v3

    .line 138
    .line 139
    iput-wide v3, v12, Lynm;->j:J

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v13}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    .line 145
    xor-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_4
    move-object/from16 v25, v4

    .line 149
    .line 150
    const/16 v24, 0x1

    .line 151
    move v3, v2

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v12}, Lynm;->c()Laiui;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Laiuj;

    .line 158
    .line 159
    iget-object v4, v4, Laiuj;->h:Laiuk;

    .line 160
    .line 161
    iget-object v4, v4, Laiuk;->a:Lbixt;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lbixt;->e()Lbiyb;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    iget-object v3, v12, Lynm;->l:Lyny;

    .line 170
    .line 171
    iget-object v3, v3, Lyny;->k:Lcjjh;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iget-object v3, v3, Lcjjh;->b:Lcmwf;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Lcjjg;

    .line 183
    .line 184
    iget-wide v13, v3, Lcjjg;->c:J

    .line 185
    .line 186
    iget-object v3, v3, Lcjjg;->b:Lcjgr;

    .line 187
    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    sget-object v3, Lcjgr;->a:Lcjgr;

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {v3}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v4, v6}, Lynm;->a(Lbiyb;Lbiyb;)Lyns;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    iget-object v6, v4, Lyns;->a:Lbwkr;

    .line 205
    .line 206
    if-nez v6, :cond_a

    .line 207
    .line 208
    iget-object v6, v12, Lynm;->e:Lynu;

    .line 209
    .line 210
    iget-object v15, v12, Lynm;->l:Lyny;

    .line 211
    .line 212
    iget-object v15, v15, Lyny;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget v4, v4, Lyns;->b:I

    .line 215
    .line 216
    iget-object v6, v6, Lynu;->c:Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    check-cast v6, Lausm;

    .line 223
    .line 224
    if-nez v6, :cond_6

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_6
    if-ne v4, v10, :cond_7

    .line 228
    .line 229
    iget-object v4, v6, Lausm;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lcmvf;

    .line 232
    .line 233
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v6, Lbymv;

    .line 236
    .line 237
    iget v6, v6, Lbymv;->f:I

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v4, v4, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v4, Lbymv;

    .line 247
    .line 248
    iget v15, v4, Lbymv;->b:I

    .line 249
    .line 250
    or-int/lit8 v15, v15, 0x8

    .line 251
    .line 252
    iput v15, v4, Lbymv;->b:I

    .line 253
    .line 254
    iput v6, v4, Lbymv;->f:I

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    const/4 v15, 0x3

    .line 257
    .line 258
    if-ne v4, v15, :cond_8

    .line 259
    .line 260
    iget-object v4, v6, Lausm;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lcmvf;

    .line 263
    .line 264
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v6, Lbymv;

    .line 267
    .line 268
    iget v6, v6, Lbymv;->g:I

    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v4, v4, Lcmvf;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast v4, Lbymv;

    .line 278
    .line 279
    iget v15, v4, Lbymv;->b:I

    .line 280
    .line 281
    or-int/lit8 v15, v15, 0x10

    .line 282
    .line 283
    iput v15, v4, Lbymv;->b:I

    .line 284
    .line 285
    iput v6, v4, Lbymv;->g:I

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :cond_8
    if-ne v4, v9, :cond_9

    .line 289
    .line 290
    iget-object v4, v6, Lausm;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lcmvf;

    .line 293
    .line 294
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast v6, Lbymv;

    .line 297
    .line 298
    iget v6, v6, Lbymv;->h:I

    .line 299
    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 304
    .line 305
    iget-object v4, v4, Lcmvf;->instance:Lcmvn;

    .line 306
    .line 307
    check-cast v4, Lbymv;

    .line 308
    .line 309
    iget v15, v4, Lbymv;->b:I

    .line 310
    .line 311
    or-int/lit8 v15, v15, 0x20

    .line 312
    .line 313
    iput v15, v4, Lbymv;->b:I

    .line 314
    .line 315
    iput v6, v4, Lbymv;->h:I

    .line 316
    .line 317
    :cond_9
    :goto_3
    iget-object v4, v12, Lynm;->a:Lbghz;

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 325
    move-result-wide v15

    .line 326
    .line 327
    new-instance v4, Lyne;

    .line 328
    .line 329
    .line 330
    invoke-direct {v4}, Lyne;-><init>()V

    .line 331
    .line 332
    iput-object v3, v4, Lyne;->a:Lbixu;

    .line 333
    .line 334
    iget v3, v12, Lynm;->d:I

    .line 335
    .line 336
    move/from16 v26, v9

    .line 337
    .line 338
    move/from16 v19, v10

    .line 339
    int-to-long v9, v3

    .line 340
    add-long/2addr v9, v15

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v9, v10}, Lyne;->c(J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v13, v14}, Lyne;->b(J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lyne;->a()Lynf;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    iget-object v4, v12, Lynm;->b:Ljava/util/List;

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 362
    move-result-object v3

    .line 363
    goto :goto_5

    .line 364
    .line 365
    :cond_a
    move/from16 v26, v9

    .line 366
    .line 367
    move/from16 v19, v10

    .line 368
    .line 369
    iget-object v3, v6, Lbwkr;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lbiyj;

    .line 372
    .line 373
    iget v4, v3, Lbiyj;->d:I

    .line 374
    .line 375
    iget-object v6, v6, Lbwkr;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v6, Lbiyj;

    .line 378
    .line 379
    iget v9, v6, Lbiyj;->d:I

    .line 380
    .line 381
    iget-object v10, v12, Lynm;->l:Lyny;

    .line 382
    .line 383
    iget-object v10, v10, Lyny;->p:Lynx;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    iget-object v10, v10, Lynx;->b:Lbiyg;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    if-gt v4, v9, :cond_b

    .line 394
    .line 395
    move/from16 v4, v24

    .line 396
    goto :goto_4

    .line 397
    :cond_b
    move v4, v2

    .line 398
    .line 399
    .line 400
    :goto_4
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 401
    .line 402
    move/from16 v4, v24

    .line 403
    .line 404
    new-array v9, v4, [F

    .line 405
    const/4 v4, 0x0

    .line 406
    .line 407
    aput v4, v9, v2

    .line 408
    .line 409
    new-instance v4, Lynj;

    .line 410
    .line 411
    .line 412
    invoke-direct {v4, v9}, Lynj;-><init>([F)V

    .line 413
    .line 414
    .line 415
    invoke-static {v10, v3, v6, v4}, Lynm;->e(Lbiyg;Lbiyj;Lbiyj;Lynl;)V

    .line 416
    .line 417
    aget v4, v9, v2

    .line 418
    .line 419
    iget v9, v12, Lynm;->c:I

    .line 420
    int-to-float v9, v9

    .line 421
    .line 422
    div-float v18, v4, v9

    .line 423
    .line 424
    new-instance v4, Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    move-wide/from16 v16, v13

    .line 430
    .line 431
    new-instance v13, Lyng;

    .line 432
    .line 433
    iget-object v9, v12, Lynm;->a:Lbghz;

    .line 434
    .line 435
    .line 436
    invoke-interface {v9}, Lbghz;->f()Lj$/time/Instant;

    .line 437
    move-result-object v9

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 441
    move-result-wide v14

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v13 .. v18}, Lyng;-><init>(JJF)V

    .line 445
    .line 446
    new-instance v9, Lynk;

    .line 447
    .line 448
    .line 449
    invoke-direct {v9, v4, v13}, Lynk;-><init>(Ljava/util/List;Lyng;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v10, v3, v6, v9}, Lynm;->e(Lbiyg;Lbiyj;Lbiyj;Lynl;)V

    .line 453
    .line 454
    iget-object v3, v12, Lynm;->b:Ljava/util/List;

    .line 455
    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 461
    move-object v3, v4

    .line 462
    goto :goto_5

    .line 463
    .line 464
    :cond_c
    move/from16 v26, v9

    .line 465
    .line 466
    move/from16 v19, v10

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    .line 473
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 474
    move-result v4

    .line 475
    .line 476
    if-nez v4, :cond_14

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Lynm;->b()Laiui;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 484
    move-result-object v6

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 488
    move-result-object v9

    .line 489
    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    .line 495
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v10

    .line 497
    .line 498
    if-eqz v10, :cond_d

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v10

    .line 503
    .line 504
    check-cast v10, Lynf;

    .line 505
    .line 506
    iget-object v13, v0, Lynp;->a:Lynn;

    .line 507
    .line 508
    iget-object v14, v12, Lynm;->l:Lyny;

    .line 509
    .line 510
    iget-object v15, v0, Lynp;->i:Lynm;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v15

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v10, v14, v15}, Lynn;->a(Lynf;Lyny;Z)Laiuk;

    .line 518
    move-result-object v13

    .line 519
    .line 520
    iget-wide v14, v10, Lynf;->b:J

    .line 521
    .line 522
    .line 523
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 524
    move-result-object v10

    .line 525
    .line 526
    const-wide/16 v14, 0xa

    .line 527
    .line 528
    .line 529
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 530
    move-result-object v14

    .line 531
    .line 532
    .line 533
    invoke-static {v9, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 534
    move-result-object v9

    .line 535
    .line 536
    .line 537
    invoke-static {v14, v9}, Lcajb;->aO(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 538
    move-result-object v9

    .line 539
    .line 540
    new-instance v14, Laiuh;

    .line 541
    .line 542
    .line 543
    invoke-direct {v14, v13, v9}, Laiuh;-><init>(Laiuk;Lj$/time/Duration;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v14}, Lbwua;->i(Ljava/lang/Object;)V

    .line 547
    move-object v9, v10

    .line 548
    goto :goto_6

    .line 549
    .line 550
    .line 551
    :cond_d
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 552
    move-result-object v3

    .line 553
    .line 554
    .line 555
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 556
    move-result v6

    .line 557
    .line 558
    if-eqz v6, :cond_e

    .line 559
    .line 560
    sget-object v3, Laiuj;->a:Lbxfh;

    .line 561
    .line 562
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 563
    .line 564
    const-string v6, "Path must have at least one segment."

    .line 565
    .line 566
    const/16 v9, 0x1265

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v6, v9, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 570
    .line 571
    goto/16 :goto_a

    .line 572
    .line 573
    .line 574
    :cond_e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v6

    .line 576
    .line 577
    check-cast v6, Laiuh;

    .line 578
    .line 579
    iget-object v6, v6, Laiuh;->a:Laiuk;

    .line 580
    .line 581
    iget-object v9, v6, Laiuk;->b:Lbwul;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9}, Lbwul;->b()Lbwtv;

    .line 585
    move-result-object v9

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Lbwtv;->size()I

    .line 589
    move-result v10

    .line 590
    const/4 v13, 0x1

    .line 591
    .line 592
    if-ne v10, v13, :cond_13

    .line 593
    .line 594
    .line 595
    invoke-static {v9}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 596
    move-result-object v10

    .line 597
    .line 598
    instance-of v10, v10, Laiue;

    .line 599
    .line 600
    if-nez v10, :cond_f

    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    .line 605
    :cond_f
    invoke-static {v9}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 606
    move-result-object v9

    .line 607
    .line 608
    check-cast v9, Laiue;

    .line 609
    move-object v10, v4

    .line 610
    .line 611
    check-cast v10, Laiuj;

    .line 612
    .line 613
    iget-object v13, v10, Laiuj;->d:Ljava/util/List;

    .line 614
    .line 615
    .line 616
    invoke-static {v13}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 617
    move-result-object v13

    .line 618
    .line 619
    check-cast v13, Laiuf;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v6}, Laiuf;->c(Laiuk;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v9}, Laiue;->c()Z

    .line 626
    move-result v6

    .line 627
    .line 628
    if-eqz v6, :cond_10

    .line 629
    .line 630
    .line 631
    invoke-interface {v9}, Laiue;->a()Lbjfq;

    .line 632
    move-result-object v6

    .line 633
    goto :goto_7

    .line 634
    :cond_10
    const/4 v6, 0x0

    .line 635
    .line 636
    .line 637
    :goto_7
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 638
    move-result-object v9

    .line 639
    .line 640
    new-instance v13, Lahdl;

    .line 641
    const/4 v14, 0x6

    .line 642
    .line 643
    .line 644
    invoke-direct {v13, v14}, Lahdl;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v9, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 648
    move-result-object v9

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 652
    move-result-object v13

    .line 653
    .line 654
    .line 655
    invoke-interface {v9, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 656
    move-result-object v9

    .line 657
    .line 658
    check-cast v9, Lcom/google/common/collect/ImmutableList;

    .line 659
    .line 660
    iget-object v13, v10, Laiuj;->e:Ljava/lang/Object;

    .line 661
    monitor-enter v13

    .line 662
    :try_start_0
    move-object v14, v4

    .line 663
    .line 664
    check-cast v14, Laiuj;

    .line 665
    .line 666
    iget-object v14, v14, Laiuj;->c:Lbjhx;

    .line 667
    .line 668
    .line 669
    invoke-interface {v14}, Lbjhx;->b()Lbjhw;

    .line 670
    move-result-object v15

    .line 671
    move-object v2, v4

    .line 672
    .line 673
    check-cast v2, Laiuj;

    .line 674
    .line 675
    iget-object v2, v2, Laiuj;->b:Lbghz;

    .line 676
    .line 677
    move-object/from16 v27, v1

    .line 678
    .line 679
    new-instance v1, Lbjhu;

    .line 680
    .line 681
    move-object/from16 v16, v3

    .line 682
    .line 683
    new-instance v3, Lbjho;

    .line 684
    .line 685
    .line 686
    invoke-direct {v3, v2, v9, v6}, Lbjho;-><init>(Lbghz;Ljava/util/List;Lbjfq;)V

    .line 687
    const/4 v2, 0x5

    .line 688
    .line 689
    .line 690
    invoke-direct {v1, v2, v3}, Lbjhu;-><init>(ILbjdq;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v15, v1}, Lbjhw;->c(Lbjhu;)V

    .line 694
    .line 695
    .line 696
    invoke-static/range {v16 .. v16}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    check-cast v1, Laiuh;

    .line 700
    .line 701
    iget-object v1, v1, Laiuh;->a:Laiuk;

    .line 702
    .line 703
    iget-object v1, v1, Laiuk;->a:Lbixt;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Lbixt;->d()Lbixu;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    .line 710
    invoke-interface {v14}, Lbjhx;->b()Lbjhw;

    .line 711
    move-result-object v2

    .line 712
    .line 713
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 714
    .line 715
    sget-object v6, Lcibx;->a:Lcibx;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 719
    move-result-object v6

    .line 720
    .line 721
    check-cast v6, Lcdid;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 725
    move-result-object v9

    .line 726
    .line 727
    .line 728
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    move-result v14

    .line 730
    .line 731
    if-eqz v14, :cond_12

    .line 732
    .line 733
    .line 734
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    move-result-object v14

    .line 736
    .line 737
    check-cast v14, Lbjht;

    .line 738
    .line 739
    iget-object v15, v14, Lbjht;->d:Lj$/time/Duration;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v15}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 743
    move-result-object v3

    .line 744
    move-object v15, v4

    .line 745
    .line 746
    check-cast v15, Laiuj;

    .line 747
    .line 748
    iget-object v15, v15, Laiuj;->g:Lcqlh;

    .line 749
    .line 750
    .line 751
    invoke-interface {v15}, Lcqlh;->a()Ljava/lang/Object;

    .line 752
    move-result-object v15

    .line 753
    .line 754
    check-cast v15, Lbjfl;

    .line 755
    .line 756
    .line 757
    invoke-interface {v15}, Lbjfl;->W()Z

    .line 758
    move-result v15

    .line 759
    .line 760
    if-eqz v15, :cond_11

    .line 761
    .line 762
    iget-object v14, v14, Lbjht;->c:Lbixt;

    .line 763
    .line 764
    iget v15, v14, Lbixt;->a:I

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v15}, Lcdid;->H(I)V

    .line 768
    const/4 v15, 0x0

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v15}, Lcdid;->H(I)V

    .line 772
    .line 773
    iget v14, v14, Lbixt;->b:I

    .line 774
    neg-int v14, v14

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v14}, Lcdid;->H(I)V

    .line 778
    goto :goto_8

    .line 779
    .line 780
    :cond_11
    iget-object v14, v14, Lbjht;->c:Lbixt;

    .line 781
    .line 782
    iget v15, v14, Lbixt;->a:I

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v15}, Lcdid;->H(I)V

    .line 786
    .line 787
    iget v15, v14, Lbixt;->b:I

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v15}, Lcdid;->H(I)V

    .line 791
    .line 792
    iget v14, v14, Lbixt;->c:I

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v14}, Lcdid;->H(I)V

    .line 796
    goto :goto_8

    .line 797
    .line 798
    :cond_12
    sget-object v4, Lcicn;->a:Lcicn;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 802
    move-result-object v4

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 806
    .line 807
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 808
    .line 809
    check-cast v9, Lcicn;

    .line 810
    .line 811
    iget v14, v9, Lcicn;->b:I

    .line 812
    const/4 v15, 0x1

    .line 813
    or-int/2addr v14, v15

    .line 814
    .line 815
    iput v14, v9, Lcicn;->b:I

    .line 816
    .line 817
    iput-boolean v15, v9, Lcicn;->c:Z

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 821
    move-result-wide v14

    .line 822
    long-to-int v3, v14

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 826
    .line 827
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 828
    .line 829
    check-cast v9, Lcicn;

    .line 830
    .line 831
    iget v14, v9, Lcicn;->b:I

    .line 832
    .line 833
    or-int/lit8 v14, v14, 0x4

    .line 834
    .line 835
    iput v14, v9, Lcicn;->b:I

    .line 836
    .line 837
    iput v3, v9, Lcicn;->e:I

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 841
    .line 842
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 843
    .line 844
    check-cast v3, Lcicn;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 848
    move-result-object v6

    .line 849
    .line 850
    check-cast v6, Lcibx;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    iput-object v6, v3, Lcicn;->d:Lcibx;

    .line 856
    .line 857
    iget v6, v3, Lcicn;->b:I

    .line 858
    .line 859
    or-int/lit8 v6, v6, 0x2

    .line 860
    .line 861
    iput v6, v3, Lcicn;->b:I

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 865
    move-result-object v3

    .line 866
    .line 867
    check-cast v3, Lcicn;

    .line 868
    .line 869
    new-instance v4, Lbjhv;

    .line 870
    const/4 v6, 0x0

    .line 871
    .line 872
    .line 873
    invoke-direct {v4, v1, v6, v3}, Lbjhv;-><init>(Lbixu;Ljava/lang/Float;Lcicn;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v2, v4}, Lbjhw;->h(Lbjhv;)V

    .line 877
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    .line 879
    .line 880
    invoke-static/range {v16 .. v16}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 881
    move-result-object v1

    .line 882
    .line 883
    check-cast v1, Laiuh;

    .line 884
    .line 885
    iget-object v1, v1, Laiuh;->a:Laiuk;

    .line 886
    .line 887
    iput-object v1, v10, Laiuj;->h:Laiuk;

    .line 888
    goto :goto_b

    .line 889
    :catchall_0
    move-exception v0

    .line 890
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 891
    throw v0

    .line 892
    .line 893
    :cond_13
    :goto_9
    move-object/from16 v27, v1

    .line 894
    .line 895
    sget-object v1, Laiuj;->a:Lbxfh;

    .line 896
    .line 897
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 898
    .line 899
    const-string v3, "Secondary state for `animateAlongPath` currently supports a single CalloutRenderable.State, but found: %s"

    .line 900
    .line 901
    const/16 v4, 0x1264

    .line 902
    .line 903
    .line 904
    invoke-static {v2, v3, v9, v4, v1}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 905
    goto :goto_b

    .line 906
    .line 907
    :cond_14
    :goto_a
    move-object/from16 v27, v1

    .line 908
    :goto_b
    move-object v15, v5

    .line 909
    .line 910
    move-object/from16 v17, v7

    .line 911
    move-object v10, v11

    .line 912
    .line 913
    goto/16 :goto_14

    .line 914
    .line 915
    :cond_15
    move-object/from16 v27, v1

    .line 916
    .line 917
    move-object/from16 v25, v4

    .line 918
    .line 919
    move/from16 v26, v9

    .line 920
    .line 921
    iget-object v1, v0, Lynp;->C:Ladmj;

    .line 922
    .line 923
    new-instance v2, Lxel;

    .line 924
    .line 925
    const/16 v3, 0x11

    .line 926
    .line 927
    .line 928
    invoke-direct {v2, v0, v11, v3}, Lxel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929
    .line 930
    new-instance v3, Lxel;

    .line 931
    .line 932
    const/16 v4, 0x12

    .line 933
    .line 934
    .line 935
    invoke-direct {v3, v0, v11, v4}, Lxel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    iget-object v4, v0, Lynp;->h:Lynt;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    iget v6, v0, Lynp;->w:I

    .line 946
    .line 947
    .line 948
    invoke-static {v8}, Lynm;->f(Lyny;)Lcjjg;

    .line 949
    move-result-object v16

    .line 950
    .line 951
    if-nez v16, :cond_16

    .line 952
    move-object v10, v11

    .line 953
    move-object v1, v12

    .line 954
    :goto_c
    const/4 v12, 0x0

    .line 955
    goto :goto_d

    .line 956
    .line 957
    :cond_16
    iget-boolean v9, v4, Lynt;->f:Z

    .line 958
    .line 959
    iget-boolean v4, v4, Lynt;->e:Z

    .line 960
    move-object v10, v11

    .line 961
    .line 962
    new-instance v11, Lynm;

    .line 963
    .line 964
    iget-object v13, v1, Ladmj;->b:Ljava/lang/Object;

    .line 965
    move-object v14, v13

    .line 966
    .line 967
    iget-object v13, v1, Ladmj;->c:Ljava/lang/Object;

    .line 968
    .line 969
    iget-object v15, v1, Ladmj;->d:Ljava/lang/Object;

    .line 970
    .line 971
    move-object/from16 v17, v15

    .line 972
    .line 973
    iget-object v15, v1, Ladmj;->a:Ljava/lang/Object;

    .line 974
    .line 975
    iget-object v1, v1, Ladmj;->e:Ljava/lang/Object;

    .line 976
    .line 977
    move-object/from16 v22, v1

    .line 978
    .line 979
    check-cast v22, Lynu;

    .line 980
    .line 981
    move-object/from16 v1, v17

    .line 982
    .line 983
    check-cast v1, Lynn;

    .line 984
    .line 985
    check-cast v14, Landroid/app/Application;

    .line 986
    .line 987
    move-object/from16 v17, v14

    .line 988
    move-object v14, v1

    .line 989
    move-object v1, v12

    .line 990
    .line 991
    move-object/from16 v12, v17

    .line 992
    .line 993
    move-object/from16 v18, v2

    .line 994
    .line 995
    move-object/from16 v19, v3

    .line 996
    .line 997
    move/from16 v20, v4

    .line 998
    .line 999
    move/from16 v23, v6

    .line 1000
    .line 1001
    move-object/from16 v17, v8

    .line 1002
    .line 1003
    move/from16 v21, v9

    .line 1004
    .line 1005
    .line 1006
    invoke-direct/range {v11 .. v23}, Lynm;-><init>(Landroid/app/Application;Lbghz;Lynn;Lawad;Lcjjg;Lyny;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZLynu;I)V

    .line 1007
    .line 1008
    iget-object v2, v11, Lynm;->i:Laiui;

    .line 1009
    .line 1010
    if-nez v2, :cond_17

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v11}, Lynm;->d()V

    .line 1014
    goto :goto_c

    .line 1015
    :cond_17
    move-object v12, v11

    .line 1016
    .line 1017
    :goto_d
    if-eqz v12, :cond_23

    .line 1018
    .line 1019
    iget-object v2, v0, Lynp;->b:Lbcgk;

    .line 1020
    .line 1021
    new-instance v3, Lcrnv;

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1025
    .line 1026
    iget-object v4, v0, Lynp;->h:Lynt;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    iget-object v4, v4, Lynt;->a:Lbxyp;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v4}, Lcrnv;->b(Lbybq;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Lcrnv;->a()Lbchh;

    .line 1038
    move-result-object v3

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v2, v3}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 1042
    .line 1043
    iget v2, v0, Lynp;->w:I

    .line 1044
    .line 1045
    const/16 v24, 0x1

    .line 1046
    .line 1047
    add-int/lit8 v2, v2, 0x1

    .line 1048
    .line 1049
    iput v2, v0, Lynp;->w:I

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    if-eqz p3, :cond_23

    .line 1055
    .line 1056
    iget-object v1, v0, Lynp;->o:Lagvk;

    .line 1057
    .line 1058
    iget-object v2, v8, Lyny;->p:Lynx;

    .line 1059
    .line 1060
    if-eqz v2, :cond_23

    .line 1061
    .line 1062
    iget-object v3, v2, Lynx;->b:Lbiyg;

    .line 1063
    .line 1064
    if-eqz v3, :cond_23

    .line 1065
    .line 1066
    iget v4, v2, Lynx;->a:I

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    move-result-object v6

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2}, Lagvk;->bw(Lynx;)I

    .line 1074
    move-result v9

    .line 1075
    .line 1076
    iget-object v11, v1, Lagvk;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v11, Landroid/util/SparseArray;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1082
    move-result-object v13

    .line 1083
    .line 1084
    check-cast v13, Lynd;

    .line 1085
    .line 1086
    if-nez v13, :cond_22

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    iget-object v13, v1, Lagvk;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v13, Lagmp;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v13, v3, v4}, Lagmp;->d(Lbiyg;I)Lbjgl;

    .line 1097
    move-result-object v13

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v13}, Lbjgl;->d()V

    .line 1101
    .line 1102
    iget-object v2, v2, Lynx;->c:Lcom/google/common/collect/ImmutableList;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    if-nez v2, :cond_18

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1111
    move-result-object v1

    .line 1112
    move-object v15, v5

    .line 1113
    .line 1114
    move-object/from16 v17, v7

    .line 1115
    .line 1116
    goto/16 :goto_12

    .line 1117
    .line 1118
    :cond_18
    new-instance v6, Lcqil;

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v6, v3}, Lcqil;-><init>(Lbiyg;)V

    .line 1122
    .line 1123
    new-instance v3, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    .line 1128
    new-instance v14, Ljava/util/HashSet;

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2}, Lbvep;->bG(Ljava/util/List;)Ljava/util/List;

    .line 1135
    move-result-object v2

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1139
    move-result-object v2

    .line 1140
    .line 1141
    .line 1142
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    move-result v15

    .line 1144
    .line 1145
    if-eqz v15, :cond_1f

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    move-result-object v15

    .line 1150
    .line 1151
    check-cast v15, Lckjn;

    .line 1152
    .line 1153
    move-object/from16 v16, v2

    .line 1154
    .line 1155
    iget v2, v15, Lckjn;->b:I

    .line 1156
    .line 1157
    and-int/lit8 v2, v2, 0x4

    .line 1158
    .line 1159
    if-eqz v2, :cond_1a

    .line 1160
    .line 1161
    iget-object v2, v15, Lckjn;->d:Lcjgh;

    .line 1162
    .line 1163
    if-nez v2, :cond_19

    .line 1164
    .line 1165
    sget-object v2, Lcjgh;->a:Lcjgh;

    .line 1166
    .line 1167
    .line 1168
    :cond_19
    invoke-static {v2}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 1169
    move-result-object v2

    .line 1170
    goto :goto_f

    .line 1171
    :cond_1a
    const/4 v2, 0x0

    .line 1172
    .line 1173
    :goto_f
    move-object/from16 v17, v2

    .line 1174
    .line 1175
    if-eqz v2, :cond_1b

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual/range {v17 .. v17}, Lbixn;->m()Ljava/lang/String;

    .line 1179
    move-result-object v2

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1183
    move-result v2

    .line 1184
    .line 1185
    if-nez v2, :cond_1e

    .line 1186
    .line 1187
    :cond_1b
    iget v2, v15, Lckjn;->b:I

    .line 1188
    .line 1189
    and-int/lit8 v2, v2, 0x8

    .line 1190
    .line 1191
    if-eqz v2, :cond_1e

    .line 1192
    .line 1193
    iget-object v2, v15, Lckjn;->e:Lcjgr;

    .line 1194
    .line 1195
    if-nez v2, :cond_1c

    .line 1196
    .line 1197
    sget-object v2, Lcjgr;->a:Lcjgr;

    .line 1198
    .line 1199
    .line 1200
    :cond_1c
    invoke-static {v2}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 1201
    move-result-object v2

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v2}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 1205
    move-result-object v2

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, Lbiyb;->f()D

    .line 1209
    move-result-wide v18

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    const-wide v20, 0x4062c00000000000L    # 150.0

    .line 1215
    .line 1216
    move/from16 v22, v4

    .line 1217
    move-object v15, v5

    .line 1218
    .line 1219
    mul-double v4, v18, v20

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v6, v2, v4, v5}, Lcqil;->e(Lbiyb;D)Lbiyj;

    .line 1223
    move-result-object v2

    .line 1224
    .line 1225
    if-eqz v2, :cond_1d

    .line 1226
    .line 1227
    iget-object v2, v2, Lbiyj;->a:Lbiyb;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2}, Lbiyb;->v()Lbixu;

    .line 1231
    move-result-object v2

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    if-eqz v17, :cond_1d

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual/range {v17 .. v17}, Lbixn;->m()Ljava/lang/String;

    .line 1240
    move-result-object v2

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1244
    :cond_1d
    move-object v5, v15

    .line 1245
    .line 1246
    move-object/from16 v2, v16

    .line 1247
    .line 1248
    move/from16 v4, v22

    .line 1249
    goto :goto_e

    .line 1250
    .line 1251
    :cond_1e
    move-object/from16 v2, v16

    .line 1252
    goto :goto_e

    .line 1253
    .line 1254
    :cond_1f
    move/from16 v22, v4

    .line 1255
    move-object v15, v5

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1259
    move-result-object v2

    .line 1260
    .line 1261
    new-instance v4, Ljava/util/ArrayList;

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1268
    move-result-object v3

    .line 1269
    .line 1270
    .line 1271
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    move-result v5

    .line 1273
    .line 1274
    if-eqz v5, :cond_20

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    move-result-object v5

    .line 1279
    .line 1280
    check-cast v5, Lbixu;

    .line 1281
    .line 1282
    new-instance v6, Lagms;

    .line 1283
    .line 1284
    .line 1285
    invoke-static/range {v22 .. v22}, Lajje;->en(I)I

    .line 1286
    move-result v14

    .line 1287
    .line 1288
    move-object/from16 v16, v3

    .line 1289
    .line 1290
    sget-object v3, Lagmr;->a:Lagmr;

    .line 1291
    .line 1292
    move-object/from16 v17, v7

    .line 1293
    const/4 v7, 0x0

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v6, v5, v7, v14, v3}, Lagms;-><init>(Lbixu;Ljava/lang/Float;ILagmr;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    move-object/from16 v3, v16

    .line 1302
    .line 1303
    move-object/from16 v7, v17

    .line 1304
    goto :goto_10

    .line 1305
    .line 1306
    :cond_20
    move-object/from16 v17, v7

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1310
    move-result-object v3

    .line 1311
    .line 1312
    .line 1313
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    move-result v4

    .line 1315
    .line 1316
    if-eqz v4, :cond_21

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    move-result-object v4

    .line 1321
    .line 1322
    check-cast v4, Lagld;

    .line 1323
    .line 1324
    iget-object v5, v1, Lagvk;->a:Ljava/lang/Object;

    .line 1325
    .line 1326
    sget-object v6, Lbkwq;->j:Lbkwq;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6}, Lbkwq;->a()I

    .line 1330
    move-result v6

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v4, v5, v6}, Lagld;->a(Laglc;I)Ljava/lang/Object;

    .line 1334
    move-result-object v4

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v4}, Lagly;->f()V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1341
    goto :goto_11

    .line 1342
    .line 1343
    .line 1344
    :cond_21
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1345
    move-result-object v1

    .line 1346
    .line 1347
    :goto_12
    new-instance v2, Lynd;

    .line 1348
    .line 1349
    new-instance v3, Ljava/util/HashSet;

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    invoke-direct {v2, v3, v13, v1}, Lynd;-><init>(Ljava/util/Set;Lbjgl;Ljava/util/List;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v11, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1359
    move-object v13, v2

    .line 1360
    goto :goto_13

    .line 1361
    :cond_22
    move-object v15, v5

    .line 1362
    .line 1363
    move-object/from16 v17, v7

    .line 1364
    .line 1365
    :goto_13
    iget-object v1, v13, Lynd;->a:Ljava/util/Set;

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1369
    goto :goto_14

    .line 1370
    :cond_23
    move-object v15, v5

    .line 1371
    .line 1372
    move-object/from16 v17, v7

    .line 1373
    .line 1374
    :goto_14
    if-eqz v12, :cond_24

    .line 1375
    const/4 v1, 0x1

    .line 1376
    goto :goto_15

    .line 1377
    :cond_24
    const/4 v1, 0x0

    .line 1378
    .line 1379
    :goto_15
    if-eqz v12, :cond_26

    .line 1380
    .line 1381
    iget-boolean v2, v12, Lynm;->f:Z

    .line 1382
    .line 1383
    if-eqz v2, :cond_25

    .line 1384
    move-object v6, v12

    .line 1385
    const/4 v2, 0x1

    .line 1386
    goto :goto_16

    .line 1387
    :cond_25
    move-object v6, v12

    .line 1388
    const/4 v2, 0x0

    .line 1389
    goto :goto_16

    .line 1390
    :cond_26
    const/4 v2, 0x0

    .line 1391
    const/4 v6, 0x0

    .line 1392
    .line 1393
    :goto_16
    if-nez v17, :cond_27

    .line 1394
    .line 1395
    .line 1396
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1397
    move-result-object v3

    .line 1398
    move-object v7, v3

    .line 1399
    goto :goto_17

    .line 1400
    .line 1401
    :cond_27
    move-object/from16 v7, v17

    .line 1402
    .line 1403
    :goto_17
    new-instance v3, Lynv;

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v3, v8, v1, v2}, Lynv;-><init>(Lyny;ZZ)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v7, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    move-object/from16 v1, v25

    .line 1412
    .line 1413
    if-eqz v6, :cond_28

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1417
    :cond_28
    move-object v4, v1

    .line 1418
    move-object v5, v15

    .line 1419
    goto :goto_18

    .line 1420
    .line 1421
    :cond_29
    move-object/from16 v27, v1

    .line 1422
    move-object v1, v4

    .line 1423
    move-object v15, v5

    .line 1424
    .line 1425
    move-object/from16 v17, v7

    .line 1426
    move-object v4, v1

    .line 1427
    move-object v5, v15

    .line 1428
    .line 1429
    move-object/from16 v7, v17

    .line 1430
    .line 1431
    :goto_18
    move-object/from16 v1, v27

    .line 1432
    const/4 v2, 0x0

    .line 1433
    .line 1434
    goto/16 :goto_1

    .line 1435
    :cond_2a
    move-object v1, v4

    .line 1436
    .line 1437
    move-object/from16 v17, v7

    .line 1438
    .line 1439
    move/from16 v26, v9

    .line 1440
    .line 1441
    move/from16 v19, v10

    .line 1442
    .line 1443
    iget-object v2, v0, Lynp;->i:Lynm;

    .line 1444
    .line 1445
    if-eqz v2, :cond_2b

    .line 1446
    .line 1447
    iget-object v2, v2, Lynm;->l:Lyny;

    .line 1448
    .line 1449
    iget-object v6, v2, Lyny;->b:Ljava/lang/String;

    .line 1450
    goto :goto_19

    .line 1451
    :cond_2b
    const/4 v6, 0x0

    .line 1452
    .line 1453
    :goto_19
    iget-object v2, v0, Lynp;->g:Ljava/util/Map;

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1457
    move-result-object v3

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1461
    move-result-object v3

    .line 1462
    const/4 v4, 0x0

    .line 1463
    .line 1464
    .line 1465
    :cond_2c
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    move-result v5

    .line 1467
    .line 1468
    if-eqz v5, :cond_2e

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    move-result-object v5

    .line 1473
    .line 1474
    check-cast v5, Ljava/util/Map$Entry;

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1478
    move-result-object v7

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1482
    move-result v7

    .line 1483
    .line 1484
    if-nez v7, :cond_2c

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1488
    move-result-object v7

    .line 1489
    .line 1490
    check-cast v7, Lynm;

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1494
    move-result-object v8

    .line 1495
    .line 1496
    check-cast v8, Ljava/lang/String;

    .line 1497
    .line 1498
    if-nez v4, :cond_2d

    .line 1499
    .line 1500
    .line 1501
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1502
    move-result-object v4

    .line 1503
    .line 1504
    .line 1505
    :cond_2d
    invoke-virtual {v4, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    iget-object v8, v0, Lynp;->o:Lagvk;

    .line 1508
    .line 1509
    iget-object v9, v7, Lynm;->l:Lyny;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v8, v9}, Lagvk;->bx(Lyny;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v7}, Lynm;->d()V

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1522
    move-result-object v5

    .line 1523
    .line 1524
    check-cast v5, Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    move-result v5

    .line 1529
    const/4 v7, 0x0

    .line 1530
    .line 1531
    if-eqz v5, :cond_2c

    .line 1532
    .line 1533
    iput-object v7, v0, Lynp;->i:Lynm;

    .line 1534
    const/4 v15, 0x0

    .line 1535
    .line 1536
    iput-boolean v15, v0, Lynp;->l:Z

    .line 1537
    goto :goto_1a

    .line 1538
    :cond_2e
    const/4 v7, 0x0

    .line 1539
    .line 1540
    if-eqz p2, :cond_45

    .line 1541
    .line 1542
    iget-object v1, v0, Lynp;->c:Lynu;

    .line 1543
    .line 1544
    if-eqz v17, :cond_2f

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual/range {v17 .. v17}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1548
    move-result-object v3

    .line 1549
    goto :goto_1b

    .line 1550
    .line 1551
    .line 1552
    :cond_2f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1553
    move-result-object v3

    .line 1554
    .line 1555
    :goto_1b
    if-eqz v4, :cond_30

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1559
    move-result-object v4

    .line 1560
    goto :goto_1c

    .line 1561
    .line 1562
    .line 1563
    :cond_30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1564
    move-result-object v4

    .line 1565
    .line 1566
    :goto_1c
    new-instance v5, Lynw;

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {v5, v3, v4}, Lynw;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 1570
    .line 1571
    iget-object v3, v1, Lynu;->d:Lcmvf;

    .line 1572
    .line 1573
    if-eqz v3, :cond_31

    .line 1574
    const/4 v3, 0x1

    .line 1575
    goto :goto_1d

    .line 1576
    :cond_31
    const/4 v3, 0x0

    .line 1577
    .line 1578
    :goto_1d
    const-string v4, "A session has not yet started!"

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v3, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 1582
    .line 1583
    sget-object v3, Lbymt;->a:Lbymt;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1587
    move-result-object v3

    .line 1588
    .line 1589
    new-instance v4, Ljava/util/HashSet;

    .line 1590
    .line 1591
    .line 1592
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1593
    .line 1594
    iget-object v6, v5, Lynw;->a:Lcom/google/common/collect/ImmutableList;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 1598
    move-result-object v8

    .line 1599
    const/4 v9, 0x0

    .line 1600
    const/4 v15, 0x0

    .line 1601
    .line 1602
    .line 1603
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1604
    move-result v10

    .line 1605
    .line 1606
    if-eqz v10, :cond_40

    .line 1607
    .line 1608
    .line 1609
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1610
    move-result-object v10

    .line 1611
    .line 1612
    check-cast v10, Lynv;

    .line 1613
    .line 1614
    iget-object v11, v10, Lynv;->c:Lyny;

    .line 1615
    .line 1616
    iget-boolean v12, v10, Lynv;->a:Z

    .line 1617
    .line 1618
    iget-boolean v10, v10, Lynv;->b:Z

    .line 1619
    .line 1620
    iget-object v13, v1, Lynu;->c:Ljava/util/Map;

    .line 1621
    .line 1622
    iget-object v14, v11, Lyny;->b:Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    move-result-object v16

    .line 1627
    .line 1628
    check-cast v16, Lausm;

    .line 1629
    .line 1630
    if-nez v16, :cond_34

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v11}, Lynu;->c(Lyny;)Lcjjg;

    .line 1634
    move-result-object v7

    .line 1635
    .line 1636
    if-nez v7, :cond_32

    .line 1637
    .line 1638
    move-object/from16 v17, v2

    .line 1639
    const/4 v2, 0x0

    .line 1640
    goto :goto_1f

    .line 1641
    .line 1642
    .line 1643
    :cond_32
    invoke-virtual {v1, v7}, Lynu;->a(Lcjjg;)I

    .line 1644
    move-result v0

    .line 1645
    .line 1646
    move-object/from16 v17, v2

    .line 1647
    .line 1648
    new-instance v2, Lausm;

    .line 1649
    .line 1650
    .line 1651
    invoke-direct {v2, v7, v0}, Lausm;-><init>(Lcjjg;I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-interface {v13, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    iget-object v0, v11, Lyny;->j:Ljava/lang/Integer;

    .line 1657
    .line 1658
    if-eqz v0, :cond_33

    .line 1659
    .line 1660
    iget-object v7, v2, Lausm;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1664
    move-result v0

    .line 1665
    .line 1666
    check-cast v7, Lcmvf;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1670
    .line 1671
    iget-object v7, v7, Lcmvf;->instance:Lcmvn;

    .line 1672
    .line 1673
    check-cast v7, Lbymv;

    .line 1674
    .line 1675
    sget-object v13, Lbymv;->a:Lbymv;

    .line 1676
    .line 1677
    iget v13, v7, Lbymv;->b:I

    .line 1678
    .line 1679
    or-int/lit8 v13, v13, 0x4

    .line 1680
    .line 1681
    iput v13, v7, Lbymv;->b:I

    .line 1682
    .line 1683
    iput v0, v7, Lbymv;->e:I

    .line 1684
    .line 1685
    :cond_33
    iget-object v0, v2, Lausm;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, Lcmvf;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1691
    .line 1692
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 1693
    .line 1694
    check-cast v7, Lbymv;

    .line 1695
    .line 1696
    sget-object v13, Lbymv;->a:Lbymv;

    .line 1697
    .line 1698
    iget v13, v7, Lbymv;->b:I

    .line 1699
    .line 1700
    or-int/lit8 v13, v13, 0x2

    .line 1701
    .line 1702
    iput v13, v7, Lbymv;->b:I

    .line 1703
    .line 1704
    iput-boolean v10, v7, Lbymv;->d:Z

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1708
    .line 1709
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 1710
    .line 1711
    check-cast v7, Lbymv;

    .line 1712
    .line 1713
    iget v10, v7, Lbymv;->b:I

    .line 1714
    .line 1715
    or-int/lit8 v10, v10, 0x8

    .line 1716
    .line 1717
    iput v10, v7, Lbymv;->b:I

    .line 1718
    const/4 v10, 0x0

    .line 1719
    .line 1720
    iput v10, v7, Lbymv;->f:I

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1724
    .line 1725
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 1726
    .line 1727
    check-cast v7, Lbymv;

    .line 1728
    .line 1729
    iget v13, v7, Lbymv;->b:I

    .line 1730
    .line 1731
    or-int/lit8 v13, v13, 0x10

    .line 1732
    .line 1733
    iput v13, v7, Lbymv;->b:I

    .line 1734
    .line 1735
    iput v10, v7, Lbymv;->g:I

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1739
    .line 1740
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 1741
    .line 1742
    check-cast v0, Lbymv;

    .line 1743
    .line 1744
    iget v7, v0, Lbymv;->b:I

    .line 1745
    .line 1746
    or-int/lit8 v7, v7, 0x20

    .line 1747
    .line 1748
    iput v7, v0, Lbymv;->b:I

    .line 1749
    .line 1750
    iput v10, v0, Lbymv;->h:I

    .line 1751
    goto :goto_1f

    .line 1752
    .line 1753
    :cond_34
    move-object/from16 v17, v2

    .line 1754
    .line 1755
    move-object/from16 v2, v16

    .line 1756
    .line 1757
    :goto_1f
    if-nez v2, :cond_35

    .line 1758
    .line 1759
    goto/16 :goto_22

    .line 1760
    .line 1761
    :cond_35
    iget-object v0, v2, Lausm;->b:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, Lcmvf;

    .line 1764
    .line 1765
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 1766
    .line 1767
    check-cast v7, Lbymv;

    .line 1768
    .line 1769
    iget-boolean v7, v7, Lbymv;->c:Z

    .line 1770
    .line 1771
    if-nez v7, :cond_37

    .line 1772
    .line 1773
    if-eqz v12, :cond_36

    .line 1774
    goto :goto_20

    .line 1775
    :cond_36
    const/4 v10, 0x0

    .line 1776
    goto :goto_21

    .line 1777
    :cond_37
    :goto_20
    const/4 v10, 0x1

    .line 1778
    .line 1779
    .line 1780
    :goto_21
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1781
    .line 1782
    iget-object v13, v0, Lcmvf;->instance:Lcmvn;

    .line 1783
    .line 1784
    check-cast v13, Lbymv;

    .line 1785
    .line 1786
    iget v14, v13, Lbymv;->b:I

    .line 1787
    .line 1788
    const/16 v24, 0x1

    .line 1789
    .line 1790
    or-int/lit8 v14, v14, 0x1

    .line 1791
    .line 1792
    iput v14, v13, Lbymv;->b:I

    .line 1793
    .line 1794
    iput-boolean v10, v13, Lbymv;->c:Z

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v11}, Lynu;->c(Lyny;)Lcjjg;

    .line 1798
    move-result-object v10

    .line 1799
    .line 1800
    if-eqz v10, :cond_39

    .line 1801
    .line 1802
    iget-object v13, v2, Lausm;->c:Lcmvn;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v10, v13}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 1806
    move-result v13

    .line 1807
    .line 1808
    if-nez v13, :cond_39

    .line 1809
    .line 1810
    if-eqz v7, :cond_38

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v1, v2}, Lynu;->e(Lausm;)V

    .line 1814
    .line 1815
    :cond_38
    iput-object v10, v2, Lausm;->c:Lcmvn;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v1, v10}, Lynu;->a(Lcjjg;)I

    .line 1819
    move-result v7

    .line 1820
    .line 1821
    iput v7, v2, Lausm;->a:I

    .line 1822
    .line 1823
    :cond_39
    sget-object v2, Lbymu;->a:Lbymu;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1827
    move-result-object v2

    .line 1828
    .line 1829
    iget-object v7, v11, Lyny;->g:Lymt;

    .line 1830
    .line 1831
    sget-object v13, Lymt;->a:Lymt;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v7, v13}, Lymt;->equals(Ljava/lang/Object;)Z

    .line 1835
    move-result v7

    .line 1836
    .line 1837
    const/16 v24, 0x1

    .line 1838
    .line 1839
    xor-int/lit8 v7, v7, 0x1

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1843
    .line 1844
    iget-object v13, v2, Lcmvf;->instance:Lcmvn;

    .line 1845
    .line 1846
    check-cast v13, Lbymu;

    .line 1847
    .line 1848
    iget v14, v13, Lbymu;->b:I

    .line 1849
    .line 1850
    or-int/lit8 v14, v14, 0x1

    .line 1851
    .line 1852
    iput v14, v13, Lbymu;->b:I

    .line 1853
    .line 1854
    iput-boolean v7, v13, Lbymu;->c:Z

    .line 1855
    .line 1856
    if-eqz v10, :cond_3a

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v1, v10}, Lynu;->a(Lcjjg;)I

    .line 1860
    move-result v7

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1864
    .line 1865
    iget-object v10, v2, Lcmvf;->instance:Lcmvn;

    .line 1866
    .line 1867
    check-cast v10, Lbymu;

    .line 1868
    .line 1869
    iget v13, v10, Lbymu;->b:I

    .line 1870
    .line 1871
    or-int/lit8 v13, v13, 0x2

    .line 1872
    .line 1873
    iput v13, v10, Lbymu;->b:I

    .line 1874
    .line 1875
    iput v7, v10, Lbymu;->d:I

    .line 1876
    .line 1877
    .line 1878
    :cond_3a
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1879
    .line 1880
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 1881
    .line 1882
    check-cast v0, Lbymv;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1886
    move-result-object v2

    .line 1887
    .line 1888
    check-cast v2, Lbymu;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    iget-object v7, v0, Lbymv;->j:Lcmwf;

    .line 1894
    .line 1895
    .line 1896
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 1897
    move-result v10

    .line 1898
    .line 1899
    if-nez v10, :cond_3b

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1903
    move-result-object v7

    .line 1904
    .line 1905
    iput-object v7, v0, Lbymv;->j:Lcmwf;

    .line 1906
    .line 1907
    :cond_3b
    iget-object v0, v0, Lbymv;->j:Lcmwf;

    .line 1908
    .line 1909
    .line 1910
    invoke-interface {v0, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    :goto_22
    iget-object v0, v11, Lyny;->j:Ljava/lang/Integer;

    .line 1913
    .line 1914
    if-eqz v0, :cond_3d

    .line 1915
    .line 1916
    .line 1917
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1918
    move-result v2

    .line 1919
    .line 1920
    if-nez v2, :cond_3d

    .line 1921
    .line 1922
    sget-object v2, Lbyms;->a:Lbyms;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1926
    move-result-object v2

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1930
    move-result v7

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1934
    .line 1935
    iget-object v10, v2, Lcmvf;->instance:Lcmvn;

    .line 1936
    .line 1937
    check-cast v10, Lbyms;

    .line 1938
    .line 1939
    iget v13, v10, Lbyms;->b:I

    .line 1940
    .line 1941
    const/16 v24, 0x1

    .line 1942
    .line 1943
    or-int/lit8 v13, v13, 0x1

    .line 1944
    .line 1945
    iput v13, v10, Lbyms;->b:I

    .line 1946
    .line 1947
    iput v7, v10, Lbyms;->c:I

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1951
    .line 1952
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 1953
    .line 1954
    check-cast v7, Lbymt;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1958
    move-result-object v2

    .line 1959
    .line 1960
    check-cast v2, Lbyms;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    iget-object v10, v7, Lbymt;->g:Lcmwf;

    .line 1966
    .line 1967
    .line 1968
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 1969
    move-result v13

    .line 1970
    .line 1971
    if-nez v13, :cond_3c

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1975
    move-result-object v10

    .line 1976
    .line 1977
    iput-object v10, v7, Lbymt;->g:Lcmwf;

    .line 1978
    .line 1979
    :cond_3c
    iget-object v7, v7, Lbymt;->g:Lcmwf;

    .line 1980
    .line 1981
    .line 1982
    invoke-interface {v7, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    :cond_3d
    if-eqz v12, :cond_3e

    .line 1988
    .line 1989
    add-int/lit8 v9, v9, 0x1

    .line 1990
    .line 1991
    .line 1992
    :cond_3e
    invoke-static {v11}, Lynu;->c(Lyny;)Lcjjg;

    .line 1993
    move-result-object v0

    .line 1994
    .line 1995
    if-eqz v0, :cond_3f

    .line 1996
    .line 1997
    add-int/lit8 v15, v15, 0x1

    .line 1998
    :cond_3f
    const/4 v7, 0x0

    .line 1999
    .line 2000
    move-object/from16 v0, p0

    .line 2001
    .line 2002
    move-object/from16 v2, v17

    .line 2003
    .line 2004
    goto/16 :goto_1e

    .line 2005
    .line 2006
    :cond_40
    move-object/from16 v17, v2

    .line 2007
    .line 2008
    iget-object v0, v5, Lynw;->b:Lcom/google/common/collect/ImmutableList;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 2012
    move-result-object v0

    .line 2013
    .line 2014
    .line 2015
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2016
    move-result v2

    .line 2017
    .line 2018
    if-eqz v2, :cond_41

    .line 2019
    .line 2020
    .line 2021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2022
    move-result-object v2

    .line 2023
    .line 2024
    check-cast v2, Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v1, v2}, Lynu;->b(Ljava/lang/String;)V

    .line 2028
    goto :goto_23

    .line 2029
    .line 2030
    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    .line 2031
    .line 2032
    .line 2033
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2034
    .line 2035
    new-instance v2, Lmvf;

    .line 2036
    .line 2037
    const/16 v4, 0x13

    .line 2038
    .line 2039
    .line 2040
    invoke-direct {v2, v4}, Lmvf;-><init>(I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2044
    .line 2045
    iget-object v2, v1, Lynu;->b:Lbghz;

    .line 2046
    .line 2047
    .line 2048
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 2049
    move-result-object v2

    .line 2050
    .line 2051
    new-instance v4, Lyqs;

    .line 2052
    const/4 v13, 0x1

    .line 2053
    .line 2054
    .line 2055
    invoke-direct {v4, v2, v13}, Lyqs;-><init>(Ljava/lang/Object;I)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v0, v4}, Lbvep;->cA(Ljava/lang/Iterable;Lbwks;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2062
    move-result v2

    .line 2063
    .line 2064
    move/from16 v4, v19

    .line 2065
    .line 2066
    if-lt v2, v4, :cond_42

    .line 2067
    const/4 v10, 0x0

    .line 2068
    .line 2069
    .line 2070
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2071
    move-result-object v2

    .line 2072
    .line 2073
    check-cast v2, Lynv;

    .line 2074
    .line 2075
    iget-object v2, v2, Lynv;->c:Lyny;

    .line 2076
    .line 2077
    .line 2078
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2079
    move-result-object v0

    .line 2080
    .line 2081
    check-cast v0, Lynv;

    .line 2082
    .line 2083
    iget-object v0, v0, Lynv;->c:Lyny;

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v2}, Lynu;->c(Lyny;)Lcjjg;

    .line 2087
    move-result-object v2

    .line 2088
    .line 2089
    if-eqz v2, :cond_43

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v0}, Lynu;->c(Lyny;)Lcjjg;

    .line 2093
    move-result-object v0

    .line 2094
    .line 2095
    if-eqz v0, :cond_43

    .line 2096
    const/4 v2, 0x1

    .line 2097
    goto :goto_24

    .line 2098
    :cond_42
    const/4 v10, 0x0

    .line 2099
    :cond_43
    move v2, v10

    .line 2100
    .line 2101
    .line 2102
    :goto_24
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 2103
    .line 2104
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 2105
    .line 2106
    check-cast v0, Lbymt;

    .line 2107
    .line 2108
    iget v4, v0, Lbymt;->b:I

    .line 2109
    .line 2110
    const/16 v24, 0x1

    .line 2111
    .line 2112
    or-int/lit8 v4, v4, 0x1

    .line 2113
    .line 2114
    iput v4, v0, Lbymt;->b:I

    .line 2115
    .line 2116
    iput-boolean v2, v0, Lbymt;->c:Z

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 2120
    .line 2121
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 2122
    .line 2123
    check-cast v0, Lbymt;

    .line 2124
    .line 2125
    iget v2, v0, Lbymt;->b:I

    .line 2126
    .line 2127
    const/16 v19, 0x2

    .line 2128
    .line 2129
    or-int/lit8 v2, v2, 0x2

    .line 2130
    .line 2131
    iput v2, v0, Lbymt;->b:I

    .line 2132
    .line 2133
    iput v9, v0, Lbymt;->d:I

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 2137
    .line 2138
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 2139
    .line 2140
    check-cast v0, Lbymt;

    .line 2141
    .line 2142
    iget v2, v0, Lbymt;->b:I

    .line 2143
    .line 2144
    or-int/lit8 v2, v2, 0x4

    .line 2145
    .line 2146
    iput v2, v0, Lbymt;->b:I

    .line 2147
    .line 2148
    iput v15, v0, Lbymt;->e:I

    .line 2149
    .line 2150
    check-cast v6, Lbxcf;

    .line 2151
    .line 2152
    iget v0, v6, Lbxcf;->c:I

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 2156
    .line 2157
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 2158
    .line 2159
    check-cast v2, Lbymt;

    .line 2160
    .line 2161
    iget v4, v2, Lbymt;->b:I

    .line 2162
    .line 2163
    or-int/lit8 v4, v4, 0x8

    .line 2164
    .line 2165
    iput v4, v2, Lbymt;->b:I

    .line 2166
    .line 2167
    iput v0, v2, Lbymt;->f:I

    .line 2168
    .line 2169
    iget-object v0, v1, Lynu;->d:Lcmvf;

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 2176
    .line 2177
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 2178
    .line 2179
    check-cast v0, Lbymw;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 2183
    move-result-object v1

    .line 2184
    .line 2185
    check-cast v1, Lbymt;

    .line 2186
    .line 2187
    sget-object v2, Lbymw;->a:Lbymw;

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    iget-object v2, v0, Lbymw;->d:Lcmwf;

    .line 2193
    .line 2194
    .line 2195
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 2196
    move-result v3

    .line 2197
    .line 2198
    if-nez v3, :cond_44

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 2202
    move-result-object v2

    .line 2203
    .line 2204
    iput-object v2, v0, Lbymw;->d:Lcmwf;

    .line 2205
    .line 2206
    :cond_44
    iget-object v0, v0, Lbymw;->d:Lcmwf;

    .line 2207
    .line 2208
    .line 2209
    invoke-interface {v0, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 2210
    goto :goto_25

    .line 2211
    .line 2212
    :cond_45
    move-object/from16 v17, v2

    .line 2213
    .line 2214
    .line 2215
    :goto_25
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual/range {p0 .. p0}, Lynp;->c()V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual/range {p0 .. p0}, Lynp;->e()V

    .line 2222
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lynp;->d:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->a()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lynp;->r:Lbjfw;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbjfw;->d()Lbjga;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lynp;->g:Ljava/util/Map;

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
    check-cast v5, Lynm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lynm;->b()Laiui;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Laiuj;

    .line 51
    .line 52
    iget-object v5, v5, Laiuj;->h:Laiuk;

    .line 53
    .line 54
    iget-object v5, v5, Laiuk;->a:Lbixt;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lbixt;->e()Lbiyb;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbiik;->b(Lbjga;)Lbkxt;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget v7, v5, Lbiyx;->b:F

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
    iget v8, v6, Lbkxt;->a:I

    .line 83
    .line 84
    if-gt v7, v8, :cond_0

    .line 85
    .line 86
    iget v5, v5, Lbiyx;->c:F

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
    iget v6, v6, Lbkxt;->b:I

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
    iget-object v3, p0, Lynp;->t:Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Lbvep;->aI(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lbxdc;->c()Lbxeh;

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
    check-cast v6, Lynm;

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    iget-boolean v7, v6, Lynm;->f:Z

    .line 144
    .line 145
    if-nez v7, :cond_2

    .line 146
    .line 147
    iget-object v7, p0, Lynp;->j:Ljava/util/Map;

    .line 148
    .line 149
    iget-object v8, p0, Lynp;->q:Lbcfv;

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Lbcfv;->g()Lbcft;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    iget-object v9, p0, Lynp;->h:Lynt;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iget v10, v6, Lynm;->h:I

    .line 161
    .line 162
    iget-object v9, v9, Lynt;->b:Lbybr;

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10}, Lynp;->a(Lbybr;I)Lbcgg;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, v9}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v7, p0, Lynp;->c:Lynu;

    .line 176
    .line 177
    iget-object v7, v7, Lynu;->c:Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Lausm;

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    iget-object v4, v4, Lausm;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lcmvf;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v4, v4, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v4, Lbymv;

    .line 197
    .line 198
    sget-object v7, Lbymv;->a:Lbymv;

    .line 199
    .line 200
    iget v7, v4, Lbymv;->b:I

    .line 201
    .line 202
    or-int/lit8 v7, v7, 0x2

    .line 203
    .line 204
    iput v7, v4, Lbymv;->b:I

    .line 205
    .line 206
    iput-boolean v5, v4, Lbymv;->d:Z

    .line 207
    .line 208
    :cond_3
    iput-boolean v5, v6, Lynm;->f:Z

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_4
    iput-object v0, p0, Lynp;->t:Ljava/util/Set;

    .line 212
    .line 213
    iget-object v2, p0, Lynp;->i:Lynm;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    iget-object v2, v2, Lynm;->l:Lyny;

    .line 218
    .line 219
    iget-object v2, v2, Lyny;->b:Ljava/lang/String;

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
    invoke-static {v1}, Lynp;->n(Lbjga;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lynp;->i:Lynm;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iget-object v1, v0, Lynm;->l:Lyny;

    .line 239
    .line 240
    iget-object v1, v1, Lyny;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, p0, Lynp;->u:Ljava/lang/String;

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
    iget-boolean v0, v0, Lynm;->g:Z

    .line 254
    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    iget-object v0, p0, Lynp;->k:Ljava/util/Map;

    .line 258
    .line 259
    iget-object v2, p0, Lynp;->q:Lbcfv;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lbcfv;->g()Lbcft;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    iget-object v3, p0, Lynp;->h:Lynt;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    iget-object v4, p0, Lynp;->i:Lynm;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    iget-object v3, v3, Lynt;->c:Lbybr;

    .line 276
    .line 277
    iget v4, v4, Lynm;->h:I

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4}, Lynp;->a(Lbybr;I)Lbcgg;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v3}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, p0, Lynp;->i:Lynm;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    iput-boolean v5, v0, Lynm;->g:Z

    .line 296
    .line 297
    iput-object v1, p0, Lynp;->u:Ljava/lang/String;

    .line 298
    :cond_5
    return-void

    .line 299
    :cond_6
    const/4 v0, 0x0

    .line 300
    .line 301
    iput-object v0, p0, Lynp;->u:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lynp;->h:Lynt;

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
    iget-object p0, p0, Lynp;->g:Ljava/util/Map;

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
    iget-object p0, p0, Lynp;->r:Lbjfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjfw;->d()Lbjga;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lynp;->n(Lbjga;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k(Lyny;Lj$/time/Instant;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lyny;->n:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    iget-object p1, p1, Lyny;->o:Lj$/time/ZoneId;

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
    iget-object p0, p0, Lynp;->h:Lynt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object p0, p0, Lynt;->d:Lcvud;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmyh;->g(Lcvuw;)Lj$/time/Duration;

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

.method public final l(Lbjom;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lynp;->i:Lynm;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lynp;->j()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lynp;->i:Lynm;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lynp;->l:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lynp;->e()V

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final m(I)V
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
    iget-object v3, v0, Lynp;->A:Laxrg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lcgcd;

    .line 16
    .line 17
    iget-boolean v3, v3, Lcgcd;->r:Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lynp;->B:Laxrg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcqdo;

    .line 27
    .line 28
    iget-boolean v3, v3, Lcqdo;->al:Z

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iput-boolean v4, v0, Lynp;->v:Z

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v3, v0, Lynp;->h:Lynt;

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
    invoke-static {v3, v6}, Lbvep;->G(ZLjava/lang/Object;)V

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
    new-instance v8, Lynt;

    .line 55
    .line 56
    sget-object v9, Lbxyp;->Lp:Lbxyp;

    .line 57
    .line 58
    sget-object v10, Lcozb;->cr:Lbybr;

    .line 59
    .line 60
    sget-object v11, Lcozb;->cs:Lbybr;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Lcvud;->g(J)Lcvud;

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
    invoke-direct/range {v8 .. v15}, Lynt;-><init>(Lbxyp;Lbybr;Lbybr;ILcvud;ZZ)V

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    new-instance v9, Lynt;

    .line 76
    .line 77
    sget-object v10, Lbxyp;->Lt:Lbxyp;

    .line 78
    .line 79
    sget-object v11, Lcozb;->fc:Lbybr;

    .line 80
    .line 81
    sget-object v12, Lcozb;->fd:Lbybr;

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Lcvud;->g(J)Lcvud;

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
    invoke-direct/range {v9 .. v16}, Lynt;-><init>(Lbxyp;Lbybr;Lbybr;ILcvud;ZZ)V

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
    new-instance v8, Lynt;

    .line 100
    .line 101
    sget-object v9, Lbxyp;->Lq:Lbxyp;

    .line 102
    .line 103
    sget-object v10, Lcozb;->dn:Lbybr;

    .line 104
    .line 105
    sget-object v11, Lcozb;->do:Lbybr;

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Lcvud;->e(J)Lcvud;

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
    invoke-direct/range {v8 .. v15}, Lynt;-><init>(Lbxyp;Lbybr;Lbybr;ILcvud;ZZ)V

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
    new-instance v8, Lynt;

    .line 122
    .line 123
    sget-object v9, Lbxyp;->Ls:Lbxyp;

    .line 124
    .line 125
    sget-object v10, Lcozb;->eV:Lbybr;

    .line 126
    .line 127
    sget-object v11, Lcozb;->eW:Lbybr;

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, Lcvud;->g(J)Lcvud;

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
    invoke-direct/range {v8 .. v15}, Lynt;-><init>(Lbxyp;Lbybr;Lbybr;ILcvud;ZZ)V

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_6
    new-instance v9, Lynt;

    .line 141
    .line 142
    sget-object v10, Lbxyp;->Lr:Lbxyp;

    .line 143
    .line 144
    sget-object v11, Lcozb;->dC:Lbybr;

    .line 145
    .line 146
    sget-object v12, Lcozb;->dD:Lbybr;

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7}, Lcvud;->e(J)Lcvud;

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
    invoke-direct/range {v9 .. v16}, Lynt;-><init>(Lbxyp;Lbybr;Lbybr;ILcvud;ZZ)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :goto_3
    iput-object v8, v0, Lynp;->h:Lynt;

    .line 161
    .line 162
    iget-object v1, v0, Lynp;->z:Lbizi;

    .line 163
    .line 164
    iget-object v2, v0, Lynp;->y:Lbjlq;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lbizi;->d(Lbjlq;)V

    .line 168
    .line 169
    iget-object v1, v0, Lynp;->s:Lbjnl;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lbjnl;->f(Lbjon;)V

    .line 173
    .line 174
    iget-object v1, v0, Lynp;->c:Lynu;

    .line 175
    .line 176
    iget-object v2, v0, Lynp;->h:Lynt;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget-object v3, v1, Lynu;->d:Lcmvf;

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
    invoke-static {v5, v3}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 190
    .line 191
    sget-object v3, Lbymw;->a:Lbymw;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    iput-object v3, v1, Lynu;->d:Lcmvf;

    .line 198
    .line 199
    iget-object v1, v1, Lynu;->d:Lcmvf;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast v1, Lbymw;

    .line 207
    .line 208
    iget v2, v2, Lynt;->g:I

    .line 209
    .line 210
    add-int/lit8 v2, v2, -0x1

    .line 211
    .line 212
    iput v2, v1, Lbymw;->c:I

    .line 213
    .line 214
    iget v2, v1, Lbymw;->b:I

    .line 215
    or-int/2addr v2, v4

    .line 216
    .line 217
    iput v2, v1, Lbymw;->b:I

    .line 218
    .line 219
    iget-object v1, v0, Lynp;->m:Lbgig;

    .line 220
    .line 221
    iget-object v0, v0, Lynp;->x:Lbgic;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lbgig;->g(Lbgic;)V

    .line 225
    return-void
.end method
