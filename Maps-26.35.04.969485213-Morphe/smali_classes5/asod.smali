.class public final Lasod;
.super Lasob;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Point;

.field private ai:Lasqv;

.field private aj:Lbzkn;

.field public b:Lncl;

.field public c:Lauoy;

.field public d:Lnsn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lasob;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)Lasod;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lasod;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lasod;-><init>()V

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
    invoke-super {p0, p1, p2, p3}, Lasob;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Lasod;->d:Lnsn;

    .line 6
    .line 7
    new-instance p2, Laspn;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lasod;->aj:Lbzkn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyw;->cM:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lasob;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "olc"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    .line 26
    :goto_1
    const-string v3, "locality"

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    iget-object v4, p0, Lbh;->m:Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    :goto_2
    iget-object v4, p0, Lasod;->c:Lauoy;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v3}, Lauoy;->o(Ljava/lang/String;Ljava/lang/String;)Lasqv;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lasod;->ai:Lasqv;

    .line 48
    .line 49
    const-string v0, "animation_start_point"

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroid/graphics/Point;

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Landroid/graphics/Point;

    .line 67
    .line 68
    :goto_3
    iput-object p1, p0, Lasod;->a:Landroid/graphics/Point;

    .line 69
    .line 70
    xor-int/lit8 p1, v2, 0x1

    .line 71
    .line 72
    iput-boolean p1, p0, Lasod;->e:Z

    .line 73
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lasob;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lasod;->aj:Lbzkn;

    .line 6
    .line 7
    iget-object v1, p0, Lasod;->ai:Lasqv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 11
    .line 12
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 13
    .line 14
    new-instance v0, Lbwfm;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 27
    .line 28
    sget-object v1, Lbbys;->e:Lbbys;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 32
    .line 33
    sget-object v1, Lncy;->a:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljmd;->e()Lncr;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbwfm;->T(Lncr;)V

    .line 41
    .line 42
    iget-boolean v1, p0, Lasod;->e:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Laftf;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Laftf;-><init>(Lasod;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbwfm;->O(Lndc;)V

    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lasod;->b:Lncl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 62
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasod;->ai:Lasqv;

    .line 3
    .line 4
    iget-object v0, v0, Lasqv;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lasod;->ai:Lasqv;

    .line 14
    .line 15
    iget-object v0, v0, Lasqv;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lasod;->a:Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasod;->aj:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lasob;->rn()V

    .line 9
    return-void
.end method
