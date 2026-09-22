.class public final Lamkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamkw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamkw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 1

    .line 1
    iget p1, p0, Lamkw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lamkw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lalre;

    .line 8
    .line 9
    invoke-static {p0}, Lalre;->b(Lalre;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object p1, p0

    .line 14
    check-cast p1, Lamkx;

    .line 15
    .line 16
    iget-object p1, p1, Lamkx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    move-object v0, p0

    .line 20
    check-cast v0, Lamkx;

    .line 21
    .line 22
    iget-boolean v0, v0, Lamkx;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lamkx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lamkx;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    check-cast v0, Lamkx;

    .line 34
    .line 35
    iget-boolean v0, v0, Lamkx;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Lamkx;

    .line 40
    .line 41
    invoke-virtual {p0}, Lamkx;->c()V

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 3

    .line 1
    iget p1, p0, Lamkw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lamkw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lalre;

    .line 8
    .line 9
    invoke-virtual {p0}, Lalre;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object p1, p0

    .line 14
    check-cast p1, Lamkx;

    .line 15
    .line 16
    iget-object p1, p1, Lamkx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    move-object v0, p0

    .line 20
    check-cast v0, Lamkx;

    .line 21
    .line 22
    iget-object v0, v0, Lamkx;->m:Llzd;

    .line 23
    .line 24
    sget-object v1, Llyl;->a:Llyl;

    .line 25
    .line 26
    sget-object v2, Llys;->c:Llys;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Llzd;->c(Llyl;Llys;)Llzh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p0, Lamkx;

    .line 33
    .line 34
    iput-object v0, p0, Lamkx;->n:Llzh;

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final onStop(Lgrk;)V
    .locals 1

    .line 1
    iget p1, p0, Lamkw;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lamkw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lamkx;

    .line 10
    .line 11
    iget-object p1, p1, Lamkx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    move-object v0, p0

    .line 15
    check-cast v0, Lamkx;

    .line 16
    .line 17
    iget-object v0, v0, Lamkx;->n:Llzh;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Llzh;->c()V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lamkx;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lamkx;->n:Llzh;

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method
