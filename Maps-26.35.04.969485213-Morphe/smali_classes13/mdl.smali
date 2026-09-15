.class final Lmdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Llxg;

.field final synthetic d:Lbk;

.field final synthetic e:Lmdn;


# direct methods
.method public constructor <init>(Lmdn;Lcom/google/common/util/concurrent/SettableFuture;Llxg;Lbk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmdl;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    iput-object p3, p0, Lmdl;->c:Llxg;

    .line 4
    .line 5
    iput-object p4, p0, Lmdl;->d:Lbk;

    .line 6
    .line 7
    iput-object p1, p0, Lmdl;->e:Lmdn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lmdl;->a:Z

    .line 14
    .line 15
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
    .locals 4

    .line 1
    iget-boolean p1, p0, Lmdl;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lmdl;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p1, Lmdn;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lmdl;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    iget-object v1, p0, Lmdl;->e:Lmdn;

    .line 14
    .line 15
    iget-object v2, p0, Lmdl;->c:Llxg;

    .line 16
    .line 17
    iget-object v3, p0, Lmdl;->d:Lbk;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lmdn;->c(Llxg;Lbk;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcw;->f:Lgqu;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 29
    .line 30
    .line 31
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
