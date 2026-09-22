.class public abstract Ltuo;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Lbvuo;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lbytb;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbmvq;

.field private final f:Lrcf;

.field private final g:Lbciy;

.field private final h:Lbmvx;

.field private final i:Lpqm;

.field private final j:Luri;

.field private final k:Lattr;


# direct methods
.method protected constructor <init>(Lntx;Ljava/util/concurrent/Executor;Lqgr;Lrci;Luri;Lbcjg;Lbcir;Lbmv;Lattr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLbciy;Lbcjc;Lbcjc;Lrwu;Lqpf;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6, p7}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 4
    .line 5
    new-instance p6, Ltsz;

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p6, p0, v0, v1}, Ltsz;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iput-object p6, p0, Ltuo;->h:Lbmvx;

    .line 13
    .line 14
    new-instance p6, Lqai;

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct {p6, p0, v0}, Lqai;-><init>(Lusa;I)V

    .line 19
    .line 20
    iput-object p6, p0, Ltuo;->i:Lpqm;

    .line 21
    .line 22
    iput-object p2, p0, Ltuo;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lqgr;->b()Lbmvq;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iput-object p2, p0, Ltuo;->e:Lbmvq;

    .line 29
    .line 30
    move-object/from16 p2, p9

    .line 31
    .line 32
    iput-object p2, p0, Ltuo;->k:Lattr;

    .line 33
    .line 34
    move-object/from16 p2, p14

    .line 35
    .line 36
    iput-object p2, p0, Ltuo;->g:Lbciy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object p5, p0, Ltuo;->j:Luri;

    .line 42
    .line 43
    move-object/from16 v3, p10

    .line 44
    .line 45
    iput-object v3, p0, Ltuo;->b:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance p2, Ltvy;

    .line 48
    .line 49
    move/from16 p3, p13

    .line 50
    .line 51
    move-object/from16 p5, p17

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3, p5}, Ltvy;-><init>(ZLrwu;)V

    .line 55
    .line 56
    move-object/from16 p3, p8

    .line 57
    .line 58
    iget-object p3, p3, Lbmv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Landroid/view/ViewGroup;

    .line 61
    const/4 p5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, p5}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Ltuo;->c:Lbytb;

    .line 68
    .line 69
    new-instance v0, Ltun;

    .line 70
    move-object v1, p0

    .line 71
    .line 72
    move-object/from16 v4, p11

    .line 73
    .line 74
    move-object/from16 v2, p12

    .line 75
    .line 76
    move-object/from16 v5, p15

    .line 77
    .line 78
    move-object/from16 v6, p16

    .line 79
    .line 80
    move-object/from16 v7, p18

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v7}, Ltun;-><init>(Ltuo;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbcjc;Lbcjc;Lqpf;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iput-object p2, p0, Ltuo;->a:Lbvuo;

    .line 90
    .line 91
    new-instance p2, Lrcf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lrce;->a()Lrcd;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1, p3, p4}, Lrcf;-><init>(Landroid/view/View;Lrcd;Lrci;)V

    .line 103
    .line 104
    iput-object p2, p0, Ltuo;->f:Lrcf;

    .line 105
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltuo;->c:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 10
    return-object p0
.end method

.method public d()Luse;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltuo;->e:Lbmvq;

    .line 3
    .line 4
    iget-object v1, p0, Ltuo;->h:Lbmvx;

    .line 5
    .line 6
    iget-object v2, p0, Ltuo;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    iget-object v0, p0, Ltuo;->j:Luri;

    .line 12
    .line 13
    iget-object v1, p0, Ltuo;->i:Lpqm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luri;->b(Lpqm;)V

    .line 17
    .line 18
    iget-object v0, p0, Ltuo;->k:Lattr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lattr;->al()V

    .line 22
    .line 23
    iget-object v0, p0, Ltuo;->f:Lrcf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrcf;->a()V

    .line 27
    .line 28
    iget-object v0, p0, Ltuo;->g:Lbciy;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 34
    :cond_0
    return-object p0
.end method

.method public f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltuo;->a:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lastd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lastd;->m()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcpqy;

    .line 29
    .line 30
    iget v2, v1, Lcpqy;->a:I

    .line 31
    const/4 v3, 0x7

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcpqy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v2, v1, Ltxp;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Ltxp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ltxp;->c()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lusf;->A()V

    .line 49
    .line 50
    iget-object v0, p0, Ltuo;->f:Lrcf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lrcf;->b()V

    .line 54
    .line 55
    iget-object v0, p0, Ltuo;->k:Lattr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lattr;->am()V

    .line 59
    .line 60
    iget-object v0, p0, Ltuo;->j:Luri;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Luri;->a()V

    .line 64
    .line 65
    iget-object v0, p0, Ltuo;->e:Lbmvq;

    .line 66
    .line 67
    iget-object p0, p0, Ltuo;->h:Lbmvx;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

    .line 71
    return-void
.end method

.method public abstract j()Lcom/google/common/collect/ImmutableList;
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "SettingsDialogOverlayWithView"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final po()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltuo;->a:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lastd;

    .line 9
    .line 10
    iget-object p0, p0, Lastd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final px()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltuo;->c:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    return-void
.end method

.method public py()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltuo;->a:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lastd;

    .line 9
    .line 10
    iget-object p0, p0, Ltuo;->c:Lbytb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbytb;->e(Lbguc;)V

    .line 14
    return-void
.end method
