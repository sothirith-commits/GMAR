.class public Lajul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtl;


# instance fields
.field public final a:Llht;

.field public final b:Lajpj;

.field public final c:Laaxw;

.field public final d:Lasqq;

.field public final e:Lazph;

.field private final f:Lmmo;

.field private final g:Lmfu;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Lajmo;

.field private final k:Llhx;

.field private l:Layru;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Llht;Lmmo;Lckbj;Lcgri;Lajpj;Lazph;Lcgri;Lajmo;Laaxw;Layhv;Llhx;Lasqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lajul;->l:Layru;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lajul;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lajul;->n:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lajul;->o:Z

    .line 13
    .line 14
    iput-object p1, p0, Lajul;->a:Llht;

    .line 15
    .line 16
    iput-object p2, p0, Lajul;->f:Lmmo;

    .line 17
    .line 18
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lagie;

    .line 23
    .line 24
    invoke-interface {p1}, Lagie;->e()Lmfu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lajul;->g:Lmfu;

    .line 29
    .line 30
    iput-object p4, p0, Lajul;->h:Lcgri;

    .line 31
    .line 32
    iput-object p5, p0, Lajul;->b:Lajpj;

    .line 33
    .line 34
    iput-object p6, p0, Lajul;->e:Lazph;

    .line 35
    .line 36
    iput-object p7, p0, Lajul;->i:Lcgri;

    .line 37
    .line 38
    iput-object p12, p0, Lajul;->d:Lasqq;

    .line 39
    .line 40
    iput-object p8, p0, Lajul;->j:Lajmo;

    .line 41
    .line 42
    iput-object p9, p0, Lajul;->c:Laaxw;

    .line 43
    .line 44
    iput-object p11, p0, Lajul;->k:Llhx;

    .line 45
    .line 46
    invoke-interface {p10}, Layhv;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lajuk;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lajuk;-><init>(Lajul;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lajul;->l:Layru;

    .line 58
    .line 59
    :cond_0
    invoke-interface {p2, p11}, Lmmo;->setSidePanelState(Llhx;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final t()Lajui;
    .locals 3

    .line 1
    iget-object v0, p0, Lajul;->d:Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lajul;->u()Lakle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0}, Lajul;->u()Lakle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lakle;->al()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v0, v1

    .line 38
    :goto_2
    const/4 v2, 0x5

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    sget-object v0, Lajui;->b:Lajui;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    if-ne v0, v1, :cond_6

    .line 49
    .line 50
    iget-boolean v0, p0, Lajul;->o:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    sget-object v0, Lajui;->c:Lajui;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_6
    :goto_4
    sget-object v0, Lajui;->a:Lajui;

    .line 59
    .line 60
    return-object v0
.end method

.method private final u()Lakle;
    .locals 1

    .line 1
    iget-object v0, p0, Lajul;->d:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakle;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Lmai;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajul;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajul;->i:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lajrn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lajrn;->f()Lmam;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public b()Lmfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lajul;->g:Lmfu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Layru;
    .locals 1

    .line 1
    iget-object v0, p0, Lajul;->l:Layru;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajul;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lazhw;->b:Lazhw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcfgn;->fE:Lbrxm;

    .line 15
    .line 16
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 6

    .line 1
    invoke-direct {p0}, Lajul;->t()Lajui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajui;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcbeh;->a:Lcbeh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v4, Lcbeh;

    .line 31
    .line 32
    iget v5, v4, Lcbeh;->b:I

    .line 33
    .line 34
    or-int/2addr v5, v2

    .line 35
    iput v5, v4, Lcbeh;->b:I

    .line 36
    .line 37
    iput-boolean v2, v4, Lcbeh;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v4, Lcbeh;

    .line 45
    .line 46
    iget v5, v4, Lcbeh;->b:I

    .line 47
    .line 48
    or-int/2addr v3, v5

    .line 49
    iput v3, v4, Lcbeh;->b:I

    .line 50
    .line 51
    iput-boolean v2, v4, Lcbeh;->d:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcbeh;

    .line 58
    .line 59
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lcbeh;->a:Lcbeh;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v3, Lcbeh;

    .line 76
    .line 77
    iget v4, v3, Lcbeh;->b:I

    .line 78
    .line 79
    or-int/2addr v4, v2

    .line 80
    iput v4, v3, Lcbeh;->b:I

    .line 81
    .line 82
    iput-boolean v1, v3, Lcbeh;->c:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcbeh;

    .line 89
    .line 90
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-direct {p0}, Lajul;->t()Lajui;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lajui;->b:Lajui;

    .line 99
    .line 100
    if-ne v3, v4, :cond_2

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_2
    iput-boolean v1, p0, Lajul;->o:Z

    .line 104
    .line 105
    invoke-direct {p0}, Lajul;->u()Lakle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lajul;->h:Lcgri;

    .line 112
    .line 113
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lajmq;

    .line 118
    .line 119
    invoke-direct {p0}, Lajul;->u()Lakle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lakle;->w()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lajmn;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v3, v2, v4}, Lajmn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 137
    .line 138
    invoke-interface {v1, v3, v2, v0}, Lajmq;->o(Lajmn;Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Laivs;

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    invoke-direct {v1, p0, v2}, Laivs;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lbsro;->a:Lbsro;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lbpxw;->i(Lbssf;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 159
    .line 160
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajul;->n:Z

    .line 3
    .line 4
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lajul;->f:Lmmo;

    .line 2
    .line 3
    sget-object v1, Lmmm;->k:Lmmm;

    .line 4
    .line 5
    sget-object v2, Lmmm;->k:Lmmm;

    .line 6
    .line 7
    sget-object v3, Lmmm;->o:Lmmm;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-interface {v0, v1, v2, v3, v4}, Lmmo;->setExpandingStateTransition(Lmmm;Lmmm;Lmmm;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmlv;->c:Lmlv;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lmmo;->X(Lmlv;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajul;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajul;->i:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lajrn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lajrn;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 23
    .line 24
    return-object v0
.end method

.method public i()Lbdqq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajul;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f080d06

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f080d1e

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v1, Lazfa;->P:Lmbv;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public j()Lbdrg;
    .locals 2

    .line 1
    iget-object v0, p0, Lajul;->i:Lcgri;

    .line 2
    .line 3
    iget-object v1, p0, Lajul;->a:Llht;

    .line 4
    .line 5
    invoke-static {v1}, Lbayc;->l(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajrn;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lajrn;->d(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit16 v0, v0, 0x91

    .line 20
    .line 21
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lajul;->t()Lajui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajui;->b:Lajui;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajul;->m:Z

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

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lajul;->j:Lajmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lajmo;->M()Z

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
    iget-object v0, p0, Lajul;->k:Llhx;

    .line 11
    .line 12
    invoke-interface {v0}, Llhx;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajul;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lajul;->i:Lcgri;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lajrn;

    .line 24
    .line 25
    iget-object v0, v0, Lajrn;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajul;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lajul;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lajui;->b:Lajui;

    .line 11
    .line 12
    sget-object v1, Lajui;->c:Lajui;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lajul;->t()Lajui;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajul;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajul;->a:Llht;

    .line 12
    .line 13
    const v1, 0x7f141f48

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llht;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lajul;->a:Llht;

    .line 22
    .line 23
    const v1, 0x7f141dfc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajul;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f140e95

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

.method public r()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lajul;->u()Lakle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lajul;->t()Lajui;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lajui;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    :goto_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lajul;->a:Llht;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v2, v1

    .line 43
    .line 44
    const v1, 0x7f141a89

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-direct {p0}, Lajul;->u()Lakle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lakle;->x()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "[-_]+"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    iget-object v3, p0, Lajul;->a:Llht;

    .line 72
    .line 73
    new-instance v4, Ljava/util/Locale;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const v0, 0x7f141a83    # 1.968634E38f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public s(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lajul;->m:Z

    .line 6
    .line 7
    return-void
.end method
