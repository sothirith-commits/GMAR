.class public Lvyp;
.super Lmct;
.source "PG"

# interfaces
.implements Lvxf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;

.field private final c:Laurt;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Laurt;Lbqgo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Laurt;",
            "Lbqgo<",
            "Lbqfj<",
            "Luiz;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v2, Lmcr;->a:Lmcr;

    .line 2
    .line 3
    sget-object v3, Lmft;->j:Lmft;

    .line 4
    .line 5
    invoke-static {p3}, Lvyp;->Q(Laurt;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lvyp;->m(Z)Lbdqq;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p3}, Lvyp;->Q(Laurt;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, p1}, Lvyp;->R(ZLandroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p3}, Lvyp;->Q(Laurt;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p4, v0}, Lvyp;->l(Lbqgo;Z)Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {p1, p4, p3}, Lvyp;->P(Landroid/app/Activity;Lbqgo;Laurt;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    sget-object v9, Lmcs;->e:Lmcs;

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v9}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZILmcs;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v0, Lvyp;->e:Z

    .line 59
    .line 60
    iput-object v1, v0, Lvyp;->a:Landroid/app/Activity;

    .line 61
    .line 62
    iput-object p2, v0, Lvyp;->b:Lbdih;

    .line 63
    .line 64
    iput-object p3, v0, Lvyp;->c:Laurt;

    .line 65
    .line 66
    invoke-static {p3}, Lvyp;->Q(Laurt;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, v0, Lvyp;->e:Z

    .line 75
    .line 76
    return-void
.end method

.method private static P(Landroid/app/Activity;Lbqgo;Laurt;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbqfj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luiz;

    .line 21
    .line 22
    iget-object v0, v0, Luiz;->j:Lcbuw;

    .line 23
    .line 24
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Laurt;->i()Lauuz;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Luiz;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lauuz;->d(Luiz;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    invoke-static {p0, v2}, Lvyp;->j(Landroid/app/Activity;Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static Q(Laurt;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Laurt;->i()Lauuz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lauuz;->h:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static R(ZLandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f1400ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const p0, 0x7f1400eb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Landroid/app/Activity;Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const v0, 0x7f0b05aa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x168

    .line 9
    .line 10
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lbdot;->nc(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static l(Lbqgo;Z)Lazhw;
    .locals 3

    .line 1
    invoke-interface {p0}, Lbqgo;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbqfj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lazhw;->a:Lbraj;

    .line 14
    .line 15
    new-instance p0, Lazht;

    .line 16
    .line 17
    invoke-direct {p0}, Lazht;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Luiz;

    .line 26
    .line 27
    iget-object p0, p0, Luiz;->f:Lujw;

    .line 28
    .line 29
    invoke-static {p0}, Lumg;->d(Lujw;)Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lazhw;->b(Lazhw;)Lazht;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    sget-object v0, Lcfgr;->cm:Lbrxm;

    .line 38
    .line 39
    iput-object v0, p0, Lazht;->d:Lbrxm;

    .line 40
    .line 41
    sget-object v0, Lbsmu;->a:Lbsmu;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v1, p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x2

    .line 53
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v2, Lbsmu;

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, v2, Lbsmu;->c:I

    .line 63
    .line 64
    iget p1, v2, Lbsmu;->b:I

    .line 65
    .line 66
    or-int/2addr p1, v1

    .line 67
    iput p1, v2, Lbsmu;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbsmu;

    .line 74
    .line 75
    iput-object p1, p0, Lazht;->a:Lbsmu;

    .line 76
    .line 77
    invoke-virtual {p0}, Lazht;->a()Lazhw;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static m(Z)Lbdqq;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f080dee

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const p0, 0x7f080dec

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Lvyp;->c:Laurt;

    .line 2
    .line 3
    invoke-interface {p1}, Laurt;->g()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object p1
.end method

.method public h()Lbdrg;
    .locals 1

    .line 1
    invoke-static {}, Llnz;->c()Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Lbqgo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqgo<",
            "Lbqfj<",
            "Luiz;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvyp;->c:Laurt;

    .line 2
    .line 3
    invoke-static {v0}, Lvyp;->Q(Laurt;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lvyp;->e:Z

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lvyp;->e:Z

    .line 16
    .line 17
    invoke-static {v1}, Lvyp;->m(Z)Lbdqq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lmct;->D(Lbdqq;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lvyp;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lvyp;->R(ZLandroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lmct;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lvyp;->l(Lbqgo;Z)Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lmct;->G(Lazhw;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lvyp;->b:Lbdih;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lbdih;->a(Lbdkf;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lvyp;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lvyp;->P(Landroid/app/Activity;Lbqgo;Laurt;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lmct;->E(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
