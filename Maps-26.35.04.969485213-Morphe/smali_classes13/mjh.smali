.class public final Lmjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lbzkn;

.field private final b:Llxq;

.field private final c:Lbwkq;

.field private d:Z


# direct methods
.method public constructor <init>(Llxq;Lbwkq;Lnsn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmjh;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmjh;->b:Llxq;

    .line 8
    .line 9
    iput-object p2, p0, Lmjh;->c:Lbwkq;

    .line 10
    .line 11
    new-instance p1, Lawzv;

    .line 12
    .line 13
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p3, p1, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmjh;->a:Lbzkn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmjh;->c:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmjg;

    .line 8
    .line 9
    iget-boolean v1, p0, Lmjh;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmjh;->a:Lbzkn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbzkn;->c()Lbgqx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lmjh;->b:Llxq;

    .line 23
    .line 24
    invoke-interface {p0}, Llxq;->G()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v0, Lmjg;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2}, Lmjg;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmjh;->a:Lbzkn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmjh;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmjh;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmjh;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmjh;->a()V

    .line 5
    .line 6
    .line 7
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
