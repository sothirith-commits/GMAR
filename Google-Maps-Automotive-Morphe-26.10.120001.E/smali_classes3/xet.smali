.class public final Lxet;
.super Lxeq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lwmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwma;Lqxn;Lxlm;Lxmk;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwmo;Lwll;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lxeq;-><init>(Lwlo;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 p1, p12

    .line 33
    .line 34
    iput-object p1, p0, Lxet;->a:Lwmo;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final lt()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxet;->f:Lwlo;

    .line 2
    .line 3
    check-cast v0, Lwma;

    .line 4
    .line 5
    iget-object v0, v0, Lwma;->a:Lwww;

    .line 6
    .line 7
    sget-object v1, Lacjw;->a:Lacjw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v2, Lacjw;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iput v3, v2, Lacjw;->c:I

    .line 22
    .line 23
    iget v4, v2, Lacjw;->b:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    or-int/2addr v4, v5

    .line 27
    iput v4, v2, Lacjw;->b:I

    .line 28
    .line 29
    check-cast v0, Lwwu;

    .line 30
    .line 31
    iget-object v2, v0, Lwwu;->h:Lajao;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 39
    .line 40
    check-cast v4, Lacjw;

    .line 41
    .line 42
    iget v2, v2, Lajao;->N:I

    .line 43
    .line 44
    iput v2, v4, Lacjw;->d:I

    .line 45
    .line 46
    iget v2, v4, Lacjw;->b:I

    .line 47
    .line 48
    or-int/2addr v2, v3

    .line 49
    iput v2, v4, Lacjw;->b:I

    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lxet;->G:Lzhv;

    .line 52
    .line 53
    invoke-virtual {p0}, Lzhv;->j()Lrqk;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v2, Lrqr;->a:Labyy;

    .line 58
    .line 59
    new-instance v2, Lrqo;

    .line 60
    .line 61
    invoke-direct {v2}, Lrqo;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lakpy;->z:Lacjm;

    .line 65
    .line 66
    iput-object v3, v2, Lrqo;->c:Lacjm;

    .line 67
    .line 68
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lacjw;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lrqo;->e(Lacjw;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lwwu;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v5}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lrqo;->a()Lrqr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0, v0}, Lrqk;->b(Lrqr;)Lrqi;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected final mR()Lxmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxet;->a:Lwmo;

    .line 2
    .line 3
    iget-object p0, p0, Lxet;->f:Lwlo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwmo;->b(Lwlo;)Lxmo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
