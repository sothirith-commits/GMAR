.class public Lajjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajix;


# instance fields
.field public final a:Lckbj;

.field public final b:Laujh;

.field public final c:Lbdih;

.field public final d:Lbdbg;

.field public final e:Lajjj;

.field public f:Z

.field private final g:Laref;

.field private final h:Laebe;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lajit;

.field private final k:Ljava/util/List;

.field private l:Lcbjl;

.field private final m:Lavpj;

.field private final n:Lcgri;

.field private final o:Leyj;

.field private final p:Lcgri;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lckbj;Laref;Laujh;Laebe;Lbdih;Ljava/util/concurrent/Executor;Lbdbg;Lajit;Lavpj;Larly;Lcgri;Lcgri;Lcbjl;Ljava/util/List;Lajjj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckbj<",
            "Llht;",
            ">;",
            "Laref;",
            "Laujh;",
            "Laebe;",
            "Lbdih;",
            "Ljava/util/concurrent/Executor;",
            "Lbdbg;",
            "Lajit;",
            "Lavpj;",
            "Larly;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcgri<",
            "Lldk;",
            ">;",
            "Lcbjl;",
            "Ljava/util/List<",
            "Lcbgz;",
            ">;",
            "Lajjj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajjk;->f:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lajjk;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lajjk;->r:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lajjk;->a:Lckbj;

    .line 14
    .line 15
    iput-object p2, p0, Lajjk;->g:Laref;

    .line 16
    .line 17
    iput-object p3, p0, Lajjk;->b:Laujh;

    .line 18
    .line 19
    iput-object p4, p0, Lajjk;->h:Laebe;

    .line 20
    .line 21
    iput-object p5, p0, Lajjk;->c:Lbdih;

    .line 22
    .line 23
    iput-object p6, p0, Lajjk;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p7, p0, Lajjk;->d:Lbdbg;

    .line 26
    .line 27
    iput-object p8, p0, Lajjk;->j:Lajit;

    .line 28
    .line 29
    iput-object p13, p0, Lajjk;->l:Lcbjl;

    .line 30
    .line 31
    iput-object p14, p0, Lajjk;->k:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lajjk;->e:Lajjj;

    .line 36
    .line 37
    iput-object p9, p0, Lajjk;->m:Lavpj;

    .line 38
    .line 39
    iput-object p11, p0, Lajjk;->n:Lcgri;

    .line 40
    .line 41
    iput-object p12, p0, Lajjk;->p:Lcgri;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p10, p1}, Larly;->b(Z)Lckpw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lexp;->d(Lckpw;)Leyj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lajjk;->o:Leyj;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic m(Lajjk;Larmc;)V
    .locals 3

    .line 1
    instance-of v0, p1, Larls;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Larls;

    .line 9
    .line 10
    iget-object v2, v2, Larls;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    iput-object v2, p0, Lajjk;->q:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Larls;

    .line 19
    .line 20
    iget-object v1, p1, Larls;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lajjk;->r:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lajjk;->c:Lbdih;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic n(Lajjk;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lajeg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lajeg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lajjk;->e:Lajjj;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lajei;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lajei;->lZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Llgr;

    .line 16
    .line 17
    iget-object p1, p0, Llgr;->aM:Llht;

    .line 18
    .line 19
    iget-boolean p0, p0, Llgr;->aL:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lby;->aj()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic o(Lajjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjk;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r()Lcbgz;
    .locals 5

    .line 1
    iget-object v0, p0, Lajjk;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcbgz;

    .line 19
    .line 20
    iget v3, v2, Lcbgz;->d:I

    .line 21
    .line 22
    invoke-static {v3}, Lcbjl;->a(I)Lcbjl;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcbjl;->a:Lcbjl;

    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Lajjk;->l:Lcbjl;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcbjl;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v4, v3, :cond_0

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajjk;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llht;

    .line 8
    .line 9
    iget-object v1, p0, Lajjk;->p:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lldk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lldk;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Largt;

    .line 24
    .line 25
    invoke-direct {v1}, Largt;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Larko;

    .line 30
    .line 31
    invoke-direct {v1}, Larko;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, Larko;->aI:Z

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    iput v2, v1, Larko;->aJ:I

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v1}, Lauae;->bK(Llht;Lbc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laios;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laios;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Labuh;
    .locals 6

    .line 1
    iget-object v0, p0, Lajjk;->n:Lcgri;

    .line 2
    .line 3
    invoke-static {}, Labut;->r()Labus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lajjk;->a:Lckbj;

    .line 21
    .line 22
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llht;

    .line 27
    .line 28
    const v3, 0x7f14074f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lajjk;->h:Laebe;

    .line 37
    .line 38
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lajjk;->a:Lckbj;

    .line 52
    .line 53
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Llht;

    .line 58
    .line 59
    const v3, 0x7f1414a7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, Lajjk;->a:Lckbj;

    .line 68
    .line 69
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Llht;

    .line 74
    .line 75
    new-array v4, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v0, v4, v5

    .line 79
    .line 80
    const v0, 0x7f14074e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v4}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v3, Lajfl;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v3, p0, v4}, Lajfl;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lcbjl;->a:Lcbjl;

    .line 94
    .line 95
    iget-object v4, p0, Lajjk;->l:Lcbjl;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcbjl;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eq v4, v2, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq v4, v2, :cond_2

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v2, Lcfgn;->q:Lbrxm;

    .line 109
    .line 110
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v2, Lcfgn;->m:Lbrxm;

    .line 116
    .line 117
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v3, v2}, Labus;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Labus;->a()Labut;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public d()Lajir;
    .locals 13

    .line 1
    iget-object v0, p0, Lajjk;->h:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajjk;->n:Lcgri;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lajjk;->m:Lavpj;

    .line 22
    .line 23
    invoke-interface {v2}, Lavpj;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    move-object v5, v2

    .line 33
    iget-object v6, p0, Lajjk;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v2, p0, Lajjk;->j:Lajit;

    .line 46
    .line 47
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    move-object v8, v3

    .line 65
    iget-object v10, p0, Lajjk;->r:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v2, Lajit;->a:Lckbj;

    .line 68
    .line 69
    sget-object v12, Lazhw;->b:Lazhw;

    .line 70
    .line 71
    new-instance v3, Lajis;

    .line 72
    .line 73
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct/range {v3 .. v12}, Lajis;-><init>(Lcgri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbumv;Ljava/lang/String;Lccav;Lazhw;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    return-object v3
.end method

.method public e()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lcbjl;->a:Lcbjl;

    .line 2
    .line 3
    iget-object v0, p0, Lajjk;->l:Lcbjl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcbjl;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcfgn;->s:Lbrxm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcfgn;->o:Lbrxm;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->p:Lbrxm;

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

.method public g()Lbdkc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjk;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 5
    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajjk;->f:Z

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

.method public i()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-direct {p0}, Lajjk;->r()Lcbgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcbgz;->c:Lcagn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcagn;->a:Lcagn;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lajjk;->a:Lckbj;

    .line 12
    .line 13
    sget-object v2, Lazfa;->P:Lmbv;

    .line 14
    .line 15
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lmbv;->b(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Lajfl;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, p0, v3}, Lajfl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcagn;->c:Lcahc;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcahc;->a:Lcahc;

    .line 36
    .line 37
    :cond_1
    iget-object v3, v3, Lcahc;->e:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lcagn;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v0, Lcagn;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v4

    .line 73
    new-instance v5, Lajji;

    .line 74
    .line 75
    invoke-direct {v5, v1, v2}, Lajji;-><init>(ILjava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x21

    .line 79
    .line 80
    invoke-virtual {v0, v5, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajjk;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llht;

    .line 8
    .line 9
    const v1, 0x7f1409a8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjk;->r()Lcbgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcbgz;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public l()Lbdkc;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajjk;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lajjk;->c:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajjk;->h:Laebe;

    .line 10
    .line 11
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laujw;->hr:Laujp;

    .line 16
    .line 17
    invoke-direct {p0}, Lajjk;->r()Lcbgz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lcbgz;->e:I

    .line 22
    .line 23
    invoke-static {v2}, Lbugd;->a(I)Lbugd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lbugd;->a:Lbugd;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lajjk;->b:Laujh;

    .line 32
    .line 33
    iget v2, v2, Lbugd;->e:I

    .line 34
    .line 35
    invoke-interface {v3, v1, v0, v2}, Laujh;->K(Laujp;Landroid/accounts/Account;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Laujw;->gL:Laujp;

    .line 39
    .line 40
    invoke-direct {p0}, Lajjk;->r()Lcbgz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Lcbgz;->f:I

    .line 45
    .line 46
    invoke-static {v2}, La;->bY(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    invoke-interface {v3, v1, v0, v2}, Laujh;->K(Laujp;Landroid/accounts/Account;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lajjk;->g:Laref;

    .line 59
    .line 60
    invoke-interface {v1}, Laref;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lajjh;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p0, v0, v3}, Lajjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lajjk;->i:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 76
    .line 77
    return-object v0
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajjk;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leya;

    .line 8
    .line 9
    new-instance v1, Laeze;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v2}, Laeze;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lajjk;->o:Leyj;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Leyj;->g(Leya;Leyn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(Lcbjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajjk;->l:Lcbjl;

    .line 2
    .line 3
    return-void
.end method

.method public rT()Lmkx;
    .locals 3

    .line 1
    iget-object v0, p0, Lajjk;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbf;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmkv;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lmkv;->w:Z

    .line 22
    .line 23
    sget-object v2, Lcbjl;->a:Lcbjl;

    .line 24
    .line 25
    iget-object v2, p0, Lajjk;->l:Lcbjl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcbjl;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcfgn;->r:Lbrxm;

    .line 39
    .line 40
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcfgn;->n:Lbrxm;

    .line 46
    .line 47
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lmkv;->o:Lazhw;

    .line 55
    .line 56
    new-instance v0, Lmkx;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
