.class final Loun;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxch;


# instance fields
.field final synthetic a:Louo;


# direct methods
.method public constructor <init>(Louo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loun;->a:Louo;

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
    iget-object p0, p0, Loun;->a:Louo;

    .line 2
    .line 3
    iget-object v0, p0, Louo;->c:Lxbf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxbf;->b()Z

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
    iget-object p0, p0, Louo;->b:Lotf;

    .line 14
    .line 15
    invoke-interface {p0}, Lotf;->h()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Louo;->i:Louq;

    .line 20
    .line 21
    invoke-virtual {p0}, Louq;->j()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Louo;->c:Lxbf;

    .line 26
    .line 27
    sget-object v0, Lxbf;->b:Lxbf;

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Louo;->i:Louq;

    .line 32
    .line 33
    invoke-virtual {p0}, Louq;->j()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Luuu;)V
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
    .locals 3

    .line 1
    iget-object p0, p0, Loun;->a:Louo;

    .line 2
    .line 3
    iget-object v0, p0, Louo;->e:Louu;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Loto;->c:Lxbi;

    .line 8
    .line 9
    iget-object v0, v0, Lxbi;->e:Lxbf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lxbf;->d(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lxbf;->b:Lxbf;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Louo;->b:Lotf;

    .line 23
    .line 24
    invoke-interface {v0}, Lotf;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Louo;->i:Louq;

    .line 28
    .line 29
    invoke-virtual {v0}, Louq;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Louo;->b:Lotf;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v0, Lotg;

    .line 39
    .line 40
    iget-object v0, v0, Lotg;->a:Lalme;

    .line 41
    .line 42
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxay;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lxay;->i(Ljava/lang/Float;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Louo;->i:Louq;

    .line 52
    .line 53
    iget-object v0, p0, Louq;->c:Lotm;

    .line 54
    .line 55
    check-cast v0, Lout;

    .line 56
    .line 57
    iget-object v2, v0, Lotm;->c:Lxbi;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lxbi;->d(Z)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

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
    :cond_1
    iget-object v1, v0, Lotm;->c:Lxbi;

    .line 72
    .line 73
    invoke-virtual {v1}, Lxbi;->a()Lxbh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object p1, v1, Lxbh;->f:Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v1}, Lxbh;->b()Lxbi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lotm;->c:Lxbi;

    .line 84
    .line 85
    new-instance p1, Louu;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Louu;-><init>(Lout;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Louq;->d:Loto;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final e(Lwob;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lwob;->a:Lwoc;

    .line 2
    .line 3
    instance-of v0, p1, Lwoh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loun;->a:Louo;

    .line 8
    .line 9
    iget-object v0, p0, Louo;->d:Lajkp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lwoh;

    .line 14
    .line 15
    iget-object p1, p1, Lwoh;->a:Lxno;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Louo;->g(Lxnm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lxnm;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loun;->a:Louo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Louo;->g(Lxnm;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Luva;)V
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
    iget-object p0, p0, Loun;->a:Louo;

    .line 2
    .line 3
    invoke-virtual {p0}, Louo;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lpe;)V
    .locals 0

    .line 1
    return-void
.end method
