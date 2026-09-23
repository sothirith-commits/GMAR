.class public Lajjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjb;


# instance fields
.field public final a:Lbdih;

.field public final b:Lckbj;

.field public final c:Leya;

.field public final d:Lajev;

.field public e:Lajkm;

.field private final f:Lajjt;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laujh;

.field private final i:Lajft;

.field private final j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final k:Z

.field private final l:Z

.field private final m:Lajju;

.field private final n:Ljava/util/List;

.field private final o:Lajjy;

.field private p:Z


# direct methods
.method public constructor <init>(Lbdih;Lajjt;Laybp;Lckbj;Ljava/util/concurrent/Executor;Laujh;Laebe;Lajft;Lajev;ZLeya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajjv;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Lajjv;->f:Lajjt;

    .line 7
    .line 8
    iput-object p4, p0, Lajjv;->b:Lckbj;

    .line 9
    .line 10
    iput-object p5, p0, Lajjv;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p6, p0, Lajjv;->h:Laujh;

    .line 13
    .line 14
    iput-object p8, p0, Lajjv;->i:Lajft;

    .line 15
    .line 16
    invoke-interface {p7}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lajjv;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    invoke-virtual {p9}, Lajev;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lajjv;->k:Z

    .line 27
    .line 28
    iput-boolean p10, p0, Lajjv;->l:Z

    .line 29
    .line 30
    iput-object p9, p0, Lajjv;->d:Lajev;

    .line 31
    .line 32
    iput-object p11, p0, Lajjv;->c:Leya;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lajjv;->n:Ljava/util/List;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lajjv;->p:Z

    .line 43
    .line 44
    iget-object p2, p9, Lajev;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p8, p2}, Lajft;->t(Ljava/lang/String;)Laqlu;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Laqlu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p4, p3

    .line 53
    new-instance p3, Lajju;

    .line 54
    .line 55
    move-object p5, p4

    .line 56
    iget-object p4, p5, Laybp;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p6, p5, Laybp;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p6}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    check-cast p6, Lajgh;

    .line 65
    .line 66
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object p7, p5

    .line 70
    move-object p5, p6

    .line 71
    iget-object p6, p7, Laybp;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p7, p7, Laybp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p7}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    check-cast p7, Lajgg;

    .line 80
    .line 81
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object p8, p2

    .line 85
    check-cast p8, Leyj;

    .line 86
    .line 87
    invoke-direct/range {p3 .. p8}, Lajju;-><init>(Lckbj;Lajgh;Lckbj;Lajgg;Leyj;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p3, Lajju;->a:Leyj;

    .line 91
    .line 92
    new-instance p4, Laeze;

    .line 93
    .line 94
    const/16 p5, 0x8

    .line 95
    .line 96
    invoke-direct {p4, p3, p5}, Laeze;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p4}, Leyj;->h(Leyn;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lajjv;->m:Lajju;

    .line 103
    .line 104
    new-instance p2, Lajjy;

    .line 105
    .line 106
    iget-object p3, p9, Lajev;->c:Leym;

    .line 107
    .line 108
    invoke-virtual {p3}, Leyj;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lajeu;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lajeu;->a()Lajet;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object p4, Lajet;->c:Lajet;

    .line 122
    .line 123
    new-instance p5, Lajfl;

    .line 124
    .line 125
    const/4 p6, 0x5

    .line 126
    invoke-direct {p5, p9, p6}, Lajfl;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    if-ne p3, p4, :cond_0

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    :cond_0
    invoke-direct {p2, p1, p5}, Lajjy;-><init>(ZLjava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lajjv;->o:Lajjy;

    .line 136
    .line 137
    return-void
.end method

.method public static synthetic s(Lajjv;Lajeu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajeu;->a()Lajet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajet;->b:Lajet;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lajet;->c:Lajet;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lajeu;->b()Lbwtf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbwtf;->d:Lcegi;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lajjv;->p:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lajjv;->p:Z

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lajjv;->a:Lbdih;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lajeu;->b()Lbwtf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lbwtf;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lajjv;->k:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lajjv;->h:Laujh;

    .line 52
    .line 53
    iget-object p0, p0, Lajjv;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 54
    .line 55
    sget-object v1, Laujw;->nz:Laujr;

    .line 56
    .line 57
    invoke-virtual {p1}, Lajeu;->b()Lbwtf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lbwtf;->e:Lceei;

    .line 62
    .line 63
    invoke-interface {v0, v1, p0, p1}, Laujh;->ao(Laujr;Landroid/accounts/Account;Lceei;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static synthetic t(Lajjv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajjv;->d:Lajev;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lajev;->j(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajjv;->a:Lbdih;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u(Lajjv;Lajjf;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lajjf;->k()Lcblg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcblg;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lajjv;->i:Lajft;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lajft;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Laivs;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p2, p0, v0}, Laivs;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lajjv;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic v(Lajjv;Lajeu;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lajeu;->a()Lajet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajet;->c:Lajet;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 14
    :goto_0
    iget-object v5, p0, Lajjv;->o:Lajjy;

    .line 15
    .line 16
    iput-boolean v4, v5, Lajjy;->a:Z

    .line 17
    .line 18
    iget-object v4, p0, Lajjv;->e:Lajkm;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v5, Lajet;->g:Lajet;

    .line 24
    .line 25
    if-ne v0, v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    invoke-virtual {v4, v2}, Lajkm;->q(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lajet;->b:Lajet;

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lajeu;->b()Lbwtf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lbwtf;->d:Lcegi;

    .line 43
    .line 44
    iget-object v1, p0, Lajjv;->n:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lyog;

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lyog;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lagjx;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Lagjx;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lajeu;->b()Lbwtf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Lbwtf;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Lajjv;->k:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lajjv;->h:Laujh;

    .line 89
    .line 90
    iget-object v1, p0, Lajjv;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 91
    .line 92
    sget-object v2, Laujw;->ny:Laujr;

    .line 93
    .line 94
    invoke-virtual {p1}, Lajeu;->b()Lbwtf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lbwtf;->e:Lceei;

    .line 99
    .line 100
    invoke-interface {v0, v2, v1, p1}, Laujh;->ao(Laujr;Landroid/accounts/Account;Lceei;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lajjv;->a:Lbdih;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public a()Lbugb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajjv;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbugb;->c:Lbugb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbugb;->d:Lbugb;

    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjv;->o:Lajjy;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmfk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lmfk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lmfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjv;->e:Lajkm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lajjf;)Lmkr;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lajjv;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lajjv;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcfgn;->F:Lbrxm;

    .line 12
    .line 13
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lmkt;->h()Lmks;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lmkl;

    .line 22
    .line 23
    invoke-direct {v3}, Lmkl;-><init>()V

    .line 24
    .line 25
    .line 26
    const v4, 0x7f141810

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lmkl;->e(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, Lmkl;->f:Lazhw;

    .line 33
    .line 34
    new-instance v0, Lafmx;

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v4, v1}, Lafmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lmkn;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lmkn;-><init>(Lmkl;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lmks;->a(Lmkn;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcfgn;->E:Lbrxm;

    .line 53
    .line 54
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lmks;->j(Lazhw;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lajjv;->b:Lckbj;

    .line 62
    .line 63
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Llht;

    .line 68
    .line 69
    invoke-interface {p1}, Lajjf;->k()Lcblg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcblg;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object p1, v1, v3

    .line 80
    .line 81
    const p1, 0x7f141736

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v2, Lmks;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Lmks;->c()Lmkt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    :goto_0
    return-object v1
.end method

.method public g()Lajiy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lajje;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajjv;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajjv;->m:Lajju;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public i()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->G:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lazhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajjv;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfgn;->ao:Lbrxm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcfgn;->V:Lbrxm;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lajjv;->d:Lajev;

    .line 2
    .line 3
    iget-object v0, v0, Lajev;->c:Leym;

    .line 4
    .line 5
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajeu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lajeu;->a()Lajet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lajet;->e:Lajet;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lajjv;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lajjv;->p:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajjv;->d:Lajev;

    .line 15
    .line 16
    iget-object v0, v0, Lajev;->c:Leym;

    .line 17
    .line 18
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lajeu;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lajeu;->a()Lajet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lajet;->b:Lajet;

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lajjv;->h:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->hr:Laujp;

    .line 4
    .line 5
    iget-object v2, p0, Lajjv;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Laujh;->d(Laujp;Landroid/accounts/Account;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lajjv;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lajjv;->b:Lckbj;

    .line 22
    .line 23
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llht;

    .line 28
    .line 29
    const v1, 0x7f142050

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lajjv;->b:Lckbj;

    .line 38
    .line 39
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Llht;

    .line 44
    .line 45
    const v1, 0x7f14204f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lajjf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajjv;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lcbhc;)Lajjs;
    .locals 2

    .line 1
    iget-object v0, p0, Lajjv;->f:Lajjt;

    .line 2
    .line 3
    iget-object v1, p0, Lajjv;->c:Leya;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p0}, Lajjt;->a(Leya;Lcbhc;Lajjb;)Lajjs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
