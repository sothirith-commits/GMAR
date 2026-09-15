.class final Lmqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqt;
.implements Lgpz;


# instance fields
.field public final a:Lmhz;

.field public b:Lbwkq;


# direct methods
.method public constructor <init>(Lmhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lmqs;->b:Lbwkq;

    .line 7
    .line 8
    iput-object p1, p0, Lmqs;->a:Lmhz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmqr;

    .line 2
    .line 3
    iget-object v0, p1, Lmqr;->a:Lawsz;

    .line 4
    .line 5
    iget-object p1, p1, Lmqr;->b:Lbwkq;

    .line 6
    .line 7
    iget-object v1, p0, Lmqs;->a:Lmhz;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lmhz;->b(Lawsz;Lbwkq;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmqs;->b:Lbwkq;

    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lawsz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmqs;->a:Lmhz;

    .line 9
    .line 10
    sget-object v1, Lbwio;->a:Lbwio;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lmhz;->b(Lawsz;Lbwkq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmqs;->a:Lmhz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmhz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

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
