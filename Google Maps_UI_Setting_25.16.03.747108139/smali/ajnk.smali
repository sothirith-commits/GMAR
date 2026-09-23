.class public final Lajnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public final a:Laujh;

.field public final b:Lcgri;

.field private final c:Llht;

.field private final d:Lbdih;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;


# direct methods
.method public constructor <init>(Llht;Lbdih;Laujh;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajnk;->d:Lbdih;

    .line 5
    .line 6
    iput-object p4, p0, Lajnk;->b:Lcgri;

    .line 7
    .line 8
    iput-object p5, p0, Lajnk;->e:Lcgri;

    .line 9
    .line 10
    iput-object p1, p0, Lajnk;->c:Llht;

    .line 11
    .line 12
    iput-object p3, p0, Lajnk;->a:Laujh;

    .line 13
    .line 14
    iput-object p6, p0, Lajnk;->f:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lajnk;->g:Lcgri;

    .line 17
    .line 18
    return-void
.end method

.method private final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajnk;->b:Lcgri;

    .line 2
    .line 3
    sget-object v1, Laujw;->cC:Laujn;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laebe;

    .line 10
    .line 11
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lajnk;->a:Laujh;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->d:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 8

    .line 1
    iget-object v0, p0, Lajnk;->b:Lcgri;

    .line 2
    .line 3
    sget-object v1, Laujw;->cB:Laujn;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laebe;

    .line 10
    .line 11
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lajnk;->a:Laujh;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v1, v0, v3}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lajnk;->g:Lcgri;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lajmv;

    .line 31
    .line 32
    invoke-interface {v1}, Lajmv;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lajmv;

    .line 44
    .line 45
    invoke-interface {v0}, Lajmv;->e()Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v2, v3

    .line 54
    move v4, v2

    .line 55
    :goto_0
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lakik;

    .line 62
    .line 63
    iget-object v5, v5, Lakik;->a:Lcbbv;

    .line 64
    .line 65
    sget-object v6, Lcbbv;->b:Lcbbv;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    move v2, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v6, Lcbbv;->c:Lcbbv;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    move v4, v7

    .line 85
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v0, Lauxa;->d:Lauxa;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_2
    sget-object v0, Lauxa;->b:Lauxa;

    .line 96
    .line 97
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->F:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajnk;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeka;

    .line 8
    .line 9
    invoke-interface {v0}, Laeka;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 2

    .line 1
    sget-object v0, Lauxa;->c:Lauxa;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lajnk;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lajnk;->c:Llht;

    .line 13
    .line 14
    const v0, 0x7f0b09e5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Led;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lmfa;->c:Lbdjo;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lajnk;->e:Lcgri;

    .line 35
    .line 36
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbdjz;

    .line 41
    .line 42
    invoke-static {p1}, Lbdjs;->l(Landroid/view/View;)Lbdjs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lbdjs;->j:Lbdkf;

    .line 49
    .line 50
    instance-of v1, p1, Lmfa;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lmfa;

    .line 56
    .line 57
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Lajnk;->h(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lajnk;->d:Lbdih;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lajnk;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajnk;->b:Lcgri;

    .line 2
    .line 3
    sget-object v1, Laujw;->cC:Laujn;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laebe;

    .line 10
    .line 11
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lajnk;->a:Laujh;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v1, v0, v3}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lajnk;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lajnk;->b()Lauxa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lauxa;->d:Lauxa;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lajnk;->h(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v0
.end method
