.class public final Lavwq;
.super Lavwl;
.source "PG"


# static fields
.field private static final ap:Lbwny;


# instance fields
.field public a:Lbgsg;

.field public ai:Lbcir;

.field public aj:Lnxq;

.field public ak:Lanub;

.field public al:Looe;

.field public am:Lbrrv;

.field public an:Lntx;

.field public ao:Ljyv;

.field private aq:Lavwt;

.field private ar:Lbytb;

.field public b:Lanxq;

.field public c:Lndw;

.field public d:Lbcjg;

.field public e:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avwq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavwq;->ap:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavwl;-><init>()V

    .line 4
    return-void
.end method

.method public static u(Lanvd;)Lavwq;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lanvd;->f()Lanvb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lavwq;->ap:Lbwny;

    .line 11
    .line 12
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    const-string v2, "Cannot instantiate settings leaf fragment with non-optional notification type."

    .line 15
    .line 16
    const/16 v3, 0x1eb1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lavwq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lavwq;-><init>()V

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    const-string v2, "notificationTypeKey"

    .line 32
    .line 33
    iget p0, p0, Lanvd;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lavwq;->an:Lntx;

    .line 3
    .line 4
    new-instance p2, Lavwr;

    .line 5
    .line 6
    iget-object v0, p0, Lavwq;->ao:Ljyv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljyv;->M()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Lavwr;-><init>(Z)V

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lavwq;->ar:Lbytb;

    .line 22
    .line 23
    iget-object p2, p0, Lavwq;->aq:Lavwt;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lavwq;->ar:Lbytb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavwl;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "notificationTypeKey"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v0, p0, Lavwq;->ak:Lanub;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lanub;->b(I)Lanvd;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Lanvd;->f()Lanvb;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v1, Lavwt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v4, p0, Lavwq;->ak:Lanub;

    .line 43
    .line 44
    iget-object v6, p0, Lavwq;->b:Lanxq;

    .line 45
    .line 46
    iget-object v7, p0, Lavwq;->a:Lbgsg;

    .line 47
    .line 48
    iget-object v8, p0, Lavwq;->d:Lbcjg;

    .line 49
    .line 50
    iget-object v9, p0, Lavwq;->e:Lcpuk;

    .line 51
    .line 52
    iget-object v10, p0, Lavwq;->am:Lbrrv;

    .line 53
    .line 54
    iget-object v11, p0, Lavwq;->ai:Lbcir;

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v11}, Lavwt;-><init>(Landroid/app/Activity;Lanvb;Lanub;Lanvd;Lanxq;Lbgsg;Lbcjg;Lcpuk;Lbrrv;Lbcir;)V

    .line 58
    .line 59
    iput-object v1, p0, Lavwq;->aq:Lavwt;

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavwl;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lavwq;->ao:Ljyv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljyv;->M()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lavwq;->al:Looe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 24
    .line 25
    new-instance v0, Lbvoo;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 29
    .line 30
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 38
    .line 39
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object p0, p0, Lavwq;->c:Lndw;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 52
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavwl;->t()V

    .line 4
    return-void
.end method

.method public final qa()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavwl;->qa()V

    .line 4
    .line 5
    iget-object p0, p0, Lavwq;->ar:Lbytb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbytb;->h()V

    .line 9
    return-void
.end method

.method protected final qi()Lpey;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavwq;->aj:Lnxq;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final qj()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavwq;->ao:Ljyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljyv;->M()Z

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
