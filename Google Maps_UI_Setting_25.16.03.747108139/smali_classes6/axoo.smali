.class public final Laxoo;
.super Laxna;
.source "PG"

# interfaces
.implements Laxpe;


# instance fields
.field private final a:Larpl;

.field private final b:Lbxbk;

.field private final c:Ljava/util/List;

.field private final d:Laxor;

.field private final e:Lmky;

.field private final f:Laxns;

.field private final g:Laxpl;


# direct methods
.method public constructor <init>(Larpl;Lbjvu;Lbjvu;Lgx;Laxmy;Laxpp;)V
    .locals 4

    .line 1
    invoke-direct {p0, p6}, Laxna;-><init>(Laxpp;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxoo;->a:Larpl;

    .line 5
    .line 6
    move-object p1, p6

    .line 7
    check-cast p1, Laxok;

    .line 8
    .line 9
    iget-object v0, p1, Laxok;->a:Laxmo;

    .line 10
    .line 11
    iget v1, v0, Laxmo;->c:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Laxmo;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laxmh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Laxmh;->a:Laxmh;

    .line 22
    .line 23
    :goto_0
    iget v1, v0, Laxmh;->c:I

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Laxmh;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbxbl;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lbxbl;->a:Lbxbl;

    .line 34
    .line 35
    :goto_1
    iget v1, v0, Lbxbl;->b:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lbxbl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbxbk;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v0, Lbxbk;->a:Lbxbk;

    .line 46
    .line 47
    :goto_2
    iput-object v0, p0, Laxoo;->b:Lbxbk;

    .line 48
    .line 49
    iget-object p1, p1, Laxok;->a:Laxmo;

    .line 50
    .line 51
    iget v1, p1, Laxmo;->c:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Laxmo;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Laxmh;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-object p1, Laxmh;->a:Laxmh;

    .line 61
    .line 62
    :goto_3
    iget-object p1, p1, Laxmh;->e:Laxmg;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Laxmg;->a:Laxmg;

    .line 67
    .line 68
    :cond_4
    iget v1, v0, Lbxbk;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget v1, v0, Lbxbk;->d:I

    .line 76
    .line 77
    iget-boolean p1, p1, Laxmg;->c:Z

    .line 78
    .line 79
    invoke-virtual {p2, v1, p1}, Lbjvu;->aI(IZ)Laxns;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object p1, v2

    .line 85
    :goto_4
    iput-object p1, p0, Laxoo;->f:Laxns;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Laxoo;->c:Ljava/util/List;

    .line 93
    .line 94
    iget-object p1, v0, Lbxbk;->f:Lcegi;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcbjb;

    .line 111
    .line 112
    iget-object v0, p0, Laxoo;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Lbjvu;->aH(Lcbjb;)Laxnw;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-interface {p5, v2}, Laxmy;->a(Ljava/lang/String;)Laxmx;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Laxoo;->d:Laxor;

    .line 127
    .line 128
    iget-object p1, p0, Laxoo;->b:Lbxbk;

    .line 129
    .line 130
    iget-object p1, p1, Lbxbk;->c:Lbxri;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Lbxri;->a:Lbxri;

    .line 135
    .line 136
    :cond_7
    iget-object p1, p1, Lbxri;->e:Lbxrm;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    sget-object p1, Lbxrm;->a:Lbxrm;

    .line 141
    .line 142
    :cond_8
    iget p1, p1, Lbxrm;->b:I

    .line 143
    .line 144
    and-int/lit8 p1, p1, 0x8

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    new-instance v2, Lmky;

    .line 149
    .line 150
    iget-object p1, p0, Laxoo;->b:Lbxbk;

    .line 151
    .line 152
    iget-object p1, p1, Lbxbk;->c:Lbxri;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    sget-object p1, Lbxri;->a:Lbxri;

    .line 157
    .line 158
    :cond_9
    iget-object p1, p1, Lbxri;->e:Lbxrm;

    .line 159
    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    sget-object p1, Lbxrm;->a:Lbxrm;

    .line 163
    .line 164
    :cond_a
    iget-object p1, p1, Lbxrm;->f:Ljava/lang/String;

    .line 165
    .line 166
    sget-object p2, Lbaaa;->a:Lbaaa;

    .line 167
    .line 168
    const/4 p3, 0x0

    .line 169
    invoke-direct {v2, p1, p2, p3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iput-object v2, p0, Laxoo;->e:Lmky;

    .line 173
    .line 174
    invoke-virtual {p4, p6}, Lgx;->W(Laxpp;)Laxof;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Laxoo;->g:Laxpl;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laxoo;->e:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laxor;
    .locals 1

    .line 1
    iget-object v0, p0, Laxoo;->d:Laxor;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laxkv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lbdmi;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Laxkv;-><init>([Lbdmi;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e()Laxmo;
    .locals 7

    .line 1
    invoke-super {p0}, Laxna;->e()Laxmo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 10
    .line 11
    check-cast v1, Laxmo;

    .line 12
    .line 13
    iget v2, v1, Laxmo;->c:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Laxmo;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Laxmh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Laxmh;->a:Laxmh;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v2, Laxmh;

    .line 32
    .line 33
    iget-object v2, v2, Laxmh;->e:Laxmg;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Laxmg;->a:Laxmg;

    .line 38
    .line 39
    :cond_1
    iget-object v4, p0, Laxoo;->f:Laxns;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Laxns;->a()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v5, Laxmg;

    .line 61
    .line 62
    iget v6, v5, Laxmg;->b:I

    .line 63
    .line 64
    or-int/2addr v6, v3

    .line 65
    iput v6, v5, Laxmg;->b:I

    .line 66
    .line 67
    iput-boolean v4, v5, Laxmg;->c:Z

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v4, Laxmh;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Laxmg;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, v4, Laxmh;->e:Laxmg;

    .line 86
    .line 87
    iget v2, v4, Laxmh;->b:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    iput v2, v4, Laxmh;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v2, Laxmo;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Laxmh;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, Laxmo;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v2, Laxmo;->c:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laxmo;

    .line 118
    .line 119
    return-object v0
.end method

.method public f()Laxpd;
    .locals 1

    .line 1
    iget-object v0, p0, Laxoo;->f:Laxns;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxoo;->d:Laxor;

    .line 2
    .line 3
    invoke-interface {v0}, Laxor;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Laxpl;
    .locals 1

    .line 1
    iget-object v0, p0, Laxoo;->g:Laxpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lazhw;
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
    sget-object v1, Lcfgr;->F:Lbrxm;

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

.method public synthetic l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxoo;->b:Lbxbk;

    .line 2
    .line 3
    iget-object v0, v0, Lbxbk;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxoo;->b:Lbxbk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbxbk;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxoo;->a:Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getUgcContributionStatsParameters()Lcgjx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcgjx;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxpg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxoo;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
