.class public Laxej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdm;


# instance fields
.field private final a:Lbdih;

.field private final b:I

.field private final c:Lbyvl;

.field private final d:Lbruy;

.field private final e:Laxfi;

.field private final f:Laxde;

.field private g:Z


# direct methods
.method public constructor <init>(Lbdih;Laxde;Lbruy;Lbyvl;Laxfi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxej;->a:Lbdih;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Laxej;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Laxej;->c:Lbyvl;

    .line 13
    .line 14
    iput-object p3, p0, Laxej;->d:Lbruy;

    .line 15
    .line 16
    iput-object p5, p0, Laxej;->e:Laxfi;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Laxej;->g:Z

    .line 20
    .line 21
    iput-object p2, p0, Laxej;->f:Laxde;

    .line 22
    .line 23
    iget-object p1, p4, Lbyvl;->e:Lbyuw;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbyuw;->a:Lbyuw;

    .line 28
    .line 29
    :cond_0
    iget p1, p1, Lbyuw;->b:I

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    if-ne p1, p3, :cond_6

    .line 33
    .line 34
    iget-object p1, p4, Lbyvl;->e:Lbyuw;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbyuw;->a:Lbyuw;

    .line 39
    .line 40
    :cond_1
    iget-object p4, p2, Laxde;->d:Laebe;

    .line 41
    .line 42
    invoke-interface {p4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-interface {p4, p5}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget p4, p1, Lbyuw;->b:I

    .line 54
    .line 55
    invoke-static {p4}, La;->bn(I)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    add-int/lit8 p4, p4, -0x1

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p4, Lcahi;->a:Lcahi;

    .line 67
    .line 68
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Lbvvm;

    .line 73
    .line 74
    sget-object p5, Lcahg;->ap:Lcahg;

    .line 75
    .line 76
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p4, Lbvvm;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v0, Lcahi;

    .line 82
    .line 83
    iget p5, p5, Lcahg;->aG:I

    .line 84
    .line 85
    iput p5, v0, Lcahi;->c:I

    .line 86
    .line 87
    iget p5, v0, Lcahi;->b:I

    .line 88
    .line 89
    or-int/2addr p5, p3

    .line 90
    iput p5, v0, Lcahi;->b:I

    .line 91
    .line 92
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p5, p4, Lbvvm;->instance:Lcefq;

    .line 96
    .line 97
    check-cast p5, Lcahi;

    .line 98
    .line 99
    iput p3, p5, Lcahi;->d:I

    .line 100
    .line 101
    iget v0, p5, Lcahi;->b:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    iput v0, p5, Lcahi;->b:I

    .line 106
    .line 107
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Lcahi;

    .line 112
    .line 113
    iget-object p5, p2, Laxde;->g:Layac;

    .line 114
    .line 115
    iget v0, p1, Lbyuw;->b:I

    .line 116
    .line 117
    if-ne v0, p3, :cond_4

    .line 118
    .line 119
    iget-object p3, p1, Lbyuw;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p3, Lbyuv;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object p3, Lbyuv;->a:Lbyuv;

    .line 125
    .line 126
    :goto_0
    iget-object p3, p3, Lbyuv;->c:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, Laxdd;

    .line 129
    .line 130
    invoke-direct {v0, p2, p4, p1}, Laxdd;-><init>(Laxde;Lcahi;Lbyuw;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5, p3, v0}, Layac;->d(Ljava/lang/String;Lasqp;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p2, Laxde;->e:Lbyuw;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    throw p1

    .line 141
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic h(Laxej;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxej;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laxej;->i(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Laxcy;->a:Laxcy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Laxej;->c:Lbyvl;

    .line 12
    .line 13
    iget-object v2, v2, Lbyvl;->b:Lceei;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v3, Laxcy;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Laxcy;->b:I

    .line 26
    .line 27
    or-int/2addr v0, v4

    .line 28
    iput v0, v3, Laxcy;->b:I

    .line 29
    .line 30
    iput-object v2, v3, Laxcy;->c:Lceei;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laxcy;

    .line 37
    .line 38
    iget-object v1, p0, Laxej;->e:Laxfi;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Laxfi;->a(Laxcy;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laxej;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lazhw;
    .locals 6

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->rz:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbruv;->a:Lbruv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Laxej;->c:Lbyvl;

    .line 19
    .line 20
    iget-object v3, p0, Laxej;->d:Lbruy;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lbyvl;->b:Lceei;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v4, Lbruy;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lbruy;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    iput v5, v4, Lbruy;->b:I

    .line 43
    .line 44
    iput-object v2, v4, Lbruy;->d:Lceei;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbruy;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v3, Lbruv;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lbruv;->h:Lbruy;

    .line 63
    .line 64
    iget v2, v3, Lbruv;->c:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x40

    .line 67
    .line 68
    iput v2, v3, Lbruv;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbruv;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lazht;->g(Lbruv;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laxej;->f:Laxde;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxde;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    new-instance v1, Lavkb;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, p0, v3}, Lavkb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laxde;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v0, Laxde;->a:Lbraj;

    .line 23
    .line 24
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 25
    .line 26
    const-string v2, "ActionHelper.onClick should not be called without setting an action"

    .line 27
    .line 28
    const/16 v3, 0x2080

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v0, Laxde;->e:Lbyuw;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v3, Lbyuw;->b:I

    .line 40
    .line 41
    invoke-static {v3}, La;->bn(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, v0, Laxde;->f:Lasbo;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, Laxde;->c:Lcgri;

    .line 57
    .line 58
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lapnd;

    .line 63
    .line 64
    iget-object v0, v0, Laxde;->f:Lasbo;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lapnd;->a:Lasce;

    .line 70
    .line 71
    sget-object v3, Lcfgc;->l:Lbrxm;

    .line 72
    .line 73
    invoke-interface {v2, v0, v3}, Lasce;->h(Lasbo;Lbrxm;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Leln;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Leln;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_4
    invoke-direct {p0, v2}, Laxej;->j(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 101
    .line 102
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 3

    .line 1
    iget-object v0, p0, Laxej;->c:Lbyvl;

    .line 2
    .line 3
    sget-object v1, Laxbv;->h:Lbdqg;

    .line 4
    .line 5
    iget v0, v0, Lbyvl;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lrza;->E(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const v0, 0x7f08075d

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {}, Lmbb;->cm()Lbdqg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f08075c

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    invoke-static {}, Lmbb;->cm()Lbdqg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f08075e

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const v0, 0x7f080729

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const v0, 0x7f080728

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const v0, 0x7f08072a

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Laxej;->e()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-object v1, Laxbv;->i:Lbdqg;

    .line 63
    .line 64
    :cond_1
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxej;->g:Z

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

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxej;->c:Lbyvl;

    .line 2
    .line 3
    iget-object v0, v0, Lbyvl;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Laxej;->c:Lbyvl;

    .line 2
    .line 3
    iget-object v0, v0, Lbyvl;->b:Lceei;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxej;->g:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Laxej;->g:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laxej;->a:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
