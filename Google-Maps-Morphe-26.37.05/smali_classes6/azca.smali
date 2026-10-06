.class public final Lazca;
.super Lazby;
.source "PG"


# static fields
.field public static final ak:Lbwny;


# instance fields
.field public al:Lndw;

.field public am:Lazdm;

.field public an:Lntx;

.field public ao:Lckst;

.field public ap:Lbeew;

.field private final aq:Lnen;

.field private ar:Lbytb;

.field private as:Lbytb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azca"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazca;->ak:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazby;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laqca;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laqca;-><init>(Lnwq;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lazca;->aq:Lnen;

    .line 13
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazca;->am:Lazdm;

    .line 3
    .line 4
    iget-object v0, v0, Lazdm;->c:Lazes;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lazes;->a()V

    .line 8
    .line 9
    iget-object v0, p0, Lazca;->ar:Lbytb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbytb;->h()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lazca;->as:Lbytb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbytb;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Lazby;->o()V

    .line 25
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->bU:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lazby;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    sget-object v0, Lazet;->d:Lazet;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "notice_in_list_list_key"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Lawfl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lawfl;

    .line 22
    .line 23
    sget-object v1, Lcigp;->a:Lcigp;

    .line 24
    .line 25
    const-class v1, Lcigp;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lawfl;->a(Lcmgd;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "notice_in_list_index_key"

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    new-instance v1, Lazet;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lxwq;-><init>(Ljava/util/List;I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object v1, Lazet;->d:Lazet;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lazca;->ao:Lckst;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lckst;->R(Lazet;)Lazdm;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lazca;->am:Lazdm;

    .line 57
    .line 58
    iget-object p1, p0, Lazca;->an:Lntx;

    .line 59
    .line 60
    new-instance v0, Lazbw;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lazca;->ar:Lbytb;

    .line 72
    .line 73
    iget-object p1, p0, Lazca;->an:Lntx;

    .line 74
    .line 75
    new-instance v0, Lazcp;

    .line 76
    .line 77
    iget-object v3, p0, Lazca;->ap:Lbeew;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lbeew;->ai()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3}, Lazcp;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lazca;->as:Lbytb;

    .line 91
    return-void
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazby;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lazca;->ar:Lbytb;

    .line 6
    .line 7
    iget-object v1, p0, Lazca;->am:Lazdm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 11
    .line 12
    iget-object v0, p0, Lazca;->as:Lbytb;

    .line 13
    .line 14
    iget-object v1, p0, Lazca;->am:Lazdm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 18
    .line 19
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 20
    .line 21
    new-instance v0, Lbvoo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 32
    .line 33
    iget-object v2, p0, Lazca;->ar:Lbytb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbytb;->a()Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbvoo;->X(Landroid/view/View;)V

    .line 41
    .line 42
    iget-object v2, p0, Lazca;->as:Lbytb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbytb;->a()Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lbvoo;->M(Landroid/view/View;ZLpam;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbagy;->bx()Lnej;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbvoo;->S(Lnej;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbvoo;->ay(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lbvoo;->H(Z)V

    .line 64
    .line 65
    iget-object v1, p0, Lazca;->aq:Lnen;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbvoo;->ae(Lnen;)V

    .line 69
    .line 70
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 74
    .line 75
    iget-object p0, p0, Lazca;->al:Lndw;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 83
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rW()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lazca;->am:Lazdm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lazdm;->b()V

    .line 11
    return-void
.end method
