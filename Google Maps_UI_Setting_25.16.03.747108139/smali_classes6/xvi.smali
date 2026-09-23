.class public Lxvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvf;
.implements Lmmt;


# instance fields
.field public final a:Lcgri;

.field public final b:Lxvq;

.field public final c:Lbdih;

.field public d:Z

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Landroid/content/Context;

.field private h:Lasqq;

.field private i:Z

.field private j:Lbqgo;

.field private k:Lxur;

.field private final l:Lcgri;

.field private final m:Lazpw;

.field private final n:Lauit;

.field private final o:Lanbe;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Z

.field private r:I

.field private final s:Laxxf;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Landroid/content/Context;Lazpw;Lxvq;Laxxf;Lbdih;Lauit;Lanbe;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxvg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxvg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxvi;->j:Lbqgo;

    .line 11
    .line 12
    sget-object v0, Lxur;->a:Lxur;

    .line 13
    .line 14
    iput-object v0, p0, Lxvi;->k:Lxur;

    .line 15
    .line 16
    iput-boolean v1, p0, Lxvi;->q:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lxvi;->d:Z

    .line 19
    .line 20
    iput v1, p0, Lxvi;->r:I

    .line 21
    .line 22
    iput-object p1, p0, Lxvi;->e:Lcgri;

    .line 23
    .line 24
    iput-object p2, p0, Lxvi;->f:Lcgri;

    .line 25
    .line 26
    iput-object p3, p0, Lxvi;->l:Lcgri;

    .line 27
    .line 28
    iput-object p4, p0, Lxvi;->a:Lcgri;

    .line 29
    .line 30
    iput-object p5, p0, Lxvi;->g:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p6, p0, Lxvi;->m:Lazpw;

    .line 33
    .line 34
    iput-object p7, p0, Lxvi;->b:Lxvq;

    .line 35
    .line 36
    iput-object p8, p0, Lxvi;->s:Laxxf;

    .line 37
    .line 38
    iput-object p9, p0, Lxvi;->c:Lbdih;

    .line 39
    .line 40
    iput-object p10, p0, Lxvi;->n:Lauit;

    .line 41
    .line 42
    iput-object p11, p0, Lxvi;->o:Lanbe;

    .line 43
    .line 44
    iput-object p12, p0, Lxvi;->p:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    return-void
.end method

