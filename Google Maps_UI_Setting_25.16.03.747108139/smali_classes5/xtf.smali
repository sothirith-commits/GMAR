.class public final Lxtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsp;


# instance fields
.field private final a:Lxrg;

.field private final b:Lxsx;

.field private final c:Lalsx;

.field private final d:Laltd;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Laymd;

.field private h:Layms;

.field private i:Lalyd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxrg;Lxsx;Lalsx;Laltd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lxtf;->a:Lxrg;

    .line 14
    .line 15
    iput-object p3, p0, Lxtf;->b:Lxsx;

    .line 16
    .line 17
    iput-object p4, p0, Lxtf;->c:Lalsx;

    .line 18
    .line 19
    iput-object p5, p0, Lxtf;->d:Laltd;

    .line 20
    .line 21
    const p2, 0x7f141728

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lxtf;->e:Ljava/lang/String;

    .line 32
    .line 33
    const p3, 0x7f141a79

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lxtf;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Laymf;->i()Layme;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object p3, p1

    .line 50
    check-cast p3, Laylu;

    .line 51
    .line 52
    iput-object p2, p3, Laylu;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Layme;->b()Laymd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lxtf;->g:Laymd;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lxtf;->f(Llwf;)Layms;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lxtf;->h:Layms;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lxtf;->e(Llwf;)Lalyd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lxtf;->i:Lalyd;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic c(Lxtf;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxtf;->c:Lalsx;

    .line 2
    .line 3
    sget-object p1, Lalsw;->c:Lalsw;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lalsx;->k(Lalsw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lxtf;Lazhg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxtf;->c:Lalsx;

    .line 2
    .line 3
    sget-object p1, Lalsw;->c:Lalsw;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lalsx;->k(Lalsw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e(Llwf;)Lalyd;
    .locals 8

    .line 1
    invoke-direct {p0}, Lxtf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lxtf;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lalyd;

    .line 12
    .line 13
    new-instance v2, Lxkq;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lxkq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcfgn;->sl:Lbrxm;

    .line 21
    .line 22
    invoke-static {p1, v3}, Lxsf;->bn(Llwf;Lbrxm;)Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Lalyd;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lazhw;ZLalxy;ILckgv;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final f(Llwf;)Layms;
    .locals 7

    .line 1
    invoke-static {}, Laymu;->i()Laymt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Layly;

    .line 7
    .line 8
    iget-object v2, p0, Lxtf;->g:Laymd;

    .line 9
    .line 10
    iput-object v2, v1, Layly;->c:Laymd;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lckda;->a:Lckda;

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Llwf;->aG()Lcgdq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lcgdq;->y:Lccdn;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lccdn;->a:Lccdn;

    .line 27
    .line 28
    :cond_1
    iget-object v2, v2, Lccdn;->b:Lbuyh;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lbuyh;->a:Lbuyh;

    .line 33
    .line 34
    :cond_2
    iget-object v2, v2, Lbuyh;->d:Lbuyb;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lbuyb;->a:Lbuyb;

    .line 39
    .line 40
    :cond_3
    iget-object v2, v2, Lbuyb;->b:Lcegi;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lbuya;

    .line 66
    .line 67
    iget v5, v5, Lbuya;->b:I

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v2, 0x6

    .line 78
    invoke-static {v3, v2}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-static {v2, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lbuya;

    .line 108
    .line 109
    iget-object v5, p0, Lxtf;->b:Lxsx;

    .line 110
    .line 111
    sget-object v6, Lxss;->b:Lxss;

    .line 112
    .line 113
    invoke-virtual {v5, p1, v4, v6}, Lxsx;->a(Llwf;Lbuya;Lxss;)Lxsw;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lxrq;

    .line 118
    .line 119
    invoke-direct {v5}, Lxrq;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v2, v3

    .line 131
    :goto_2
    invoke-virtual {v0, v2}, Laymt;->e(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lcfgn;->si:Lbrxm;

    .line 135
    .line 136
    invoke-static {p1, v2}, Lxsf;->bn(Llwf;Lbrxm;)Lazhw;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v1, Layly;->i:Lazhw;

    .line 141
    .line 142
    sget-object v2, Lcfgn;->sk:Lbrxm;

    .line 143
    .line 144
    invoke-static {p1, v2}, Lxsf;->bn(Llwf;Lbrxm;)Lazhw;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, Layly;->j:Lazhw;

    .line 149
    .line 150
    invoke-direct {p0}, Lxtf;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    new-instance v2, Lzsu;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-direct {v2, p0, v3}, Lzsu;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lcfgn;->sl:Lbrxm;

    .line 163
    .line 164
    invoke-static {p1, v3}, Lxsf;->bn(Llwf;Lbrxm;)Lazhw;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v3, p0, Lxtf;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, p1, v3}, Laymr;->g(Lmgj;Lazhw;Ljava/lang/String;)Laymq;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v1, Layly;->d:Laymq;

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v0}, Laymt;->g()Laymu;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxtf;->d:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public a()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtf;->h:Layms;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lalyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtf;->i:Lalyd;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llwf;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lxtf;->f(Llwf;)Layms;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxtf;->h:Layms;

    .line 15
    .line 16
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llwf;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lxtf;->e(Llwf;)Lalyd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxtf;->i:Lalyd;

    .line 27
    .line 28
    return-void
.end method

.method public pW()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxtf;->f(Llwf;)Layms;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lxtf;->h:Layms;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lxtf;->e(Llwf;)Lalyd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxtf;->i:Lalyd;

    .line 13
    .line 14
    return-void
.end method

.method public pX()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxtf;->a()Layms;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Layms;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxtf;->a:Lxrg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxrg;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lxrg;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
