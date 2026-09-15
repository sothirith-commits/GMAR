.class public final Lzui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzuj;

.field public final b:Lbghz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lblif;

.field public final e:Lzuk;

.field public final f:Lbzpv;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public final j:Lblbc;

.field public final k:Lcmvf;

.field public final l:Lqft;

.field private final m:Lbcgk;

.field private final n:Laigf;

.field private final o:Lztt;

.field private final p:Lakhp;


# direct methods
.method public constructor <init>(Lblbc;Ljava/util/concurrent/Executor;Lzuj;Lbzpv;Lbghz;Laigf;Lakhp;Lztt;Lbcgk;Lblif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzuk;

    .line 5
    .line 6
    invoke-direct {v0}, Lzuk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzui;->e:Lzuk;

    .line 10
    .line 11
    sget-object v0, Lceyh;->a:Lceyh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzui;->k:Lcmvf;

    .line 18
    .line 19
    iput-object p1, p0, Lzui;->j:Lblbc;

    .line 20
    .line 21
    iput-object p2, p0, Lzui;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p1, Lqft;

    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, p2, v0}, Lqft;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzui;->l:Lqft;

    .line 31
    .line 32
    iput-object p3, p0, Lzui;->a:Lzuj;

    .line 33
    .line 34
    iput-object p4, p0, Lzui;->f:Lbzpv;

    .line 35
    .line 36
    iput-object p5, p0, Lzui;->b:Lbghz;

    .line 37
    .line 38
    iput-object p6, p0, Lzui;->n:Laigf;

    .line 39
    .line 40
    iput-object p7, p0, Lzui;->p:Lakhp;

    .line 41
    .line 42
    iput-object p8, p0, Lzui;->o:Lztt;

    .line 43
    .line 44
    iput-object p9, p0, Lzui;->m:Lbcgk;

    .line 45
    .line 46
    iput-object p10, p0, Lzui;->d:Lblif;

    .line 47
    .line 48
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzui;->e:Lzuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzuk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzui;->k:Lcmvf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvf;->clear()Lcmvf;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzui;->j:Lblbc;

    .line 12
    .line 13
    iget-object v1, p0, Lzui;->l:Lqft;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lblbc;->c(Lblal;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lzui;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final f(Lbxyp;)V
    .locals 3

    .line 1
    new-instance v0, Lbchx;

    .line 2
    .line 3
    iget-object v1, p0, Lzui;->b:Lbghz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2, v2}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzui;->m:Lbcgk;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzui;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lzui;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzui;->e:Lzuk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzuk;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lzui;->k:Lcmvf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v0, Lceyh;

    .line 16
    .line 17
    sget-object v1, Lceyh;->a:Lceyh;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iput v1, v0, Lceyh;->e:I

    .line 21
    .line 22
    iget v1, v0, Lceyh;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    iput v1, v0, Lceyh;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lzui;->d()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lzui;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lblai;)V
    .locals 9

    .line 1
    iget-object v5, p0, Lzui;->p:Lakhp;

    .line 2
    .line 3
    invoke-virtual {v5}, Lakhp;->x()Lpki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpki;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    iget-object v6, p0, Lzui;->e:Lzuk;

    .line 17
    .line 18
    iget-object v0, v6, Lzuk;->l:Lbixu;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzul;->d(Lblai;Lbixu;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lzui;->a:Lzuj;

    .line 27
    .line 28
    iget-object v0, v2, Lzuj;->f:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_2
    invoke-static {p1, v6}, Lzul;->a(Lblai;Lzuk;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v6, Lzuk;->f:I

    .line 43
    .line 44
    iget-object v0, p1, Lblai;->a:Lchli;

    .line 45
    .line 46
    iget-object v0, v0, Lchli;->c:Lchlf;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lchlf;->a:Lchlf;

    .line 51
    .line 52
    :cond_3
    iget v0, v0, Lchlf;->c:I

    .line 53
    .line 54
    invoke-static {v0}, La;->aq(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    move v8, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 v3, 0x5

    .line 65
    if-ne v0, v3, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lzul;->b(Lblai;)Lchkr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lchkr;->j:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v0, v6, Lzuk;->f:I

    .line 76
    .line 77
    if-gt v0, v7, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v6, Lzuk;->b:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iput-boolean v7, v6, Lzuk;->b:Z

    .line 84
    .line 85
    move v8, v7

    .line 86
    :goto_0
    if-eqz v8, :cond_6

    .line 87
    .line 88
    sget-object v0, Lbxyp;->eI:Lbxyp;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lzui;->f(Lbxyp;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lzui;->k:Lcmvf;

    .line 94
    .line 95
    iget-object v3, p0, Lzui;->n:Laigf;

    .line 96
    .line 97
    iget-object v4, p0, Lzui;->b:Lbghz;

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    invoke-static/range {v0 .. v6}, Lzul;->e(Lblai;Lcmvf;Lzuj;Laigf;Lbghz;Lakhp;Lzuk;)V

    .line 101
    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lzui;->d()V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v2}, Lzuj;->a()Lbmsi;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    iget-boolean p1, v6, Lzuk;->d:Z

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lzui;->d()V

    .line 132
    .line 133
    .line 134
    iput-boolean v7, v6, Lzuk;->d:Z

    .line 135
    .line 136
    :cond_8
    return-void

    .line 137
    :goto_1
    invoke-virtual {p0, v0}, Lzui;->c(Lblai;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final c(Lblai;)V
    .locals 7

    .line 1
    iget-object v6, p0, Lzui;->e:Lzuk;

    .line 2
    .line 3
    iget-boolean v0, v6, Lzuk;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lzui;->k:Lcmvf;

    .line 9
    .line 10
    iget-object v2, p0, Lzui;->a:Lzuj;

    .line 11
    .line 12
    iget-object v3, p0, Lzui;->n:Laigf;

    .line 13
    .line 14
    iget-object v4, p0, Lzui;->b:Lbghz;

    .line 15
    .line 16
    iget-object v5, p0, Lzui;->p:Lakhp;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lzul;->e(Lblai;Lcmvf;Lzuj;Laigf;Lbghz;Lakhp;Lzuk;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lzuj;->f:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lzui;->d()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lzui;->g()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, v6, Lzuk;->b:Z

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5}, Lakhp;->x()Lpki;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lpki;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lbxyp;->eJ:Lbxyp;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lzui;->f(Lbxyp;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lbxyp;->eO:Lbxyp;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lzui;->f(Lbxyp;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lzui;->i:Ljava/lang/Runnable;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-direct {p0}, Lzui;->e()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzui;->k:Lcmvf;

    .line 2
    .line 3
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast v1, Lceyh;

    .line 6
    .line 7
    iget v1, v1, Lceyh;->e:I

    .line 8
    .line 9
    invoke-static {v1}, La;->bB(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget-object v3, p0, Lzui;->a:Lzuj;

    .line 18
    .line 19
    iget-object v4, v3, Lzuj;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v1, v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    if-eq v1, v5, :cond_2

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v1, Lceyh;

    .line 42
    .line 43
    iget v1, v1, Lceyh;->e:I

    .line 44
    .line 45
    invoke-static {v1}, La;->bB(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_3
    iget-object v4, v3, Lzuj;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v5, Lceyh;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v7, v5, Lceyh;->b:I

    .line 65
    .line 66
    or-int/2addr v2, v7

    .line 67
    iput v2, v5, Lceyh;->b:I

    .line 68
    .line 69
    iput-object v4, v5, Lceyh;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v2, Lceyh;

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    iput v1, v2, Lceyh;->e:I

    .line 81
    .line 82
    iget v1, v2, Lceyh;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    iput v1, v2, Lceyh;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v1, Lceyh;

    .line 94
    .line 95
    iput-object v6, v1, Lceyh;->d:Lcjwx;

    .line 96
    .line 97
    iget v2, v1, Lceyh;->b:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, -0x3

    .line 100
    .line 101
    iput v2, v1, Lceyh;->b:I

    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lzui;->e:Lzuk;

    .line 104
    .line 105
    iget-object v2, v3, Lzuj;->f:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v3}, Lzuj;->a()Lbmsi;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    iget-boolean v2, v1, Lzuk;->d:Z

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_1
    return-void

    .line 141
    :cond_7
    :goto_2
    iget-boolean v2, v3, Lzuj;->g:Z

    .line 142
    .line 143
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v3, Lceyh;

    .line 146
    .line 147
    iget-object v3, v3, Lceyh;->d:Lcjwx;

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    sget-object v3, Lcjwx;->a:Lcjwx;

    .line 152
    .line 153
    :cond_8
    iget v3, v3, Lcjwx;->b:I

    .line 154
    .line 155
    and-int/lit16 v3, v3, 0x200

    .line 156
    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v3, Lceyh;

    .line 162
    .line 163
    iget-object v3, v3, Lceyh;->d:Lcjwx;

    .line 164
    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    sget-object v3, Lcjwx;->a:Lcjwx;

    .line 168
    .line 169
    :cond_9
    iget-object v3, v3, Lcjwx;->l:Lcjxd;

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    sget-object v3, Lcjxd;->a:Lcjxd;

    .line 174
    .line 175
    :cond_a
    iget-object v4, v1, Lzuk;->m:Lcjxd;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    if-eqz v2, :cond_d

    .line 185
    .line 186
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast v1, Lceyh;

    .line 189
    .line 190
    iget-object v1, v1, Lceyh;->d:Lcjwx;

    .line 191
    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    sget-object v1, Lcjwx;->a:Lcjwx;

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v2, Lcjwx;

    .line 206
    .line 207
    iput-object v6, v2, Lcjwx;->l:Lcjxd;

    .line 208
    .line 209
    iget v3, v2, Lcjwx;->b:I

    .line 210
    .line 211
    and-int/lit16 v3, v3, -0x201

    .line 212
    .line 213
    iput v3, v2, Lcjwx;->b:I

    .line 214
    .line 215
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcjwx;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast v2, Lceyh;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v1, v2, Lceyh;->d:Lcjwx;

    .line 232
    .line 233
    iget v1, v2, Lceyh;->b:I

    .line 234
    .line 235
    or-int/lit8 v1, v1, 0x2

    .line 236
    .line 237
    iput v1, v2, Lceyh;->b:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    :goto_3
    iput-object v3, v1, Lzuk;->m:Lcjxd;

    .line 241
    .line 242
    :cond_e
    :goto_4
    iget-object p0, p0, Lzui;->o:Lztt;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lceyh;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lztt;->d(Lceyh;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
