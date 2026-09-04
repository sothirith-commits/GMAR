.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlm;


# instance fields
.field private final a:Lgyo;

.field private final b:Lfwo;

.field private final c:Lhlu;

.field private final d:Lfwp;

.field private final e:Lzbi;


# direct methods
.method public constructor <init>(Lgyo;)V
    .locals 2

    new-instance v0, Lhlu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhlu;-><init>(Lgyo;[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lhlu;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lgyo;

    new-instance p1, Lzbi;

    invoke-direct {p1}, Lzbi;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lzbi;

    new-instance p1, Lfwp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lfwp;

    new-instance p1, Lfwo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lfwo;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgtw;)Lhlp;
    .locals 10

    iget-object v0, p1, Lgtw;->b:Lgtt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhhg;

    invoke-direct {v1}, Lhhg;-><init>()V

    iget-object v0, v0, Lgtt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lhkk;

    invoke-direct {v2, v1, v0}, Lhkk;-><init>(Lhpi;Ljava/util/List;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lgyo;

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lhlu;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lzbi;

    new-instance v3, Lhgu;

    invoke-virtual {v0, p1}, Lzbi;->d(Lgtw;)Lhio;

    move-result-object v8

    iget-object v9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lfwp;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lhgu;-><init>(Lgtw;Lgyo;Lhpi;Lhlu;Lhio;Lfwp;)V

    return-object v3
.end method

.method public final b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Lbpyi;

    iput-boolean p1, p0, Lbpyi;->b:Z

    return-void
.end method

.method public final bridge synthetic c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Z)V

    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Lbpyi;

    iput p1, p0, Lbpyi;->a:I

    return-void
.end method

.method public final bridge synthetic e(Lhyg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Lbpyi;

    iput-object p1, p0, Lbpyi;->c:Ljava/lang/Object;

    return-void
.end method
