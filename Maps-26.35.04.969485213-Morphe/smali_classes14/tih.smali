.class public final Ltih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltim;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lrxe;

.field private final c:Landroid/content/Context;

.field private final d:Lqob;

.field private final e:Lrer;

.field private final f:Lrer;

.field private final g:Lryr;

.field private final h:Lsjo;

.field private final i:Z

.field private final j:Lslj;

.field private final k:Ltil;

.field private final l:Ltir;

.field private final m:Lbsja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblht;Lrxe;Lqob;Lbsja;Lrer;Lrer;Lryr;Lsjo;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltih;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Ltih;->b:Lrxe;

    .line 28
    .line 29
    iput-object p4, p0, Ltih;->d:Lqob;

    .line 30
    .line 31
    iput-object p5, p0, Ltih;->m:Lbsja;

    .line 32
    .line 33
    iput-object p6, p0, Ltih;->e:Lrer;

    .line 34
    .line 35
    iput-object p7, p0, Ltih;->f:Lrer;

    .line 36
    .line 37
    iput-object p8, p0, Ltih;->g:Lryr;

    .line 38
    .line 39
    iput-object p9, p0, Ltih;->h:Lsjo;

    .line 40
    .line 41
    iput-boolean p10, p0, Ltih;->i:Z

    .line 42
    .line 43
    iput-object p11, p0, Ltih;->a:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p7, p6}, Lrer;->o(Lrer;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lsle;->a:Lsle;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p9}, Lsjo;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    packed-switch p1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    sget-object p1, Lsld;->a:Lsld;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    sget-object p1, Lskz;->a:Lskz;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object p1, Lslc;->a:Lslc;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    sget-object p1, Lsli;->a:Lsli;

    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, Ltih;->j:Lslj;

    .line 73
    .line 74
    sget-object p1, Ltil;->a:Ltil;

    .line 75
    .line 76
    iput-object p1, p0, Ltih;->k:Ltil;

    .line 77
    .line 78
    sget-object p1, Ltio;->a:Ltio;

    .line 79
    .line 80
    iput-object p1, p0, Ltih;->l:Ltir;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lslj;
    .locals 0

    .line 1
    iget-object p0, p0, Ltih;->j:Lslj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltil;
    .locals 0

    .line 1
    iget-object p0, p0, Ltih;->k:Ltil;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltir;
    .locals 0

    .line 1
    iget-object p0, p0, Ltih;->l:Ltir;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lrem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltih;->f:Lrer;

    .line 5
    .line 6
    iget-object v1, p0, Ltih;->e:Lrer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrer;->o(Lrer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ltin;->a:Ltin;

    .line 15
    .line 16
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Ltih;->g:Lryr;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lryr;->a(Lrem;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ltin;->a:Ltin;

    .line 29
    .line 30
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lrem;->m()Lxtl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Ltin;->b:Ltin;

    .line 42
    .line 43
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object v1, p0, Ltih;->h:Lsjo;

    .line 49
    .line 50
    iget-boolean v0, p0, Ltih;->i:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lbbz;

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lbbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    iget-object p0, v2, Ltih;->b:Lrxe;

    .line 71
    .line 72
    iget-object p1, v3, Lrem;->b:Lqut;

    .line 73
    .line 74
    iget-object v0, v2, Ltih;->c:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v3, Lrxm;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v3, v4, v1}, Lrxm;-><init>(ILsjo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v3}, Lrxe;->f(Lqut;Landroid/content/Context;Lrxm;)Ljava/util/concurrent/Future;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lswg;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-direct {p1, v2, v0}, Lswg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lphj;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-direct {v0, p1, v1}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lbzol;->a:Lbzol;

    .line 102
    .line 103
    invoke-static {p0, v0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final synthetic e(Lrem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltih;->d:Lqob;

    .line 2
    .line 3
    invoke-interface {v0}, Lqob;->aJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltih;->m:Lbsja;

    .line 10
    .line 11
    iget-object v0, v0, Lbsja;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Ltih;->b:Lrxe;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrxe;->q()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
