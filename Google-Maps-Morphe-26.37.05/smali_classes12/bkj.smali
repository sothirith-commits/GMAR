.class public final Lbkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Latw;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lbkk;

.field public f:Leep;

.field private g:Latw;

.field private h:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lbkk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkj;->e:Lbkk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbkj;->c:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lbkj;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkj;->b:Latw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkj;->b:Latw;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbkj;->b:Latw;

    .line 11
    .line 12
    invoke-virtual {v0}, Latw;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbkj;->f:Leep;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Leep;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbkj;->e:Lbkk;

    .line 2
    .line 3
    iget-object v1, v0, Lbkk;->c:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lbkj;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lbkj;->b:Latw;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lbkj;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v3, p0, Lbkj;->h:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lbkj;->f:Leep;

    .line 32
    .line 33
    iget-object v3, p0, Lbkj;->b:Latw;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lbkk;->c:Landroid/view/SurfaceView;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljl;

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    invoke-direct {v5, v2, v6}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v4, v5}, Latw;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lgce;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lbkj;->c:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lbkd;->e()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    new-instance p1, Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkj;->h:Landroid/util/Size;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbkj;->b()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbkj;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbkj;->g:Latw;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Latw;->g()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbkj;->g:Latw;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lbkj;->d:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbkj;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbkj;->b:Latw;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbkj;->b:Latw;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbkj;->b:Latw;

    .line 15
    .line 16
    iget-object p1, p1, Latw;->j:Laxd;

    .line 17
    .line 18
    invoke-virtual {p1}, Laxd;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lbkj;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lbkj;->d:Z

    .line 27
    .line 28
    iget-object p1, p0, Lbkj;->b:Latw;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iput-object p1, p0, Lbkj;->g:Latw;

    .line 33
    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lbkj;->c:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lbkj;->b:Latw;

    .line 39
    .line 40
    iput-object p1, p0, Lbkj;->f:Leep;

    .line 41
    .line 42
    iput-object p1, p0, Lbkj;->h:Landroid/util/Size;

    .line 43
    .line 44
    iput-object p1, p0, Lbkj;->a:Landroid/util/Size;

    .line 45
    .line 46
    return-void
.end method
