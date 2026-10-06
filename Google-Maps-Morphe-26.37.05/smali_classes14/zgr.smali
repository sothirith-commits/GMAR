.class public final Lzgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Lxst;

.field final synthetic b:Laadz;


# direct methods
.method public constructor <init>(Laadz;Lxst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgr;->b:Laadz;

    .line 2
    .line 3
    iput-object p2, p0, Lzgr;->a:Lxst;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lzgr;->b:Laadz;

    .line 2
    .line 3
    iget-object v0, p1, Laadz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lafar;->c()Lbmvq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lzgr;->a:Lxst;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lbmvq;->i(Lbmvx;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lafar;->c()Lbmvq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p0}, Lbmvq;->h(Lbmvx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lafar;->c()Lbmvq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Laadz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzgr;->b:Laadz;

    .line 2
    .line 3
    iget-object p1, p1, Laadz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lafar;->c()Lbmvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lzgr;->a:Lxst;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lbmvq;->i(Lbmvx;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lafar;->c()Lbmvq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Lbmvq;->h(Lbmvx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
