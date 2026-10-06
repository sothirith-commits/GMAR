.class public final Lugx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Lugy;

.field final synthetic b:Lanzb;


# direct methods
.method public constructor <init>(Lanzb;Lugy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lugx;->b:Lanzb;

    .line 2
    .line 3
    iput-object p2, p0, Lugx;->a:Lugy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lugx;->b:Lanzb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanzb;->af()Lbmvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lugx;->a:Lugy;

    .line 8
    .line 9
    iget-object v0, p0, Lugy;->m:Lbmvx;

    .line 10
    .line 11
    iget-object p0, p0, Lugy;->c:Lbyyj;

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lugx;->b:Lanzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanzb;->af()Lbmvq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lugx;->a:Lugy;

    .line 8
    .line 9
    iget-object v2, v2, Lugy;->m:Lbmvx;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbmvq;->i(Lbmvx;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lanzb;->af()Lbmvq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 29
    .line 30
    .line 31
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

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
