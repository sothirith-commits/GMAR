.class public abstract Ltlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbgoz;

.field public final c:Lbcpq;

.field public final d:Lculq;

.field public final e:Lajug;

.field public f:Ljava/lang/Object;

.field public g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Landroid/content/Context;

.field private final j:Luqj;

.field private final k:Lpon;

.field private final l:Lbcgg;

.field private final m:Lbcgg;

.field private final n:Lbmsi;

.field private final o:Lculw;

.field private p:Ljava/lang/Object;

.field private final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqfm;Landroid/content/Context;Luqj;Lbgoz;Lpon;Lbcpq;Lculq;Lbcgg;Lbcgg;Lajug;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Ltlj;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Ltlj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Ltlj;->i:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, Ltlj;->j:Luqj;

    .line 18
    .line 19
    iput-object p6, p0, Ltlj;->b:Lbgoz;

    .line 20
    .line 21
    iput-object p7, p0, Ltlj;->k:Lpon;

    .line 22
    .line 23
    iput-object p8, p0, Ltlj;->c:Lbcpq;

    .line 24
    .line 25
    iput-object p9, p0, Ltlj;->d:Lculq;

    .line 26
    .line 27
    iput-object p10, p0, Ltlj;->l:Lbcgg;

    .line 28
    .line 29
    iput-object p11, p0, Ltlj;->m:Lbcgg;

    .line 30
    .line 31
    iput-object p12, p0, Ltlj;->e:Lajug;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lqfm;->c()Lbmsi;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iput-object p2, p0, Ltlj;->n:Lbmsi;

    .line 38
    .line 39
    new-instance p2, Ltdc;

    .line 40
    .line 41
    const/16 p3, 0x11

    .line 42
    const/4 p4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0, p4, p3}, Ltdc;-><init>(Ltlj;Lcudt;I)V

    .line 46
    const/4 p3, 0x3

    .line 47
    const/4 p5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p9, p4, p5, p2, p3}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iput-object p2, p0, Ltlj;->o:Lculw;

    .line 54
    .line 55
    iput-object p1, p0, Ltlj;->f:Ljava/lang/Object;

    .line 56
    const/4 p1, 0x1

    .line 57
    .line 58
    iput-boolean p1, p0, Ltlj;->q:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltlj;->l:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltlj;->m:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltlj;->j:Luqj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luqj;->h()I

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltlj;->j:Luqj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luqj;->b()V

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b096f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    check-cast p0, Luuc;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v0}, Luuc;->smoothScrollTo(II)V

    .line 23
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltlj;->q:Z

    .line 3
    return p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltlj;->f:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltlj;->g:Z

    .line 3
    return p0
.end method

