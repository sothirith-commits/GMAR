.class public final Ltvh;
.super Ltuo;
.source "PG"


# instance fields
.field public final d:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbgsg;

.field private final g:Lbvuo;

.field private final h:Laiho;

.field private final i:Lbmvx;

.field private final j:Lbmvx;

.field private final k:Laihb;

.field private final l:Laxtp;


# direct methods
.method public constructor <init>(Lntx;Ljava/util/concurrent/Executor;Lqgr;Lrci;Luri;Lbcjg;Lbcir;Lbmv;Lbgsg;Lattr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLbvuo;Lbcjx;Lbcjc;Lbcjc;Lrwu;Lqpf;Laxtp;Laiho;Laihb;)V
    .locals 19

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p17

    .line 30
    .line 31
    move-object/from16 v15, p18

    .line 32
    .line 33
    move-object/from16 v16, p19

    .line 34
    .line 35
    move-object/from16 v17, p20

    .line 36
    .line 37
    move-object/from16 v18, p21

    .line 38
    .line 39
    invoke-direct/range {v0 .. v18}, Ltuo;-><init>(Lntx;Ljava/util/concurrent/Executor;Lqgr;Lrci;Luri;Lbcjg;Lbcir;Lbmv;Lattr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLbciy;Lbcjc;Lbcjc;Lrwu;Lqpf;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ltsz;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v0, v2}, Ltsz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Ltvh;->i:Lbmvx;

    .line 49
    .line 50
    new-instance v1, Ltsz;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v1, v0, v2}, Ltsz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Ltvh;->j:Lbmvx;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    iput-object v2, v0, Ltvh;->e:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    move-object/from16 v1, p9

    .line 63
    .line 64
    iput-object v1, v0, Ltvh;->f:Lbgsg;

    .line 65
    .line 66
    move-object/from16 v1, p16

    .line 67
    .line 68
    iput-object v1, v0, Ltvh;->g:Lbvuo;

    .line 69
    .line 70
    move/from16 v1, p15

    .line 71
    .line 72
    iput-boolean v1, v0, Ltvh;->d:Z

    .line 73
    .line 74
    move-object/from16 v1, p22

    .line 75
    .line 76
    iput-object v1, v0, Ltvh;->l:Laxtp;

    .line 77
    .line 78
    move-object/from16 v1, p23

    .line 79
    .line 80
    iput-object v1, v0, Ltvh;->h:Laiho;

    .line 81
    .line 82
    move-object/from16 v1, p24

    .line 83
    .line 84
    iput-object v1, v0, Ltvh;->k:Laihb;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final d()Luse;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltvh;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltvh;->l:Laxtp;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcfef;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcfef;->cL:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltvh;->h:Laiho;

    .line 18
    .line 19
    iget-object v1, p0, Ltvh;->j:Lbmvx;

    .line 20
    .line 21
    iget-object v2, p0, Ltvh;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0}, Laiho;->b()Lbmvq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ltvh;->k:Laihb;

    .line 32
    .line 33
    iget-object v1, p0, Ltvh;->i:Lbmvx;

    .line 34
    .line 35
    iget-object v2, p0, Ltvh;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {v0}, Laihb;->b()Lbmvq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-super {p0}, Ltuo;->d()Luse;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltuo;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltvh;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltvh;->l:Laxtp;

    .line 9
    .line 10
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcfef;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfef;->cL:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ltvh;->h:Laiho;

    .line 21
    .line 22
    iget-object p0, p0, Ltvh;->j:Lbmvx;

    .line 23
    .line 24
    invoke-interface {v0}, Laiho;->b()Lbmvq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ltvh;->k:Laihb;

    .line 33
    .line 34
    iget-object p0, p0, Ltvh;->i:Lbmvx;

    .line 35
    .line 36
    invoke-virtual {v0}, Laihb;->b()Lbmvq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvh;->g:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltvh;->g:Lbvuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Ltvh;->f:Lbgsg;

    .line 11
    .line 12
    sget-object v1, Lbgsg;->a:Lbgsn;

    .line 13
    .line 14
    new-instance v2, Lborc;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, v3}, Lborc;-><init>(Lbgsn;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcpqy;

    .line 41
    .line 42
    iget-object v1, v1, Lcpqy;->b:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v3, v1, Ltxm;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ltxm;

    .line 50
    .line 51
    invoke-virtual {v3}, Ltxm;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, v3, Ltxm;->c:Layxq;

    .line 56
    .line 57
    iget-object v3, v3, Ltxm;->b:Layxj;

    .line 58
    .line 59
    invoke-interface {v3, v5, v4}, Layxj;->A(Layxq;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lbgsg;->a(Lbguc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2}, Lborc;->close()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    invoke-virtual {v2}, Lborc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    throw p0
.end method
