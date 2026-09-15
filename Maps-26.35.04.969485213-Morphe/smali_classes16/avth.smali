.class public final Lavth;
.super Lavtb;
.source "PG"


# instance fields
.field public a:Lncl;

.field public b:Lcqlh;

.field public c:Lnsn;

.field private d:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavtb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lavth;->c:Lnsn;

    .line 2
    .line 3
    new-instance p2, Lavti;

    .line 4
    .line 5
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lavth;->d:Lbzkn;

    .line 15
    .line 16
    new-instance p2, Ladvf;

    .line 17
    .line 18
    new-instance v0, Lavjw;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lavjw;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lavth;->d:Lbzkn;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyv;->cV:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 2

    .line 1
    invoke-super {p0}, Lavtb;->pW()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v0, Lbwfm;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lavth;->a:Lncl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavtb;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final qf()Lpds;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f1414e7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lpdq;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lpdq;-><init>(Lpds;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lpds;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
