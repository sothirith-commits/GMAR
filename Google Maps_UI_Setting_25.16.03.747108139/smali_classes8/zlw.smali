.class public final Lzlw;
.super Lzlx;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public ag:Lbfqw;

.field public ah:Lcgri;

.field private ai:Lzmh;

.field private aj:Lbdjv;

.field public b:Lkna;

.field public c:Lbfjb;

.field public d:Labdg;

.field public e:Lbgzm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lzlw;->a:Lbdjz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Lzmf;

    .line 7
    .line 8
    invoke-direct {p3}, Lzmf;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzlw;->aj:Lbdjv;

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
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lzlx;->g(Landroid/os/Bundle;)V

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
    const v1, 0x7f141299

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
    move-result-object v3

    .line 24
    new-instance v2, Lzmi;

    .line 25
    .line 26
    iget-object v0, p0, Lzlw;->c:Lbfjb;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbgbt;

    .line 36
    .line 37
    iget-object v4, v0, Lbgbt;->J:Lbgad;

    .line 38
    .line 39
    iget-object v0, p0, Lzlw;->c:Lbfjb;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lbfiz;->c()Lbfqh;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string v0, "event_track"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    move-object v6, p1

    .line 63
    iget-object v7, p0, Lzlw;->d:Labdg;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, Lzlw;->e:Lbgzm;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v9, p0, Lzlw;->ag:Lbfqw;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v10, p0, Lzlw;->ah:Lcgri;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v2 .. v10}, Lzmi;-><init>(Lmkx;Lbfpb;Lbfqh;Ljava/lang/String;Labdg;Lbgzm;Lbfqw;Lcgri;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lzlw;->ai:Lzmh;

    .line 87
    .line 88
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzlx;->ok()V

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
    iget-object v0, p0, Lzlw;->ai:Lzmh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lzlw;->aj:Lbdjv;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzlw;->ai:Lzmh;

    .line 21
    .line 22
    invoke-interface {v0}, Lzmh;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lknq;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lknq;->t(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Laywy;->e:Laywy;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lknq;->az(Laywy;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lknh;

    .line 49
    .line 50
    invoke-direct {v2}, Lknh;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lknh;->B(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lagkw;->j:Lagkw;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lknh;->y(Lagkw;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lknq;->F(Lknh;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lzlw;->b:Lkna;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 74
    .line 75
    .line 76
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
    iget-object v0, p0, Lzlw;->ai:Lzmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzmh;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzlw;->aj:Lbdjv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lbdjv;->h()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lzlx;->oo()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
