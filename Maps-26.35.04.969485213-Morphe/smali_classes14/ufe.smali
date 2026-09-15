.class public final Lufe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Luff;

.field final synthetic b:Laogc;


# direct methods
.method public constructor <init>(Laogc;Luff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufe;->b:Laogc;

    .line 2
    .line 3
    iput-object p2, p0, Lufe;->a:Luff;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lufe;->b:Laogc;

    .line 2
    .line 3
    invoke-virtual {p1}, Laogc;->ao()Lbmsi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lufe;->a:Luff;

    .line 8
    .line 9
    iget-object v0, p0, Luff;->m:Lbmsp;

    .line 10
    .line 11
    iget-object p0, p0, Luff;->c:Lbzpv;

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lufe;->b:Laogc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogc;->ao()Lbmsi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lufe;->a:Luff;

    .line 8
    .line 9
    iget-object v2, v2, Luff;->m:Lbmsp;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbmsi;->i(Lbmsp;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Laogc;->ao()Lbmsi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 29
    .line 30
    .line 31
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

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
