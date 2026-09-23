.class public final Laion;
.super Laioc;
.source "PG"

# interfaces
.implements Llhy;


# instance fields
.field public a:Lkmn;

.field public ag:Laill;

.field public ah:Lplf;

.field private ai:Lbdjv;

.field private aj:Laipi;

.field public b:Lbdjz;

.field public c:Lkna;

.field public d:Lckbj;

.field public e:Llht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laioc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aQ()Laion;
    .locals 1

    .line 1
    new-instance v0, Laion;

    .line 2
    .line 3
    invoke-direct {v0}, Laion;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Labuz;->aZ()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Laion;->aj:Laipi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laipi;->H()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Laioc;->ad()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ag()V
    .locals 1

    .line 1
    iget-object v0, p0, Laion;->ag:Laill;

    .line 2
    .line 3
    invoke-virtual {v0}, Laill;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laion;->aj:Laipi;

    .line 10
    .line 11
    invoke-virtual {v0}, Laipi;->G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Laioc;->ag()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laion;->aj:Laipi;

    .line 18
    .line 19
    invoke-virtual {v0}, Laipi;->I()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laioc;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laion;->d:Lckbj;

    .line 5
    .line 6
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laipi;

    .line 11
    .line 12
    iput-object p1, p0, Laion;->aj:Laipi;

    .line 13
    .line 14
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->aS:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final oB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laion;->ag:Laill;

    .line 2
    .line 3
    invoke-virtual {v0}, Laill;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Laioc;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laion;->aj:Laipi;

    .line 5
    .line 6
    invoke-virtual {v0}, Laipi;->E()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laion;->aj:Laipi;

    .line 10
    .line 11
    invoke-virtual {v0}, Laipi;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laion;->ai:Lbdjv;

    .line 15
    .line 16
    iget-object v1, p0, Laion;->aj:Laipi;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Laion;->a:Lkmn;

    .line 27
    .line 28
    invoke-interface {v1}, Lkmn;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Laion;->ag:Laill;

    .line 35
    .line 36
    invoke-virtual {v1}, Laill;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Laion;->aj:Laipi;

    .line 43
    .line 44
    invoke-virtual {v1}, Laipi;->G()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laion;->ah:Lplf;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, Lplf;->e(Llhv;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Laion;->c:Lkna;

    .line 54
    .line 55
    new-instance v2, Lknq;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v3}, Lknq;->an(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lknq;->z(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Laywy;->e:Laywy;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lknq;->az(Laywy;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laioc;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 4

    .line 1
    const v0, 0x7f141ab1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lmkl;->b(I)Lmkl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, v0, Lmkl;->h:I

    .line 10
    .line 11
    new-instance v1, Laios;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Laios;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0807c3

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lmkl;->b:Lbdqq;

    .line 32
    .line 33
    sget-object v1, Lcfgm;->aY:Lbrxm;

    .line 34
    .line 35
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lmkl;->f:Lazhw;

    .line 40
    .line 41
    new-instance v1, Lmkn;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x7f141436

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbc;->W(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 58
    .line 59
    new-instance v2, Lmno;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Lmno;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lmkv;->d(Lmkn;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lmkx;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Laion;->b:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Laipb;

    .line 4
    .line 5
    iget-object v1, p0, Laion;->ag:Laill;

    .line 6
    .line 7
    invoke-virtual {v1}, Laill;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Laipb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laion;->ai:Lbdjv;

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

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Laion;->ai:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laion;->aj:Laipi;

    .line 7
    .line 8
    invoke-virtual {v0}, Laipi;->J()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Laioc;->qf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
