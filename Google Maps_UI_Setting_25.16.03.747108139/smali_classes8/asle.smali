.class public Lasle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laskv;


# instance fields
.field private final a:Llht;

.field private final b:Lbdot;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Llht;Larpl;Laywx;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Landroid/content/Intent;Lasib;Ljava/lang/String;Lazhw;Lbdot;Larzk;Ljava/util/concurrent/Executor;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Larpl;",
            "Laywx;",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            "Landroid/content/Intent;",
            "Lasib;",
            "Ljava/lang/String;",
            "Lazhw;",
            "Lbdot;",
            "Larzk<",
            "Lazhf;",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0807a8

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmbb;->cb()Lbdqg;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lasle;->a:Llht;

    .line 20
    .line 21
    move-object/from16 v1, p9

    .line 22
    .line 23
    iput-object v1, p0, Lasle;->b:Lbdot;

    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, Larpl;->getSharingParameters()Lcgcg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v1, v1, Lcgcg;->c:Z

    .line 30
    .line 31
    move-object/from16 v2, p11

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lasit;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lasit;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object/from16 v1, p5

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lasit;->g(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lbqpa;->d:I

    .line 43
    .line 44
    new-instance v1, Lbqov;

    .line 45
    .line 46
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p4

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lasit;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    move-object v2, v11

    .line 56
    check-cast v2, Lbqxl;

    .line 57
    .line 58
    iget v12, v2, Lbqxl;->c:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move v13, v2

    .line 62
    :goto_0
    if-ge v13, v12, :cond_1

    .line 63
    .line 64
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lasit;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-static {v6, v0, p1}, Lauae;->aI(Landroid/content/Intent;Lasib;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lasld;

    .line 81
    .line 82
    iget-object v10, v0, Lasib;->d:Lbrxm;

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    move-object/from16 v7, p8

    .line 88
    .line 89
    move-object/from16 v9, p10

    .line 90
    .line 91
    invoke-direct/range {v2 .. v10}, Lasld;-><init>(Llht;Landroid/content/pm/ResolveInfo;Lasit;Landroid/content/Intent;Lazhw;Larpl;Larzk;Lbrxm;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lasle;->c:Ljava/util/List;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 5

    .line 1
    new-instance v0, Lbdqk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdqk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lasjc;->a:Lbdot;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lbdpo;

    .line 15
    .line 16
    iget-object v4, p0, Lasle;->b:Lbdot;

    .line 17
    .line 18
    invoke-direct {v3, v4, v1, v2}, Lbdpo;-><init>(Lbdrg;Lbdrg;Lbdrg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lasle;->a:Llht;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lasku;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lasle;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
