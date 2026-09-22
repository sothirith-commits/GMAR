.class public final Lxiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field public final a:Lcpuk;

.field public final b:Layxj;

.field public final c:Laxre;

.field public final d:Lxjg;

.field public final e:Lxjb;

.field public final f:Lcpuk;

.field public final g:Lxje;

.field public final h:Lpgr;

.field public i:Lcjfk;

.field public final j:Lbmvt;

.field private final k:Lnxq;

.field private final l:Lbyve;

.field private m:Z

.field private final n:Laxtp;

.field private final o:Lcacj;

.field private final p:Laasd;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Layxj;Lajzi;Lxjg;Lxjb;Laxtp;Lcpuk;Laasd;Lxje;Lcacj;Lpgr;Lbyve;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxiw;->k:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lxiw;->a:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lxiw;->b:Layxj;

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Lajzi;->d()Laxre;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lxiw;->c:Laxre;

    .line 16
    .line 17
    iput-object p5, p0, Lxiw;->d:Lxjg;

    .line 18
    .line 19
    iput-object p6, p0, Lxiw;->e:Lxjb;

    .line 20
    .line 21
    iput-object p7, p0, Lxiw;->n:Laxtp;

    .line 22
    .line 23
    iput-object p8, p0, Lxiw;->f:Lcpuk;

    .line 24
    .line 25
    iput-object p9, p0, Lxiw;->p:Laasd;

    .line 26
    .line 27
    iput-object p10, p0, Lxiw;->g:Lxje;

    .line 28
    .line 29
    iput-object p11, p0, Lxiw;->o:Lcacj;

    .line 30
    .line 31
    iput-object p12, p0, Lxiw;->h:Lpgr;

    .line 32
    .line 33
    iput-object p13, p0, Lxiw;->l:Lbyve;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput-object p1, p0, Lxiw;->i:Lcjfk;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-boolean p1, p0, Lxiw;->m:Z

    .line 40
    .line 41
    new-instance p1, Lbmvt;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    iput-object p1, p0, Lxiw;->j:Lbmvt;

    .line 49
    return-void
.end method

.method private final i(JLcuux;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiw;->l:Lbyve;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbyve;->a()Lj$/time/Instant;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private final j()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lxiw;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lazfy;

    .line 9
    .line 10
    sget-object v1, Lciun;->cc:Lciun;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sget-object v2, Lazfy;->b:Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lxiw;->n:Laxtp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lcezx;

    .line 39
    .line 40
    iget v4, v4, Lcezx;->Z:I

    .line 41
    int-to-long v4, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lcuux;->e(J)Lcuux;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v4}, Lxiw;->i(JLcuux;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcezx;

    .line 58
    .line 59
    iget v0, v0, Lcezx;->aa:I

    .line 60
    .line 61
    iget-object v1, p0, Lxiw;->b:Layxj;

    .line 62
    .line 63
    iget-object p0, p0, Lxiw;->c:Laxre;

    .line 64
    .line 65
    sget-object v2, Layxy;->jQ:Layxs;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, p0, v3}, Layxj;->d(Layxs;Landroid/accounts/Account;I)I

    .line 69
    move-result v4

    .line 70
    .line 71
    if-ge v4, v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Layxy;->jO:Layxq;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, p0, v3}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 77
    .line 78
    sget-object v0, Layxy;->jP:Layxs;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, p0, v3}, Layxj;->F(Layxs;Landroid/accounts/Account;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2, p0}, Layxj;->u(Layxs;Landroid/accounts/Account;)V

    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_1
    :goto_0
    return v3
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazfv;->c:Lazfv;

    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxiw;->i:Lcjfk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lxiw;->e:Lxjb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxjb;->o(Lcjfk;)I

    .line 10
    move-result p0

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lazfw;->b:Lazfw;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lazfw;->d:Lazfw;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lazfw;->b:Lazfw;

    .line 34
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lciun;->cc:Lciun;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lxiw;->k:Lnxq;

    .line 3
    .line 4
    const/16 v1, 0x1e0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbzrh;->aR(Landroid/content/Context;I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxiw;->g:Lxje;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lxje;->i()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lxiw;->o:Lcacj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcacj;->aq()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcacj;->ao()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lxiw;->b:Layxj;

    .line 42
    .line 43
    iget-object v3, p0, Lxiw;->c:Laxre;

    .line 44
    .line 45
    sget-object v4, Layxy;->oO:Layxv;

    .line 46
    .line 47
    const-class v5, Lxjf;

    .line 48
    .line 49
    sget-object v6, Lxjf;->a:Lxjf;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4, v3, v5, v6}, Layxj;->aj(Layxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lxjf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lxjf;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    :goto_0
    if-nez v0, :cond_3

    .line 62
    return v1

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lxiw;->b:Layxj;

    .line 65
    .line 66
    iget-object v3, p0, Lxiw;->c:Laxre;

    .line 67
    .line 68
    sget-object v4, Layxy;->jO:Layxq;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v4, v3, v1}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lxiw;->j()Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    .line 81
    :cond_4
    iget-boolean v4, p0, Lxiw;->m:Z

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    sget-object v4, Layxy;->jP:Layxs;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4, v3, v1}, Layxj;->d(Layxs;Landroid/accounts/Account;I)I

    .line 89
    move-result v0

    .line 90
    .line 91
    iget-object v3, p0, Lxiw;->n:Laxtp;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lcezx;

    .line 98
    .line 99
    iget v4, v4, Lcezx;->Y:I

    .line 100
    .line 101
    if-le v0, v4, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lxiw;->j()Z

    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    .line 108
    :cond_5
    iget-object v4, p0, Lxiw;->a:Lcpuk;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Lazfy;

    .line 115
    .line 116
    sget-object v5, Lciun;->cc:Lciun;

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v5}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 124
    move-result-wide v4

    .line 125
    .line 126
    sget-object v6, Lazfy;->b:Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 130
    move-result-wide v6

    .line 131
    .line 132
    cmp-long v6, v4, v6

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    return v2

    .line 138
    :cond_6
    return v1

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcezx;

    .line 145
    .line 146
    iget v0, v0, Lcezx;->X:I

    .line 147
    int-to-long v0, v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lcuux;->h(J)Lcuux;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v4, v5, v0}, Lxiw;->i(JLcuux;)Z

    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_8
    return v2
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lazfw;->d:Lazfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lazfw;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lxiw;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lxiw;->m:Z

    .line 16
    .line 17
    iget-object v0, p0, Lxiw;->b:Layxj;

    .line 18
    .line 19
    iget-object v1, p0, Lxiw;->c:Laxre;

    .line 20
    .line 21
    sget-object v2, Layxy;->jP:Layxs;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Layxj;->u(Layxs;Landroid/accounts/Account;)V

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lxiw;->j:Lbmvt;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 32
    :cond_1
    return p1