.method public final j(Ljava/lang/Object;)Lbgqu;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lacx;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltlj;->q:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x7

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lacx;-><init>(Ltlj;Ljava/lang/Object;ZLcudt;I)V

    .line 15
    .line 16
    iget-object p0, v1, Ltlj;->d:Lculq;

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, p1, v0, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 23
    .line 24
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 25
    return-object p0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltlj;->n:Lbmsi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Required value was null."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract p()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected final r(Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Ltlg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ltlg;

    .line 8
    .line 9
    iget v1, v0, Ltlg;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ltlg;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ltlg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ltlg;-><init>(Ltlj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ltlg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ltlg;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-object p0, v0, Ltlg;->d:Lbygw;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p1, p0, Ltlj;->e:Lajug;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iput v5, v0, Ltlg;->c:I

    .line 78
    .line 79
    sget-object p1, Lbygw;->a:Lbygw;

    .line 80
    .line 81
    if-eq p1, v1, :cond_7

    .line 82
    .line 83
    :goto_1
    iget-object p0, p0, Ltlj;->o:Lculw;

    .line 84
    .line 85
    check-cast p1, Lbygw;

    .line 86
    .line 87
    iput-object p1, v0, Ltlg;->d:Lbygw;

    .line 88
    .line 89
    iput v4, v0, Ltlg;->c:I

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    if-eq p0, v1, :cond_7

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v6

    .line 99
    .line 100
    :goto_2
    check-cast p1, Lbygw;

    .line 101
    .line 102
    if-eq p1, p0, :cond_6

    .line 103
    const/4 p0, 0x0

    .line 104
    .line 105
    iput-object p0, v0, Ltlg;->d:Lbygw;

    .line 106
    .line 107
    iput v3, v0, Ltlg;->c:I

    .line 108
    .line 109
    sget-object p0, Lcubp;->a:Lcubp;

    .line 110
    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    return-object p0

    .line 114
    .line 115
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 116
    return-object p0

    .line 117
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final s(Ljava/lang/Object;ZZLcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p4, Ltlh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Ltlh;

    .line 8
    .line 9
    iget v1, v0, Ltlh;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ltlh;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ltlh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Ltlh;-><init>(Ltlj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Ltlh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ltlh;->f:I

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    iget-boolean p3, v0, Ltlh;->c:Z

    .line 64
    .line 65
    iget-boolean p2, v0, Ltlh;->b:Z

    .line 66
    .line 67
    iget-object p1, v0, Ltlh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 75
    .line 76
    :try_start_2
    iput-object p1, v0, Ltlh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean p2, v0, Ltlh;->b:Z

    .line 79
    .line 80
    iput-boolean p3, v0, Ltlh;->c:Z

    .line 81
    .line 82
    iput v7, v0, Ltlh;->f:I

    .line 83
    .line 84
    new-instance p4, Ldeg;

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    .line 89
    invoke-direct {p4, p0, p1, v6, v2}, Ldeg;-><init>(Ltlj;Ljava/lang/Object;Lcudt;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p4, v0}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 93
    move-result-object p4

    .line 94
    .line 95
    if-eq p4, v1, :cond_5

    .line 96
    .line 97
    sget-object p4, Lcubp;->a:Lcubp;

    .line 98
    .line 99
    :cond_5
    if-ne p4, v1, :cond_6

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    :goto_1
    iget-object p4, p0, Ltlj;->k:Lpon;

    .line 103
    .line 104
    iget-object v2, p0, Ltlj;->i:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    const v8, 0x7f14065e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, v2, v7}, Lpon;->q(Ljava/lang/String;I)V

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    iget-object p2, p0, Ltlj;->b:Lbgoz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lbgoz;->a(Lbgqx;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0, p1}, Ltlj;->u(Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-object p1, p0, Ltlj;->c:Lbcpq;

    .line 127
    .line 128
    sget-object p2, Lbctv;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lbcou;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lbcou;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :catch_0
    iget-object p1, p0, Ltlj;->k:Lpon;

    .line 141
    .line 142
    iget-object p2, p0, Ltlj;->i:Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    const p4, 0x7f14065d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p2, v7}, Lpon;->q(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lbgre;->e(Lbgqx;)Lbgqa;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iput-object v6, v0, Ltlh;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean p3, v0, Ltlh;->b:Z

    .line 163
    .line 164
    iput v5, v0, Ltlh;->f:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ltlj;->t(Lcudt;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-ne p1, v1, :cond_8

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_8
    :goto_2
    iget-object p1, p0, Ltlj;->c:Lbcpq;

    .line 174
    .line 175
    sget-object p2, Lbctv;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Lbcou;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lbcou;->a(I)V

    .line 185
    .line 186
    :goto_3
    :try_start_3
    iput-object v6, v0, Ltlh;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, v0, Ltlh;->f:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ltlj;->r(Lcudt;)Ljava/lang/Object;

    .line 192
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    .line 194
    if-ne p0, v1, :cond_9

    .line 195
    :goto_4
    return-object v1

    .line 196
    .line 197
    :catch_1
    :cond_9
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 198
    return-object p0
.end method

.method public final t(Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Ltli;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ltli;

    .line 8
    .line 9
    iget v1, v0, Ltli;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ltli;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ltli;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ltli;-><init>(Ltlj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ltli;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ltli;->e:I

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget v2, v0, Ltli;->a:I

    .line 40
    .line 41
    iget-object v5, v0, Ltli;->b:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move p1, v2

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_1
    const/4 v2, 0x3

    .line 63
    .line 64
    if-gt p1, v2, :cond_5

    .line 65
    .line 66
    add-int/lit8 v2, p1, 0x1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p0}, Ltlj;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p0, v0, Ltli;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Ltli;->a:I

    .line 75
    .line 76
    iput v4, v0, Ltli;->e:I

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eq p1, v1, :cond_4

    .line 83
    move-object v5, p0

    .line 84
    .line 85
    :goto_2
    check-cast v5, Ltlj;

    .line 86
    .line 87
    iput-object p1, v5, Ltlj;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, p0, Ltlj;->p:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Ltlj;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Ltlj;->p:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Ltlj;->c:Lbcpq;

    .line 98
    .line 99
    sget-object v5, Lbctv;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lbcou;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lbcou;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    iget-object p1, p0, Ltlj;->b:Lbgoz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    return-object v1

    .line 116
    .line 117
    :goto_3
    :try_start_2
    iget-object v2, p0, Ltlj;->h:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, p0, Ltlj;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p0, Ltlj;->c:Lbcpq;

    .line 122
    .line 123
    sget-object v5, Lbctv;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Lbcou;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lbcou;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    iget-object v2, p0, Ltlj;->b:Lbgoz;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0}, Lbgoz;->a(Lbgqx;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :goto_4
    iget-object v0, p0, Ltlj;->b:Lbgoz;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 144
    throw p1

    .line 145
    .line 146
    :cond_5
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 147
    return-object p0
.end method

.method protected abstract u(Ljava/lang/Object;)V
.end method
