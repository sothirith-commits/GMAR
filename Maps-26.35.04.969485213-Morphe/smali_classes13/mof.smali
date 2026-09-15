.class public final Lmof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Lcufg;

.field final synthetic b:Ltde;


# direct methods
.method public constructor <init>(Ltde;Lcufg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmof;->b:Ltde;

    .line 2
    .line 3
    iput-object p2, p0, Lmof;->a:Lcufg;

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

.method public final onResume(Lgqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmof;->b:Ltde;

    .line 2
    .line 3
    iget-object v0, p1, Ltde;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcw;

    .line 6
    .line 7
    iget-object v0, v0, Lcw;->f:Lgqu;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lgql;->d(Lgqs;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmdk;

    .line 13
    .line 14
    iget-object p0, p0, Lmof;->a:Lcufg;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lmdk;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Ltde;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
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
