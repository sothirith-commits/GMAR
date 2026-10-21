.class public final Lwrf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwot;


# instance fields
.field private final a:Lwre;

.field private final b:Lqqb;

.field private final c:Lamic;


# direct methods
.method public constructor <init>(Lwre;Lamic;Lqqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrf;->a:Lwre;

    .line 5
    .line 6
    iput-object p2, p0, Lwrf;->c:Lamic;

    .line 7
    .line 8
    iput-object p3, p0, Lwrf;->b:Lqqb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwre;->e:Z

    .line 5
    .line 6
    sget-object v0, Lqtq;->a:Lqtq;

    .line 7
    .line 8
    iget-object v1, p0, Lwre;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Labtc;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lwrg;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lwrg;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v4, Lwpn;

    .line 26
    .line 27
    invoke-direct {v3, v4, p0, v0, v1}, Lwrg;-><init>(Ljava/lang/Class;Lwre;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Labtc;->a()Labte;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lwre;->f:Lqxk;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lwre;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lwre;->g:Lwvo;

    .line 47
    .line 48
    iget-object v1, p0, Lwre;->d:Lwtj;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lwvo;->b(Lwtj;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lwre;->h:Laowl;

    .line 54
    .line 55
    invoke-virtual {p0}, Laowl;->L()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final a(Lwoj;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lwoj;->a:Lajlq;

    .line 2
    .line 3
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lwre;->a:Lwll;

    .line 8
    .line 9
    invoke-interface {p1}, Lwll;->d()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lwre;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lwre;->h:Laowl;

    .line 17
    .line 18
    invoke-virtual {p0}, Laowl;->L()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lwre;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic b(Lwxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lwok;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lwok;->b:Lnbu;

    .line 2
    .line 3
    iget-object v0, v0, Lnbu;->f:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p1, Lwok;->d:Lajfj;

    .line 6
    .line 7
    iget-object v1, v2, Lajfj;->e:Lajeu;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lajeu;->a:Lajeu;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lajeu;->k:Lajer;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajer;->a:Lajer;

    .line 18
    .line 19
    :cond_1
    iget v1, v1, Lajer;->c:I

    .line 20
    .line 21
    int-to-long v3, v1

    .line 22
    invoke-virtual {v0, v3, v4}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v0, v2, Lajfj;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Lajlq;->b(I)Lajlq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lajlq;->a:Lajlq;

    .line 35
    .line 36
    :cond_2
    sget-object v1, Lajlq;->d:Lajlq;

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lwok;->a:Lwxa;

    .line 41
    .line 42
    iget-object v1, p1, Lwok;->e:Lwkm;

    .line 43
    .line 44
    iget-object v6, p1, Lwok;->f:Lwps;

    .line 45
    .line 46
    iget-object v3, v0, Lwxa;->a:Lnbv;

    .line 47
    .line 48
    iget-object v4, v1, Lwkm;->b:Lnbu;

    .line 49
    .line 50
    new-instance v1, Lwly;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lwly;-><init>(Lajfj;Lnbv;Lnbu;Lj$/time/Instant;Lwps;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lwre;->c(Lwmn;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lwrf;->c:Lamic;

    .line 68
    .line 69
    iget-object v1, p1, Lwok;->a:Lwxa;

    .line 70
    .line 71
    iget-object p1, p1, Lwok;->e:Lwkm;

    .line 72
    .line 73
    iget-object v1, v1, Lwxa;->a:Lnbv;

    .line 74
    .line 75
    iget-object p1, p1, Lwkm;->b:Lnbu;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1, p1, v5}, Lamic;->an(Lajfj;Lnbv;Lnbu;Lj$/time/Instant;)Lwlw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lwre;->b(Lwmn;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final synthetic d(Lwpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(ZZZLnbu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lwxa;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 2
    .line 3
    iget-object p1, p0, Lwre;->a:Lwll;

    .line 4
    .line 5
    invoke-interface {p1}, Lwll;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lwre;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lwre;->h:Laowl;

    .line 13
    .line 14
    invoke-virtual {p0}, Laowl;->L()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Lwom;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lwom;->b:Lwxa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 7
    .line 8
    iget-wide v0, p1, Lwxa;->f:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lwre;->h(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lwxa;Lobv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 2
    .line 3
    iget-wide p1, p1, Lwxa;->f:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwre;->h(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lwoo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwre;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrf;->b:Lqqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagyu;

    .line 8
    .line 9
    iget-boolean v0, v0, Lagyu;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwre;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lwxa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwrf;->b:Lqqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagyu;

    .line 8
    .line 9
    iget-boolean v0, v0, Lagyu;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lsju;->n(Lwxa;)Lnbu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lnbu;->x()Lncs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lncs;->k()Luhz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lncs;->m()Luig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 37
    .line 38
    new-instance v0, Lwmk;

    .line 39
    .line 40
    invoke-virtual {p1}, Lncs;->k()Luhz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lncs;->m()Luig;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, v1, p1}, Lwmk;-><init>(Luhz;Luig;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lwre;->b(Lwmn;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n(Lwoq;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwoq;->e:Lmvy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Lmvy;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v0, p1, Lwoq;->b:I

    .line 11
    .line 12
    iget p1, p1, Lwoq;->c:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-long v1, p1

    .line 20
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 29
    .line 30
    new-instance v0, Lwlz;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lwlz;-><init>(Lj$/time/Duration;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lwre;->b(Lwmn;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, v0, Lmvy;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p1, Lwoq;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 48
    .line 49
    iget-object v0, p1, Lwoq;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget v1, p1, Lwoq;->b:I

    .line 52
    .line 53
    iget p1, p1, Lwoq;->c:I

    .line 54
    .line 55
    new-instance v2, Lwmj;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, p1}, Lwmj;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lwre;->c(Lwmn;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwre;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lwos;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwre;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwre;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 2
    .line 3
    iget-object v0, p0, Lwre;->f:Lqxk;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lwre;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwre;->g:Lwvo;

    .line 13
    .line 14
    iget-object v1, p0, Lwre;->d:Lwtj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwvo;->c(Lwtj;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwre;->h:Laowl;

    .line 20
    .line 21
    invoke-virtual {p0}, Laowl;->L()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic s(Lwxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lajeu;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lmvy;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lnbu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lnbv;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnbv;->f()Lnbu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lnbu;->E:Lajeu;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lwrf;->a:Lwre;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance p2, Lwmi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lwmi;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lwre;->b(Lwmn;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
