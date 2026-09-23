.class public Lkgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfr;


# instance fields
.field private final a:Lcgri;

.field private final b:Lkfn;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbdqq;

.field private final f:Lbdqq;

.field private final g:Lkgt;

.field private final h:Z

.field private i:Llwf;

.field private j:Lazhw;

.field private k:Lazhw;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkga;Lkgt;Lcgri;Lwdi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkgo;->i:Llwf;

    .line 6
    .line 7
    sget-object v0, Lazhw;->b:Lazhw;

    .line 8
    .line 9
    iput-object v0, p0, Lkgo;->j:Lazhw;

    .line 10
    .line 11
    sget-object v0, Lazhw;->b:Lazhw;

    .line 12
    .line 13
    iput-object v0, p0, Lkgo;->k:Lazhw;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lkgo;->l:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Lkga;->a(Z)Lkfz;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lkgo;->b:Lkfn;

    .line 25
    .line 26
    iput-object p4, p0, Lkgo;->a:Lcgri;

    .line 27
    .line 28
    const p2, 0x7f080e71

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbdpd;->j(I)Lbdqq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lkgo;->f:Lbdqq;

    .line 36
    .line 37
    const p2, 0x7f0807cf

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lbdpd;->j(I)Lbdqq;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lkgo;->e:Lbdqq;

    .line 45
    .line 46
    const p2, 0x7f140306

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p0, Lkgo;->d:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lkgo;->c:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const p2, 0x7f140305

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lkgo;->l:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, p0, Lkgo;->g:Lkgt;

    .line 71
    .line 72
    invoke-virtual {p5}, Lwdi;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lkgo;->h:Z

    .line 77
    .line 78
    return-void
.end method

.method private static m(Lcbne;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcbne;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lcbne;->h:Lcbnc;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcbnc;->a:Lcbnc;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcbnc;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lcbna;->a(I)Lcbna;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcbna;->a:Lcbna;

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcbna;->c:Lcbna;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcbna;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcbnc;->d:Lcegi;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcbnb;

    .line 48
    .line 49
    iget v0, v0, Lcbnb;->c:I

    .line 50
    .line 51
    invoke-static {v0}, La;->bZ(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method


# virtual methods
.method public a()Lkfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgo;->b:Lkfn;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lkfx;
    .locals 2

    .line 1
    iget-object v0, p0, Lkgo;->g:Lkgt;

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

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgo;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgo;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lkgo;->i:Llwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkgo;->a:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalsx;

    .line 12
    .line 13
    new-instance v1, Lalta;

    .line 14
    .line 15
    invoke-direct {v1}, Lalta;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lkgo;->i:Llwf;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lalta;->a(Llwf;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lalta;->t:Z

    .line 25
    .line 26
    sget-object v2, Laltf;->d:Laltf;

    .line 27
    .line 28
    iput-object v2, v1, Lalta;->h:Laltf;

    .line 29
    .line 30
    sget-object v2, Lalsw;->d:Lalsw;

    .line 31
    .line 32
    iput-object v2, v1, Lalta;->d:Lalsw;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v1, v2, v3}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 40
    .line 41
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgo;->e:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgo;->f:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgo;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgo;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcbnd;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkgo;->i:Llwf;

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
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lcbnd;->d:Lcegi;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcbne;

    .line 31
    .line 32
    invoke-static {v1}, Lkgo;->m(Lcbne;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget p1, v0, Lcbne;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, p1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    sget-object p1, Lazhw;->a:Lbraj;

    .line 52
    .line 53
    new-instance p1, Lazht;

    .line 54
    .line 55
    invoke-direct {p1}, Lazht;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcffx;->eD:Lbrxm;

    .line 59
    .line 60
    iput-object v1, p1, Lazht;->d:Lbrxm;

    .line 61
    .line 62
    new-instance v1, Lazht;

    .line 63
    .line 64
    invoke-direct {v1}, Lazht;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcffx;->eH:Lbrxm;

    .line 68
    .line 69
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 70
    .line 71
    iget-boolean v2, p0, Lkgo;->h:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lbrxi;->c:Lbrxi;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lazht;->s(Lbrxi;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lazht;->s(Lbrxi;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lkgo;->j:Lazhw;

    .line 88
    .line 89
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lkgo;->k:Lazhw;

    .line 94
    .line 95
    iget-object p1, p0, Lkgo;->b:Lkfn;

    .line 96
    .line 97
    iget-object v1, v0, Lcbne;->c:Lccdh;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    sget-object v1, Lccdh;->a:Lccdh;

    .line 102
    .line 103
    :cond_4
    iget-object v1, v1, Lccdh;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Lkfn;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lkgo;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lkfn;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Llwj;

    .line 114
    .line 115
    invoke-direct {p1}, Llwj;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcbne;->c:Lccdh;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    sget-object v0, Lccdh;->a:Lccdh;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1, v0}, Llwj;->D(Lccdh;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lkgo;->i:Llwf;

    .line 132
    .line 133
    :cond_6
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkgo;->h:Z

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

.method public l(Lcbnd;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcbnd;->d:Lcegi;

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
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lcbnd;->d:Lcegi;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcbne;

    .line 27
    .line 28
    invoke-static {v0}, Lkgo;->m(Lcbne;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget p1, v0, Lcbne;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, p1, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    and-int/2addr p1, v0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    return v1
.end method
