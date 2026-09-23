.class final Latrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lazpc;

.field final synthetic b:Lazss;

.field final synthetic c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic d:Ljava/util/Locale;

.field final synthetic e:Lasqj;

.field final synthetic f:Lazss;

.field final synthetic g:Latrl;

.field final synthetic h:Lbaxy;

.field final synthetic i:Lbauf;


# direct methods
.method public constructor <init>(Latrl;Lazpc;Lazss;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/Locale;Lbaxy;Lasqj;Lazss;Lbauf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Latrk;->a:Lazpc;

    .line 2
    .line 3
    iput-object p3, p0, Latrk;->b:Lazss;

    .line 4
    .line 5
    iput-object p4, p0, Latrk;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    iput-object p5, p0, Latrk;->d:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p6, p0, Latrk;->h:Lbaxy;

    .line 10
    .line 11
    iput-object p7, p0, Latrk;->e:Lasqj;

    .line 12
    .line 13
    iput-object p8, p0, Latrk;->f:Lazss;

    .line 14
    .line 15
    iput-object p9, p0, Latrk;->i:Lbauf;

    .line 16
    .line 17
    iput-object p1, p0, Latrk;->g:Latrl;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcfqu;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Latrk;->a:Lazpc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazpc;->b()V

    .line 4
    .line 5
    .line 6
    sget p1, Lbfiv;->a:I

    .line 7
    .line 8
    const-string p1, "ClientParametersPrefetcher.fetch"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lexp;->p(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Latrk;->g:Latrl;

    .line 15
    .line 16
    iget-object p1, p1, Latrl;->e:Lcgri;

    .line 17
    .line 18
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lazps;

    .line 23
    .line 24
    sget-object v0, Lazrr;->h:Lazss;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lazpa;

    .line 31
    .line 32
    invoke-virtual {p2}, Laude;->a()Laubk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Laubk;->z:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Laude;->b:Laude;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Laude;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Laude;->k:Laude;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Laude;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Laude;->c:Laude;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Laude;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Latyi;->e:Latyi;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    sget-object p1, Latyi;->j:Latyi;

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Latrk;->i:Lbauf;

    .line 72
    .line 73
    new-instance v1, Latxw;

    .line 74
    .line 75
    new-instance v2, Laudf;

    .line 76
    .line 77
    invoke-direct {v2, p2}, Laudf;-><init>(Laude;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Latxw;-><init>(Latyi;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Latxo;

    .line 84
    .line 85
    iget-object p1, v0, Latxo;->a:Lbstk;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lcfqv;

    .line 3
    .line 4
    iget-object p1, p0, Latrk;->a:Lazpc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lazpc;->b()V

    .line 7
    .line 8
    .line 9
    sget p1, Lbfiv;->a:I

    .line 10
    .line 11
    const-string p1, "ClientParametersPrefetcher.fetch"

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Lexp;->p(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Latrk;->g:Latrl;

    .line 18
    .line 19
    iget-object v7, p1, Latrl;->e:Lcgri;

    .line 20
    .line 21
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lazps;

    .line 26
    .line 27
    iget-object v1, p0, Latrk;->b:Lazss;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lazpa;

    .line 34
    .line 35
    sget-object v1, Laubk;->a:Laubk;

    .line 36
    .line 37
    iget v1, v1, Laubk;->z:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Latrk;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Latrl;->b:Lbdbg;

    .line 49
    .line 50
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v2, p0, Latrk;->d:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v0, p0, Latrk;->h:Lbaxy;

    .line 61
    .line 62
    iget-object v6, p0, Latrk;->e:Lasqj;

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lbaxy;->t(Ljava/lang/String;Ljava/util/Locale;JLcfqv;Lasqj;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lazps;

    .line 73
    .line 74
    iget-object v1, p0, Latrk;->f:Lazss;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lazpa;

    .line 81
    .line 82
    xor-int/2addr p1, p2

    .line 83
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Latrk;->i:Lbauf;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbauf;->e()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
