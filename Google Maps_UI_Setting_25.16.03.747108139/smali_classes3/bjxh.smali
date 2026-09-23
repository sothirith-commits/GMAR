.class public final Lbjxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxh;->a:Landroid/content/Context;

    sget-object v0, Lbdbh;->a:Lazim;

    invoke-static {v0}, Lcgtp;->a(Lcgtm;)Lcgtm;

    move-result-object v0

    iput-object v0, p0, Lbjxh;->j:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcgth;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lbjxh;->g:Ljava/lang/Object;

    new-instance v0, Lbiqq;

    invoke-direct {v0, p1}, Lbiqq;-><init>(Lcgtm;)V

    iput-object v0, p0, Lbjxh;->e:Ljava/lang/Object;

    new-instance v1, Lbjrx;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lbjrx;-><init>(Ljava/lang/Object;Lcgtm;I)V

    .line 3
    invoke-static {v1}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v0

    iput-object v0, p0, Lbjxh;->f:Ljava/lang/Object;

    sget-object v0, Lbioi;->a:Larkn;

    .line 4
    invoke-static {v0}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v0

    iput-object v0, p0, Lbjxh;->i:Ljava/lang/Object;

    new-instance v0, Lbfgv;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbjxh;->h:Ljava/lang/Object;

    new-instance v0, Lbfgv;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbjxh;->b:Ljava/lang/Object;

    new-instance v0, Lbfgv;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbjxh;->d:Ljava/lang/Object;

    new-instance v0, Lbfgv;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object p1

    iput-object p1, p0, Lbjxh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblzn;Lbktg;Lbmfb;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjxh;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjxh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjxh;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjxh;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbjxh;->a:Landroid/content/Context;

    iput-object p2, p0, Lbjxh;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbjxh;->j:Ljava/lang/Object;

    iput-object p4, p0, Lbjxh;->e:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lbjwe;->b()Lbjwe;

    move-result-object p1

    iget-object p1, p1, Lbjwa;->a:Lbssy;

    iput-object p1, p0, Lbjxh;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/Random;

    .line 11
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbjxh;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqgo;Lbmcg;Lbjtv;Lbqfj;Lbjsq;Ljava/util/concurrent/Executor;Lbjnk;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjxh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbjxh;->a:Landroid/content/Context;

    iput-object p2, p0, Lbjxh;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbjxh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjxh;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbjxh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbjxh;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbjxh;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbjxh;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p7}, Lbnel;->l(Ljava/util/concurrent/Executor;)Lbnel;

    move-result-object p1

    iput-object p1, p0, Lbjxh;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjxh;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblzn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;
    .locals 1

    .line 1
    sget-object v0, Lbqfs;->b:Lbqfs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbjxh;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbqfl;)Lbkod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbqfl;)Lbkod;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lbjxh;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lbkob;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbjxg;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lbjxg;-><init>(Lbjxh;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbqfl;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbkoa;->a(Lbkod;Lbqev;)Lbkod;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;
    .locals 2

    .line 1
    new-instance v0, Lbfqg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfqg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lbjxh;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbqfl;)Lbkod;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;
    .locals 2

    .line 1
    new-instance v0, Lbfqg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfqg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lbjxh;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbqfl;)Lbkod;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkhi;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lbkhi;->d:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lbjxh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lbkee;->a()Lbked;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x25

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbked;->g(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lceei;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lbked;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p2, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbked;->c(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v1, Lbmfb;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbmfb;->a(Lbkee;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lbjxh;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lbjxh;->a:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v3, Lbjwx;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0}, Lbjwx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lajvz;

    .line 77
    .line 78
    const/16 v5, 0xd

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move-object v4, p2

    .line 84
    invoke-direct/range {v1 .. v6}, Lajvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbsro;->a:Lbsro;

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lbjxe;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {p2, p0, v4, v3, v1}, Lbjxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2, p1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjxh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjnk;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbjxh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lbjxh;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lbnel;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lbnel;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjxh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjnk;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbjxh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p2, p0, Lbjxh;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lbnel;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lbnel;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lbjoc;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbjnu;Lbjsj;ILjava/util/List;Lcedv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lbjxh;->g(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    new-instance v0, Lbjsh;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move/from16 v6, p3

    .line 17
    .line 18
    move-wide/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    move-wide/from16 v11, p9

    .line 25
    .line 26
    move-object/from16 v13, p11

    .line 27
    .line 28
    move/from16 v14, p13

    .line 29
    .line 30
    move-object/from16 v15, p14

    .line 31
    .line 32
    move-object/from16 v16, p15

    .line 33
    .line 34
    move-object/from16 v17, v4

    .line 35
    .line 36
    move-object/from16 v4, p12

    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, Lbjsh;-><init>(Lbjxh;Ljava/lang/String;Landroid/net/Uri;Lbjsj;Lbjoc;IJLjava/lang/String;Ljava/lang/String;JLbjnu;ILjava/util/List;Lcedv;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lbjxh;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v4, v17

    .line 44
    .line 45
    invoke-static {v4, v0, v2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final j(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbjxh;->g(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbjqf;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, v2}, Lbjqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbjxh;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()Lbmfb;
    .locals 3

    .line 1
    new-instance v0, Lbmfb;

    .line 2
    .line 3
    iget-object v1, p0, Lbjxh;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbmfb;-><init>(Landroid/content/Context;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lbtpp;
    .locals 6

    .line 1
    new-instance v0, Lbtpp;

    .line 2
    .line 3
    iget-object v1, p0, Lbjxh;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbjxh;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbjxh;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbjxh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lbjxh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lbtpp;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final m()Lbgob;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjxh;->j:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbgob;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjxh;->k()Lbmfb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbdbg;

    .line 14
    .line 15
    iget-object v3, p0, Lbjxh;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
