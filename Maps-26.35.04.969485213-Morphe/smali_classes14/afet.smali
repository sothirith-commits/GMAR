.class public final Lafet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lcfyd;

.field public final b:Lafem;

.field private final c:Lgqt;

.field private final d:Lbwkq;

.field private final e:Laotq;

.field private final f:Lyzd;


# direct methods
.method public constructor <init>(Lgqt;Lcfyd;Lbwkq;Lafem;Laotq;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafet;->c:Lgqt;

    .line 8
    .line 9
    iput-object p2, p0, Lafet;->a:Lcfyd;

    .line 10
    .line 11
    iput-object p3, p0, Lafet;->d:Lbwkq;

    .line 12
    .line 13
    iput-object p4, p0, Lafet;->b:Lafem;

    .line 14
    .line 15
    iput-object p5, p0, Lafet;->e:Laotq;

    .line 16
    .line 17
    new-instance p2, Lyzd;

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-direct {p2, p0, p3}, Lyzd;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lafet;->f:Lyzd;

    .line 24
    .line 25
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lafet;->b:Lafem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafem;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onCreate(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafet;->b:Lafem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafem;->g()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafet;->b:Lafem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafem;->c()V

    .line 4
    .line 5
    .line 6
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

.method public final onStart(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafet;->b:Lafem;

    .line 2
    .line 3
    iget-object v0, p0, Lafet;->d:Lbwkq;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lafem;->f(Lbwkq;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lafet;->e:Laotq;

    .line 9
    .line 10
    invoke-interface {p1}, Laotq;->m()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lafet;->f:Lyzd;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Laotq;->k(Laotn;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Laotq;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafet;->e:Laotq;

    .line 2
    .line 3
    iget-object p0, p0, Lafet;->f:Lyzd;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Laotq;->p(Laotn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
