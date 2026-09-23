.class public final Ljzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwn;


# instance fields
.field public final a:Ljwl;

.field private final b:Ljwt;


# direct methods
.method public constructor <init>(Ljvj;Lgx;Lxcx;Larpl;Lldr;Lasqq;Lamii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p7}, Lgx;->X(Lamii;)Ljwl;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Ljzk;->a:Ljwl;

    .line 9
    .line 10
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p6, Ljzj;

    .line 19
    .line 20
    invoke-direct {p6, p0, p4, p5}, Ljzj;-><init>(Ljzk;Larpl;Lldr;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2, p6}, Lxcx;->J(Lbqfj;Lbqfj;Ljws;)Ljwt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljzk;->b:Ljwt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic g()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic h()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic i()Ljwk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic j()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k(Leya;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->b:Ljwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljwt;->g(Leya;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljzk;->a:Ljwl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljwl;->g(Leya;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->a:Ljwl;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljwl;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->a:Ljwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljwl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
