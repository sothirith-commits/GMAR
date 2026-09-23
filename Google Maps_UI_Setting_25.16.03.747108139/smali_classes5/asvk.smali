.class public final Lasvk;
.super Laqtj;
.source "PG"

# interfaces
.implements Lasvj;


# instance fields
.field private final c:Laqss;

.field private final d:Lbdih;

.field private final e:Lbfib;

.field private final f:Lbfii;

.field private final g:Lapdy;


# direct methods
.method public constructor <init>(Lbidc;Lbdih;Lbgob;Ljava/util/concurrent/Executor;Lapex;Ljava/lang/Runnable;Lbrxm;Lapdy;Lbqpa;)V
    .locals 10

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p5

    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    move-object/from16 v5, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Laqtj;-><init>(Lbidc;Lapex;Ljava/lang/Runnable;Lbrxm;Lapdy;Lbqpa;ZLaaki;Lbrxm;)V

    .line 16
    .line 17
    .line 18
    iput-object v5, p0, Lasvk;->g:Lapdy;

    .line 19
    .line 20
    iput-object p2, p0, Lasvk;->d:Lbdih;

    .line 21
    .line 22
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object/from16 p5, p9

    .line 27
    .line 28
    invoke-virtual {p3, p2, p5}, Lbgob;->T(Lmga;Lbqpa;)Laqss;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lasvk;->c:Laqss;

    .line 33
    .line 34
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lapez;->aj()Llwf;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p5, Lasqq;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {p5, v2, p3, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p5}, Laqss;->a(Lasqq;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lbidc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1}, Lackq;->d()Lbfib;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lasvk;->e:Lbfib;

    .line 59
    .line 60
    new-instance p2, Laqnr;

    .line 61
    .line 62
    const/16 p3, 0x11

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Laqnr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lasvk;->f:Lbfii;

    .line 68
    .line 69
    invoke-interface {p1, p2, p4}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final ag()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapez;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

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

.method public static synthetic c(Lasvk;Lbfib;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lacne;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lapez;->at(Lacne;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lasvk;->d:Lbdih;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public O()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lasvk;->g:Lapdy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lapdy;->e()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a()Laqse;
    .locals 1

    .line 1
    iget-object v0, p0, Lasvk;->c:Laqss;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final d()F
    .locals 1

    .line 1
    const/high16 v0, 0x4f000000

    .line 2
    .line 3
    return v0
.end method

.method public h()Lbdrg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected final i()Lbxqj;
    .locals 1

    .line 1
    sget-object v0, Lbxqj;->c:Lbxqj;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lasvk;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lasvk;->ag()Z

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