.method private final u()Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lxvi;->k:Lxur;

    .line 2
    .line 3
    iget-object v0, v0, Lxur;->b:Lbqpa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxup;

    .line 11
    .line 12
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxvi;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxvi;->r()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxvi;->r:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lxvi;->r:I

    .line 6
    .line 7
    iget-object p1, p0, Lxvi;->c:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxvi;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxvi;->c:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxvi;->q()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxvi;->k:Lxur;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxur;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Llwf;->b()Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Llwf;->b()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lazhw;->f:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move-object v4, v1

    .line 31
    iget-object v1, p0, Lxvi;->e:Lcgri;

    .line 32
    .line 33
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laebe;

    .line 38
    .line 39
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lxvi;->m:Lazpw;

    .line 44
    .line 45
    sget-object v3, Lazue;->I:Lazsw;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Liik;

    .line 52
    .line 53
    invoke-virtual {v2}, Liik;->f()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lxvi;->n:Lauit;

    .line 57
    .line 58
    new-instance v3, Lbmob;

    .line 59
    .line 60
    const-string v5, "RiddlerStartNativePageEvent"

    .line 61
    .line 62
    invoke-direct {v3, v5}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Lauit;->h(Lbmob;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lxvi;->f:Lcgri;

    .line 69
    .line 70
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Laahj;

    .line 75
    .line 76
    iget-object v3, p0, Lxvi;->k:Lxur;

    .line 77
    .line 78
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Lxuh;->a:Lxuh;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual/range {v2 .. v8}, Laahj;->d(Lxur;Ljava/lang/String;ZLbfjy;Ljava/lang/String;Lxuh;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lxvi;->q:Z

    .line 94
    .line 95
    iget-object v0, p0, Lxvi;->c:Lbdih;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 101
    .line 102
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-direct {p0}, Lxvi;->u()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxup;

    .line 17
    .line 18
    iget v1, v1, Lxup;->t:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxup;

    .line 28
    .line 29
    iget v0, v0, Lxup;->t:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    move v2, v3

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxvi;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxvi;->l:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lalsx;

    .line 13
    .line 14
    invoke-interface {v2}, Lalsx;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lalsx;

    .line 25
    .line 26
    invoke-interface {v0}, Lalsx;->f()Lalsw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lalsw;->a:Lalsw;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lxvi;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lxvi;->s()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lxvi;->u()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxup;

    .line 16
    .line 17
    iget-object v1, v1, Lxup;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxup;

    .line 27
    .line 28
    iget-object v0, v0, Lxup;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lxvi;->g:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f14192c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lxvi;->u()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxup;

    .line 16
    .line 17
    iget-object v1, v1, Lxup;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxup;

    .line 27
    .line 28
    iget-object v0, v0, Lxup;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lxvi;->g:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f141930

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lxvi;->r:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxvi;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "RiddlerPromptViewModelImpl.setPlacemark"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lxvi;->e:Lcgri;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laebe;

    .line 14
    .line 15
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lxvi;->b:Lxvq;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lxvq;->a(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Llwf;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iput-object p1, p0, Lxvi;->h:Lasqq;

    .line 42
    .line 43
    invoke-virtual {v1}, Llwf;->k()Llwe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Llwe;->b:Llwe;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Llwe;->d:Llwe;

    .line 53
    .line 54
    if-eq p1, v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Llwe;->a:Llwe;

    .line 57
    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lxvi;->i:Z

    .line 63
    .line 64
    iget-object v2, p0, Lxvi;->s:Laxxf;

    .line 65
    .line 66
    new-instance v3, Lamie;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v3, v2, v1, v4}, Lamie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lxvi;->j:Lbqgo;

    .line 77
    .line 78
    iget-boolean v2, p0, Lxvi;->i:Z

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Llwe;->h:Llwe;

    .line 83
    .line 84
    if-eq p1, v2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lxvi;->b:Lxvq;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lxvq;->a(I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lxur;->a:Lxur;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lxvi;->t(Lxur;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lxvi;->f:Lcgri;

    .line 98
    .line 99
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Laahj;

    .line 104
    .line 105
    invoke-virtual {v1}, Llwf;->t()Lbfjy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lxuh;->a:Lxuh;

    .line 110
    .line 111
    new-instance v3, Lxvh;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lxvh;-><init>(Lxvi;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v2, v3}, Laahj;->e(Lbfjy;Lxuh;Lxuj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-interface {v0}, Lbpxo;->close()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    throw p1
.end method

.method public pW()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxvi;->h:Lasqq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxvi;->i:Z

    .line 6
    .line 7
    new-instance v1, Lxvg;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lxvg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lxvi;->j:Lbqgo;

    .line 14
    .line 15
    iput-boolean v0, p0, Lxvi;->q:Z

    .line 16
    .line 17
    sget-object v0, Lxur;->a:Lxur;

    .line 18
    .line 19
    iput-object v0, p0, Lxvi;->k:Lxur;

    .line 20
    .line 21
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lxvi;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()Llwf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvi;->h:Lasqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llwf;

    .line 12
    .line 13
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxvi;->u()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxvi;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t(Lxur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxvi;->o:Lanbe;

    .line 2
    .line 3
    iget-object v1, p0, Lxvi;->h:Lasqq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanbe;->h(Lasqq;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxvi;->j:Lbqgo;

    .line 13
    .line 14
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lxvi;->k:Lxur;

    .line 27
    .line 28
    iget-object p1, p0, Lxvi;->p:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, Lxhb;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lxhb;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
