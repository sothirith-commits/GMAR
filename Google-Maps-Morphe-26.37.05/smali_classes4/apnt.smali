.class public final Lapnt;
.super Lapnx;
.source "PG"

# interfaces
.implements Lnxr;
.implements Lnxs;
.implements Latwo;


# instance fields
.field public a:Lntx;

.field public b:Ljyv;

.field public c:Lhc;

.field private d:Lapoi;

.field private e:Lbytb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapnx;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Z)Lapnt;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lapnt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lapnt;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "show_clear_button_key"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lapnt;->b:Ljyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljyv;->H()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p2, "show_clear_button_key"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lapog;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lapoh;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance p1, Lapoc;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lapnt;->a:Lntx;

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lapnt;->e:Lbytb;

    .line 52
    .line 53
    iget-object p2, p0, Lapnt;->d:Lapoi;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 57
    .line 58
    iget-object p0, p0, Lapnt;->e:Lbytb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapnt;->b:Ljyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljyv;->H()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Loot;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Looe;->h(Lnxu;Landroid/view/View;)Loon;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lbvoo;)Lnep;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbvoo;->N(Landroid/view/View;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbvoo;->aB(Landroid/view/View;)V

    .line 10
    .line 11
    sget-object p0, Lneo;->a:Lneo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbvoo;->O(Lneo;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbvoo;->P(Z)V

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbvoo;->z(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbvoo;->ay(Z)V

    .line 26
    .line 27
    sget-object p0, Lbcbo;->d:Lbcbo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbvoo;->aJ(Lbcbo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbvoo;->p()Lnep;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lapnx;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahzs;->aY()V

    .line 7
    .line 8
    iget-object p1, p0, Lapnt;->c:Lhc;

    .line 9
    .line 10
    new-instance v0, Lapnz;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lapnz;-><init>(Lahzs;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhc;->X(Lapoo;)Lapop;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lapnt;->d:Lapoi;

    .line 21
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapnt;->e:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lapnx;->qa()V

    .line 9
    return-void
.end method

.method protected final qi()Lpey;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpew;->b()Lpew;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f140b85

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f080b77

    .line 17
    .line 18
    .line 19
    invoke-static {}, Loww;->O()Lbhad;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lpew;->i:Lbhan;

    .line 27
    .line 28
    new-instance v1, Lapnl;

    .line 29
    const/4 v2, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lapnl;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    sget-object p0, Lcoik;->D:Lbxkg;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iput-object p0, v0, Lpew;->o:Lbcjc;

    .line 44
    .line 45
    new-instance p0, Lpey;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 49
    return-object p0
.end method

.method protected final qj()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapnt;->b:Ljyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljyv;->H()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lbone;)Lacwd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbone;->l(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbone;->m()Lacwd;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
