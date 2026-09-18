.class public final Lkrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksc;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lizv;

.field private final c:Landroid/content/Context;

.field private final d:Lhmf;

.field private final e:Lify;

.field private final f:Lify;

.field private final g:Ljbf;

.field private final h:Ljrq;

.field private final i:Z

.field private final j:Ljtn;

.field private final k:Lksb;

.field private final l:Lksh;

.field private final m:Lajny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwdm;Lizv;Lhmf;Lajny;Lify;Lify;Ljbf;Ljrq;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkrx;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lkrx;->b:Lizv;

    .line 25
    .line 26
    iput-object p4, p0, Lkrx;->d:Lhmf;

    .line 27
    .line 28
    iput-object p5, p0, Lkrx;->m:Lajny;

    .line 29
    .line 30
    iput-object p6, p0, Lkrx;->e:Lify;

    .line 31
    .line 32
    iput-object p7, p0, Lkrx;->f:Lify;

    .line 33
    .line 34
    iput-object p8, p0, Lkrx;->g:Ljbf;

    .line 35
    .line 36
    iput-object p9, p0, Lkrx;->h:Ljrq;

    .line 37
    .line 38
    iput-boolean p10, p0, Lkrx;->i:Z

    .line 39
    .line 40
    iput-object p11, p0, Lkrx;->a:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p7, p6}, Lify;->o(Lify;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Ljti;->a:Ljti;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p9}, Ljrq;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljth;->a:Ljth;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    sget-object p1, Ljtd;->a:Ljtd;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget-object p1, Ljtg;->a:Ljtg;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object p1, Ljtm;->a:Ljtm;

    .line 68
    .line 69
    :goto_0
    iput-object p1, p0, Lkrx;->j:Ljtn;

    .line 70
    .line 71
    sget-object p1, Lksb;->a:Lksb;

    .line 72
    .line 73
    iput-object p1, p0, Lkrx;->k:Lksb;

    .line 74
    .line 75
    sget-object p1, Lkse;->a:Lkse;

    .line 76
    .line 77
    iput-object p1, p0, Lkrx;->l:Lksh;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljtn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkrx;->j:Ljtn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lksb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkrx;->k:Lksb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lksh;
    .locals 0

    .line 1
    iget-object p0, p0, Lkrx;->l:Lksh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lift;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkrx;->f:Lify;

    .line 5
    .line 6
    iget-object v1, p0, Lkrx;->e:Lify;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lify;->o(Lify;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lksd;->a:Lksd;

    .line 15
    .line 16
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lkrx;->g:Ljbf;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljbf;->a(Lift;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lksd;->a:Lksd;

    .line 29
    .line 30
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lift;->m()Lmsx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lksd;->b:Lksd;

    .line 42
    .line 43
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object v0, p0, Lkrx;->h:Ljrq;

    .line 49
    .line 50
    iget-boolean v1, p0, Lkrx;->i:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lkrv;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, p0, p1, v2}, Lkrv;-><init>(Ljrq;Lkrx;Lift;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object v1, p0, Lkrx;->b:Lizv;

    .line 66
    .line 67
    iget-object p1, p1, Lift;->b:Lhvn;

    .line 68
    .line 69
    iget-object v2, p0, Lkrx;->c:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v3, Ljae;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v3, v4, v0}, Ljae;-><init>(ILjrq;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v2, v3}, Lizv;->f(Lhvn;Landroid/content/Context;Ljae;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljrd;

    .line 85
    .line 86
    const/16 v1, 0x13

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Ljrd;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lffk;

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lffk;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lactj;->a:Lactj;

    .line 99
    .line 100
    invoke-static {p1, p0, v0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final synthetic e(Lift;)V
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
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkrx;->d:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->aJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkrx;->m:Lajny;

    .line 10
    .line 11
    iget-object v0, v0, Lajny;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

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
    iget-object p0, p0, Lkrx;->b:Lizv;

    .line 26
    .line 27
    invoke-virtual {p0}, Lizv;->q()Z

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

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
    const/4 p0, 0x0

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

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
