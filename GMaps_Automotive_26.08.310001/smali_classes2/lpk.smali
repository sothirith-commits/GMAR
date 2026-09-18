.class public final Llpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llph;


# instance fields
.field public final b:Llnr;

.field public final c:Loji;

.field public final d:Lmaw;

.field public final e:Lwxa;

.field public final f:Lnoy;

.field public final g:Lnth;

.field public final h:Ltju;

.field public final i:I

.field public final j:Lreh;

.field public final k:Lalvm;

.field public final l:Lalvm;

.field public final m:Lalvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpuo;Lnth;ILei;Lalvm;Lalvm;Llnr;Lreh;Lnoy;Lwxa;Ltju;Lalvm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Llpk;->m:Lalvm;

    .line 5
    .line 6
    iput-object p7, p0, Llpk;->l:Lalvm;

    .line 7
    .line 8
    iput-object p8, p0, Llpk;->b:Llnr;

    .line 9
    .line 10
    new-instance v1, Laoto;

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    invoke-direct {v1, p0, p6}, Laoto;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Lreh;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual/range {p9 .. p9}, Lreh;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p5, p5, Lei;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p5, Lfhv;

    .line 27
    .line 28
    iget-object p6, p5, Lfhv;->b:Lfjg;

    .line 29
    .line 30
    iget-object p6, p6, Lfjg;->kH:Lalcw;

    .line 31
    .line 32
    invoke-interface {p6}, Lalcw;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    move-object v6, p6

    .line 37
    check-cast v6, Laoto;

    .line 38
    .line 39
    iget-object p5, p5, Lfhv;->a:Lfil;

    .line 40
    .line 41
    iget-object p6, p5, Lfil;->sk:Lalcw;

    .line 42
    .line 43
    invoke-interface {p6}, Lalcw;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    check-cast p6, Lreh;

    .line 48
    .line 49
    iget-object p5, p5, Lfil;->nF:Lalcw;

    .line 50
    .line 51
    invoke-interface {p5}, Lalcw;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    check-cast p5, Lqge;

    .line 56
    .line 57
    new-instance v0, Loji;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    move-object v4, p8

    .line 61
    invoke-direct/range {v0 .. v6}, Loji;-><init>(Laoto;ZZLoix;Landroid/content/Context;Laoto;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Llpk;->c:Loji;

    .line 65
    .line 66
    move-object/from16 p1, p9

    .line 67
    .line 68
    iput-object p1, p0, Llpk;->j:Lreh;

    .line 69
    .line 70
    move-object/from16 p1, p10

    .line 71
    .line 72
    iput-object p1, p0, Llpk;->f:Lnoy;

    .line 73
    .line 74
    move-object/from16 p1, p11

    .line 75
    .line 76
    iput-object p1, p0, Llpk;->e:Lwxa;

    .line 77
    .line 78
    iget-object p1, p2, Lpuo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, p0, Llpk;->d:Lmaw;

    .line 81
    .line 82
    iput-object p3, p0, Llpk;->g:Lnth;

    .line 83
    .line 84
    iput p4, p0, Llpk;->i:I

    .line 85
    .line 86
    move-object/from16 p1, p12

    .line 87
    .line 88
    iput-object p1, p0, Llpk;->h:Ltju;

    .line 89
    .line 90
    move-object/from16 p1, p13

    .line 91
    .line 92
    iput-object p1, p0, Llpk;->k:Lalvm;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 0

    .line 1
    sget-object p0, Lakeu;->W:Lacax;

    .line 2
    .line 3
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lrgy;
    .locals 0

    .line 1
    sget-object p0, Lakeu;->S:Lacax;

    .line 2
    .line 3
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ltlc;
    .locals 2

    .line 1
    iget-object v0, p0, Llpk;->j:Lreh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lreh;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llpk;->c:Loji;

    .line 10
    .line 11
    iget-boolean v1, v0, Loji;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Loji;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Loji;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Loji;->a()Labhe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Loji;->b:Labhe;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Loji;->d:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Llpk;->h:Ltju;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Llpk;->d:Lmaw;

    .line 39
    .line 40
    invoke-interface {p0}, Lmaw;->h()I

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 44
    .line 45
    return-object p0
.end method

.method public final d()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Llpk;->d:Lmaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lmaw;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Labhe;
    .locals 2

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llpk;->c:Loji;

    .line 8
    .line 9
    iget-object p0, p0, Loji;->b:Labhe;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llpk;->c:Loji;

    .line 2
    .line 3
    iget-object p0, p0, Loji;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
