.class public final Latmq;
.super Latmp;
.source "PG"

# interfaces
.implements Larfq;


# instance fields
.field public a:Lawsk;

.field private final ai:Lghl;

.field private aj:Lbzkn;

.field public b:Lcuan;

.field public c:Lnsn;

.field public d:Lbelp;

.field private e:Lawsz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Latmp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacai;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lacai;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Latmq;->ai:Lghl;

    .line 12
    .line 13
    return-void
.end method

.method private final u()Landroidx/core/widget/NestedScrollView;
    .locals 2

    .line 1
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Latmx;->a:Lbgqh;

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final aU()V
    .locals 1

    .line 1
    iget-object v0, p0, Latmq;->ay:Larkw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Latmq;->u()Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Latmq;->ai:Lghl;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghl;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final aW()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latmq;->u()Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xfa

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v1, v0, v1}, Landroidx/core/widget/NestedScrollView;->l(IIIZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()Lawsz;
    .locals 0

    .line 1
    iget-object p0, p0, Latmq;->e:Lawsz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Latmq;->c:Lnsn;

    .line 2
    .line 3
    new-instance v0, Latmx;

    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Latmq;->aj:Lbzkn;

    .line 15
    .line 16
    iget-object p1, p0, Latmq;->b:Lcuan;

    .line 17
    .line 18
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Latnc;

    .line 23
    .line 24
    iget-object v0, p0, Latmq;->e:Lawsz;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Latnc;->rG(Lawsz;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Latmq;->aj:Lbzkn;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbzkn;->e(Lbgqx;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Latmq;->aj:Lbzkn;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Latmp;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Latmq;->a:Lawsk;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lazub;->a(Landroid/os/Bundle;Lawsk;)Lawsz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Latmq;->e:Lawsz;

    .line 13
    .line 14
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latmq;->u()Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghl;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Latmq;->aj:Lbzkn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Latmq;->aj:Lbzkn;

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Latmp;->pY()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final rg()Larfd;
    .locals 0

    .line 1
    sget-object p0, Larfd;->k:Larfd;

    .line 2
    .line 3
    return-object p0
.end method
