.class public final Llwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Llwh;


# direct methods
.method public constructor <init>(Llwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwg;->a:Llwh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llwg;->a:Llwh;

    .line 2
    .line 3
    iget-object p1, p0, Llwh;->b:Llwd;

    .line 4
    .line 5
    sget-object v0, Lcuci;->a:Lcuci;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Llwd;->b(Ljava/util/List;Lbiyk;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llwh;->h:Lawyv;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llwh;->k:Lhc;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lawyv;->d(Lhc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Llwh;->h:Lawyv;

    .line 21
    .line 22
    iput-object v1, p0, Llwh;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llwg;->a:Llwh;

    .line 2
    .line 3
    iget-object p0, p0, Llwh;->c:Llvq;

    .line 4
    .line 5
    invoke-virtual {p0}, Llvq;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llwg;->a:Llwh;

    .line 2
    .line 3
    iget-object p0, p0, Llwh;->c:Llvq;

    .line 4
    .line 5
    invoke-virtual {p0}, Llvq;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llwg;->a:Llwh;

    .line 2
    .line 3
    iget-object p0, p0, Llwh;->c:Llvq;

    .line 4
    .line 5
    invoke-virtual {p0}, Llvq;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
