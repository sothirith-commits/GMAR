.class public final Lasqm;
.super Lasqk;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Point;

.field private ai:Lastd;

.field private aj:Lbytb;

.field public b:Lndw;

.field public c:Latvs;

.field public d:Lntx;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lasqk;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)Lasqm;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lasqm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lasqm;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "animation_start_point"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    const-string p2, "olc"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p0, "locality"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lasqk;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Lasqm;->d:Lntx;

    .line 6
    .line 7
    new-instance p2, Lasrw;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lasqm;->aj:Lbytb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasqm;->aj:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lasqk;->o()V

    .line 9
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoia;->cM:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lasqk;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "locality"

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-string v2, "olc"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lbh;->m:Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lbh;->m:Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    move v3, v1

    .line 34
    .line 35
    :goto_0
    iget-object v4, p0, Lasqm;->c:Latvs;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v0}, Latvs;->h(Ljava/lang/String;Ljava/lang/String;)Lastd;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lasqm;->ai:Lastd;

    .line 42
    .line 43
    const-string v0, "animation_start_point"

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroid/graphics/Point;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Landroid/graphics/Point;

    .line 61
    .line 62
    :goto_1
    iput-object p1, p0, Lasqm;->a:Landroid/graphics/Point;

    .line 63
    .line 64
    xor-int/lit8 p1, v3, 0x1

    .line 65
    .line 66
    iput-boolean p1, p0, Lasqm;->e:Z

    .line 67
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lasqk;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lasqm;->aj:Lbytb;

    .line 6
    .line 7
    iget-object v1, p0, Lasqm;->ai:Lastd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 11
    .line 12
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 13
    .line 14
    new-instance v0, Lbvoo;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 27
    .line 28
    sget-object v1, Lbcbo;->e:Lbcbo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 32
    .line 33
    sget-object v1, Lnej;->a:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljna;->e()Lnec;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbvoo;->T(Lnec;)V

    .line 41
    .line 42
    iget-boolean v1, p0, Lasqm;->e:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lafxw;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lafxw;-><init>(Lasqm;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbvoo;->O(Lneo;)V

    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lasqm;->b:Lndw;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 62
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasqm;->ai:Lastd;

    .line 3
    .line 4
    iget-object v0, v0, Lastd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "olc"

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lasqm;->ai:Lastd;

    .line 14
    .line 15
    iget-object v0, v0, Lastd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "locality"

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v0, "animation_start_point"

    .line 25
    .line 26
    iget-object p0, p0, Lasqm;->a:Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    return-void
.end method
