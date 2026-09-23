.class public Lsvf;
.super Lsvj;
.source "PG"

# interfaces
.implements Lsut;


# instance fields
.field private final a:Lstk;

.field private final g:Ltjx;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Llht;

.field private final j:Luvu;


# direct methods
.method public constructor <init>(Llht;Lbdih;Lhsy;Lsnf;Lsxc;Lsoy;Ltoy;Ljava/util/concurrent/Executor;Latqe;Latqe;Lasix;Larzw;Lvvj;Laxgu;Leya;Ltdx;Lujw;Luvu;Lshr;ZLmlv;Lbqfl;)V
    .locals 24

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v17, p7

    .line 17
    .line 18
    move-object/from16 v18, p8

    .line 19
    .line 20
    move-object/from16 v19, p9

    .line 21
    .line 22
    move-object/from16 v20, p10

    .line 23
    .line 24
    move-object/from16 v21, p11

    .line 25
    .line 26
    move-object/from16 v22, p12

    .line 27
    .line 28
    move-object/from16 v23, p13

    .line 29
    .line 30
    move-object/from16 v12, p14

    .line 31
    .line 32
    move-object/from16 v16, p15

    .line 33
    .line 34
    move-object/from16 v10, p16

    .line 35
    .line 36
    move-object/from16 v11, p17

    .line 37
    .line 38
    move-object/from16 v4, p19

    .line 39
    .line 40
    move/from16 v6, p20

    .line 41
    .line 42
    move-object/from16 v13, p21

    .line 43
    .line 44
    move-object/from16 v15, p22

    .line 45
    .line 46
    invoke-direct/range {v0 .. v23}, Lsvj;-><init>(Llht;Lbdih;Lsnf;Lshr;ZZLsoy;Ltyl;Lsxc;Ltdx;Lujw;Laxgu;Lmlv;ZLbqfl;Leya;Ltoy;Ljava/util/concurrent/Executor;Latqe;Latqe;Lasix;Larzw;Lvvj;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lsvf;->i:Llht;

    .line 50
    .line 51
    move-object/from16 v2, p18

    .line 52
    .line 53
    iput-object v2, v0, Lsvf;->j:Luvu;

    .line 54
    .line 55
    new-instance v3, Lvzc;

    .line 56
    .line 57
    invoke-direct {v3, v1, v11, v10}, Lvzc;-><init>(Landroid/content/Context;Lujw;Ltdx;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-virtual {v4, v11, v3}, Lhsy;->s(Lujw;Lvwa;)Lstq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Lsvf;->a:Lstk;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v11}, Lrza;->aQ(Lujw;)Lcaxz;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, v4}, Lumg;->r(Landroid/content/Context;Lcaxz;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v3, v5

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Luvn;

    .line 83
    .line 84
    iget-object v4, v4, Luvn;->k:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    aput-object v4, v3, v6

    .line 88
    .line 89
    invoke-static {v1, v3}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lsvf;->h:Ljava/lang/CharSequence;

    .line 94
    .line 95
    new-instance v1, Ltkk;

    .line 96
    .line 97
    invoke-direct {v1, v2, v5}, Ltkk;-><init>(Luvu;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lsvf;->g:Ltjx;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Boolean;
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

.method public a()Lstk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvf;->a:Lstk;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ltjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvf;->g:Ltjx;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lsvf;->i:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lby;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lsvf;->j:Luvu;

    .line 14
    .line 15
    check-cast v1, Luvn;

    .line 16
    .line 17
    iget-object v2, v1, Luvn;->j:Lcces;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Luvn;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Luvi;->a(Lcces;Ljava/lang/String;)Llgp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Llgp;->aS(Lbf;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 35
    .line 36
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvf;->j:Luvu;

    .line 2
    .line 3
    check-cast v0, Luvn;

    .line 4
    .line 5
    iget-object v0, v0, Luvn;->j:Lcces;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lsvf;->i:Llht;

    .line 2
    .line 3
    iget-object v1, p0, Lsvf;->j:Luvu;

    .line 4
    .line 5
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Luvu;->s(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvf;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lstf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lstf;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsvf;->g:Ltjx;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
