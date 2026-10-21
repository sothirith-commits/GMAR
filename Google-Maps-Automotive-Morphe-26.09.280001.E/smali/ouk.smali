.class final Louk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxdt;


# instance fields
.field final synthetic a:Loul;


# direct methods
.method public constructor <init>(Loul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Louk;->a:Loul;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Louk;->a:Loul;

    .line 2
    .line 3
    iget-object v0, p0, Loul;->d:Lxcs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxcs;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Loul;->b:Lotb;

    .line 14
    .line 15
    invoke-interface {p0}, Lotb;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Loul;->j:Loun;

    .line 20
    .line 21
    invoke-virtual {p0}, Loun;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Loul;->d:Lxcs;

    .line 26
    .line 27
    sget-object v0, Lxcs;->b:Lxcs;

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Loul;->j:Loun;

    .line 32
    .line 33
    invoke-virtual {p0}, Loun;->j()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final b(Luvu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Louk;->a:Loul;

    .line 2
    .line 3
    iget-object v0, p0, Loul;->f:Lour;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lotj;->c:Lxcv;

    .line 9
    .line 10
    iget-object v0, v0, Lxcv;->e:Lxcs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxcs;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lxcs;->b:Lxcs;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Loul;->b:Lotb;

    .line 23
    .line 24
    invoke-interface {v0}, Lotb;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Loul;->j:Loun;

    .line 28
    .line 29
    invoke-virtual {v0}, Loun;->j()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Loul;->b:Lotb;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v0, Lotc;

    .line 39
    .line 40
    iget-object v0, v0, Lotc;->a:Lalno;

    .line 41
    .line 42
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxcl;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lxcl;->i(Ljava/lang/Float;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Loul;->j:Loun;

    .line 52
    .line 53
    iget-object v0, p0, Loun;->c:Loth;

    .line 54
    .line 55
    check-cast v0, Louq;

    .line 56
    .line 57
    iget-object v1, v0, Loth;->c:Lxcv;

    .line 58
    .line 59
    invoke-virtual {v1}, Lxcv;->c()Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :cond_3
    :goto_1
    iget-object v1, v0, Loth;->c:Lxcv;

    .line 74
    .line 75
    invoke-virtual {v1}, Lxcv;->a()Lxcu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object p1, v1, Lxcu;->f:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v1}, Lxcu;->b()Lxcv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Loth;->c:Lxcv;

    .line 86
    .line 87
    new-instance p1, Lour;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lour;-><init>(Louq;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Loun;->d:Lotj;

    .line 93
    .line 94
    return-void
.end method

.method public final e(Lwpb;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lwpb;->a:Lwpc;

    .line 2
    .line 3
    instance-of v0, p1, Lwph;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Louk;->a:Loul;

    .line 8
    .line 9
    iget-object v0, p0, Loul;->e:Lajly;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lwph;

    .line 15
    .line 16
    iget-object p1, p1, Lwph;->a:Lxox;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Loul;->g(Lxov;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lxov;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Louk;->a:Loul;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Loul;->g(Lxov;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Luwa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Louk;->a:Loul;

    .line 2
    .line 3
    invoke-virtual {p0}, Loul;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lpw;)V
    .locals 0

    .line 1
    return-void
.end method
