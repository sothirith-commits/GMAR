.class public final Lajgd;
.super Lajfq;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field private ag:Lbdjv;

.field public b:Lkna;

.field public c:Lajft;

.field public d:Lbgob;

.field private e:Lajkl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajfq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lajfq;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajgd;->d:Lbgob;

    .line 5
    .line 6
    iget-object v0, p0, Lajgd;->c:Lajft;

    .line 7
    .line 8
    invoke-interface {v0}, Lajft;->b()Lajev;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lajkl;

    .line 16
    .line 17
    iget-object v2, p1, Lbgob;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, Lbgob;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lbdgy;

    .line 27
    .line 28
    iget-object p1, p1, Lbgob;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lbdih;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lajkl;-><init>(Lckbj;Lbdgy;Lbdih;Lajev;Leya;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lajkl;->a:Lckbj;

    .line 45
    .line 46
    new-instance v0, Lajkm;

    .line 47
    .line 48
    new-instance v2, Lajfl;

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lajfl;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v2}, Lajkm;-><init>(Lckbj;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Lajkl;->d:Lajkm;

    .line 59
    .line 60
    iget-object p1, v1, Lajkl;->b:Lajev;

    .line 61
    .line 62
    iget-object v0, v1, Lajkl;->c:Leya;

    .line 63
    .line 64
    new-instance v2, Laeze;

    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Laeze;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lajev;->e:Leym;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Leyj;->g(Leya;Leyn;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v6, Lajgd;->e:Lajkl;

    .line 75
    .line 76
    return-void
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajfq;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laywy;->e:Laywy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lajgd;->b:Lkna;

    .line 24
    .line 25
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajgd;->ag:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lajfq;->oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ox()Lmkx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f141888

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lmkv;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, v1, Lmkv;->F:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, Lmkv;->x:Z

    .line 30
    .line 31
    new-instance v0, Lmkx;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lajgd;->a:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lajhh;

    .line 4
    .line 5
    invoke-direct {v0}, Lajhh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lajgd;->ag:Lbdjv;

    .line 13
    .line 14
    iget-object v0, p0, Lajgd;->e:Lajkl;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajgd;->ag:Lbdjv;

    .line 20
    .line 21
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
