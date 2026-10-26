.class public final Ltgw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lthl;

.field public b:Z

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lthm;

    .line 2
    .line 3
    invoke-direct {v0}, Lthj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ltgw;->b:Z

    .line 11
    .line 12
    iput-object v0, p0, Ltgw;->a:Lthl;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltgw;->e:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltgw;->c:Landroid/graphics/Path;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltgw;->d:Landroid/graphics/Path;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ltgw;->f:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance p0, Lthk;

    .line 43
    .line 44
    invoke-direct {p0}, Lthk;-><init>()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltgw;->a:Lthl;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lthl;->a(F)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ltgw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method

.method public final declared-synchronized b(Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltgw;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltgw;->e:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltgw;->f:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltgw;->c:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltgw;->d:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Ltgw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0
.end method
