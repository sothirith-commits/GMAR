.class public final Lzdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Lxqf;

.field final synthetic b:Lzji;


# direct methods
.method public constructor <init>(Lzji;Lxqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdu;->b:Lzji;

    .line 2
    .line 3
    iput-object p2, p0, Lzdu;->a:Lxqf;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lzdu;->b:Lzji;

    .line 2
    .line 3
    iget-object v0, p1, Lzji;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laewc;->c()Lbmsi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lzdu;->a:Lxqf;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lbmsi;->i(Lbmsp;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Laewc;->c()Lbmsi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p0}, Lbmsi;->h(Lbmsp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Laewc;->c()Lbmsi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lzji;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzdu;->b:Lzji;

    .line 2
    .line 3
    iget-object p1, p1, Lzji;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Laewc;->c()Lbmsi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lzdu;->a:Lxqf;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lbmsi;->i(Lbmsp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Laewc;->c()Lbmsi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Lbmsi;->h(Lbmsp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
