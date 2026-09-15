.class public final Lmpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmib;


# instance fields
.field public final a:Lmhz;

.field private final b:Lmih;


# direct methods
.method public constructor <init>(Lmgu;Lhc;Lotc;Lawad;Lawsz;Larqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p6}, Lhc;->bc(Larqw;)Lmhz;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lmpf;->a:Lmhz;

    .line 9
    .line 10
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p5, Lmpe;

    .line 19
    .line 20
    invoke-direct {p5, p0, p4}, Lmpe;-><init>(Lmpf;Lawad;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2, p5}, Lotc;->o(Lbwkq;Lbwkq;Lmig;)Lmih;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmpf;->b:Lmih;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Lmhy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Lgqt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpf;->b:Lmih;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmih;->a(Lgqt;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmpf;->a:Lmhz;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmhz;->a(Lgqt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmpf;->a:Lmhz;

    .line 2
    .line 3
    iget-boolean p0, p0, Lmhz;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmpf;->a:Lmhz;

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
