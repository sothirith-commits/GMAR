.class public final Lkyy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkzd;


# instance fields
.field public final a:Ljgj;

.field public final b:Ljava/lang/Runnable;

.field private final c:Landroid/content/Context;

.field private final d:Lhrp;

.field private final e:Lima;

.field private final f:Lima;

.field private final g:Ljhh;

.field private final h:Ljxy;

.field private final i:Z

.field private final j:Ljzu;

.field private final k:Lkzc;

.field private final l:Lkzi;

.field private final m:Ladqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwnp;Ljgj;Lhrp;Ladqy;Lima;Lima;Ljhh;Ljxy;ZLjava/lang/Runnable;)V
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
    iput-object p1, p0, Lkyy;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lkyy;->a:Ljgj;

    .line 25
    .line 26
    iput-object p4, p0, Lkyy;->d:Lhrp;

    .line 27
    .line 28
    iput-object p5, p0, Lkyy;->m:Ladqy;

    .line 29
    .line 30
    iput-object p6, p0, Lkyy;->e:Lima;

    .line 31
    .line 32
    iput-object p7, p0, Lkyy;->f:Lima;

    .line 33
    .line 34
    iput-object p8, p0, Lkyy;->g:Ljhh;

    .line 35
    .line 36
    iput-object p9, p0, Lkyy;->h:Ljxy;

    .line 37
    .line 38
    iput-boolean p10, p0, Lkyy;->i:Z

    .line 39
    .line 40
    iput-object p11, p0, Lkyy;->b:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p7, p6}, Lima;->o(Lima;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Ljzp;->a:Ljzp;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p9}, Ljxy;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljzo;->a:Ljzo;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    sget-object p1, Ljzk;->a:Ljzk;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget-object p1, Ljzn;->a:Ljzn;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object p1, Ljzt;->a:Ljzt;

    .line 68
    .line 69
    :goto_0
    iput-object p1, p0, Lkyy;->j:Ljzu;

    .line 70
    .line 71
    sget-object p1, Lkzc;->a:Lkzc;

    .line 72
    .line 73
    iput-object p1, p0, Lkyy;->k:Lkzc;

    .line 74
    .line 75
    sget-object p1, Lkzf;->a:Lkzf;

    .line 76
    .line 77
    iput-object p1, p0, Lkyy;->l:Lkzi;

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
.method public final a()Ljzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyy;->j:Ljzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyy;->k:Lkzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkzi;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyy;->l:Lkzi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lilu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkyy;->f:Lima;

    .line 5
    .line 6
    iget-object v1, p0, Lkyy;->e:Lima;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lima;->o(Lima;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkze;->a:Lkze;

    .line 15
    .line 16
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lkyy;->g:Ljhh;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljhh;->a(Lilu;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkze;->a:Lkze;

    .line 29
    .line 30
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lilu;->m()Lnbc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lkze;->b:Lkze;

    .line 42
    .line 43
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object v0, p0, Lkyy;->h:Ljxy;

    .line 49
    .line 50
    iget-boolean v1, p0, Lkyy;->i:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lkyw;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, p0, p1, v2}, Lkyw;-><init>(Ljxy;Lkyy;Lilu;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcuz;->u(Lcop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object v1, p0, Lkyy;->a:Ljgj;

    .line 66
    .line 67
    iget-object p1, p1, Lilu;->b:Libe;

    .line 68
    .line 69
    iget-object v2, p0, Lkyy;->c:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v3, Ljgg;

    .line 72
    .line 73
    sget-object v4, Ljgf;->a:Ljgf;

    .line 74
    .line 75
    invoke-direct {v3, v4, v0}, Ljgg;-><init>(Ljgf;Ljxy;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1, v2, v3}, Ljgj;->e(Libe;Landroid/content/Context;Ljgg;)Ljava/util/concurrent/Future;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lkfk;

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lfkv;

    .line 93
    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Lfkv;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ladea;->a:Ladea;

    .line 100
    .line 101
    invoke-static {p1, p0, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final synthetic e(Lilu;)V
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
    iget-object v0, p0, Lkyy;->d:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkyy;->m:Ladqy;

    .line 10
    .line 11
    iget-object v0, v0, Ladqy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

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
    iget-object p0, p0, Lkyy;->a:Ljgj;

    .line 26
    .line 27
    invoke-interface {p0}, Ljgj;->o()Z

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
