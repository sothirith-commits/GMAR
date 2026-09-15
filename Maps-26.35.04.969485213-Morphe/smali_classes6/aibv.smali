.class public final Laibv;
.super Laibi;
.source "PG"


# instance fields
.field public a:Lbgoz;

.field public ak:Ladmj;

.field private al:Z

.field private am:Lbzkn;

.field private final an:Lazbh;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Laibd;

.field public d:Laxyz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laibi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazbh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Laibv;->an:Lazbh;

    .line 11
    return-void
.end method


# virtual methods
.method public final nP(Lnsn;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p3, p0, Laibv;->ak:Ladmj;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string p3, "layerMenuFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lagat;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lagat;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iget-boolean v1, p0, Laibv;->al:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0, v1}, Ladmj;->ay(Ljava/lang/Runnable;Z)Laibd;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    new-instance v0, Laibb;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Laibb;-><init>(Z)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lbzkn;->e(Lbgqx;)V

    .line 41
    .line 42
    iput-object p3, p0, Laibv;->c:Laibd;

    .line 43
    .line 44
    iput-object p1, p0, Laibv;->am:Lbzkn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laibi;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "MAP_TYPES_ONLY_KEY"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-boolean p1, p0, Laibv;->al:Z

    .line 18
    return-void
.end method

.method public final pW()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laibi;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laibv;->v()Laxyz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Laxuw;->a:Laxuw;

    .line 10
    .line 11
    iget-object v2, p0, Laibv;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "uiExecutor"

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Laibv;->an:Lazbh;

    .line 22
    .line 23
    new-instance v3, Lcuay;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v3, Lbwvm;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    new-instance v4, Laibw;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Laibw;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-class v5, Laicg;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, p0, v1, v2}, Laibw;-><init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 57
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->am:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Laibv;->am:Lbzkn;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Laibi;->pY()V

    .line 14
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laibi;->rn()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laibv;->v()Laxyz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object p0, p0, Laibv;->an:Lazbh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final v()Laxyz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laibv;->d:Laxyz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "eventBus"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
