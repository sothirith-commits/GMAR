.class public Lqdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdp;


# instance fields
.field public final a:Lqdl;

.field public final b:Lukw;

.field public final c:Lbdih;

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lrcu;

.field private final g:Lnrv;

.field private final h:Lmsf;

.field private final i:Lmri;

.field private final j:Z

.field private final k:Lgx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrcu;Lbdih;Lnrv;Lmsf;Lmri;Lsec;Lqdl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqdq;->k:Lgx;

    .line 10
    .line 11
    iput-object p1, p0, Lqdq;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p8, p0, Lqdq;->a:Lqdl;

    .line 14
    .line 15
    iput-object p2, p0, Lqdq;->f:Lrcu;

    .line 16
    .line 17
    iput-object p3, p0, Lqdq;->c:Lbdih;

    .line 18
    .line 19
    iput-object p4, p0, Lqdq;->g:Lnrv;

    .line 20
    .line 21
    iput-object p5, p0, Lqdq;->h:Lmsf;

    .line 22
    .line 23
    iput-object p6, p0, Lqdq;->i:Lmri;

    .line 24
    .line 25
    invoke-interface {p7}, Lsec;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lqdq;->j:Z

    .line 30
    .line 31
    invoke-interface {p8}, Lqdl;->b()Lukw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqdq;->b:Lukw;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lulf;)Lazhw;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lqdq;->g(Lulf;)Ljava/lang/Boolean;

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
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    sget-object v3, Lulf;->a:Lulf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lulf;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v3, v1, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v3, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v3, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    if-ne v3, v1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcfga;->hT:Lbrxm;

    .line 38
    .line 39
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Lulf;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "DirectionsOption not supported: "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    sget-object p1, Lcfga;->hM:Lbrxm;

    .line 65
    .line 66
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p1, Lcfga;->hS:Lbrxm;

    .line 72
    .line 73
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p1, Lcfga;->hO:Lbrxm;

    .line 79
    .line 80
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object p1, Lcfga;->hN:Lbrxm;

    .line 86
    .line 87
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    sget-object v1, Lazhw;->a:Lbraj;

    .line 92
    .line 93
    new-instance v1, Lazht;

    .line 94
    .line 95
    invoke-direct {v1}, Lazht;-><init>()V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lbqft;

    .line 99
    .line 100
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v1, Lazht;->d:Lbrxm;

    .line 103
    .line 104
    sget-object p1, Lbsmu;->a:Lbsmu;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v3, Lbsmu;

    .line 116
    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    iput v0, v3, Lbsmu;->c:I

    .line 120
    .line 121
    iget v0, v3, Lbsmu;->b:I

    .line 122
    .line 123
    or-int/2addr v0, v2

    .line 124
    iput v0, v3, Lbsmu;->b:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbsmu;

    .line 131
    .line 132
    iput-object p1, v1, Lazht;->a:Lbsmu;

    .line 133
    .line 134
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdq;->f:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdq;->f:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public d(Lulf;)Lbdkc;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqdq;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lqdq;->b:Lukw;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lukw;->a(Lulf;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v3, v0

    .line 20
    :cond_0
    xor-int/2addr v0, v3

    .line 21
    invoke-virtual {v1, p1, v0}, Lukw;->b(Lulf;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqdq;->c:Lbdih;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 30
    .line 31
    return-object p1
.end method

.method public e()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lqdq;->g:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lqdq;->h:Lmsf;

    .line 11
    .line 12
    invoke-interface {v1}, Lmsf;->b()Lbuqy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lnrv;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v2, v3

    .line 26
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqdq;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqdq;->b:Lukw;

    .line 7
    .line 8
    iget-object v0, v0, Lukw;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v2, Lulf;->r:Lulf;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

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

.method public g(Lulf;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdq;->b:Lukw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lukw;->a(Lulf;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lqdq;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1405d3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lqdq;->i:Lmri;

    .line 2
    .line 3
    invoke-interface {v0}, Lmri;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f140936

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f140935

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public j()Lukw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdq;->b:Lukw;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdq;->k:Lgx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqdq;->a:Lqdl;

    .line 7
    .line 8
    check-cast v1, Lqdi;

    .line 9
    .line 10
    iget-object v1, v1, Lqdi;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdq;->a:Lqdl;

    .line 2
    .line 3
    check-cast v0, Lqdi;

    .line 4
    .line 5
    iget-object v0, v0, Lqdi;->b:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lqdq;->k:Lgx;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, La;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
