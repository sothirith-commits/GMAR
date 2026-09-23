.class public Laxop;
.super Laxnb;
.source "PG"

# interfaces
.implements Laxpt;


# instance fields
.field private final b:Laqbv;

.field private final c:Lbxbu;


# direct methods
.method public constructor <init>(Laqbv;Laxpp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Laxnb;-><init>(Laxpp;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxop;->b:Laqbv;

    .line 5
    .line 6
    check-cast p2, Laxok;

    .line 7
    .line 8
    iget-object p1, p2, Laxok;->a:Laxmo;

    .line 9
    .line 10
    iget p2, p1, Laxmo;->c:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Laxmo;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laxmm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Laxmm;->a:Laxmm;

    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, Laxmm;->c:Lbxbv;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbxbv;->a:Lbxbv;

    .line 27
    .line 28
    :cond_1
    iget p2, p1, Lbxbv;->c:I

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lbxbv;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbxbu;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Lbxbu;->a:Lbxbu;

    .line 38
    .line 39
    :goto_1
    iput-object p1, p0, Laxop;->c:Lbxbu;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic m(Laxop;Lazhg;I)V
    .locals 5

    .line 1
    new-instance v0, Llwj;

    .line 2
    .line 3
    invoke-direct {v0}, Llwj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxop;->c:Lbxbu;

    .line 7
    .line 8
    iget-object v2, v1, Lbxbu;->c:Lcgii;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcgii;->a:Lcgii;

    .line 13
    .line 14
    :cond_0
    iget-object v2, v2, Lcgii;->c:Lcaet;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcaet;->a:Lcaet;

    .line 19
    .line 20
    :cond_1
    iget-object v2, v2, Lcaet;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Llwj;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lbxbu;->c:Lcgii;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcgii;->a:Lcgii;

    .line 30
    .line 31
    :cond_2
    iget-object v2, v2, Lcgii;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Llwj;->Q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lbxbu;->c:Lcgii;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcgii;->a:Lcgii;

    .line 41
    .line 42
    :cond_3
    iget-object v2, v2, Lcgii;->f:Lcbfi;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    sget-object v2, Lcbfi;->a:Lcbfi;

    .line 47
    .line 48
    :cond_4
    invoke-static {v2}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Llwj;->s(Lbfkf;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lbxbu;->c:Lcgii;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    sget-object v1, Lcgii;->a:Lcgii;

    .line 60
    .line 61
    :cond_5
    iget-boolean v1, v1, Lcgii;->j:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Llwj;->S(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lasqq;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v1, v2, v0, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lxuh;->h:Lxuh;

    .line 78
    .line 79
    invoke-static {v0}, Lavgy;->c(Lxuh;)Lcahj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v2, Lcahj;

    .line 113
    .line 114
    iget v4, v2, Lcahj;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x2

    .line 117
    .line 118
    iput v4, v2, Lcahj;->b:I

    .line 119
    .line 120
    iput-object p1, v2, Lcahj;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lcahj;

    .line 128
    .line 129
    :cond_6
    invoke-static {}, Laqbu;->s()Laqbt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Laqbt;->c(Lcahj;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lxuh;->h:Lxuh;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Laqbt;->i(Lxuh;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Laqbt;->f(I)V

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    iput p2, p1, Laqbt;->k:I

    .line 146
    .line 147
    iput p2, p1, Laqbt;->j:I

    .line 148
    .line 149
    invoke-virtual {p1}, Laqbt;->a()Laqbu;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Laxnd;->g()Laxpp;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2, v3}, Laxpp;->a(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Laxop;->b:Laqbv;

    .line 161
    .line 162
    invoke-interface {p0, v1, p1}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Lawqh;
    .locals 2

    .line 1
    new-instance v0, Laooh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Laooh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

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
    invoke-virtual {p0}, Laxnd;->g()Laxpp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laxok;

    .line 13
    .line 14
    iget-object v1, v1, Laxok;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laxop;->c:Lbxbu;

    .line 20
    .line 21
    iget v1, v1, Lbxbu;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcfgr;->I:Lbrxm;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcfgr;->H:Lbrxm;

    .line 31
    .line 32
    :goto_0
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 33
    .line 34
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laxmc;

    .line 2
    .line 3
    invoke-direct {v0}, Laxmc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public j()Lazhw;
    .locals 2

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
    invoke-virtual {p0}, Laxnd;->g()Laxpp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laxok;

    .line 13
    .line 14
    iget-object v1, v1, Laxok;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcfgr;->G:Lbrxm;

    .line 20
    .line 21
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxop;->c:Lbxbu;

    .line 2
    .line 3
    iget-object v0, v0, Lbxbu;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxop;->c:Lbxbu;

    .line 2
    .line 3
    iget-object v0, v0, Lbxbu;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic sd()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
