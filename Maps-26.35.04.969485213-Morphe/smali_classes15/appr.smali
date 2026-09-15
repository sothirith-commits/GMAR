.class public final Lappr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Larxq;

.field public final c:Lasaf;


# direct methods
.method public constructor <init>(Larxq;Ladmj;Lnwi;)V
    .locals 2

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
    iput-object p1, p0, Lappr;->b:Larxq;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lappr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lasaf;

    .line 20
    .line 21
    invoke-direct {p1}, Lasaf;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lappr;->c:Lasaf;

    .line 25
    .line 26
    iget-object p1, p2, Ladmj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Lakse;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, p3, v0, v1}, Lakse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lmbz;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-direct {p0, p2, v0}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lgrb;

    .line 44
    .line 45
    invoke-virtual {p1, p3, p0}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
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
    .locals 4

    .line 1
    iget-object p1, p0, Lappr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lappr;->c:Lasaf;

    .line 5
    .line 6
    iget-object v1, v0, Lasaf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lasaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lgrb;

    .line 14
    .line 15
    invoke-virtual {v2}, Lgrb;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lapps;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, Lapps;->b:Lgrb;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lgrb;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lappt;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    instance-of v3, v3, Lapph;

    .line 36
    .line 37
    iget-boolean v2, v2, Lapps;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lapps;

    .line 44
    .line 45
    iget-object p0, p0, Lappr;->b:Larxq;

    .line 46
    .line 47
    check-cast v1, Laxov;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Larxq;->e(Laxov;)Lgrb;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v2, v1, p0}, Lapps;-><init>(ZLgrb;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lgrb;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lgrb;->i(Ljava/lang/Object;)V
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

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
