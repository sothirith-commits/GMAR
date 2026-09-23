.class public final Lbksw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksq;
.implements Lbkqk;
.implements Lbkoc;


# static fields
.field private static final j:Lbksp;


# instance fields
.field public final a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final b:Lbkql;

.field public c:Lbksp;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field f:Ljava/util/UUID;

.field public final g:Lbktb;

.field public final h:Lbjyi;

.field public final i:Lbjxh;

.field private final k:Lbqfl;

.field private l:Lbkod;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private o:I

.field private p:Z

.field private final q:Lbjru;

.field private final r:Lbmeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkss;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkss;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbksw;->j:Lbksp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbktb;Lbjru;Lbjyi;Lbmeg;Lbjxh;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbksn;Lbqfl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbksw;->j:Lbksp;

    .line 5
    .line 6
    iput-object v0, p0, Lbksw;->c:Lbksp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbksw;->l:Lbkod;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbksw;->m:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbksw;->n:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lbksw;->o:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lbksw;->p:Z

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbksw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    iput-object p1, p0, Lbksw;->g:Lbktb;

    .line 38
    .line 39
    iput-object p2, p0, Lbksw;->q:Lbjru;

    .line 40
    .line 41
    iput-object p3, p0, Lbksw;->h:Lbjyi;

    .line 42
    .line 43
    iput-object p4, p0, Lbksw;->r:Lbmeg;

    .line 44
    .line 45
    iput-object p5, p0, Lbksw;->i:Lbjxh;

    .line 46
    .line 47
    iput-object p6, p0, Lbksw;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 48
    .line 49
    invoke-static {p8}, Lbowt;->aa(Lbqfl;)Lbqfl;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lbksw;->k:Lbqfl;

    .line 54
    .line 55
    new-instance p3, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lbksw;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lbktb;->setPresenter(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const p3, 0x7f0e0060

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lbktb;->setEmptyView(I)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lbkql;

    .line 72
    .line 73
    iget-object p1, p1, Lbktb;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 74
    .line 75
    new-instance p4, Lbkta;

    .line 76
    .line 77
    invoke-direct {p4, p0, p7}, Lbkta;-><init>(Lbksq;Lbksn;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p1, p0, p4, v0}, Lbkql;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;Lbkqk;Lbkqh;I)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lbksw;->b:Lbkql;

    .line 84
    .line 85
    invoke-static {}, Lbkql;->c()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p2, p6, p1}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lbkrp;

    .line 94
    .line 95
    const/4 p3, 0x4

    .line 96
    invoke-direct {p2, p0, p3}, Lbkrp;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lbsro;->a:Lbsro;

    .line 100
    .line 101
    invoke-static {p1, p2, p3}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbksw;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbksw;->l:Lbkod;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbkod;->l(Lbkoc;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lbksw;->p:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbksw;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lbksv;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lbksv;->a(Lbkoc;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbksw;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbksw;->l:Lbkod;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbkod;->n(Lbkoc;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbksw;->p:Z

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lbksw;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbksw;->q:Lbjru;

    .line 2
    .line 3
    iget-object v1, p0, Lbksw;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbkrp;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, Lbkrp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbsro;->a:Lbsro;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbksw;->f:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ConversationListPresenter::start"

    .line 12
    .line 13
    iget-object v2, p0, Lbksw;->f:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbjvu;->B(Ljava/lang/String;Ljava/util/UUID;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbksw;->g:Lbktb;

    .line 19
    .line 20
    iget-object v0, v0, Lbktb;->c:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbksw;->b:Lbkql;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbkql;->E()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbksw;->f()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ConversationListPresenter::start"

    .line 6
    .line 7
    iget-object v2, p0, Lbksw;->f:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbjvu;->D(Ljava/lang/String;Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbksw;->g:Lbktb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbktb;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbksw;->b:Lbkql;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbkql;->F()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbksw;->h()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbksr;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lbksr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbksw;->h:Lbjyi;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbjyi;->F(Lbjwp;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lbksw;->g:Lbktb;

    .line 18
    .line 19
    iget-object v5, v2, Lbktb;->e:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v5, v2, Lbktb;->b:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v2, Lbktb;->e:Landroid/view/View;

    .line 34
    .line 35
    :goto_0
    iget-object v2, v2, Lbktb;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Lbksw;->g:Lbktb;

    .line 42
    .line 43
    iget-object v5, v2, Lbktb;->e:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lbktb;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v2, p0, Lbksw;->g:Lbktb;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbktb;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v2

    .line 63
    check-cast v10, Lbqpa;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v0, p0, Lbksw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-direct {p0}, Lbksw;->g()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lbqpa;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lbksw;->b:Lbkql;

    .line 89
    .line 90
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v2}, Lbkql;->b(ZLbqpa;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    move v9, v7

    .line 98
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v10}, Lbqpa;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Lbqpa;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v11, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    move v0, v4

    .line 114
    :goto_2
    invoke-virtual {v10}, Lbqpa;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v0, v2, :cond_4

    .line 119
    .line 120
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    aput-object v2, v11, v0

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v12, v9

    .line 131
    new-instance v9, Lbqov;

    .line 132
    .line 133
    invoke-direct {v9}, Lbqov;-><init>()V

    .line 134
    .line 135
    .line 136
    move v13, v4

    .line 137
    :goto_3
    invoke-virtual {v10}, Lbqpa;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v13, v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v10, v13}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbkhm;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbkhm;->c()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v14, p0, Lbksw;->m:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbksv;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object v0, p0, Lbksw;->h:Lbjyi;

    .line 169
    .line 170
    iget-object v3, p0, Lbksw;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 171
    .line 172
    invoke-virtual {v0, v3, v2}, Lbjyi;->K(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Lbkic;->f:[Lbkic;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2, v5, v6}, Lbjyi;->L(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/Integer;[Lbkic;)Lbkod;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v0, v3}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6, v2}, Lbkob;->am(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v0, v3, v2}, Lbjyi;->h(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v3, v4

    .line 200
    move-object v4, v5

    .line 201
    move-object v5, v6

    .line 202
    move-object v6, v0

    .line 203
    new-instance v0, Lbksv;

    .line 204
    .line 205
    move-object v1, p0

    .line 206
    invoke-direct/range {v0 .. v6}, Lbksv;-><init>(Lbksw;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkod;Lbkod;Lbkod;Lbkod;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :goto_4
    move-object v4, v0

    .line 213
    new-instance v3, Lbkse;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {v3, v0}, Lbkse;-><init>([B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lbksu;

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    move-object v5, v11

    .line 226
    move v2, v12

    .line 227
    move v6, v13

    .line 228
    invoke-direct/range {v0 .. v9}, Lbksu;-><init>(Lbksw;ILbkse;Lbksv;[Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/util/concurrent/atomic/AtomicInteger;ZLbqov;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Lbksv;->a(Lbkoc;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v13, v6, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    :goto_5
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v2, p0, Lbksw;->f:Ljava/util/UUID;

    .line 242
    .line 243
    const-string v3, "ConversationListPresenter::start"

    .line 244
    .line 245
    invoke-virtual {v0, v3, v2}, Lbjvu;->D(Ljava/lang/String;Ljava/util/UUID;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lbksw;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    iput v0, p0, Lbksw;->o:I

    .line 6
    .line 7
    invoke-direct {p0}, Lbksw;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbksw;->r:Lbmeg;

    .line 11
    .line 12
    iget-object v1, p0, Lbksw;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 13
    .line 14
    iget v2, p0, Lbksw;->o:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Lbksw;->k:Lbqfl;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lbmeg;->f(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;IILbqfl;)Lbkod;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbksw;->l:Lbkod;

    .line 24
    .line 25
    invoke-direct {p0}, Lbksw;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/util/Collection;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbkhi;

    .line 17
    .line 18
    iget-object v1, p0, Lbksw;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, v0, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbksw;->n:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lbksw;->i:Lbjxh;

    .line 52
    .line 53
    iget-object v3, p0, Lbksw;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lbjxh;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, Lbksw;->i:Lbjxh;

    .line 61
    .line 62
    iget-object v3, p0, Lbksw;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lbjxh;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbkrl;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v0, p0, v2}, Lbkrl;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lbkod;->l(Lbkoc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
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

.method public final declared-synchronized d(Lbkhi;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbksw;->d:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbksw;->m:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbksv;

    .line 30
    .line 31
    iget-object v2, v2, Lbksv;->f:Lbkog;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbkod;->g()Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbkod;->g()Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbqpa;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    move v7, v6

    .line 64
    :goto_1
    if-ge v6, v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lbkhi;

    .line 71
    .line 72
    iget-object v9, v8, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 73
    .line 74
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8, p1}, Lbkhi;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, Lbksw;->e(Lbkog;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public final e(Lbkog;Ljava/util/Set;)V
    .locals 4

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 21
    .line 22
    iget-object v2, p0, Lbksw;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbkhi;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lbkog;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
