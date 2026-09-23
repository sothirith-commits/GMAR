.class public Lkgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfw;


# instance fields
.field private final a:Lcgri;

.field private final b:Lazhw;

.field private final c:Ljava/lang/String;

.field private final d:Lkgt;

.field private e:Ljava/lang/String;

.field private f:Lmky;

.field private g:Llwf;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lkgt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkgs;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lkgs;->f:Lmky;

    .line 8
    .line 9
    iput-object v0, p0, Lkgs;->g:Llwf;

    .line 10
    .line 11
    iput-object v0, p0, Lkgs;->h:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f140313

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkgs;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lkgs;->a:Lcgri;

    .line 23
    .line 24
    sget-object p1, Lazhw;->a:Lbraj;

    .line 25
    .line 26
    new-instance p1, Lazht;

    .line 27
    .line 28
    invoke-direct {p1}, Lazht;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcffx;->eu:Lbrxm;

    .line 32
    .line 33
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 34
    .line 35
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkgs;->b:Lazhw;

    .line 40
    .line 41
    iput-object p3, p0, Lkgs;->d:Lkgt;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Lkfx;
    .locals 2

    .line 1
    iget-object v0, p0, Lkgs;->d:Lkgt;

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
    iget-object v0, p0, Lkgs;->f:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgs;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object p1, p0, Lkgs;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lalsx;

    .line 8
    .line 9
    new-instance v0, Lalta;

    .line 10
    .line 11
    invoke-direct {v0}, Lalta;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkgs;->g:Llwf;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lalta;->a(Llwf;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lalta;->t:Z

    .line 21
    .line 22
    sget-object v1, Laltf;->d:Laltf;

    .line 23
    .line 24
    iput-object v1, v0, Lalta;->h:Laltf;

    .line 25
    .line 26
    sget-object v1, Lalsw;->b:Lalsw;

    .line 27
    .line 28
    iput-object v1, v0, Lalta;->d:Lalsw;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v0, v1, v2}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 36
    .line 37
    return-object p1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgs;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgs;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgs;->g:Llwf;

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

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgs;->g:Llwf;

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

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgs;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcbnd;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkgs;->g:Llwf;

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
    iget-object p1, p1, Lcbnd;->d:Lcegi;

    .line 15
    .line 16
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lfge;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lfge;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcbne;

    .line 42
    .line 43
    iget v1, v1, Lcbne;->b:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcbne;

    .line 54
    .line 55
    iget v1, v1, Lcbne;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcbne;

    .line 66
    .line 67
    iget-boolean v1, p1, Lcbne;->e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget v1, p1, Lcbne;->b:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    new-instance v1, Llwj;

    .line 78
    .line 79
    invoke-direct {v1}, Llwj;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lcbne;->c:Lccdh;

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    sget-object v2, Lccdh;->a:Lccdh;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v2}, Llwj;->D(Lccdh;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p1, Lcbne;->c:Lccdh;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    sget-object v3, Lccdh;->a:Lccdh;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v3, v2

    .line 103
    :goto_0
    iget v3, v3, Lccdh;->b:I

    .line 104
    .line 105
    and-int/lit8 v3, v3, 0x40

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    sget-object v3, Lccdh;->a:Lccdh;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v3, v2

    .line 115
    :goto_1
    iget-object v3, v3, Lccdh;->i:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, p0, Lkgs;->e:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    if-nez v2, :cond_5

    .line 120
    .line 121
    sget-object v2, Lccdh;->a:Lccdh;

    .line 122
    .line 123
    :cond_5
    iget-object v2, v2, Lccdh;->k:Lcegi;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object p1, p1, Lcbne;->c:Lccdh;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    sget-object p1, Lccdh;->a:Lccdh;

    .line 137
    .line 138
    :cond_7
    iget-object p1, p1, Lccdh;->k:Lcegi;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lccdd;

    .line 146
    .line 147
    iget-object p1, p1, Lccdd;->e:Lccdc;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    sget-object p1, Lccdc;->a:Lccdc;

    .line 152
    .line 153
    :cond_8
    iget-object p1, p1, Lccdc;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Lhot;->u(Ljava/lang/String;)Lmky;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iput-object v0, p0, Lkgs;->f:Lmky;

    .line 162
    .line 163
    iput-object v1, p0, Lkgs;->g:Llwf;

    .line 164
    .line 165
    invoke-static {v1}, La;->u(Llwf;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lkgs;->h:Ljava/lang/String;

    .line 170
    .line 171
    :cond_9
    :goto_3
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkgs;->g:Llwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    .locals 2

    .line 1
    iget-object p1, p1, Lcbnd;->d:Lcegi;

    .line 2
    .line 3
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lfge;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfge;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcbne;

    .line 29
    .line 30
    iget v0, v0, Lcbne;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcbne;

    .line 41
    .line 42
    iget v0, v0, Lcbne;->b:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcbne;

    .line 53
    .line 54
    iget-boolean p1, p1, Lcbne;->e:Z

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return v1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method
