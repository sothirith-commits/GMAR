.class public final Lbpde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpcz;
.implements Lbpau;
.implements Lboyn;


# static fields
.field private static final j:Lbpcy;


# instance fields
.field public final a:Lbooa;

.field public final b:Lbpav;

.field public c:Lbpcy;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field f:Ljava/util/UUID;

.field public final g:Lbpdj;

.field public final h:Lbohu;

.field public final i:Lbrfy;

.field private final k:Lbwks;

.field private l:Lboyo;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private o:I

.field private p:Z

.field private final q:Lbnzq;

.field private final r:Lbrkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbpdb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbpde;->j:Lbpcy;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbpdj;Lbnzq;Lbohu;Lbrkj;Lbrfy;Lbooa;Lbpcw;Lbwks;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbpde;->j:Lbpcy;

    .line 6
    .line 7
    iput-object v0, p0, Lbpde;->c:Lbpcy;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbpde;->l:Lboyo;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lbpde;->m:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lbpde;->n:Ljava/util/Map;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput v1, p0, Lbpde;->o:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lbpde;->p:Z

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    iput-object v2, p0, Lbpde;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    iput-object p1, p0, Lbpde;->g:Lbpdj;

    .line 39
    .line 40
    iput-object p2, p0, Lbpde;->q:Lbnzq;

    .line 41
    .line 42
    iput-object p3, p0, Lbpde;->h:Lbohu;

    .line 43
    .line 44
    iput-object p4, p0, Lbpde;->r:Lbrkj;

    .line 45
    .line 46
    iput-object p5, p0, Lbpde;->i:Lbrfy;

    .line 47
    .line 48
    iput-object p6, p0, Lbpde;->a:Lbooa;

    .line 49
    .line 50
    .line 51
    invoke-static {p8}, Lbqic;->ag(Lbwks;)Lbwks;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    iput-object p3, p0, Lbpde;->k:Lbwks;

    .line 55
    .line 56
    new-instance p3, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    iput-object p3, p0, Lbpde;->d:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lbpdj;->setPresenter(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const p3, 0x7f0e0063

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lbpdj;->setEmptyView(I)V

    .line 71
    .line 72
    new-instance p3, Lbpav;

    .line 73
    .line 74
    iget-object p1, p1, Lbpdj;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 75
    .line 76
    new-instance p4, Lbpdi;

    .line 77
    .line 78
    .line 79
    invoke-direct {p4, p0, p7}, Lbpdi;-><init>(Lbpcz;Lbpcw;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p1, p0, p4, v1}, Lbpav;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;Lbpau;Lbpar;I)V

    .line 83
    .line 84
    iput-object p3, p0, Lbpde;->b:Lbpav;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lbpav;->c()V

    .line 88
    const/4 p1, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p6, v0, p1}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance p2, Lbpbm;

    .line 95
    .line 96
    const/16 p3, 0xc

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p0, p3}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    sget-object p0, Lbzol;->a:Lbzol;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpde;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbpde;->l:Lboyo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lboyo;->l(Lboyn;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lbpde;->p:Z

    .line 15
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbpde;->m:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbpdd;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbpdd;->a(Lboyn;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpde;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbpde;->l:Lboyo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lboyo;->n(Lboyn;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lbpde;->p:Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lbpde;->h()V

    .line 18
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lbpde;->f:Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lboff;->y()Lboff;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "ConversationListPresenter::start"

    .line 13
    .line 14
    iget-object v2, p0, Lbpde;->f:Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lboff;->u(Ljava/lang/String;Ljava/util/UUID;)V

    .line 18
    .line 19
    iget-object v0, p0, Lbpde;->g:Lbpdj;

    .line 20
    .line 21
    iget-object v0, v0, Lbpdj;->c:Landroid/widget/ProgressBar;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lbpde;->b:Lbpav;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbpav;->C()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lbpde;->g()V

    .line 34
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lboff;->y()Lboff;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ConversationListPresenter::start"

    .line 7
    .line 8
    iget-object v2, p0, Lbpde;->f:Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lboff;->w(Ljava/lang/String;Ljava/util/UUID;)V

    .line 12
    .line 13
    iget-object v0, p0, Lbpde;->g:Lbpdj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbpdj;->b()V

    .line 17
    .line 18
    iget-object v0, p0, Lbpde;->b:Lbpav;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbpav;->D()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbpde;->i()V

    .line 25
    .line 26
    new-instance v0, Lbpda;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lbpda;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iget-object p0, p0, Lbpde;->h:Lbohu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbohu;->F(Lboga;)V

    .line 36
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, p0, Lbpde;->g:Lbpdj;

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v3, Lbpdj;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v2, v3, Lbpdj;->b:Landroid/view/ViewStub;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iput-object v2, v3, Lbpdj;->e:Landroid/view/View;

    .line 35
    .line 36
    :goto_0
    iget-object v2, v3, Lbpdj;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setVisibility(I)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v3, Lbpdj;->e:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    :cond_2
    iget-object v2, v3, Lbpdj;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setVisibility(I)V

    .line 53
    .line 54
    :goto_1
    iget-object v2, p0, Lbpde;->g:Lbpdj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lbpdj;->b()V

    .line 58
    .line 59
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    move-object v10, v2

    .line 61
    .line 62
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v8

    .line 71
    .line 72
    iget-object v0, p0, Lbpde;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    move-result v7

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lbpde;->h()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lbpde;->b:Lbpav;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v2}, Lbpav;->b(ZLcom/google/common/collect/ImmutableList;)V

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    :cond_3
    move v9, v7

    .line 98
    .line 99
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 110
    move-result v0

    .line 111
    .line 112
    new-array v11, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    move v0, v5

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 117
    move-result v2

    .line 118
    .line 119
    if-ge v0, v2, :cond_4

    .line 120
    .line 121
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 125
    .line 126
    aput-object v2, v11, v0

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v12, v9

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 134
    move-result-object v9

    .line 135
    move v13, v5

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 139
    move-result v0

    .line 140
    .line 141
    if-ge v13, v0, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lbors;

    .line 148
    .line 149
    iget-object v2, v0, Lbors;->a:Lborq;

    .line 150
    .line 151
    iget-object v14, p0, Lbpde;->m:Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lbpdd;

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_5
    iget-object v0, p0, Lbpde;->h:Lbohu;

    .line 167
    .line 168
    iget-object v3, p0, Lbpde;->a:Lbooa;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v2}, Lbohu;->J(Lbooa;Lborq;)Lboyo;

    .line 172
    move-result-object v4

    .line 173
    const/4 v5, 0x1

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    sget-object v6, Lbosh;->f:[Lbosh;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, v2, v5, v6}, Lbohu;->K(Lbooa;Lborq;Ljava/lang/Integer;[Lbosh;)Lboyo;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lbohu;->d(Lbooa;)Lboym;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v2}, Lboym;->am(Lborq;)Lboyo;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v2}, Lbohu;->h(Lbooa;Lborq;)Lboyo;

    .line 195
    move-result-object v0

    .line 196
    move-object v3, v4

    .line 197
    move-object v4, v5

    .line 198
    move-object v5, v6

    .line 199
    move-object v6, v0

    .line 200
    .line 201
    new-instance v0, Lbpdd;

    .line 202
    move-object v1, p0

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v0 .. v6}, Lbpdd;-><init>(Lbpde;Lborq;Lboyo;Lboyo;Lboyo;Lboyo;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_4
    move-object v4, v0

    .line 210
    .line 211
    new-instance v3, Lbpcm;

    .line 212
    const/4 v0, 0x0

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, v0}, Lbpcm;-><init>([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    new-instance v0, Lbpdc;

    .line 221
    move-object v1, p0

    .line 222
    move-object v5, v11

    .line 223
    move v2, v12

    .line 224
    move v6, v13

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v0 .. v9}, Lbpdc;-><init>(Lbpde;ILbpcm;Lbpdd;[Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/util/concurrent/atomic/AtomicInteger;ZLbwua;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lbpdd;->a(Lboyn;)V

    .line 231
    .line 232
    add-int/lit8 v13, v6, 0x1

    .line 233
    goto :goto_3

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_5
    invoke-static {}, Lboff;->y()Lboff;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iget-object v1, p0, Lbpde;->f:Ljava/util/UUID;

    .line 240
    .line 241
    const-string v2, "ConversationListPresenter::start"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Lboff;->w(Ljava/lang/String;Ljava/util/UUID;)V

    .line 245
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbpde;->o:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lbpde;->o:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbpde;->i()V

    .line 10
    .line 11
    iget-object v0, p0, Lbpde;->r:Lbrkj;

    .line 12
    .line 13
    iget-object v1, p0, Lbpde;->a:Lbooa;

    .line 14
    .line 15
    iget v2, p0, Lbpde;->o:I

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    iget-object v4, p0, Lbpde;->k:Lbwks;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lbrkj;->n(Lbooa;IILbwks;)Lboyo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lbpde;->l:Lboyo;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbpde;->g()V

    .line 28
    return-void
.end method

.method public final declared-synchronized c(Lborq;Ljava/util/Collection;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbori;

    .line 18
    .line 19
    iget-object v1, p0, Lbpde;->d:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, v0, Lbori;->a:Lbork;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lbpde;->n:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lborq;->c()Lboro;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v3, Lboro;->a:Lboro;

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lborq;->a()Lbork;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbork;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lbpde;->i:Lbrfy;

    .line 53
    .line 54
    iget-object v3, p0, Lbpde;->a:Lbooa;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lbrfy;->d(Lbooa;Lbork;)Lboyo;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lbpde;->i:Lbrfy;

    .line 62
    .line 63
    iget-object v3, p0, Lbpde;->a:Lbooa;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lbrfy;->b(Lbooa;Lbork;)Lboyo;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Lbpbv;

    .line 73
    const/4 v2, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, Lbpbv;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lboyo;->l(Lboyn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpde;->q:Lbnzq;

    .line 3
    .line 4
    iget-object v1, p0, Lbpde;->a:Lbooa;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lbpbm;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    sget-object p0, Lbzol;->a:Lbzol;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    return-void
.end method

.method public final declared-synchronized e(Lbori;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbpde;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lbori;->a:Lbork;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lbpde;->m:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lbpdd;

    .line 31
    .line 32
    iget-object v2, v2, Lbpdd;->f:Lboyr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lboyo;->g()Lbwkq;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lboyo;->g()Lbwkq;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    check-cast v6, Lbori;

    .line 75
    .line 76
    iget-object v7, v6, Lbori;->a:Lbork;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Lbork;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Lbori;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-nez v6, :cond_1

    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    if-eqz v5, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v3}, Lbpde;->f(Lboyr;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public final f(Lboyr;Ljava/util/Set;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwua;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbork;

    .line 23
    .line 24
    iget-object v2, p0, Lbpde;->d:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lbori;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lboyr;->e(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
