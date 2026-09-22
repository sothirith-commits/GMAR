.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhny;


# instance fields
.field private final a:Lhar;

.field private final b:Lhlc;

.field private final c:Lfzc;

.field private final d:Lfze;

.field private final e:Lhmw;


# direct methods
.method public constructor <init>(Lhar;)V
    .locals 2

    .line 1
    new-instance v0, Lhlc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lhlc;-><init>(Lhar;[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lhlc;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lhar;

    .line 13
    .line 14
    new-instance p1, Lhmw;

    .line 15
    .line 16
    invoke-direct {p1}, Lhmw;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lhmw;

    .line 20
    .line 21
    new-instance p1, Lfze;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lfze;

    .line 27
    .line 28
    new-instance p1, Lfzc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lfzc;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgvv;)Lhob;
    .locals 10

    .line 1
    iget-object v0, p1, Lgvv;->b:Lgvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhjn;

    .line 7
    .line 8
    invoke-direct {v1}, Lhjn;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lgvs;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lhmt;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lhmt;-><init>(Lhrv;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v1

    .line 27
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lhar;

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lhlc;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lhmw;

    .line 32
    .line 33
    new-instance v3, Lhja;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lhmw;->d(Lgvv;)Lhkv;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lfze;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v3 .. v9}, Lhja;-><init>(Lgvv;Lhar;Lhrv;Lhlc;Lhkv;Lfze;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public final b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lhlc;

    .line 2
    .line 3
    iget-object p0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbtcs;

    .line 6
    .line 7
    iput-boolean p1, p0, Lbtcs;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d(Liat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lhlc;

    .line 5
    .line 6
    iget-object p0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbtcs;

    .line 9
    .line 10
    iput-object p1, p0, Lbtcs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
