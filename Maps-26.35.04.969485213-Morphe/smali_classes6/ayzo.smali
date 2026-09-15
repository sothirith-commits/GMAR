.class public final Layzo;
.super Layzm;
.source "PG"


# static fields
.field public static final ak:Lbxfh;


# instance fields
.field public al:Lncl;

.field public am:Lazbb;

.field public an:Lnsn;

.field public ao:Lcljp;

.field public ap:Lbebw;

.field private final aq:Lndb;

.field private ar:Lbzkn;

.field private as:Lbzkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayzo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layzo;->ak:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Layzm;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lapyz;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lapyz;-><init>(Lnvi;I)V

    .line 11
    .line 12
    iput-object v0, p0, Layzo;->aq:Lndb;

    .line 13
    return-void
.end method


# virtual methods
.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozb;->bU:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Layzm;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    sget-object v0, Lazcg;->d:Lazcg;

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
    instance-of v1, v0, Lawdi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lawdi;

    .line 22
    .line 23
    sget-object v1, Lcixj;->a:Lcixj;

    .line 24
    .line 25
    const-class v1, Lcixj;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lawdi;->a(Lcmwz;)Ljava/util/List;

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
    new-instance v1, Lazcg;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lxts;-><init>(Ljava/util/List;I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object v1, Lazcg;->d:Lazcg;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Layzo;->ao:Lcljp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcljp;->S(Lazcg;)Lazbb;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Layzo;->am:Lazbb;

    .line 57
    .line 58
    iget-object p1, p0, Layzo;->an:Lnsn;

    .line 59
    .line 60
    new-instance v0, Layzk;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Layzo;->ar:Lbzkn;

    .line 72
    .line 73
    iget-object p1, p0, Layzo;->an:Lnsn;

    .line 74
    .line 75
    new-instance v0, Lazad;

    .line 76
    .line 77
    iget-object v3, p0, Layzo;->ap:Lbebw;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lbebw;->ai()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3}, Lazad;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Layzo;->as:Lbzkn;

    .line 91
    return-void
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Layzm;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Layzo;->ar:Lbzkn;

    .line 6
    .line 7
    iget-object v1, p0, Layzo;->am:Lazbb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 11
    .line 12
    iget-object v0, p0, Layzo;->as:Lbzkn;

    .line 13
    .line 14
    iget-object v1, p0, Layzo;->am:Lazbb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 18
    .line 19
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 20
    .line 21
    new-instance v0, Lbwfm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 32
    .line 33
    iget-object v2, p0, Layzo;->ar:Lbzkn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbwfm;->X(Landroid/view/View;)V

    .line 41
    .line 42
    iget-object v2, p0, Layzo;->as:Lbzkn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Layeh;->v()Lncy;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbwfm;->S(Lncy;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbwfm;->ay(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lbwfm;->H(Z)V

    .line 64
    .line 65
    iget-object v1, p0, Layzo;->aq:Lndb;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbwfm;->ae(Lndb;)V

    .line 69
    .line 70
    sget-object v1, Lbbys;->d:Lbbys;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 74
    .line 75
    iget-object p0, p0, Layzo;->al:Lncl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 83
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rW()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Layzo;->am:Lazbb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lazbb;->b()V

    .line 11
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Layzo;->am:Lazbb;

    .line 3
    .line 4
    iget-object v0, v0, Lazbb;->c:Lazcf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lazcf;->a()V

    .line 8
    .line 9
    iget-object v0, p0, Layzo;->ar:Lbzkn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Layzo;->as:Lbzkn;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Layzm;->rn()V

    .line 25
    return-void
.end method
