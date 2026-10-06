.class public final Llxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Llxn;


# direct methods
.method public constructor <init>(Llxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxm;->a:Llxn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llxm;->a:Llxn;

    .line 2
    .line 3
    iget-object p1, p0, Llxn;->b:Llxj;

    .line 4
    .line 5
    sget-object v0, Lctcy;->a:Lctcy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Llxj;->b(Ljava/util/List;Lbjbk;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llxn;->h:Laxaz;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llxn;->j:Lhc;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laxaz;->d(Lhc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Llxn;->h:Laxaz;

    .line 21
    .line 22
    iput-object v1, p0, Llxn;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llxm;->a:Llxn;

    .line 2
    .line 3
    iget-object p0, p0, Llxn;->c:Llws;

    .line 4
    .line 5
    invoke-virtual {p0}, Llws;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llxm;->a:Llxn;

    .line 2
    .line 3
    iget-object p0, p0, Llxn;->c:Llws;

    .line 4
    .line 5
    invoke-virtual {p0}, Llws;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llxm;->a:Llxn;

    .line 2
    .line 3
    iget-object p0, p0, Llxn;->c:Llws;

    .line 4
    .line 5
    invoke-virtual {p0}, Llws;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
