.class public final Lnre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqm;


# instance fields
.field private final a:Lrcv;

.field private final b:Lamat;

.field private final c:Lnrg;

.field private final d:Lbdjz;

.field private final e:Z

.field private final f:Lcaew;


# direct methods
.method public constructor <init>(Lamat;Lbdjz;Lnrg;Lrcv;Lcaew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lnre;->a:Lrcv;

    .line 5
    .line 6
    iput-object p1, p0, Lnre;->b:Lamat;

    .line 7
    .line 8
    iput-object p2, p0, Lnre;->d:Lbdjz;

    .line 9
    .line 10
    iput-object p3, p0, Lnre;->c:Lnrg;

    .line 11
    .line 12
    invoke-interface {p4}, Lrcv;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lnre;->e:Z

    .line 19
    .line 20
    iput-object p5, p0, Lnre;->f:Lcaew;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lnqn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnre;->f:Lcaew;

    .line 4
    .line 5
    iget-object v2, v1, Lcaew;->d:Lcegi;

    .line 6
    .line 7
    invoke-interface {v2}, Lcegi;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Lbqov;

    .line 17
    .line 18
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcaew;->d:Lcegi;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v3, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcanh;

    .line 29
    .line 30
    move v8, v4

    .line 31
    :goto_0
    iget-object v5, v3, Lcanh;->d:Lcegi;

    .line 32
    .line 33
    invoke-interface {v5}, Lcegi;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v8, v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, Lnre;->b:Lamat;

    .line 40
    .line 41
    iget-object v6, v3, Lcanh;->d:Lcegi;

    .line 42
    .line 43
    invoke-interface {v6, v8}, Lcegi;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcadv;

    .line 48
    .line 49
    iget-object v7, v0, Lnre;->d:Lbdjz;

    .line 50
    .line 51
    iget-object v13, v1, Lcaew;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v7, Lbdjz;->c:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v14, Lcfga;->cc:Lbrxm;

    .line 56
    .line 57
    sget-object v15, Lcfga;->ce:Lbrxm;

    .line 58
    .line 59
    sget-object v16, Lcfga;->cd:Lbrxm;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-virtual/range {v5 .. v16}, Lamat;->a(Lcadv;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbrxm;Lbrxm;Lbrxm;)Lamas;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, v0, Lnre;->c:Lnrg;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v1, Lcaew;->d:Lcegi;

    .line 82
    .line 83
    invoke-interface {v1, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcanh;

    .line 88
    .line 89
    iget-object v1, v1, Lcanh;->h:Lbuqq;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Lbuqq;->a:Lbuqq;

    .line 94
    .line 95
    :cond_2
    sget-object v4, Lazhw;->b:Lazhw;

    .line 96
    .line 97
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 98
    .line 99
    invoke-virtual {v3, v2, v1, v4, v5}, Lnrg;->a(Lbqpa;Lbuqq;Lazhw;Lbqfj;)Lnrf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnre;->a:Lrcv;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcv;->h()I

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
    iget-object v0, p0, Lnre;->a:Lrcv;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcv;->b()V

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
    iget-boolean v0, p0, Lnre;->e:Z

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
