.class public final Lacmn;
.super Lacmm;
.source "PG"


# instance fields
.field private a:Lbytb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacmm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmn;->a:Lbytb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lacmn;->a:Lbytb;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lacmm;->ai()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final nS(Lntx;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p3, Lacmo;

    .line 2
    .line 3
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lacmn;->a:Lbytb;

    .line 12
    .line 13
    new-instance p2, Ladzk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3}, Ladzk;-><init>(Lbk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lacmn;->a:Lbytb;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcoie;->c:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
