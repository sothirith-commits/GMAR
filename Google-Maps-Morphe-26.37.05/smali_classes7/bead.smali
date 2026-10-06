.class final Lbead;
.super Lbo;
.source "PG"

# interfaces
.implements Lfzw;
.implements Lfzx;
.implements Lgte;
.implements Lqo;
.implements Livm;
.implements Lcg;


# instance fields
.field final synthetic a:Lbeae;


# direct methods
.method public constructor <init>(Lbeae;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbead;->a:Lbeae;

    .line 3
    .line 4
    new-instance p1, Lbfdn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lbfdn;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p1}, Lbo;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final T()Lgrc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbead;->a:Lbeae;

    .line 3
    .line 4
    iget-object p0, p0, Lbeae;->Y:Lgrl;

    .line 5
    return-object p0
.end method

.method public final W()Lgtd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbead;->a:Lbeae;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbeab;->W()Lgtd;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Y()Livl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbead;->a:Lbeae;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbeab;->Y()Livl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbead;->a:Lbeae;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbdzq;->L(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbead;->a:Lbeae;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbdzq;->ny()Landroid/view/Window;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbead;->a:Lbeae;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbdzq;->K()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbo;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbead;->a:Lbeae;

    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final nQ()Lanzb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbead;->a:Lbeae;

    .line 3
    .line 4
    iget-object p0, p0, Lbeab;->X:Lanzb;

    .line 5
    return-object p0
.end method

.method public final om(Lgce;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbead;->a:Lbeae;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbeab;->om(Lgce;)V

    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pP(Lgce;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbead;->a:Lbeae;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbeab;->pP(Lgce;)V

    .line 6
    return-void
.end method

.method public final pQ(Lgce;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbead;->a:Lbeae;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbeab;->pQ(Lgce;)V

    .line 6
    return-void
.end method

.method public final pR(Lgce;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbead;->a:Lbeae;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbeab;->pR(Lgce;)V

    .line 6
    return-void
.end method

.method public final q(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbead;->a:Lbeae;

    .line 3
    .line 4
    const-string v0, "  "

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1, p2}, Lbeae;->x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 9
    return-void
.end method
