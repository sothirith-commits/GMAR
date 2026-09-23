.class public final Lxzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzp;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbqgo;

.field private final c:Lxzd;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Runnable;

.field private f:Lbqfj;

.field private g:Z

.field private h:Lcboe;

.field private final i:Lasm;


# direct methods
.method public constructor <init>(Lxzd;Ljava/lang/Runnable;Landroid/app/Activity;Lasm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lxzi;->f:Lbqfj;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxzi;->g:Z

    .line 10
    .line 11
    iput-object p2, p0, Lxzi;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p3, p0, Lxzi;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p4, p0, Lxzi;->i:Lasm;

    .line 16
    .line 17
    iput-object p1, p0, Lxzi;->c:Lxzd;

    .line 18
    .line 19
    iget-object p1, p1, Lxzd;->j:Lcegz;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lxzi;->d:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Luzi;

    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-direct {p1, p0, p2}, Luzi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lxzi;->b:Lbqgo;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lxzi;)Lmfp;
    .locals 1

    .line 1
    new-instance v0, Lxzg;

    .line 2
    .line 3
    iget-object p0, p0, Lxzi;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxzg;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lmfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzi;->f:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lxzi;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lxzi;->b:Lbqgo;

    .line 15
    .line 16
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmfp;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzi;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxzi;->g:Z

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

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxzi;->c:Lxzd;

    .line 2
    .line 3
    iget-object v0, v0, Lxzd;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Lxzi;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const v2, 0x7f1407e2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzi;->c:Lxzd;

    .line 2
    .line 3
    iget-object v0, v0, Lxzd;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzi;->c:Lxzd;

    .line 2
    .line 3
    iget-object v0, v0, Lxzd;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxzi;->c:Lxzd;

    .line 2
    .line 3
    iget-object v0, v0, Lxzd;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Lxzi;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const v2, 0x7f141c23

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxzo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxzi;->f:Lbqfj;

    .line 2
    .line 3
    sget v1, Lbqpa;->d:I

    .line 4
    .line 5
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public j(Lbqfj;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Lcboe;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lxzi;->g:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    iput-object p1, p0, Lxzi;->f:Lbqfj;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lxzi;->h:Lcboe;

    .line 19
    .line 20
    check-cast p2, Lcefq;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcboe;

    .line 34
    .line 35
    iput-object p2, p0, Lxzi;->h:Lcboe;

    .line 36
    .line 37
    iget-object p2, p0, Lxzi;->i:Lasm;

    .line 38
    .line 39
    iget-object v0, p0, Lxzi;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcboe;

    .line 46
    .line 47
    iget-object p1, p1, Lcboe;->c:Lcegi;

    .line 48
    .line 49
    sget v1, Lbqpa;->d:I

    .line 50
    .line 51
    new-instance v1, Lbqov;

    .line 52
    .line 53
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcbof;

    .line 68
    .line 69
    iget-object v4, v3, Lcbof;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcboh;

    .line 82
    .line 83
    iget-object v5, v5, Lcboh;->b:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x0

    .line 87
    :goto_1
    iget-object v3, v3, Lcbof;->c:Lcahc;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    sget-object v3, Lcahc;->a:Lcahc;

    .line 92
    .line 93
    :cond_3
    iget-object v3, v3, Lcahc;->d:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Lxzh;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v7, p2, Lasm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v5, v4, v3, v7}, Lxzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcgri;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lxzi;->f:Lbqfj;

    .line 130
    .line 131
    return-void
.end method
