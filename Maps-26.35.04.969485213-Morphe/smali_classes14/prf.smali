.class public final Lprf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblaj;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lblbc;

.field private final c:Labqz;

.field private d:Z


# direct methods
.method public constructor <init>(Labqz;Lblbc;Ljava/util/concurrent/Executor;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lprf;->c:Labqz;

    .line 14
    .line 15
    iput-object p2, p0, Lprf;->b:Lblbc;

    .line 16
    .line 17
    iput-object p3, p0, Lprf;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lblap;Lblap;)V
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
    sget-object p1, Lblap;->b:Lblap;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lprf;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lprf;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lprf;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lprf;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lprf;->c:Labqz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Labqz;->pw(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Labqz;->e()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Labqz;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lprf;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lprf;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lprf;->c:Labqz;

    .line 10
    .line 11
    invoke-interface {p0}, Labqz;->f()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Labqz;->rR()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
