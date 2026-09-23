.class public Lkgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfv;


# instance fields
.field private final a:Lcgri;

.field private final b:Lazhw;

.field private final c:Lazhw;

.field private final d:Ljava/lang/String;

.field private final e:Lkgt;

.field private final f:Landroid/app/Activity;

.field private final g:Z

.field private h:Ljava/lang/String;

.field private i:Lmky;

.field private j:Llwf;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lkgt;Lwdi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkgp;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lkgp;->i:Lmky;

    .line 8
    .line 9
    iput-object v0, p0, Lkgp;->j:Llwf;

    .line 10
    .line 11
    iput-object v0, p0, Lkgp;->k:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f140307

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkgp;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lkgp;->a:Lcgri;

    .line 23
    .line 24
    iput-object p1, p0, Lkgp;->f:Landroid/app/Activity;

    .line 25
    .line 26
    sget-object p1, Lazhw;->a:Lbraj;

    .line 27
    .line 28
    new-instance p1, Lazht;

    .line 29
    .line 30
    invoke-direct {p1}, Lazht;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcffx;->eD:Lbrxm;

    .line 34
    .line 35
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 36
    .line 37
    sget-object p2, Lbrxi;->a:Lbrxi;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lazht;->s(Lbrxi;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lazht;

    .line 43
    .line 44
    invoke-direct {v0}, Lazht;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcffx;->eH:Lbrxm;

    .line 48
    .line 49
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lazht;->s(Lbrxi;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lwdi;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    sget-object p2, Lbrxi;->c:Lbrxi;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lazht;->s(Lbrxi;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lazht;->s(Lbrxi;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lkgp;->b:Lazhw;

    .line 73
    .line 74
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lkgp;->c:Lazhw;

    .line 79
    .line 80
    iput-object p3, p0, Lkgp;->e:Lkgt;

    .line 81
    .line 82
    invoke-virtual {p4}, Lwdi;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lkgp;->g:Z

    .line 87
    .line 88
    return-void
.end method

.method private static n(Lcbnd;)Lcbne;
    .locals 2

    .line 1
    iget-object p0, p0, Lcbnd;->d:Lcegi;

    .line 2
    .line 3
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfge;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lfge;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcbne;

    .line 28
    .line 29
    iget v0, v0, Lcbne;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcbne;

    .line 40
    .line 41
    iget v0, v0, Lcbne;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcbne;

    .line 52
    .line 53
    iget-object v0, v0, Lcbne;->c:Lccdh;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lccdh;->a:Lccdh;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v0, Lccdh;->k:Lcegi;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcbne;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method


# virtual methods
.method public a()Lkfx;
    .locals 2

    .line 1
    iget-object v0, p0, Lkgp;->e:Lkgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgp;->i:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgp;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgp;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object p1, p0, Lkgp;->j:Llwf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkgp;->a:Lcgri;

    .line 6
    .line 7
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lalsx;

    .line 12
    .line 13
    new-instance v0, Lalta;

    .line 14
    .line 15
    invoke-direct {v0}, Lalta;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkgp;->j:Llwf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lalta;->a(Llwf;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lalta;->t:Z

    .line 25
    .line 26
    sget-object v1, Laltf;->d:Laltf;

    .line 27
    .line 28
    iput-object v1, v0, Lalta;->h:Laltf;

    .line 29
    .line 30
    sget-object v1, Lalsw;->d:Lalsw;

    .line 31
    .line 32
    iput-object v1, v0, Lalta;->d:Lalsw;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p1, v0, v1, v2}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 40
    .line 41
    return-object p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgp;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgp;->j:Llwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llwf;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgp;->j:Llwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llwf;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public j(Lcbnd;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkgp;->j:Llwf;

    .line 3
    .line 4
    iget-object v1, p1, Lcbnd;->d:Lcegi;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lkgp;->n(Lcbnd;)Lcbne;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    new-instance v1, Llwj;

    .line 21
    .line 22
    invoke-direct {v1}, Llwj;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcbne;->c:Lccdh;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lccdh;->a:Lccdh;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, v2}, Llwj;->D(Lccdh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p1, Lcbne;->c:Lccdh;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v3, Lccdh;->a:Lccdh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v2

    .line 46
    :goto_0
    iget v3, v3, Lccdh;->b:I

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0x40

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v3, Lccdh;->a:Lccdh;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v3, v2

    .line 58
    :goto_1
    iget-object v3, v3, Lccdh;->i:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, p0, Lkgp;->h:Ljava/lang/String;

    .line 61
    .line 62
    :cond_4
    if-nez v2, :cond_5

    .line 63
    .line 64
    sget-object v2, Lccdh;->a:Lccdh;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v2, Lccdh;->k:Lcegi;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget-object v0, p1, Lcbne;->c:Lccdh;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    sget-object v0, Lccdh;->a:Lccdh;

    .line 81
    .line 82
    :cond_7
    iget-object v0, v0, Lccdh;->k:Lcegi;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lccdd;

    .line 89
    .line 90
    iget-object v0, v0, Lccdd;->e:Lccdc;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    sget-object v0, Lccdc;->a:Lccdc;

    .line 95
    .line 96
    :cond_8
    iget-object v0, v0, Lccdc;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lhot;->u(Ljava/lang/String;)Lmky;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iput-object v0, p0, Lkgp;->i:Lmky;

    .line 105
    .line 106
    iput-object v1, p0, Lkgp;->j:Llwf;

    .line 107
    .line 108
    iget-object p1, p1, Lcbne;->d:Lbury;

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    sget-object p1, Lbury;->a:Lbury;

    .line 113
    .line 114
    :cond_9
    iget-object p1, p1, Lbury;->b:Lcegi;

    .line 115
    .line 116
    invoke-interface {p1}, Lcegi;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lkgp;->f:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x1

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v1, v2, v3

    .line 134
    .line 135
    const v1, 0x7f12000a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lkgp;->k:Ljava/lang/String;

    .line 143
    .line 144
    :cond_a
    :goto_3
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkgp;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgp;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lcbnd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkgp;->n(Lcbnd;)Lcbne;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
