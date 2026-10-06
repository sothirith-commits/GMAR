.class public final Lapsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lasam;

.field public final c:Lasdb;


# direct methods
.method public constructor <init>(Lasam;Ladqm;Lnxq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapsq;->b:Lasam;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lapsq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lasdb;

    .line 20
    .line 21
    invoke-direct {p1}, Lasdb;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lapsq;->c:Lasdb;

    .line 25
    .line 26
    iget-object p1, p2, Ladqm;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Lakuz;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {p2, p0, p3, v0}, Lakuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lmdh;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-direct {p0, p2, v0}, Lmdh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lgrs;

    .line 43
    .line 44
    invoke-virtual {p1, p3, p0}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
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
    .locals 4

    .line 1
    iget-object p1, p0, Lapsq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lapsq;->c:Lasdb;

    .line 5
    .line 6
    iget-object v1, v0, Lasdb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lasdb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lgrs;

    .line 14
    .line 15
    invoke-virtual {v2}, Lgrs;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lapsr;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, Lapsr;->b:Lgrs;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lgrs;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lapss;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    instance-of v3, v3, Lapsc;

    .line 36
    .line 37
    iget-boolean v2, v2, Lapsr;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lapsr;

    .line 44
    .line 45
    iget-object p0, p0, Lapsq;->b:Lasam;

    .line 46
    .line 47
    check-cast v1, Laxre;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lasam;->d(Laxre;)Lgrs;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v2, v1, p0}, Lapsr;-><init>(ZLgrs;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lgrs;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lgrs;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p1

    .line 66
    throw p0
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