.end method

.method public final g()Lbbxo;
    .locals 12

    .line 1
    .line 2
    new-instance v2, Lwyz;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Lwyz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance v6, Lwyz;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    .line 14
    invoke-direct {v6, p0, v0}, Lwyz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    new-instance v9, Lwyz;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    .line 21
    invoke-direct {v9, p0, v0}, Lwyz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object v10, p0, Lxiw;->i:Lcjfk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object p0, p0, Lxiw;->p:Laasd;

    .line 29
    .line 30
    iget-object v0, p0, Laasd;->a:Ljava/lang/Object;

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    new-instance v0, Lbbxa;

    .line 34
    move-object v11, v1

    .line 35
    .line 36
    check-cast v11, Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    const v1, 0x7f14109b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v3, Lcohp;->cY:Lbxkg;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v10}, Laasd;->Q(Lbxkg;Lcjfk;)Lbcjc;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lbbxa;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Lbhan;I)V

    .line 55
    .line 56
    new-instance v3, Lbbxa;

    .line 57
    .line 58
    .line 59
    const v1, 0x7f14108a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    sget-object v1, Lcohp;->cX:Lbxkg;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v10}, Laasd;->Q(Lbxkg;Lcjfk;)Lbcjc;

    .line 69
    move-result-object v1

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    move-object v5, v6

    .line 73
    move-object v6, v1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, Lbbxa;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Lbhan;I)V

    .line 77
    .line 78
    iget-object p0, p0, Laasd;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lxjb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v10}, Lxjb;->o(Lcjfk;)I

    .line 84
    move-result p0

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    .line 91
    const v2, 0x7f14108b

    .line 92
    .line 93
    .line 94
    const v4, 0x7f141089

    .line 95
    .line 96
    if-eq p0, v1, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v11, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    const-string v4, " "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 130
    const/4 v4, 0x1

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    move-result v1

    .line 138
    .line 139
    const/16 v4, 0x21

    .line 140
    const/4 v5, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p0, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    new-instance p0, Lbbxq;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lbbxq;->b(Lbgzu;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lbbxq;->f(Lbbxa;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lbbxq;->i(Lbbxa;)V

    .line 162
    .line 163
    sget-object v0, Lcohp;->cV:Lbxkg;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v10}, Laasd;->Q(Lbxkg;Lcjfk;)Lbcjc;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lbbxq;->g(Lbcjc;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v9}, Lbbxq;->d(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    sget-object v0, Lcohp;->cW:Lbxkg;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v10}, Laasd;->Q(Lbxkg;Lcjfk;)Lbcjc;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lbbxq;->c(Lbcjc;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lbbxq;->a()Lbbxp;

    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public final h()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiw;->j:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method
