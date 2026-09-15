.class public final Lryv;
.super Luqm;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbgoz;

.field public final c:Lsek;

.field public d:Z

.field private final e:Lqkg;

.field private final f:Lrzj;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbsex;

.field private final i:Lpvx;

.field private final j:Lqyv;

.field private final k:Lqnu;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final n:Lluj;

.field private final o:Lluj;

.field private final p:Lbzkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ryv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lryv;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnsn;Lkci;Luqj;Luqk;Lqkg;Lrzj;Lbwkq;Lbcgk;Ljava/util/concurrent/Executor;Lbcfv;Lbgoz;Lhc;Lhc;Lhc;Lhc;Lqob;Lpkq;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    move-object/from16 v0, p8

    .line 45
    .line 46
    move-object/from16 v1, p10

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 50
    .line 51
    move-object/from16 v3, p5

    .line 52
    .line 53
    iput-object v3, p0, Lryv;->e:Lqkg;

    .line 54
    .line 55
    move-object/from16 v0, p6

    .line 56
    .line 57
    iput-object v0, p0, Lryv;->f:Lrzj;

    .line 58
    .line 59
    move-object/from16 v0, p9

    .line 60
    .line 61
    iput-object v0, p0, Lryv;->g:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    move-object/from16 v4, p11

    .line 64
    .line 65
    iput-object v4, p0, Lryv;->b:Lbgoz;

    .line 66
    .line 67
    new-instance v0, Lbsex;

    .line 68
    .line 69
    const-string v1, "NavigationSearchFiltersOverlay"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    iput-object v0, p0, Lryv;->h:Lbsex;

    .line 75
    .line 76
    new-instance v0, Lpvx;

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x7

    .line 79
    const/4 v12, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v12, v12, v1, v2}, Lpvx;-><init>(ZZLpvk;I)V

    .line 83
    .line 84
    iput-object v0, p0, Lryv;->i:Lpvx;

    .line 85
    .line 86
    new-instance v0, Lqyv;

    .line 87
    .line 88
    sget-object v1, Lcoyk;->dK:Lbybr;

    .line 89
    .line 90
    move-object/from16 v2, p17

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lqyv;-><init>(Lbybr;Lpkq;)V

    .line 94
    .line 95
    iput-object v0, p0, Lryv;->j:Lqyv;

    .line 96
    .line 97
    new-instance v0, Lsek;

    .line 98
    .line 99
    iget-object v1, p1, Lnsn;->b:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Luqh;->pk()Lculq;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    check-cast v1, Landroid/content/Context;

    .line 106
    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    move-object/from16 v2, p4

    .line 110
    .line 111
    move-object/from16 v6, p12

    .line 112
    .line 113
    move-object/from16 v7, p13

    .line 114
    .line 115
    move-object/from16 v8, p14

    .line 116
    .line 117
    move-object/from16 v9, p15

    .line 118
    .line 119
    move-object/from16 v10, p16

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v11}, Lsek;-><init>(Landroid/content/Context;Luqj;Lqkg;Lbgoz;Luqk;Lhc;Lhc;Lhc;Lhc;Lqob;Lculq;)V

    .line 123
    .line 124
    iput-object v0, p0, Lryv;->c:Lsek;

    .line 125
    .line 126
    new-instance v0, Lsah;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 130
    .line 131
    iget-object v1, p2, Lkci;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1, v12}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p0, Lryv;->p:Lbzkn;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p7 .. p7}, Lbwkq;->g()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Lqnu;

    .line 146
    .line 147
    iput-object p1, p0, Lryv;->k:Lqnu;

    .line 148
    .line 149
    new-instance p1, Lluj;

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p0, v0}, Lluj;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    iput-object p1, p0, Lryv;->n:Lluj;

    .line 157
    .line 158
    new-instance p1, Lluj;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0, v0}, Lluj;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    iput-object p1, p0, Lryv;->o:Lluj;

    .line 166
    return-void
.end method

.method public static final synthetic l(Lryv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lryv;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lryv;->p:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final synthetic c()Lpwm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lryv;->i:Lpvx;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic d()Luql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lryv;->j:Lqyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 6
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lryv;->h:Lbsex;

    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luqm;->A()V

    .line 4
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lryv;->k:Lqnu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lryv;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lryv;->c:Lsek;

    .line 12
    .line 13
    iget-object v2, v1, Lsek;->a:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    const v3, 0x7f140575

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, v1, Lsek;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lryv;->b:Lbgoz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbgoz;->a(Lbgqx;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lqnu;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object v0, p0, Lryv;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    iget-object v1, p0, Lryv;->n:Lluj;

    .line 39
    .line 40
    iget-object p0, p0, Lryv;->g:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final pu()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lryv;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lryv;->c:Lsek;

    .line 6
    .line 7
    iget-boolean v0, v0, Lsek;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lryv;->f:Lrzj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lrzj;->a()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lryv;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lryv;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    iget-object v2, p0, Lryv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lryv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    iget-object p0, p0, Lryv;->p:Lbzkn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 40
    return-void
.end method

.method public final pv()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lryv;->d:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lryv;->j()V

    .line 7
    .line 8
    iget-object v1, p0, Lryv;->c:Lsek;

    .line 9
    .line 10
    iget-object v2, p0, Lryv;->e:Lqkg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lqkg;->b()Lauxq;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    iput-object v3, v1, Lsek;->m:Lcljp;

    .line 18
    .line 19
    iget-object v3, v1, Lsek;->a:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    const v4, 0x7f140575

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget-object v4, Lcoyk;->dS:Lbybr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Lsek;->c(Ljava/lang/String;Lbybr;)V

    .line 32
    .line 33
    iget-object v3, p0, Lryv;->b:Lbgoz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lbgoz;->a(Lbgqx;)V

    .line 37
    .line 38
    iget-object v3, p0, Lryv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v2}, Lauxq;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v0, p0, Lryv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    iget-object v2, p0, Lryv;->o:Lluj;

    .line 55
    .line 56
    iget-object v3, p0, Lryv;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    iget-object p0, p0, Lryv;->p:Lbzkn;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 65
    return-void
.end method
