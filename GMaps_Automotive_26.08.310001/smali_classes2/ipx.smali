.class public final Lipx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldis;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laogg;

.field public c:Lfer;

.field public final d:Laogi;

.field private final e:Ldjg;

.field private final f:Lanzm;

.field private g:Laoav;


# direct methods
.method public constructor <init>(Ldjg;Lanzm;Landroid/view/View;Laogg;Laogi;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lipx;->e:Ldjg;

    .line 14
    .line 15
    iput-object p2, p0, Lipx;->f:Lanzm;

    .line 16
    .line 17
    iput-object p3, p0, Lipx;->a:Landroid/view/View;

    .line 18
    .line 19
    iput-object p4, p0, Lipx;->b:Laogg;

    .line 20
    .line 21
    iput-object p5, p0, Lipx;->d:Laogi;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ldjg;->c(Ldjm;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ldjn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lipx;->e:Ldjg;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ldjg;->d(Ldjm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldjn;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lipx;->g:Laoav;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lipx;->f:Lanzm;

    .line 10
    .line 11
    new-instance v1, Lipg;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lipg;-><init>(Lipx;Lansr;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v0, v1, v2}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lipx;->g:Laoav;

    .line 23
    .line 24
    return-void
.end method

.method public final synthetic d(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipx;->g:Laoav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lipx;->g:Laoav;

    .line 10
    .line 11
    iget-object v0, p0, Lipx;->c:Lfer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfer;->setOnScrollListener(Lfeq;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lipx;->c:Lfer;

    .line 19
    .line 20
    iget-object p0, p0, Lipx;->d:Laogi;

    .line 21
    .line 22
    sget-object v0, Lipr;->a:Lipr;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lfer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfer;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lfer;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lipx;->d:Laogi;

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lips;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfer;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lfer;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object p1, p1, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, v1, v2, p1}, Lips;-><init>(IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p1, Lipr;->a:Lipr;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
