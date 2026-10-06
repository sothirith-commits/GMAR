.class public final Lalur;
.super Lalun;
.source "PG"


# instance fields
.field public a:Lcpuk;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Lalvl;

.field private al:I

.field private am:Lbytb;

.field public b:Lndw;

.field public c:Lntx;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalun;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lalur;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lalur;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lalur;->ai:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lalur;->aj:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lalur;->al:I

    .line 17
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalur;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lalur;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lalur;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "business_listing_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "business_listing_name"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p0, "business_listing_address"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p0, "page_title"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    const-string p0, "entry_point"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lalur;->c:Lntx;

    .line 3
    .line 4
    new-instance p2, Laluy;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lalur;->am:Lbytb;

    .line 16
    .line 17
    iget-object p1, p0, Lalur;->a:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lawhm;

    .line 24
    .line 25
    iget-object p2, p0, Lalur;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget v0, p0, Lalur;->al:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lawhm;->b(Ljava/lang/String;I)Lalvl;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lalur;->ak:Lalvl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lalvl;->b()V

    .line 40
    .line 41
    iget-object p1, p0, Lalur;->am:Lbytb;

    .line 42
    .line 43
    iget-object p2, p0, Lalur;->ak:Lalvl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 47
    .line 48
    iget-object p0, p0, Lalur;->am:Lbytb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohm;->aW:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalun;->pY()V

    .line 4
    .line 5
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 6
    .line 7
    new-instance v0, Lbvoo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 15
    .line 16
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 20
    .line 21
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbvoo;->y(Z)V

    .line 29
    .line 30
    iget-object p0, p0, Lalur;->b:Lndw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 38
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
    iget-object v0, p0, Lalur;->am:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Lalur;->ak:Lalvl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lalvl;->c()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lalun;->qa()V

    .line 14
    return-void
.end method

.method protected final qi()Lpey;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "business_listing_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iput-object v2, p0, Lalur;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "business_listing_name"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, p0, Lalur;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "business_listing_address"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, p0, Lalur;->ai:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "page_title"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v2, p0, Lalur;->aj:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "entry_point"

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, La;->cb(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lalur;->al:I

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, p0, Lalur;->aj:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lalur;->e:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    const v2, 0x7f140772

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v0, v2}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Lpew;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0}, Lpew;-><init>(Lpey;)V

    .line 92
    .line 93
    iget-object p0, p0, Lalur;->ai:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p0, v1, Lpew;->b:Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Loww;->O()Lbhad;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    iput-object p0, v1, Lpew;->v:Lbhad;

    .line 102
    const/4 p0, 0x1

    .line 103
    .line 104
    iput p0, v1, Lpew;->D:I

    .line 105
    .line 106
    new-instance p0, Lpey;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Lpey;-><init>(Lpew;)V

    .line 110
    return-object p0
.end method
