.class public final Laxoh;
.super Laxna;
.source "PG"

# interfaces
.implements Laxpe;


# instance fields
.field private final a:Larpl;

.field private final b:Lbxbj;

.field private final c:Ljava/util/List;

.field private final d:Laxor;

.field private final e:Laxns;

.field private final f:Laxpl;


# direct methods
.method public constructor <init>(Larpl;Lbjvu;Lbjvu;Lgx;Laxmy;Laxpp;)V
    .locals 4

    .line 1
    invoke-direct {p0, p6}, Laxna;-><init>(Laxpp;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxoh;->a:Larpl;

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
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lbxbl;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbxbj;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v0, Lbxbj;->a:Lbxbj;

    .line 45
    .line 46
    :goto_2
    iput-object v0, p0, Laxoh;->b:Lbxbj;

    .line 47
    .line 48
    iget-object p1, p1, Laxok;->a:Laxmo;

    .line 49
    .line 50
    iget v1, p1, Laxmo;->c:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Laxmo;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laxmh;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    sget-object p1, Laxmh;->a:Laxmh;

    .line 60
    .line 61
    :goto_3
    iget-object p1, p1, Laxmh;->e:Laxmg;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Laxmg;->a:Laxmg;

    .line 66
    .line 67
    :cond_4
    iget v1, v0, Lbxbj;->b:I

    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget v1, v0, Lbxbj;->d:I

    .line 73
    .line 74
    iget-boolean p1, p1, Laxmg;->c:Z

    .line 75
    .line 76
    invoke-virtual {p2, v1, p1}, Lbjvu;->aI(IZ)Laxns;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    :goto_4
    iput-object p1, p0, Laxoh;->e:Laxns;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Laxoh;->c:Ljava/util/List;

    .line 90
    .line 91
    iget-object p1, v0, Lbxbj;->f:Lcegi;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcbjb;

    .line 108
    .line 109
    iget-object v0, p0, Laxoh;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Lbjvu;->aH(Lcbjb;)Laxnw;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    iget-object p1, p0, Laxoh;->b:Lbxbj;

    .line 120
    .line 121
    iget-object p1, p1, Lbxbj;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p5, p1}, Laxmy;->a(Ljava/lang/String;)Laxmx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Laxoh;->d:Laxor;

    .line 128
    .line 129
    invoke-virtual {p4, p6}, Lgx;->W(Laxpp;)Laxof;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Laxoh;->f:Laxpl;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public b()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Laxor;
    .locals 1

    .line 1
    iget-object v0, p0, Laxoh;->d:Laxor;

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
    iget-object v4, p0, Laxoh;->e:Laxns;

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
    iget-object v0, p0, Laxoh;->e:Laxns;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Laxpl;
    .locals 1

    .line 1
    iget-object v0, p0, Laxoh;->f:Laxpl;

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
    sget-object v1, Lcfgr;->E:Lbrxm;

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
    iget-object v0, p0, Laxoh;->b:Lbxbj;

    .line 2
    .line 3
    iget-object v0, v0, Lbxbj;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxoh;->b:Lbxbj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbxbj;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxoh;->a:Larpl;

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
    iget-object v0, p0, Laxoh;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
