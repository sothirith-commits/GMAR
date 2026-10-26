.class public final Lkxy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkyd;


# instance fields
.field public final a:Ljey;

.field public final b:Ljava/lang/Runnable;

.field private final c:Landroid/content/Context;

.field private final d:Lhpp;

.field private final e:Likp;

.field private final f:Likp;

.field private final g:Ljfx;

.field private final h:Ljwl;

.field private final i:Z

.field private final j:Ljyh;

.field private final k:Lkyc;

.field private final l:Lkyi;

.field private final m:Ladpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwmp;Ljey;Lhpp;Ladpa;Likp;Likp;Ljfx;Ljwl;ZLjava/lang/Runnable;)V
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
    iput-object p1, p0, Lkxy;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lkxy;->a:Ljey;

    .line 25
    .line 26
    iput-object p4, p0, Lkxy;->d:Lhpp;

    .line 27
    .line 28
    iput-object p5, p0, Lkxy;->m:Ladpa;

    .line 29
    .line 30
    iput-object p6, p0, Lkxy;->e:Likp;

    .line 31
    .line 32
    iput-object p7, p0, Lkxy;->f:Likp;

    .line 33
    .line 34
    iput-object p8, p0, Lkxy;->g:Ljfx;

    .line 35
    .line 36
    iput-object p9, p0, Lkxy;->h:Ljwl;

    .line 37
    .line 38
    iput-boolean p10, p0, Lkxy;->i:Z

    .line 39
    .line 40
    iput-object p11, p0, Lkxy;->b:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p7, p6}, Likp;->o(Likp;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Ljyc;->a:Ljyc;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p9}, Ljwl;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljyb;->a:Ljyb;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    sget-object p1, Ljxx;->a:Ljxx;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget-object p1, Ljya;->a:Ljya;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object p1, Ljyg;->a:Ljyg;

    .line 68
    .line 69
    :goto_0
    iput-object p1, p0, Lkxy;->j:Ljyh;

    .line 70
    .line 71
    sget-object p1, Lkyc;->a:Lkyc;

    .line 72
    .line 73
    iput-object p1, p0, Lkxy;->k:Lkyc;

    .line 74
    .line 75
    sget-object p1, Lkyf;->a:Lkyf;

    .line 76
    .line 77
    iput-object p1, p0, Lkxy;->l:Lkyi;

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
.method public final a()Ljyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxy;->j:Ljyh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxy;->k:Lkyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxy;->l:Lkyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Likj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkxy;->f:Likp;

    .line 5
    .line 6
    iget-object v1, p0, Lkxy;->e:Likp;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Likp;->o(Likp;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkye;->a:Lkye;

    .line 15
    .line 16
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lkxy;->g:Ljfx;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljfx;->a(Likj;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkye;->a:Lkye;

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Likj;->m()Lnau;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lkye;->b:Lkye;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lkxy;->h:Ljwl;

    .line 45
    .line 46
    iget-boolean v1, p0, Lkxy;->i:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Lkxw;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, p0, p1, v2}, Lkxw;-><init>(Ljwl;Lkxy;Likj;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcux;->u(Lcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lkxy;->a:Ljey;

    .line 62
    .line 63
    iget-object p1, p1, Likj;->b:Lhzr;

    .line 64
    .line 65
    iget-object v2, p0, Lkxy;->c:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v3, Ljev;

    .line 68
    .line 69
    sget-object v4, Ljeu;->a:Ljeu;

    .line 70
    .line 71
    invoke-direct {v3, v4, v0}, Ljev;-><init>(Ljeu;Ljwl;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1, v2, v3}, Ljey;->e(Lhzr;Landroid/content/Context;Ljev;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkgm;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lfhr;

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ladcc;->a:Ladcc;

    .line 96
    .line 97
    invoke-static {p1, p0, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    return-object p0
.end method

.method public final synthetic e(Likj;)V
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
    iget-object v0, p0, Lkxy;->d:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkxy;->m:Ladpa;

    .line 10
    .line 11
    iget-object v0, v0, Ladpa;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lkxy;->a:Ljey;

    .line 26
    .line 27
    invoke-interface {p0}, Ljey;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    :goto_0
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
