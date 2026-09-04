.class public final Lcwhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# instance fields
.field final a:Lcwfg;

.field final b:Lcwgm;

.field final c:Lcwgi;

.field d:Lcwfw;


# direct methods
.method public constructor <init>(Lcwfg;Lcwgm;Lcwgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwhs;->a:Lcwfg;

    iput-object p2, p0, Lcwhs;->b:Lcwgm;

    iput-object p3, p0, Lcwhs;->c:Lcwgi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcwhs;->d:Lcwfw;

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcwhs;->d:Lcwfw;

    iget-object p0, p0, Lcwhs;->a:Lcwfg;

    invoke-interface {p0}, Lcwfg;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcwhs;->d:Lcwfw;

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcwhs;->d:Lcwfw;

    iget-object p0, p0, Lcwhs;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcwhs;->b:Lcwgm;

    invoke-interface {v0, p1}, Lcwgm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcwhs;->d:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwhs;->d:Lcwfw;

    iget-object p1, p0, Lcwhs;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcwfw;->dispose()V

    sget-object p1, Lcwgr;->a:Lcwgr;

    iput-object p1, p0, Lcwhs;->d:Lcwfw;

    iget-object p0, p0, Lcwhs;->a:Lcwfg;

    invoke-static {v0, p0}, Lcwgs;->g(Ljava/lang/Throwable;Lcwfg;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcwhs;->d:Lcwfw;

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcwhs;->d:Lcwfw;

    :try_start_0
    iget-object p0, p0, Lcwhs;->c:Lcwgi;

    invoke-interface {p0}, Lcwgi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lcwfw;->dispose()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcwhs;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    return-void
.end method
