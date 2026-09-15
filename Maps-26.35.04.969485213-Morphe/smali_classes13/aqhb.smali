.class public final Laqhb;
.super Laqgy;
.source "PG"


# instance fields
.field public a:Lncl;

.field public b:Lawfj;

.field public c:Lnsn;

.field private d:Laqjn;

.field private e:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqgy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Laqhb;->c:Lnsn;

    .line 2
    .line 3
    new-instance p2, Laqhk;

    .line 4
    .line 5
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laqhb;->e:Lbzkn;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyx;->P:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 2

    .line 1
    invoke-super {p0}, Laqgy;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqhb;->b:Lawfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawfj;->a()Laqjn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laqhb;->d:Laqjn;

    .line 11
    .line 12
    invoke-virtual {v0}, Laqjn;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqhb;->e:Lbzkn;

    .line 16
    .line 17
    iget-object v1, p0, Laqhb;->d:Laqjn;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 23
    .line 24
    new-instance v0, Lbwfm;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbbys;->d:Lbbys;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lncy;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, Ljmd;->e()Lncr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbwfm;->T(Lncr;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Laqhb;->a:Lncl;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 0

    .line 1
    invoke-super {p0}, Laqgy;->pY()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laqhb;->e:Lbzkn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final rn()V
    .locals 0

    .line 1
    invoke-super {p0}, Laqgy;->rn()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laqhb;->d:Laqjn;

    .line 5
    .line 6
    invoke-virtual {p0}, Laqjn;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
