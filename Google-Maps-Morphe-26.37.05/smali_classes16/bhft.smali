.class final Lbhft;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field final synthetic b:Lbilp;

.field final synthetic c:Lbhfu;

.field final synthetic d:Lbimc;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilp;Lbhfu;Lbimc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ILjava/util/List;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhft;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    iput-object p2, p0, Lbhft;->b:Lbilp;

    .line 4
    .line 5
    iput-object p3, p0, Lbhft;->c:Lbhfu;

    .line 6
    .line 7
    iput-object p4, p0, Lbhft;->d:Lbimc;

    .line 8
    .line 9
    iput-object p5, p0, Lbhft;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p6, p0, Lbhft;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p7, p0, Lbhft;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lbhft;->j:I

    .line 17
    .line 18
    iput-object p9, p0, Lbhft;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lbhft;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 21
    .line 22
    invoke-direct {p0}, Lmx;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p0, Lbhft;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lbhft;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lbhft;->b:Lbilp;

    .line 21
    .line 22
    iget-object v3, p0, Lbhft;->c:Lbhfu;

    .line 23
    .line 24
    iget-object p0, p0, Lbhft;->d:Lbimc;

    .line 25
    .line 26
    iget-object v4, p0, Lbimc;->t:Lbino;

    .line 27
    .line 28
    iget-object v5, p0, Lbimc;->p:Lbimx;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lbhfw;->c(Landroid/support/v7/widget/RecyclerView;Lbilp;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbill;Lbino;Lbing;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v6, p1

    .line 36
    iget-object p1, p0, Lbhft;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v8, p0, Lbhft;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    iget-object v7, p0, Lbhft;->b:Lbilp;

    .line 49
    .line 50
    iget-object v9, p0, Lbhft;->c:Lbhfu;

    .line 51
    .line 52
    iget-object p1, p0, Lbhft;->d:Lbimc;

    .line 53
    .line 54
    iget-object v10, p1, Lbimc;->t:Lbino;

    .line 55
    .line 56
    iget-object v11, p1, Lbimc;->p:Lbimx;

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Lbhfw;->c(Landroid/support/v7/widget/RecyclerView;Lbilp;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbill;Lbino;Lbing;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lbhft;->h:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    new-instance v9, Lbiqi;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {v9, p1, p1}, Lbiqi;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbinc;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v7, v6

    .line 91
    move-object v6, p1

    .line 92
    invoke-interface/range {v6 .. v11}, Lbinc;->a(Landroid/view/View;Lbiqi;Lbiqi;FF)V

    .line 93
    .line 94
    .line 95
    move-object v6, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget-object v2, p0, Lbhft;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbhft;->b:Lbilp;

    .line 6
    .line 7
    iget-object v3, p0, Lbhft;->c:Lbhfu;

    .line 8
    .line 9
    iget-object p2, p0, Lbhft;->d:Lbimc;

    .line 10
    .line 11
    iget-object v4, p2, Lbimc;->t:Lbino;

    .line 12
    .line 13
    iget-object v5, p2, Lbimc;->p:Lbimx;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lbhfw;->c(Landroid/support/v7/widget/RecyclerView;Lbilp;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbill;Lbino;Lbing;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    :goto_0
    iget-object p0, p0, Lbhft;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbipo;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lbipo;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
