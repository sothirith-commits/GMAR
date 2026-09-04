.class public final Lbjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Latd;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lbjn;

.field public f:Lecu;

.field private g:Latd;

.field private h:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lbjn;)V
    .locals 0

    iput-object p1, p0, Lbjm;->e:Lbjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbjm;->c:Z

    iput-boolean p1, p0, Lbjm;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbjm;->b:Latd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjm;->b:Latd;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbjm;->b:Latd;

    invoke-virtual {v0}, Latd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbjm;->f:Lecu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lecu;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lbjm;->e:Lbjn;

    iget-object v1, v0, Lbjn;->c:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Lbjm;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lbjm;->b:Latd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbjm;->a:Landroid/util/Size;

    iget-object v3, p0, Lbjm;->h:Landroid/util/Size;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbjm;->f:Lecu;

    iget-object v3, p0, Lbjm;->b:Latd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbjn;->c:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Ljn;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v6}, Ljn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v5}, Latd;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lgab;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbjm;->c:Z

    invoke-virtual {v0}, Lbjh;->e()V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lbjm;->h:Landroid/util/Size;

    invoke-virtual {p0}, Lbjm;->b()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-boolean p1, p0, Lbjm;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbjm;->g:Latd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latd;->g()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbjm;->g:Latd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbjm;->d:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-boolean p1, p0, Lbjm;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbjm;->b:Latd;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbjm;->b:Latd;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lbjm;->b:Latd;

    iget-object p1, p1, Latd;->j:Lawk;

    invoke-virtual {p1}, Lawk;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbjm;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbjm;->d:Z

    iget-object p1, p0, Lbjm;->b:Latd;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lbjm;->g:Latd;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbjm;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbjm;->b:Latd;

    iput-object p1, p0, Lbjm;->f:Lecu;

    iput-object p1, p0, Lbjm;->h:Landroid/util/Size;

    iput-object p1, p0, Lbjm;->a:Landroid/util/Size;

    return-void
.end method
