.class public final Logc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field private final d:Lbqpa;

.field private final e:Loga;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Loga;Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Logc;->a:Landroid/os/Handler;

    new-instance v0, Lnng;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lnng;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Logc;->g:Ljava/lang/Runnable;

    iput-object p2, p0, Logc;->e:Loga;

    iput-object p3, p0, Logc;->f:Ljava/lang/Runnable;

    new-instance p2, Logi;

    .line 3
    invoke-direct {p2, p1, v0}, Logi;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object p1

    iput-object p1, p0, Logc;->d:Lbqpa;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Loga;Logf;)V
    .locals 2

    .line 1
    new-instance v0, Llxl;

    const/16 v1, 0xe

    invoke-direct {v0, p3, p2, v1}, Llxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Logc;-><init>(Landroid/view/View;Loga;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lbqpa;Loga;Ljava/lang/Runnable;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Logc;->a:Landroid/os/Handler;

    new-instance v0, Lnng;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lnng;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Logc;->g:Ljava/lang/Runnable;

    iput-object p2, p0, Logc;->e:Loga;

    iput-object p3, p0, Logc;->f:Ljava/lang/Runnable;

    new-instance p2, Lbqov;

    .line 6
    invoke-direct {p2}, Lbqov;-><init>()V

    move-object p3, p1

    check-cast p3, Lbqxl;

    iget p3, p3, Lbqxl;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    new-instance v2, Logi;

    iget-object v3, p0, Logc;->g:Ljava/lang/Runnable;

    .line 8
    invoke-direct {v2, v1, v3}, Logi;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v2}, Lbqov;->i(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    move-result-object p1

    iput-object p1, p0, Logc;->d:Lbqpa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Logc;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Logc;->c:Z

    .line 6
    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Logc;->d:Lbqpa;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lbqxl;

    .line 12
    .line 13
    iget v3, v3, Lbqxl;->c:I

    .line 14
    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Logi;

    .line 22
    .line 23
    invoke-virtual {v2}, Logi;->b()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v0, p0, Logc;->c:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Logc;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Logc;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Logc;->d:Lbqpa;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbqxl;

    .line 6
    .line 7
    iget v2, v2, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Logi;

    .line 16
    .line 17
    invoke-virtual {v1}, Logi;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Logc;->a:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Logc;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Logc;->e:Loga;

    .line 5
    .line 6
    iget-object v1, v1, Loga;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Logc;->d:Lbqpa;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lbqxl;

    .line 15
    .line 16
    iget v3, v3, Lbqxl;->c:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Logi;

    .line 25
    .line 26
    iget-object v3, v2, Logi;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v3, v2, Logi;->a:I

    .line 37
    .line 38
    iget v4, v2, Logi;->b:I

    .line 39
    .line 40
    iget v5, v2, Logi;->c:I

    .line 41
    .line 42
    iget v2, v2, Logi;->d:I

    .line 43
    .line 44
    new-instance v6, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v6, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Logc;->f:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
