.class public final Lptg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpst;


# static fields
.field public static final a:J

.field private static final y:Lbraj;


# instance fields
.field private final A:Lsdy;

.field private final B:Ljava/util/concurrent/Executor;

.field private final C:Z

.field private final D:Ljava/lang/Runnable;

.field private final E:Lcklu;

.field private final F:Loah;

.field private G:Z

.field private H:Laucr;

.field private final I:Lpss;

.field private final J:Lxcx;

.field public final b:Lrdb;

.field public final c:Lugx;

.field public final d:Lokh;

.field public final e:Loke;

.field public final f:Lpnz;

.field public final g:Lqfl;

.field public final h:Lpxl;

.field public final i:Lobh;

.field public final j:Lcksx;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lnpt;

.field public final m:Lsec;

.field public final n:Lcksx;

.field public final o:Lckpw;

.field public final p:Lcksd;

.field public q:Ljava/lang/Throwable;

.field public r:I

.field public final s:Lcksx;

.field public final t:Lcksx;

.field public final u:Lpzd;

.field public final v:Ltmz;

.field public final w:Lvla;

.field public final x:Lwyq;

.field private final z:Lrdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ptg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lptg;->y:Lbraj;

    .line 8
    .line 9
    sget-wide v0, Lckkk;->a:J

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    sget-object v1, Lckkm;->d:Lckkm;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lptg;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lrdt;Lxcx;Lsdy;Ltmz;Lrdb;Ljava/util/concurrent/Executor;Lwyq;Larne;Landroid/content/Context;Lugx;Laesm;Laesm;Lokh;Lmxo;Loke;Lpnz;Lqfl;ZLjava/lang/Runnable;Lpxl;Lobh;Lexs;Lcklu;Loah;Lcksx;Ljava/lang/Runnable;Lnpt;Lsec;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p12

    move-object/from16 v3, p23

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lptg;->z:Lrdt;

    iput-object v1, v0, Lptg;->J:Lxcx;

    move-object/from16 v5, p3

    iput-object v5, v0, Lptg;->A:Lsdy;

    move-object/from16 v5, p4

    iput-object v5, v0, Lptg;->v:Ltmz;

    move-object/from16 v5, p5

    iput-object v5, v0, Lptg;->b:Lrdb;

    move-object/from16 v5, p6

    iput-object v5, v0, Lptg;->B:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p7

    iput-object v5, v0, Lptg;->x:Lwyq;

    move-object/from16 v5, p10

    iput-object v5, v0, Lptg;->c:Lugx;

    move-object/from16 v5, p13

    iput-object v5, v0, Lptg;->d:Lokh;

    move-object/from16 v11, p15

    iput-object v11, v0, Lptg;->e:Loke;

    move-object/from16 v12, p16

    iput-object v12, v0, Lptg;->f:Lpnz;

    move-object/from16 v13, p17

    iput-object v13, v0, Lptg;->g:Lqfl;

    move/from16 v6, p18

    iput-boolean v6, v0, Lptg;->C:Z

    move-object/from16 v6, p19

    iput-object v6, v0, Lptg;->D:Ljava/lang/Runnable;

    move-object/from16 v14, p20

    iput-object v14, v0, Lptg;->h:Lpxl;

    move-object/from16 v15, p21

    iput-object v15, v0, Lptg;->i:Lobh;

    iput-object v3, v0, Lptg;->E:Lcklu;

    move-object/from16 v6, p24

    iput-object v6, v0, Lptg;->F:Loah;

    move-object/from16 v6, p25

    iput-object v6, v0, Lptg;->j:Lcksx;

    move-object/from16 v7, p26

    iput-object v7, v0, Lptg;->k:Ljava/lang/Runnable;

    move-object/from16 v7, p27

    iput-object v7, v0, Lptg;->l:Lnpt;

    move-object/from16 v7, p28

    iput-object v7, v0, Lptg;->m:Lsec;

    invoke-interface {v12}, Lpnz;->c()Lcksx;

    move-result-object v7

    iput-object v7, v0, Lptg;->n:Lcksx;

    new-instance v6, Lvla;

    iget-object v8, v1, Lxcx;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnrv;

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lxcx;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrdt;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lxcx;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcfqc;

    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxcx;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyq;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v10, p14

    invoke-direct/range {v6 .. v12}, Lvla;-><init>(Lrdt;Lcfqc;Lwyq;Lmxo;Loke;Lpnz;)V

    iput-object v6, v0, Lptg;->w:Lvla;

    .line 10
    invoke-interface/range {p8 .. p8}, Larne;->f()Leyj;

    move-result-object v6

    invoke-static {v6}, Lexp;->e(Leyj;)Lckpw;

    move-result-object v6

    iput-object v6, v0, Lptg;->o:Lckpw;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 11
    invoke-static {v8, v6, v8, v7}, Lcksm;->e(IIII)Lcksd;

    move-result-object v6

    iput-object v6, v0, Lptg;->p:Lcksd;

    .line 12
    invoke-interface/range {p25 .. p25}, Lcksx;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokb;

    invoke-interface {v4}, Lrdt;->b()Lbfib;

    move-result-object v9

    .line 13
    invoke-interface {v9}, Lbfib;->j()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Lrdt;->b()Lbfib;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrds;

    :cond_0
    const/4 v4, 0x0

    if-eqz v7, :cond_1

    iget-object v9, v7, Lokb;->a:Loag;

    .line 15
    invoke-virtual {v9}, Loag;->a()Loaf;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v4

    :goto_0
    sget-object v10, Loaf;->a:Loaf;

    if-ne v9, v10, :cond_2

    .line 16
    invoke-virtual {v0, v4, v7}, Lptg;->e(Lpss;Lokb;)Lpss;

    move-result-object v7

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0, v4}, Lptg;->g(Lpss;)Lpss;

    move-result-object v7

    .line 18
    :goto_1
    iput-object v7, v0, Lptg;->I:Lpss;

    new-instance v9, Lptb;

    .line 19
    invoke-direct {v9, v0, v4}, Lptb;-><init>(Lptg;Lckek;)V

    new-instance v10, Lcksa;

    invoke-direct {v10, v7, v6, v9, v8}, Lcksa;-><init>(Ljava/lang/Object;Lckpw;Lckgi;I)V

    sget-object v6, Lcksq;->a:Lcksr;

    .line 20
    invoke-static {v10, v3, v6, v7}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    move-result-object v7

    iput-object v7, v0, Lptg;->s:Lcksx;

    new-instance v8, Lptf;

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    invoke-direct {v8, v7, v0, v9, v10}, Lptf;-><init>(Lckpw;Lptg;Landroid/content/Context;Laesm;)V

    .line 21
    sget-object v9, Lptl;->a:Lptl;

    .line 22
    invoke-static {v8, v3, v6, v9}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    move-result-object v6

    iput-object v6, v0, Lptg;->t:Lcksx;

    new-instance v6, Lpzd;

    iget-object v8, v2, Laesm;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrdb;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Laesm;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwyy;

    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laesm;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqii;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v1

    move-object/from16 p4, v2

    move-object/from16 p10, v5

    move-object/from16 p1, v6

    move-object/from16 p5, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p7, v13

    move-object/from16 p9, v14

    move-object/from16 p8, v15

    invoke-direct/range {p1 .. p10}, Lpzd;-><init>(Lrdb;Lwyy;Lqii;Lcksx;Lcksx;Lqff;Lobh;Lpxl;Lokh;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lptg;->u:Lpzd;

    new-instance v1, Lnxa;

    const/16 v2, 0xe

    move-object/from16 v5, p22

    .line 29
    invoke-direct {v1, v5, v0, v4, v2}, Lnxa;-><init>(Lexs;Lptg;Lckek;I)V

    const/4 v2, 0x3

    invoke-static {v3, v4, v1, v2}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    return-void
.end method

.method public static final j(Lpss;)Lpss;
    .locals 2

    .line 1
    new-instance v0, Lpsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpss;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v1, 0x12d

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x192

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x191

    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, p0}, Lpsn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    new-instance v0, Lnxm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lnxm;-><init>(Lptg;ZLckek;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lptg;->E:Lcklu;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p1, v2, v0, v1}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lptg;->s:Lcksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpss;

    .line 8
    .line 9
    instance-of v1, v0, Lpsl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lpsl;

    .line 14
    .line 15
    iget-object v0, v0, Lpsl;->a:Lokb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lpso;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lpso;

    .line 23
    .line 24
    iget-object v0, v0, Lpso;->a:Lokb;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Lpsk;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lpsk;

    .line 32
    .line 33
    iget-object v0, v0, Lpsk;->a:Lokb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lptg;->w:Lvla;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lvla;->j(Lvla;Lokb;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_4
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lptg;->s:Lcksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpss;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpss;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(Lpss;Lokb;)Lpss;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lptg;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, Lokb;->a:Loag;

    .line 7
    .line 8
    iget v2, p2, Lokb;->c:I

    .line 9
    .line 10
    invoke-static {v0, v2}, Lpes;->ai(Loag;I)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v2}, Lpes;->ai(Loag;I)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lptg;->B:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lpsu;

    .line 28
    .line 29
    invoke-direct {v2, p0, p2, p1, v1}, Lpsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lpsk;

    .line 36
    .line 37
    const/16 v0, 0x68

    .line 38
    .line 39
    invoke-direct {p1, v0, p2}, Lpsk;-><init>(ILokb;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lpss;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x191

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    const/16 p1, 0x67

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v2, 0x65

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lpss;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lpes;->bc(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    const/16 p1, 0x66

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move p1, v2

    .line 75
    :goto_1
    iget-object v2, p0, Lptg;->w:Lvla;

    .line 76
    .line 77
    invoke-static {v2, p2}, Lvla;->j(Lvla;Lokb;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v2, v3, :cond_6

    .line 83
    .line 84
    iget-boolean v1, p0, Lptg;->G:Z

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Lptg;->D:Ljava/lang/Runnable;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 93
    .line 94
    sget-object v2, Lptg;->y:Lbraj;

    .line 95
    .line 96
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v3, 0x489

    .line 103
    .line 104
    invoke-interface {v2, v3}, Lbrax;->M(I)Lbrax;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbrag;

    .line 109
    .line 110
    const-string v3, "Error: Auto start after timer without a startTimerRunnable."

    .line 111
    .line 112
    invoke-interface {v2, v3}, Lbrag;->v(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-boolean v0, p0, Lptg;->G:Z

    .line 121
    .line 122
    new-instance v0, Lpsk;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Lpsk;-><init>(ILokb;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    const/4 v0, 0x2

    .line 129
    if-ne v2, v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, p2, v1}, Lptg;->f(Lokb;Z)Lpss;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_7
    new-instance v0, Lpsk;

    .line 137
    .line 138
    invoke-direct {v0, p1, p2}, Lpsk;-><init>(ILokb;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public final f(Lokb;Z)Lpss;
    .locals 4

    .line 1
    new-instance v0, Lnxa;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lnxa;-><init>(Lptg;Lokb;Lckek;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lptg;->E:Lcklu;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v1, v2, v0, v3}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lpsl;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lpsl;-><init>(Lokb;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g(Lpss;)Lpss;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lpss;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lpes;->bc(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lpsr;

    .line 16
    .line 17
    const/16 v0, 0xcb

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lpsr;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lptg;->i:Lobh;

    .line 24
    .line 25
    new-instance v1, Lpsr;

    .line 26
    .line 27
    invoke-interface {p1}, Lobh;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq v0, p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0xca

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 p1, 0xc9

    .line 37
    .line 38
    :goto_1
    invoke-direct {v1, p1}, Lpsr;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final h(Lokb;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lptc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lptc;

    .line 7
    .line 8
    iget v1, v0, Lptc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lptc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lptc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lptc;-><init>(Lptg;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lptc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lptc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lptc;->d:Lokb;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-object p1, v0, Lptc;->d:Lokb;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lptg;->A:Lsdy;

    .line 72
    .line 73
    invoke-interface {p2}, Lsdy;->g()V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p0, Lptg;->h:Lpxl;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Lpxl;->d(Lokb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p1, v0, Lptc;->d:Lokb;

    .line 83
    .line 84
    iput v5, v0, Lptc;->c:I

    .line 85
    .line 86
    invoke-static {p2, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eq p2, v1, :cond_5

    .line 91
    .line 92
    :goto_1
    check-cast p2, Lpxm;

    .line 93
    .line 94
    sget-object v2, Lpxm;->b:Lpxm;

    .line 95
    .line 96
    if-ne p2, v2, :cond_6

    .line 97
    .line 98
    iget-object p2, p0, Lptg;->h:Lpxl;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lpxl;->e(Lokb;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lptg;->p:Lcksd;

    .line 104
    .line 105
    sget-object v2, Lpsh;->a:Lpsh;

    .line 106
    .line 107
    iput-object p1, v0, Lptc;->d:Lokb;

    .line 108
    .line 109
    iput v4, v0, Lptc;->c:I

    .line 110
    .line 111
    invoke-interface {p2, v2, v0}, Lcksd;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    iget-object v2, p0, Lptg;->h:Lpxl;

    .line 119
    .line 120
    invoke-interface {v2, p1}, Lpxl;->e(Lokb;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lptg;->q:Ljava/lang/Throwable;

    .line 124
    .line 125
    iget-object p1, p0, Lptg;->p:Lcksd;

    .line 126
    .line 127
    sget-object p2, Lpsh;->a:Lpsh;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    iput-object v2, v0, Lptc;->d:Lokb;

    .line 131
    .line 132
    iput v3, v0, Lptc;->c:I

    .line 133
    .line 134
    invoke-interface {p1, p2, v0}, Lcksd;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    :cond_5
    :goto_3
    return-object v1

    .line 141
    :cond_6
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 142
    .line 143
    return-object p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    sget-object p1, Lptg;->y:Lbraj;

    .line 10
    .line 11
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x48a

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbrag;

    .line 24
    .line 25
    const-string v0, "Destinations list cannot be empty."

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lptg;->j:Lcksx;

    .line 32
    .line 33
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lokb;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lokb;->e:Lujw;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lujw;->s()Lceei;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Loak;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Loak;-><init>(Lceei;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v10, v1

    .line 58
    iget-object v0, p0, Lptg;->H:Laucr;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Laucr;->a()Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lptg;->i:Lobh;

    .line 66
    .line 67
    invoke-static {p1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Loal;

    .line 72
    .line 73
    sget-object v3, Lcawm;->d:Lcawm;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/16 v13, 0xd3e

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v11, 0x1

    .line 85
    invoke-direct/range {v2 .. v13}, Loal;-><init>(Lcawm;Lacne;Lbuql;ZLukw;ZILoak;ZZI)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lptg;->F:Loah;

    .line 89
    .line 90
    invoke-interface {v0, p1, v2, v1}, Lobh;->a(Lbqpa;Loal;Loah;)Laucr;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lptg;->H:Laucr;

    .line 95
    .line 96
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
