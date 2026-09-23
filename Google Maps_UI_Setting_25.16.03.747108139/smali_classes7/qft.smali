.class public final Lqft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfn;
.implements Lbfwh;


# static fields
.field private static final f:Lbraj;


# instance fields
.field public final a:Lqfs;

.field public final b:Lqff;

.field public final c:[Lqfq;

.field public final d:Landroid/content/Context;

.field public final e:Lmwt;

.field private final g:Z

.field private final h:Lazhz;

.field private final i:Lazhj;

.field private final j:Lbfwm;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lqfp;

.field private final m:Lqfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qft"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqft;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latqe;Lqfs;Lqff;ZZLarzw;Landroid/content/Context;Lmwt;Lazhz;Lazhj;Ljava/util/concurrent/Executor;Lrdt;Lnrv;Lsec;Lmsf;Lbfwm;Lnrk;Lnqr;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latqe<",
            "Lcfqc;",
            ">;",
            "Lqfs;",
            "Lqff;",
            "ZZ",
            "Larzw;",
            "Landroid/content/Context;",
            "Lmwt;",
            "Lazhz;",
            "Lazhj;",
            "Ljava/util/concurrent/Executor;",
            "Lrdt;",
            "Lnrv;",
            "Lsec;",
            "Lmsf;",
            "Lbfwm;",
            "Lnrk;",
            "Lnqr;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqfr;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqfr;-><init>(Lqft;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lqft;->l:Lqfp;

    .line 12
    .line 13
    new-instance v1, Lpnj;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, Lpnj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lqft;->m:Lqfe;

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    iput-object v1, v0, Lqft;->a:Lqfs;

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    iput-object v5, v0, Lqft;->b:Lqff;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lqft;->g:Z

    .line 34
    .line 35
    move-object/from16 v10, p7

    .line 36
    .line 37
    iput-object v10, v0, Lqft;->d:Landroid/content/Context;

    .line 38
    .line 39
    move-object/from16 v1, p8

    .line 40
    .line 41
    iput-object v1, v0, Lqft;->e:Lmwt;

    .line 42
    .line 43
    move-object/from16 v1, p9

    .line 44
    .line 45
    iput-object v1, v0, Lqft;->h:Lazhz;

    .line 46
    .line 47
    move-object/from16 v1, p10

    .line 48
    .line 49
    iput-object v1, v0, Lqft;->i:Lazhj;

    .line 50
    .line 51
    move-object/from16 v1, p11

    .line 52
    .line 53
    iput-object v1, v0, Lqft;->k:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    move-object/from16 v1, p16

    .line 56
    .line 57
    iput-object v1, v0, Lqft;->j:Lbfwm;

    .line 58
    .line 59
    new-array v1, v2, [Lqfq;

    .line 60
    .line 61
    iput-object v1, v0, Lqft;->c:[Lqfq;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move v6, v1

    .line 65
    :goto_0
    if-ge v6, v2, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, Lqft;->c:[Lqfq;

    .line 68
    .line 69
    new-instance v3, Lqfq;

    .line 70
    .line 71
    iget-object v7, v0, Lqft;->l:Lqfp;

    .line 72
    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    move/from16 v8, p5

    .line 76
    .line 77
    move-object/from16 v9, p6

    .line 78
    .line 79
    move-object/from16 v11, p12

    .line 80
    .line 81
    move-object/from16 v12, p13

    .line 82
    .line 83
    move-object/from16 v13, p14

    .line 84
    .line 85
    move-object/from16 v14, p15

    .line 86
    .line 87
    move-object/from16 v15, p17

    .line 88
    .line 89
    move-object/from16 v16, p18

    .line 90
    .line 91
    invoke-direct/range {v3 .. v16}, Lqfq;-><init>(Latqe;Lqff;ILqfp;ZLarzw;Landroid/content/Context;Lrdt;Lnrv;Lsec;Lmsf;Lnrk;Lnqr;)V

    .line 92
    .line 93
    .line 94
    aput-object v3, v1, v6

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    move-object/from16 v5, p3

    .line 99
    .line 100
    move-object/from16 v10, p7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1ea

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public a(I)Lqfm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqft;->c:[Lqfq;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqft;->a:Lqfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lqfs;->a()V

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
    iget-object v0, p0, Lqft;->a:Lqfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lqfs;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqft;->a:Lqfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lqfs;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqft;->a:Lqfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lqfs;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqft;->b:Lqff;

    .line 2
    .line 3
    invoke-interface {v0}, Lqff;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public g()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lqft;->b:Lqff;

    .line 2
    .line 3
    invoke-interface {v0}, Lqff;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lqff;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lqff;->A(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lqff;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lqft;->f:Lbraj;

    .line 30
    .line 31
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 32
    .line 33
    const-string v3, "Expected one offline route"

    .line 34
    .line 35
    const/16 v4, 0x504

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqft;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqft;->n(Landroid/content/Context;)Z

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
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqft;->g:Z

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

.method public j(Lbfws;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbfwu;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lbfwu;

    .line 6
    .line 7
    const-class v0, Luiz;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbfws;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Luiz;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lqft;->i:Lazhj;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcfga;->gP:Lbrxm;

    .line 23
    .line 24
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lqft;->h:Lazhz;

    .line 33
    .line 34
    new-instance v3, Lazhr;

    .line 35
    .line 36
    sget-object v4, Lbsmw;->e:Lbsmw;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lazhr;-><init>(Lbsmw;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v3, v1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lqft;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget p1, p1, Luiz;->e:I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lqft;->l:Lqfp;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lqfp;->a(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lqft;->l:Lqfp;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lqfp;->b(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqft;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lqft;->d:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f140434

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqft;->b:Lqff;

    .line 2
    .line 3
    iget-object v1, p0, Lqft;->m:Lqfe;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqff;->q(Lqfe;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqft;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Lqft;->j:Lbfwm;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Lbfwm;->d(Lbfwh;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqft;->b:Lqff;

    .line 2
    .line 3
    iget-object v1, p0, Lqft;->m:Lqfe;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqff;->r(Lqfe;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqft;->j:Lbfwm;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbfwm;->w(Lbfwh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    const/16 v0, 0x1bd

    .line 2
    .line 3
    iget-object v1, p0, Lqft;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
