.class public final Lzma;
.super Lzly;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public ag:Lbdjv;

.field private ah:Lzmk;

.field public b:Lkna;

.field public c:Lcgri;

.field public d:Lcgri;

.field public e:Laash;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzly;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lzma;->a:Lbdjz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Lzmg;

    .line 7
    .line 8
    invoke-direct {p3}, Lzmg;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzma;->ag:Lbdjv;

    .line 16
    .line 17
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lzly;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v1, 0x7f141296

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbc;->U(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v2, Lzme;

    .line 25
    .line 26
    new-instance v5, Lzlz;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v5, p0, v0}, Lzlz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzma;->d:Lcgri;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lazmn;

    .line 43
    .line 44
    iget-object v7, p0, Lzma;->e:Laash;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string v0, "event_track"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    move-object v8, p1

    .line 60
    iget-object p1, p0, Lzma;->c:Lcgri;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v9, p1

    .line 70
    check-cast v9, Lzlk;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v2 .. v9}, Lzme;-><init>(Llgr;Lmkx;Ljava/lang/Runnable;Lazmn;Laash;Ljava/lang/String;Lzlk;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, Lzma;->ah:Lzmk;

    .line 77
    .line 78
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzly;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lzma;->ag:Lbdjv;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lzma;->ah:Lzmk;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, Lknq;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Laywy;->e:Laywy;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lknh;

    .line 40
    .line 41
    invoke-direct {v1}, Lknh;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lknh;->B(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lagkw;->j:Lagkw;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lknh;->y(Lagkw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lknq;->F(Lknh;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lzma;->b:Lkna;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzma;->ag:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lzly;->oo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
