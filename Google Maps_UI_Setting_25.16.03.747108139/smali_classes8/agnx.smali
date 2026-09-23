.class public final Lagnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagof;


# instance fields
.field private final a:Llgr;

.field private final b:Lasqq;

.field private final c:Lmfd;

.field private final d:Lbf;

.field private final e:Lasqa;

.field private final f:Lagmb;

.field private g:Ljava/lang/Boolean;

.field private h:Lbqpa;

.field private final i:Lasqp;

.field private final j:Lbdig;


# direct methods
.method public constructor <init>(Lbf;Lasqa;Lagmb;Lasix;Lbc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lagnx;->h:Lbqpa;

    .line 9
    .line 10
    new-instance v0, Lagnw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lagnw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagnx;->i:Lasqp;

    .line 17
    .line 18
    new-instance v0, Laoes;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Laoes;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lagnx;->j:Lbdig;

    .line 25
    .line 26
    iput-object p1, p0, Lagnx;->d:Lbf;

    .line 27
    .line 28
    iput-object p2, p0, Lagnx;->e:Lasqa;

    .line 29
    .line 30
    iput-object p3, p0, Lagnx;->f:Lagmb;

    .line 31
    .line 32
    check-cast p5, Llgr;

    .line 33
    .line 34
    iput-object p5, p0, Lagnx;->a:Llgr;

    .line 35
    .line 36
    invoke-interface {p3}, Lagmb;->d()Lasqq;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lagnx;->b:Lasqq;

    .line 41
    .line 42
    new-instance p2, Lagnt;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p5}, Llgr;->bi()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-direct {p2, p4, p3, p1, p5}, Lagnt;-><init>(Lasix;Lagmb;Lby;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lagnx;->c:Lmfd;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lagnx;->g:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic l(Lagnx;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagnx;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagnx;->a:Llgr;

    .line 2
    .line 3
    invoke-static {v0}, Llhk;->m(Llhy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagnx;->b:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagma;

    .line 8
    .line 9
    iget-object v0, v0, Lagma;->c:Laglz;

    .line 10
    .line 11
    sget-object v1, Laglz;->c:Laglz;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public b()Lmfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnx;->c:Lmfd;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->gB:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->gz:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnx;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lagnx;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnx;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lagnx;->d:Lbf;

    .line 2
    .line 3
    const v1, 0x7f141223

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    sget-object v4, Lazfa;->P:Lmbv;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lmbv;->b(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lagnx;->d:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lagnx;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lagnx;->b:Lasqq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lagma;

    .line 20
    .line 21
    invoke-virtual {v1}, Lagma;->b()Lcfxl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcfxl;->c:Lcfxi;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcfxi;->a:Lcfxi;

    .line 30
    .line 31
    :cond_0
    iget-object v1, v1, Lcfxi;->g:Lcaqs;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcaqs;->a:Lcaqs;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v1, Lcaqs;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const v1, 0x7f141221

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v0, ""

    .line 54
    .line 55
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lagnx;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lagnx;->b:Lasqq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lagma;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagma;->b()Lcfxl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcfxl;->c:Lcfxi;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcfxi;->a:Lcfxi;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcfxi;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lagnx;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lagnx;->b:Lasqq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lagma;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagma;->b()Lcfxl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcfxl;->c:Lcfxi;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcfxi;->a:Lcfxi;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcfxi;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lagod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagnx;->h:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagnx;->b:Lasqq;

    .line 2
    .line 3
    iget-object v1, p0, Lagnx;->i:Lasqp;

    .line 4
    .line 5
    iget-object v2, p0, Lagnx;->e:Lasqa;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lasqa;->j(Lasqq;Lasqp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lagnx;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagnx;->b:Lasqq;

    .line 2
    .line 3
    iget-object v1, p0, Lagnx;->i:Lasqp;

    .line 4
    .line 5
    iget-object v2, p0, Lagnx;->e:Lasqa;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagnx;->b:Lasqq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagma;

    .line 11
    .line 12
    invoke-virtual {v0}, Lagma;->b()Lcfxl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lagnx;->p()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lagnx;->h:Lbqpa;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lbqxl;

    .line 31
    .line 32
    iget v3, v3, Lbqxl;->c:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lagnu;

    .line 42
    .line 43
    invoke-virtual {v5}, Lagnu;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Lbqov;

    .line 54
    .line 55
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcfxl;->c:Lcfxi;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcfxi;->a:Lcfxi;

    .line 63
    .line 64
    :cond_2
    iget-object v0, v0, Lcfxi;->f:Lcegi;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcfxf;

    .line 81
    .line 82
    iget-object v4, v3, Lcfxf;->c:Lcgns;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    sget-object v4, Lcgns;->a:Lcgns;

    .line 87
    .line 88
    :cond_3
    iget-object v4, v4, Lcgns;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lagnu;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lcedq;->toByteString()Lceei;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v4, Lagnu;->a:Lcfxf;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcedq;->toByteString()Lceei;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    :cond_4
    iget-object v4, p0, Lagnx;->d:Lbf;

    .line 115
    .line 116
    iget-object v5, p0, Lagnx;->f:Lagmb;

    .line 117
    .line 118
    new-instance v6, Lagnu;

    .line 119
    .line 120
    invoke-direct {v6, v4, v5, v3}, Lagnu;-><init>(Landroid/app/Activity;Lagmb;Lcfxf;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v6

    .line 124
    :cond_5
    iget-object v3, p0, Lagnx;->j:Lbdig;

    .line 125
    .line 126
    invoke-static {v4, v3}, Lbdkk;->n(Lbdkf;Lbdig;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lagnx;->h:Lbqpa;

    .line 138
    .line 139
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    iput-object v0, p0, Lagnx;->h:Lbqpa;

    .line 146
    .line 147
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public rT()Lmkx;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lagnx;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance v1, Lafxw;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lafxw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcfgk;->gA:Lbrxm;

    .line 22
    .line 23
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lmkv;->o:Lazhw;

    .line 28
    .line 29
    new-instance v1, Lmkx;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
