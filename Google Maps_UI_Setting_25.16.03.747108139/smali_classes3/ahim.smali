.class public Lahim;
.super Lmct;
.source "PG"

# interfaces
.implements Lahja;
.implements Lauxi;


# instance fields
.field private final a:Lbhyw;

.field private final b:Larpl;

.field private final c:Lahwc;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lauxc;

.field private final g:Lauxj;

.field private final h:Lcgri;

.field private i:Z

.field private j:Lcbuw;

.field private k:Z

.field private final l:Landroid/content/Context;

.field private m:Z

.field private final n:Lbfii;


# direct methods
.method public constructor <init>(Lbhyw;Landroid/content/Context;Larpl;Laebe;Lahwc;Ljava/util/concurrent/Executor;Lckbj;Lauxc;Lauxj;Lcgri;Laheh;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhyw;",
            "Landroid/content/Context;",
            "Larpl;",
            "Laebe;",
            "Lahwc;",
            "Ljava/util/concurrent/Executor;",
            "Lckbj<",
            "Lbaeu;",
            ">;",
            "Lauxc;",
            "Lauxj;",
            "Lcgri<",
            "Laywl;",
            ">;",
            "Laheh;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    sget-object v3, Lmcr;->a:Lmcr;

    .line 4
    .line 5
    sget-object v4, Lmft;->j:Lmft;

    .line 6
    .line 7
    const v1, 0x7f0807bc

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v1, 0x7f14108c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p2}, Laafp;->aa(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lmcs;->b:Lmcs;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lmcs;->a:Lmcs;

    .line 35
    .line 36
    :goto_0
    move-object v10, v1

    .line 37
    const/4 v8, 0x0

    .line 38
    const v9, 0x7f0b066b

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p2

    .line 44
    invoke-direct/range {v1 .. v10}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZILmcs;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-boolean v3, p0, Lahim;->k:Z

    .line 49
    .line 50
    iput-boolean v3, p0, Lahim;->m:Z

    .line 51
    .line 52
    new-instance v3, Lagxe;

    .line 53
    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lahim;->n:Lbfii;

    .line 60
    .line 61
    iput-object p2, p0, Lahim;->l:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p1, p0, Lahim;->a:Lbhyw;

    .line 64
    .line 65
    move-object/from16 p1, p8

    .line 66
    .line 67
    iput-object p1, p0, Lahim;->f:Lauxc;

    .line 68
    .line 69
    iput-object p3, p0, Lahim;->b:Larpl;

    .line 70
    .line 71
    move-object/from16 p1, p5

    .line 72
    .line 73
    iput-object p1, p0, Lahim;->c:Lahwc;

    .line 74
    .line 75
    move-object/from16 p1, p6

    .line 76
    .line 77
    iput-object p1, p0, Lahim;->e:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iput-object v0, p0, Lahim;->g:Lauxj;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lauxj;->n(Lauxi;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 p1, p10

    .line 85
    .line 86
    iput-object p1, p0, Lahim;->h:Lcgri;

    .line 87
    .line 88
    invoke-interface {p3}, Larpl;->getNavigationParameters()Latqc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Latqc;->a:Lcfxy;

    .line 93
    .line 94
    iget-boolean p1, p1, Lcfxy;->by:Z

    .line 95
    .line 96
    iput-boolean p1, p0, Lahim;->m:Z

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, Llth;

    .line 102
    .line 103
    const/16 p1, 0x9

    .line 104
    .line 105
    invoke-direct {v3, p3, p1}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v4, p4

    .line 110
    move-object/from16 v5, p7

    .line 111
    .line 112
    move-object/from16 v7, p11

    .line 113
    .line 114
    invoke-static/range {v2 .. v7}, Laazb;->aU(Landroid/content/Context;Lckbj;Laebe;Lckbj;Lbpnp;Laheh;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Laafp;->aa(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    const p1, 0x7f130288

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lmct;->D(Lbdqq;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method private final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahim;->j:Lcbuw;

    .line 2
    .line 3
    iget-object v1, p0, Lahim;->b:Larpl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lumd;->f(Lcbuw;Larpl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lahim;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahim;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lahim;->g:Lauxj;

    .line 5
    .line 6
    invoke-interface {v0}, Lauxj;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahim;->c:Lahwc;

    .line 10
    .line 11
    invoke-interface {v0}, Lahwc;->b()Lbfib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lahim;->n:Lbfii;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahim;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lahim;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lahim;->R()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahim;->c:Lahwc;

    .line 2
    .line 3
    invoke-interface {v0}, Lahwc;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmft;->d:Lmft;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lahim;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lmft;->e:Lmft;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lmft;->b:Lmft;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lmct;->F(Lmft;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public S(Lcbuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahim;->j:Lcbuw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lahim;->j:Lcbuw;

    .line 6
    .line 7
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lahim;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lahim;->l:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "keyguard"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/KeyguardManager;

    .line 17
    .line 18
    iget-boolean v1, p0, Lahim;->m:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lahim;->h:Lcgri;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laywl;

    .line 37
    .line 38
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f140a6b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-virtual {v0, p1}, Laywk;->e(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Laywp;->b()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    iget-object p1, p0, Lahim;->g:Lauxj;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p1, v0}, Lauxj;->o(Z)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lahim;->a:Lbhyw;

    .line 73
    .line 74
    invoke-interface {p1}, Lbhyw;->v()V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 78
    .line 79
    return-object p1
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lauxj;
    .locals 1

    .line 1
    iget-object v0, p0, Lahim;->g:Lauxj;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahim;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahim;->g:Lauxj;

    .line 2
    .line 3
    iget-object v1, p0, Lahim;->f:Lauxc;

    .line 4
    .line 5
    invoke-interface {v0}, Lauxj;->g()Lauxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lauxc;->g(Lauxb;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahim;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lahim;->g:Lauxj;

    .line 5
    .line 6
    invoke-interface {v0}, Lauxj;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahim;->c:Lahwc;

    .line 10
    .line 11
    invoke-interface {v0}, Lahwc;->b()Lbfib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lahim;->n:Lbfii;

    .line 16
    .line 17
    iget-object v2, p0, Lahim;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lahim;->R()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final mo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Lazhw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahim;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfgq;->aN:Lbrxm;

    .line 8
    .line 9
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcfgl;->ev:Lbrxm;

    .line 15
    .line 16
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
