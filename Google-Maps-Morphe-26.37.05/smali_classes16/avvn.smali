.class public final Lavvn;
.super Lavvh;
.source "PG"


# instance fields
.field public a:Lndw;

.field public b:Lcpuk;

.field public c:Lntx;

.field private d:Lbytb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavvh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lavvn;->c:Lntx;

    .line 2
    .line 3
    new-instance p2, Lavvo;

    .line 4
    .line 5
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lavvn;->d:Lbytb;

    .line 15
    .line 16
    new-instance p2, Ladzk;

    .line 17
    .line 18
    new-instance v0, Lavsy;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Lavsy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Ladzk;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lavvn;->d:Lbytb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohz;->cV:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 2

    .line 1
    invoke-super {p0}, Lavvh;->pY()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v0, Lbvoo;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lavvn;->a:Lndw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavvh;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final qi()Lpey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f1414fa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lpew;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lpew;-><init>(Lpey;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lpey;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
