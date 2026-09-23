.class public final Ljlk;
.super Ljlh;
.source "PG"


# instance fields
.field a:Ljld;

.field public b:Laesm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljlh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ad()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljlk;->a:Ljld;

    .line 3
    .line 4
    invoke-super {p0}, Ljlh;->ad()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ljlh;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "WhyTheseAdsDialogFragment.whyTheseAds"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lbumk;->a:Lbumk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lbumk;

    .line 24
    .line 25
    iget-object p1, p0, Ljlk;->a:Ljld;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p1, v2, Lbumk;->b:Lcegi;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Ljlk;->b:Laesm;

    .line 40
    .line 41
    iget-object v0, p1, Laesm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    new-instance v0, Ljln;

    .line 45
    .line 46
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Llht;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Laesm;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Laesm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Ljlm;

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    invoke-direct/range {v0 .. v5}, Ljln;-><init>(Llgp;Lbumk;Llht;Lcgri;Ljlm;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Ljlk;->a:Ljld;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    move-object v1, p0

    .line 82
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgz;->aQ:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Ljlk;->a:Ljld;

    .line 2
    .line 3
    invoke-static {}, Laypd;->L()Laypb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljkv;

    .line 10
    .line 11
    invoke-direct {v1}, Ljkv;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Layow;

    .line 20
    .line 21
    iput-object v1, v2, Layow;->f:Lbdjg;

    .line 22
    .line 23
    const v1, 0x7f14017e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lie;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p1, v3, v4}, Lie;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcfgz;->aR:Lbrxm;

    .line 39
    .line 40
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, v2, p1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Llgr;->aM:Llht;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
