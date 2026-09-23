.class public final Lamxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxb;
.implements Lalsr;


# instance fields
.field private final a:Llht;

.field private final b:Lbdih;

.field private final c:Lasce;

.field private final d:Labqk;

.field private final e:Laebe;

.field private final f:Lcgri;

.field private g:Llwf;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private final k:Lgx;


# direct methods
.method public constructor <init>(Llht;Lbdih;Lasce;Labqk;Laebe;Lcgri;Lgx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamxc;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lamxc;->i:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lamxc;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lamxc;->a:Llht;

    .line 14
    .line 15
    iput-object p2, p0, Lamxc;->b:Lbdih;

    .line 16
    .line 17
    iput-object p3, p0, Lamxc;->c:Lasce;

    .line 18
    .line 19
    iput-object p4, p0, Lamxc;->d:Labqk;

    .line 20
    .line 21
    iput-object p5, p0, Lamxc;->e:Laebe;

    .line 22
    .line 23
    iput-object p6, p0, Lamxc;->f:Lcgri;

    .line 24
    .line 25
    iput-object p7, p0, Lamxc;->k:Lgx;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic k(Lamxc;Lcbgo;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lamxc;->e:Laebe;

    .line 2
    .line 3
    invoke-interface {p2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcbgo;->c:Lcbgm;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcbgm;->a:Lcbgm;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lcbgm;->c:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p2, Lcahi;->a:Lcahi;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbvvm;

    .line 28
    .line 29
    sget-object v0, Lcahg;->b:Lcahg;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lbvvm;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v1, Lcahi;

    .line 37
    .line 38
    iget v0, v0, Lcahg;->aG:I

    .line 39
    .line 40
    iput v0, v1, Lcahi;->c:I

    .line 41
    .line 42
    iget v0, v1, Lcahi;->b:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    or-int/2addr v0, v2

    .line 46
    iput v0, v1, Lcahi;->b:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lbvvm;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v0, Lcahi;

    .line 54
    .line 55
    iput v2, v0, Lcahi;->d:I

    .line 56
    .line 57
    iget v1, v0, Lcahi;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, v0, Lcahi;->b:I

    .line 62
    .line 63
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcahi;

    .line 68
    .line 69
    new-instance v0, Lapnj;

    .line 70
    .line 71
    iget-object v1, p0, Lamxc;->g:Llwf;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, p2}, Lapnj;-><init>(Llwf;Lcahi;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lamxc;->c:Lasce;

    .line 80
    .line 81
    iget-object v1, p0, Lamxc;->d:Labqk;

    .line 82
    .line 83
    sget-object v3, Lasdc;->z:Lasdc;

    .line 84
    .line 85
    invoke-virtual {v0}, Lapnj;->a()Lcahi;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Lcahi;->c:I

    .line 90
    .line 91
    invoke-static {v4}, Lcahg;->a(I)Lcahg;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    sget-object v4, Lcahg;->a:Lcahg;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, p1, v3, v4}, Labqk;->a(Ljava/lang/String;Lasdc;Lcahg;)Lasdh;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lamxc;->k:Lgx;

    .line 104
    .line 105
    iget-object p0, p0, Lamxc;->g:Llwf;

    .line 106
    .line 107
    new-instance v3, Lasqq;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, v4, p0, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v0}, Lgx;->M(Lasqq;Lapnj;)Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacks;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v0, Lcfgn;->mg:Lbrxm;

    .line 118
    .line 119
    invoke-interface {p2, p1, p0, v0}, Lasce;->c(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object p0, p0, Lamxc;->f:Lcgri;

    .line 124
    .line 125
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Laaql;

    .line 130
    .line 131
    sget p1, Laaqu;->i:I

    .line 132
    .line 133
    invoke-virtual {p0}, Laaql;->n()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic n(Lamxc;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lamxc;->i:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lamxc;->i:Z

    .line 6
    .line 7
    iget-object p1, p0, Lamxc;->b:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamej;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lamej;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lmkr;
    .locals 7

    .line 1
    invoke-static {}, Lmkt;->h()Lmks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lamxc;->g:Llwf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmks;->c()Lmkt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Llwf;->av()Lcbgo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lmks;->c()Lmkt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v2, p0, Lamxc;->a:Llht;

    .line 26
    .line 27
    iget-object v3, p0, Lamxc;->g:Llwf;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v3}, Llwf;->bM()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v3, v5, v6

    .line 43
    .line 44
    const v3, 0x7f141098

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v5}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, Lmks;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v1, Lcbgo;->c:Lcbgm;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lcbgm;->a:Lcbgm;

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Lcbgm;->b:I

    .line 60
    .line 61
    and-int/2addr v3, v4

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v3, p0, Lamxc;->g:Llwf;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v3}, Llwf;->p()Lazhw;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v5, 0x7f14109a

    .line 79
    .line 80
    .line 81
    iput v5, v4, Lmkl;->l:I

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Llht;->getText(I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v4, Lmkl;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    new-instance v2, Lamtx;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-direct {v2, p0, v1, v5}, Lamtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lazhw;->b(Lazhw;)Lazht;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lcfgn;->mf:Lbrxm;

    .line 103
    .line 104
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 105
    .line 106
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v4, Lmkl;->f:Lazhw;

    .line 111
    .line 112
    new-instance v1, Lmkn;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Lmkn;-><init>(Lmkl;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lmks;->a(Lmkn;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0}, Lmks;->c()Lmkt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public c(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxc;->g:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llwf;->b()Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamxc;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamxc;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141097

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamxc;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamxc;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lamxc;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lamxc;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamxc;->a:Llht;

    .line 12
    .line 13
    iget-object v3, p0, Lamxc;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v4, 0xfa

    .line 16
    .line 17
    invoke-static {v3, v4}, Lbqgn;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    const v1, 0x7f141099

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lamxc;->a:Llht;

    .line 34
    .line 35
    iget-object v3, p0, Lamxc;->j:Ljava/lang/String;

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v2, v1

    .line 40
    .line 41
    const v1, 0x7f141096

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    iput-object p1, p0, Lamxc;->g:Llwf;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Llwf;->ck()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lamxc;->g:Llwf;

    .line 19
    .line 20
    invoke-virtual {p1}, Llwf;->av()Lcbgo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcbgo;->b:Lcbgn;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcbgn;->a:Lcbgn;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lcbgn;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lamxc;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0xfa

    .line 42
    .line 43
    if-le p1, v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lamxc;->h:Z

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamxc;->g:Llwf;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamxc;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lamxc;->i:Z

    .line 8
    .line 9
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamxc;->g:Llwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llwf;->ck()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
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
