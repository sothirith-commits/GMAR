.class public final Lalru;
.super Lalrq;
.source "PG"


# instance fields
.field public a:Lcqlh;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Lalso;

.field private al:I

.field private am:Lbzkn;

.field public b:Lncl;

.field public c:Lnsn;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalrq;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lalru;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lalru;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lalru;->ai:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lalru;->aj:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lalru;->al:I

    .line 17
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalru;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lalru;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lalru;-><init>()V

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
    iget-object p1, p0, Lalru;->c:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lalsb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lalru;->am:Lbzkn;

    .line 16
    .line 17
    iget-object p1, p0, Lalru;->a:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lawfj;

    .line 24
    .line 25
    iget-object p2, p0, Lalru;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget v0, p0, Lalru;->al:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lawfj;->b(Ljava/lang/String;I)Lalso;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lalru;->ak:Lalso;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lalso;->b()V

    .line 40
    .line 41
    iget-object p1, p0, Lalru;->am:Lbzkn;

    .line 42
    .line 43
    iget-object p2, p0, Lalru;->ak:Lalso;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 47
    .line 48
    iget-object p0, p0, Lalru;->am:Lbzkn;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyi;->aY:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalrq;->pW()V

    .line 4
    .line 5
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 6
    .line 7
    new-instance v0, Lbwfm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 15
    .line 16
    sget-object v1, Lbbys;->d:Lbbys;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 20
    .line 21
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbwfm;->y(Z)V

    .line 29
    .line 30
    iget-object p0, p0, Lalru;->b:Lncl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 38
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalru;->am:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Lalru;->ak:Lalso;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lalso;->c()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lalrq;->pY()V

    .line 14
    return-void
.end method

.method protected final qf()Lpds;
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
    iput-object v2, p0, Lalru;->d:Ljava/lang/String;

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
    iput-object v2, p0, Lalru;->e:Ljava/lang/String;

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
    iput-object v2, p0, Lalru;->ai:Ljava/lang/String;

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
    iput-object v2, p0, Lalru;->aj:Ljava/lang/String;

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
    invoke-static {v0}, La;->cg(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lalru;->al:I

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, p0, Lalru;->aj:Ljava/lang/String;

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
    iget-object v2, p0, Lalru;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    const v2, 0x7f14075d

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
    invoke-static {v0, v2}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Lpdq;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0}, Lpdq;-><init>(Lpds;)V

    .line 92
    .line 93
    iget-object p0, p0, Lalru;->ai:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p0, v1, Lpdq;->b:Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    iput-object p0, v1, Lpdq;->v:Lbgwz;

    .line 102
    const/4 p0, 0x1

    .line 103
    .line 104
    iput p0, v1, Lpdq;->D:I

    .line 105
    .line 106
    new-instance p0, Lpds;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 110
    return-object p0
.end method
