.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfse;


# instance fields
.field private final a:Lffv;

.field private final b:Lfpe;

.field private final c:Lati;

.field private final d:Ldxu;

.field private final e:Ldxu;


# direct methods
.method public constructor <init>(Lffv;)V
    .locals 1

    .line 1
    new-instance v0, Lfpe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfpe;-><init>(Lffv;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lfpe;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lffv;

    .line 12
    .line 13
    new-instance p1, Lati;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lati;-><init>([C)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lati;

    .line 20
    .line 21
    new-instance p1, Ldxu;

    .line 22
    .line 23
    invoke-direct {p1}, Ldxu;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ldxu;

    .line 27
    .line 28
    new-instance p1, Ldxu;

    .line 29
    .line 30
    invoke-direct {p1}, Ldxu;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ldxu;

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
.method public final bridge synthetic a(Lfca;)Lfsh;
    .locals 10

    .line 1
    iget-object v0, p1, Lfca;->b:Lfbx;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfnv;

    .line 7
    .line 8
    invoke-direct {v1}, Lfnv;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lfbx;->e:Ljava/util/List;

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
    new-instance v2, Lfra;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lfra;-><init>(Lfvs;Ljava/util/List;)V

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
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lffv;

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lfpe;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lati;

    .line 32
    .line 33
    new-instance v3, Lfnj;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lati;->h(Lfca;)Lfpb;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ldxu;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v3 .. v9}, Lfnj;-><init>(Lfca;Lffv;Lfvs;Lfpe;Lfpb;Ldxu;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public final b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lfpe;

    .line 2
    .line 3
    iget-object v0, v0, Lfpe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbqbc;

    .line 6
    .line 7
    iput-boolean p1, v0, Lbqbc;->a:Z

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

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic e(Lgdl;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lfpe;

    .line 5
    .line 6
    iget-object v0, v0, Lfpe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbqbc;

    .line 9
    .line 10
    iput-object p1, v0, Lbqbc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
