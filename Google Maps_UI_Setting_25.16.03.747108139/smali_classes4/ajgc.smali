.class public final Lajgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgh;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Laywp;

.field private final b:Lckbj;

.field private final c:Lajgg;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcgri;


# direct methods
.method public constructor <init>(Lckbj;Lajgg;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Laywp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajgc;->b:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lajgc;->c:Lajgg;

    .line 7
    .line 8
    iput-object p3, p0, Lajgc;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lajgc;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lajgc;->f:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lajgc;->g:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lajgc;->i:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Lajgc;->a:Laywp;

    .line 19
    .line 20
    iput-object p9, p0, Lajgc;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method private final A(Laujr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lajgc;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laujh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, p2, v1}, Laujh;->an(Laujr;Landroid/accounts/Account;Lceei;)Lceei;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final z(Lcblg;Lajiu;)Lajen;
    .locals 4

    .line 1
    iget-object v0, p0, Lajgc;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lajft;

    .line 8
    .line 9
    invoke-interface {v1}, Lajft;->b()Lajev;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lcblg;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Lajev;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lajft;

    .line 30
    .line 31
    iget-object v2, p1, Lcblg;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lajft;->t(Ljava/lang/String;)Laqlu;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lajgc;->i:Lcgri;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbfnx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfnx;->a()Lbvzm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lajev;->i:Lbvzm;

    .line 49
    .line 50
    invoke-virtual {v1}, Lajev;->d()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, Lcblg;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcblg;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lajen;

    .line 58
    .line 59
    invoke-direct {v1}, Lajen;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "obfuscatedGaiaId"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "displayName"

    .line 73
    .line 74
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lajiu;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string p2, "selectedTabIndex"

    .line 82
    .line 83
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lajen;->al(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lajgc;->b:Lckbj;

    .line 90
    .line 91
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Llht;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Llht;->P(Llhy;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method


# virtual methods
.method public final a(Lajgf;)Lajhl;
    .locals 3

    .line 1
    iget-object v0, p0, Lajgc;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajft;

    .line 8
    .line 9
    iget-object v1, p1, Lajgf;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lajft;->d(Ljava/lang/String;Lcbhl;)Lbfie;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lajgc;->a:Laywp;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Laywp;->g(Lajgf;Lbfie;)Lajka;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Lajgf;Lcbhl;)Lajhl;
    .locals 2

    .line 1
    iget-object v0, p0, Lajgc;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajft;

    .line 8
    .line 9
    iget-object v1, p1, Lajgf;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lajft;->d(Ljava/lang/String;Lcbhl;)Lbfie;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lajgc;->a:Laywp;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Laywp;->g(Lajgf;Lbfie;)Lajka;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Lbwzi;)Lajif;
    .locals 2

    .line 1
    iget-object v0, p0, Lajgc;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajft;

    .line 8
    .line 9
    iget-object v1, p0, Lajgc;->i:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbfnx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfnx;->a()Lbvzm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Lajft;->c(Lbwzi;Lbvzm;)Lajif;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(Lajgf;)Lbqfj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajgc;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajgc;->d:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajft;

    .line 14
    .line 15
    iget-object v1, p1, Lajgf;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lajft;->e(Ljava/lang/String;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laesl;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v2}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 34
    .line 35
    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajgc;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajft;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lajft;->n(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lcbhb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajgc;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajft;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lajft;->o(Lcbhb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;Lcbhg;)V
    .locals 3

    .line 1
    iget v0, p2, Lcbhg;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, Lcbhg;->g:Lcbhj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcbhj;->a:Lcbhj;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lajgc;->h(Lcbhj;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p2, Lcbhg;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lajgc;->d:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lajft;

    .line 28
    .line 29
    iget v2, p2, Lcbhg;->c:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p2, Lcbhg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcbhe;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, Lcbhe;->a:Lcbhe;

    .line 39
    .line 40
    :goto_0
    iget-object v1, v1, Lcbhe;->b:Lcbhl;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcbhl;->a:Lcbhl;

    .line 45
    .line 46
    :cond_3
    invoke-interface {v0, p1, v1}, Lajft;->m(Ljava/lang/String;Lcbhl;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget v0, p2, Lcbhg;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lajgc;->d:Lcgri;

    .line 56
    .line 57
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lajft;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lajft;->t(Ljava/lang/String;)Laqlu;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p2, Lcbhg;->e:Lcbhd;

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    sget-object p2, Lcbhd;->a:Lcbhd;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1, p2}, Laqlu;->i(Lcbhd;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public final h(Lcbhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajgc;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajft;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lajft;->p(Lcbhj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lcblg;Lajiu;Lcbhg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lajgc;->z(Lcblg;Lajiu;)Lajen;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p3, Lcbhg;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p3, Lcbhg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcbhf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lcbhf;->a:Lcbhf;

    .line 16
    .line 17
    :goto_0
    iget p2, p2, Lcbhf;->b:I

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget p2, p3, Lcbhg;->c:I

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p3, Lcbhg;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lcbhf;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p2, Lcbhf;->a:Lcbhf;

    .line 33
    .line 34
    :goto_1
    iget-object p2, p2, Lcbhf;->e:Lcbha;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lcbha;->a:Lcbha;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Lajgc;->j(Llhq;Lcbha;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final j(Llhq;Lcbha;)V
    .locals 8

    .line 1
    sget-object v0, Lbugd;->b:Lbugd;

    .line 2
    .line 3
    sget-object v1, Lbugd;->a:Lbugd;

    .line 4
    .line 5
    iget-object v2, p0, Lajgc;->f:Lcgri;

    .line 6
    .line 7
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Laujh;

    .line 12
    .line 13
    sget-object v4, Laujw;->hr:Laujp;

    .line 14
    .line 15
    iget-object v5, p0, Lajgc;->e:Lcgri;

    .line 16
    .line 17
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Laebe;

    .line 22
    .line 23
    invoke-interface {v6}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, v1, Lbugd;->e:I

    .line 28
    .line 29
    invoke-interface {v3, v4, v6, v7}, Laujh;->d(Laujp;Landroid/accounts/Account;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lbugd;->a(I)Lbugd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v3, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laujh;

    .line 44
    .line 45
    sget-object v3, Laujw;->hr:Laujp;

    .line 46
    .line 47
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Laebe;

    .line 52
    .line 53
    invoke-interface {v6}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v0, v0, Lbugd;->e:I

    .line 58
    .line 59
    invoke-interface {v1, v3, v6, v0}, Laujh;->K(Laujp;Landroid/accounts/Account;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p2, Lcbha;->c:Lcegi;

    .line 63
    .line 64
    invoke-interface {v0}, Lcegi;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laujh;

    .line 77
    .line 78
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Laebe;

    .line 83
    .line 84
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-interface {v0, v4, v1, v3}, Laujh;->d(Laujp;Landroid/accounts/Account;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lbugd;->a(I)Lbugd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Laujh;

    .line 102
    .line 103
    sget-object v4, Laujw;->gL:Laujp;

    .line 104
    .line 105
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Laebe;

    .line 110
    .line 111
    invoke-interface {v6}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v1, v4, v6, v3}, Laujh;->d(Laujp;Landroid/accounts/Account;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v4, p2, Lcbha;->c:Lcegi;

    .line 120
    .line 121
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v6, Lagza;

    .line 126
    .line 127
    const/16 v7, 0xc

    .line 128
    .line 129
    invoke-direct {v6, v7}, Lagza;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sget-object v6, Lbugd;->c:Lbugd;

    .line 155
    .line 156
    if-eq v0, v6, :cond_2

    .line 157
    .line 158
    sget-object v6, Lbugd;->d:Lbugd;

    .line 159
    .line 160
    if-ne v0, v6, :cond_3

    .line 161
    .line 162
    :cond_2
    if-ge v1, v4, :cond_7

    .line 163
    .line 164
    :cond_3
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Laujh;

    .line 169
    .line 170
    sget-object v1, Laujw;->hq:Laujn;

    .line 171
    .line 172
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Laebe;

    .line 177
    .line 178
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v4, p2, Lcbha;->d:I

    .line 183
    .line 184
    invoke-static {v4}, Lcbjl;->a(I)Lcbjl;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_4

    .line 189
    .line 190
    sget-object v4, Lcbjl;->a:Lcbjl;

    .line 191
    .line 192
    :cond_4
    sget-object v5, Lcbjl;->c:Lcbjl;

    .line 193
    .line 194
    if-eq v4, v5, :cond_5

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    :cond_5
    invoke-interface {v0, v1, v2, v3}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p2, Lcbha;->c:Lcegi;

    .line 201
    .line 202
    new-instance v0, Lajei;

    .line 203
    .line 204
    invoke-direct {v0}, Lajei;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 213
    .line 214
    invoke-direct {v2, p2}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    const-string p2, "onboardingDataList"

    .line 218
    .line 219
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lajei;->al(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    iget-object p1, p0, Lajgc;->b:Lckbj;

    .line 228
    .line 229
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Llht;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    invoke-interface {p1, v0}, Llhq;->bl(Llhp;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_0
    return-void
.end method

.method public final k(Llhq;Lcbha;Lcbgt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajgc;->j(Llhq;Lcbha;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajgc;->b:Lckbj;

    .line 5
    .line 6
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llht;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lby;->an()V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lajgc;->g:Lcgri;

    .line 22
    .line 23
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lajjt;

    .line 28
    .line 29
    iget p2, p3, Lcbgt;->eW:I

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p2, p3}, Lajjt;->d(Ljava/lang/Integer;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final l(Lcbjl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajgc;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajft;

    .line 8
    .line 9
    invoke-interface {v0}, Lajft;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmwf;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Latse;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Latse;-><init>(Latsc;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lajgc;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Lcblg;Lajiu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lajgc;->z(Lcblg;Lajiu;)Lajen;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lcblg;Lajiu;Lcbgt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lajgc;->z(Lcblg;Lajiu;)Lajen;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajgc;->b:Lckbj;

    .line 5
    .line 6
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llht;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lby;->an()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajgc;->g:Lcgri;

    .line 20
    .line 21
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lajjt;

    .line 26
    .line 27
    iget p2, p3, Lcbgt;->eW:I

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Lajjt;->d(Ljava/lang/Integer;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Lajgf;Lcbhl;Lcbhi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajgc;->b:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llht;

    .line 8
    .line 9
    new-instance v1, Lajfm;

    .line 10
    .line 11
    invoke-direct {v1}, Lajfm;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "followButtonParams"

    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "currentFolloweeInfo"

    .line 25
    .line 26
    invoke-static {v2, p1, p2}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "onboardingData"

    .line 30
    .line 31
    invoke-static {v2, p1, p3}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lajfm;->al(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajgc;->b:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llht;

    .line 8
    .line 9
    new-instance v1, Lajgd;

    .line 10
    .line 11
    invoke-direct {v1}, Lajgd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lcbhb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajgc;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajft;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lajft;->q(Lcbhb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajgc;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lajgc;->c:Lajgg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lajgg;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lajgg;->a:Larpl;

    .line 26
    .line 27
    invoke-interface {v1}, Larpl;->getPeopleFollowParameters()Lbygl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lbygl;->j:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajgc;->c:Lajgg;

    .line 2
    .line 3
    iget-object v0, v0, Lajgg;->a:Larpl;

    .line 4
    .line 5
    invoke-interface {v0}, Larpl;->getPeopleFollowParameters()Lbygl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lbygl;->c:Z

    .line 10
    .line 11
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajgc;->c:Lajgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajgg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajgc;->c:Lajgg;

    .line 2
    .line 3
    iget-object v0, v0, Lajgg;->a:Larpl;

    .line 4
    .line 5
    invoke-interface {v0}, Larpl;->getPeopleFollowParameters()Lbygl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lbygl;->e:Z

    .line 10
    .line 11
    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajgc;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajft;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lajft;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Lbwzi;I)Lajif;
    .locals 3

    .line 1
    iget-object v0, p0, Lajgc;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajft;

    .line 8
    .line 9
    iget-object v1, p0, Lajgc;->i:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbfnx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfnx;->a()Lbvzm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lbqpa;->d:I

    .line 22
    .line 23
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1, p2, v2}, Lajft;->r(Lbwzi;Lbvzm;ILjava/util/List;)Lajif;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final x(Lbwzi;ILjava/util/List;)Lajif;
    .locals 2

    .line 1
    iget-object v0, p0, Lajgc;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajft;

    .line 8
    .line 9
    iget-object v1, p0, Lajgc;->i:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbfnx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfnx;->a()Lbvzm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1, p2, p3}, Lajft;->r(Lbwzi;Lbvzm;ILjava/util/List;)Lajif;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final y(Ljava/lang/String;Lcefk;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajgc;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcbhh;->a:Lcbhh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lajgc;->e:Lcgri;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laebe;

    .line 20
    .line 21
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laebe;

    .line 32
    .line 33
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object p1, Laujw;->ny:Laujr;

    .line 48
    .line 49
    invoke-direct {p0, p1, v2}, Lajgc;->A(Laujr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lahmf;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v1, v0, v3}, Lahmf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Laujw;->nz:Laujr;

    .line 66
    .line 67
    invoke-direct {p0, p1, v2}, Lajgc;->A(Laujr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lahmf;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v1, v0, v2}, Lahmf;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcbhh;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lcefk;->instance:Lcefq;

    .line 90
    .line 91
    check-cast p2, Lbwjq;

    .line 92
    .line 93
    sget-object v0, Lbwjq;->a:Lbwjq;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p1, p2, Lbwjq;->f:Lcbhh;

    .line 99
    .line 100
    iget p1, p2, Lbwjq;->b:I

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x10

    .line 103
    .line 104
    iput p1, p2, Lbwjq;->b:I

    .line 105
    .line 106
    :cond_2
    return-void
.end method
