.class public final Lamib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamib;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamib;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 1

    .line 1
    iget p1, p0, Lamib;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lamib;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p0, Lalmu;

    .line 8
    .line 9
    iget-object p1, p0, Lalmu;->f:Lbpag;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lbpde;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbpde;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lalmu;->d(Lalmu;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    move-object p1, p0

    .line 23
    check-cast p1, Lamic;

    .line 24
    .line 25
    iget-object p1, p1, Lamic;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    move-object v0, p0

    .line 29
    check-cast v0, Lamic;

    .line 30
    .line 31
    iget-boolean v0, v0, Lamic;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lamic;

    .line 37
    .line 38
    invoke-virtual {v0}, Lamic;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object v0, p0

    .line 42
    check-cast v0, Lamic;

    .line 43
    .line 44
    iget-boolean v0, v0, Lamic;->h:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, Lamic;

    .line 49
    .line 50
    invoke-virtual {p0}, Lamic;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 3

    .line 1
    iget p1, p0, Lamib;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lamib;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p0, Lalmu;

    .line 8
    .line 9
    iget-object p1, p0, Lalmu;->f:Lbpag;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lalmu;->e:Lalmt;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lalmu;->g:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lalmu;->d:Lgql;

    .line 22
    .line 23
    check-cast v1, Lgqu;

    .line 24
    .line 25
    iget-object v1, v1, Lgqu;->d:Lgqk;

    .line 26
    .line 27
    sget-object v2, Lgqk;->a:Lgqk;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lalmt;->a(Landroid/view/View;)Lbpag;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lalmu;->f:Lbpag;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lalmu;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object p1, p0

    .line 42
    check-cast p1, Lamic;

    .line 43
    .line 44
    iget-object p1, p1, Lamic;->d:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    move-object v0, p0

    .line 48
    check-cast v0, Lamic;

    .line 49
    .line 50
    iget-object v0, v0, Lamic;->m:Llxw;

    .line 51
    .line 52
    sget-object v1, Llxe;->a:Llxe;

    .line 53
    .line 54
    sget-object v2, Llxl;->c:Llxl;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Llxw;->c(Llxe;Llxl;)Llya;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p0, Lamic;

    .line 61
    .line 62
    iput-object v0, p0, Lamic;->n:Llya;

    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final onStop(Lgqt;)V
    .locals 1

    .line 1
    iget p1, p0, Lamib;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lamib;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p0, Lalmu;

    .line 8
    .line 9
    iget-object p0, p0, Lalmu;->f:Lbpag;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lbpag;->D()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    check-cast p1, Lamic;

    .line 19
    .line 20
    iget-object p1, p1, Lamic;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    move-object v0, p0

    .line 24
    check-cast v0, Lamic;

    .line 25
    .line 26
    iget-object v0, v0, Lamic;->n:Llya;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Llya;->c()V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lamic;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lamic;->n:Llya;

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method
