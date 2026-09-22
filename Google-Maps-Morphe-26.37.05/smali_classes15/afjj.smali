.class public final Lafjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lcfgz;

.field public final b:Lafjc;

.field private final c:Lgrk;

.field private final d:Lbvtl;

.field private final e:Laowm;

.field private final f:Lzbz;


# direct methods
.method public constructor <init>(Lgrk;Lcfgz;Lbvtl;Lafjc;Laowm;)V
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
    iput-object p1, p0, Lafjj;->c:Lgrk;

    .line 8
    .line 9
    iput-object p2, p0, Lafjj;->a:Lcfgz;

    .line 10
    .line 11
    iput-object p3, p0, Lafjj;->d:Lbvtl;

    .line 12
    .line 13
    iput-object p4, p0, Lafjj;->b:Lafjc;

    .line 14
    .line 15
    iput-object p5, p0, Lafjj;->e:Laowm;

    .line 16
    .line 17
    new-instance p2, Lzbz;

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-direct {p2, p0, p3}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lafjj;->f:Lzbz;

    .line 24
    .line 25
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lafjj;->b:Lafjc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafjc;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onCreate(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafjj;->b:Lafjc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafjc;->g()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafjj;->b:Lafjc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafjc;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafjj;->b:Lafjc;

    .line 2
    .line 3
    iget-object v0, p0, Lafjj;->d:Lbvtl;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lafjc;->f(Lbvtl;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lafjj;->e:Laowm;

    .line 9
    .line 10
    invoke-interface {p1}, Laowm;->m()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lafjj;->f:Lzbz;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Laowm;->k(Laowj;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Laowm;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafjj;->e:Laowm;

    .line 2
    .line 3
    iget-object p0, p0, Lafjj;->f:Lzbz;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Laowm;->p(Laowj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
