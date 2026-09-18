.class public final Lhbh;
.super Lkuz;
.source "PG"

# interfaces
.implements Lkus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkuz<",
        "Lgzs;",
        ">;",
        "Lkus;"
    }
.end annotation


# static fields
.field private static final n:Labqj;


# instance fields
.field public final a:Ltju;

.field public final b:Lanzm;

.field public final c:Lrgy;

.field public final d:Lhar;

.field public e:Z

.field public final f:Ljkp;

.field private final o:Lgxq;

.field private final p:Lacut;

.field private final q:Lkuk;

.field private final r:Lgxp;

.field private final s:Ljava/lang/Runnable;

.field private final t:Loay;

.field private final u:I

.field private final v:Lgvf;

.field private final w:Lajny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hbh"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbh;->n:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgpn;Landroid/content/Context;Lajny;Lmav;Ltju;Lfxx;Lrog;Lgxq;Lacut;Lanzm;Lei;Lrgy;Lrgy;Lrgy;ILkuk;Lgxp;Lgvf;ILjava/lang/Runnable;Loay;Lajny;Lscy;Liwy;)V
    .locals 18

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgzs;->a:Lgzs;

    sget-object v2, Lgzs;->b:Lgzs;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v13, p19

    move-object/from16 v16, p21

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    move-object/from16 v17, p24

    .line 2
    invoke-direct/range {v0 .. v17}, Lkuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgpn;Landroid/content/Context;Lmav;Ltju;Lfxx;Lrog;Lanzm;Lrgy;Lrgy;ILajny;Lscy;Loay;Liwy;)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lhbh;->w:Lajny;

    iput-object v7, v0, Lhbh;->a:Ltju;

    move-object/from16 v1, p8

    iput-object v1, v0, Lhbh;->o:Lgxq;

    move-object/from16 v1, p9

    iput-object v1, v0, Lhbh;->p:Lacut;

    iput-object v10, v0, Lhbh;->b:Lanzm;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhbh;->c:Lrgy;

    move-object/from16 v2, p16

    iput-object v2, v0, Lhbh;->q:Lkuk;

    move-object/from16 v2, p17

    iput-object v2, v0, Lhbh;->r:Lgxp;

    move-object/from16 v2, p18

    iput-object v2, v0, Lhbh;->v:Lgvf;

    iput v13, v0, Lhbh;->u:I

    move-object/from16 v2, p20

    iput-object v2, v0, Lhbh;->s:Ljava/lang/Runnable;

    move-object/from16 v2, p21

    iput-object v2, v0, Lhbh;->t:Loay;

    const/4 v2, 0x1

    const/4 v3, 0x3

    move/from16 v4, p15

    if-eq v4, v2, :cond_0

    if-ne v4, v3, :cond_1

    :cond_0
    if-ne v13, v3, :cond_1

    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljkp;

    move-object/from16 v4, p11

    invoke-direct {v2, v4, v7, v1}, Ljkp;-><init>(Lei;Ltju;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {}, Lwlz;->j()V

    iget-object v5, v2, Ljkp;->a:Ljava/lang/Object;

    .line 5
    sget-object v6, Lwlp;->a:Lwlp;

    check-cast v5, Lei;

    .line 6
    invoke-virtual {v5, v6}, Lei;->aV(Lwlp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v8, Lffo;

    invoke-direct {v8, v2, v3}, Lffo;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, Ljkp;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v5, v8, v3}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lhbh;->f:Ljkp;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhar;

    invoke-direct {v2, v4, v7, v1}, Lhar;-><init>(Lei;Ltju;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-static {}, Lwlz;->j()V

    iget-object v1, v2, Lhar;->e:Lei;

    .line 10
    invoke-virtual {v1, v6}, Lei;->aV(Lwlp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lffo;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lffo;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, Lhar;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v1, v3, v4}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lhbh;->d:Lhar;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lhbh;->f:Ljkp;

    iput-object v1, v0, Lhbh;->d:Lhar;

    return-void
.end method


# virtual methods
.method public final a()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbh;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 9
    .line 10
    return-object p0
.end method

.method protected final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbh;->o:Lgxq;

    .line 2
    .line 3
    invoke-interface {p0}, Lgxq;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbh;->o:Lgxq;

    .line 2
    .line 3
    check-cast p1, Lgzs;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lgxq;->y(Lgzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lgzs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfwp;->m(Lgzs;)Labhe;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lgzs;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq p1, v4, :cond_3

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v2, v1

    .line 39
    :cond_3
    :goto_1
    iget-object p0, p0, Lhbh;->w:Lajny;

    .line 40
    .line 41
    sget-object p1, Laesx;->a:Laesx;

    .line 42
    .line 43
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v4, Laesu;->a:Laesu;

    .line 48
    .line 49
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 57
    .line 58
    check-cast v5, Laesu;

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, v5, Laesu;->c:I

    .line 63
    .line 64
    iget v2, v5, Laesu;->b:I

    .line 65
    .line 66
    or-int/2addr v1, v2

    .line 67
    iput v1, v5, Laesu;->b:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 73
    .line 74
    check-cast v1, Laesx;

    .line 75
    .line 76
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Laesu;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, Laesx;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput v0, v1, Laesx;->b:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Laesx;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    const/16 v1, 0x164

    .line 99
    .line 100
    const/16 v2, 0x2a1

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    invoke-virtual/range {v0 .. v6}, Lajny;->N(IILabhe;Laesx;Lqed;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e(Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhbe;

    .line 7
    .line 8
    iget v1, v0, Lhbe;->c:I

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
    iput v1, v0, Lhbe;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhbe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhbe;-><init>(Lhbh;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhbe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lhbe;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    sget-object p1, Lgzs;->b:Lgzs;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lkuz;->t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lgzs;->c:Lgzs;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lkuz;->y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v4, v0, Lhbe;->c:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    iput v3, v0, Lhbe;->c:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lhbh;->f(Lansr;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    iget-object p1, p0, Lkuz;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lgzs;

    .line 95
    .line 96
    invoke-static {p1}, Lfwp;->m(Lgzs;)Labhe;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, p0, Lhbh;->w:Lajny;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    const/16 v1, 0x107

    .line 105
    .line 106
    const/16 v2, 0x1e9

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual/range {v0 .. v6}, Lajny;->N(IILabhe;Laesx;Lqed;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_3
    return-object v1

    .line 114
    :goto_4
    iget-object p0, p0, Lhbh;->v:Lgvf;

    .line 115
    .line 116
    sget-object v0, Lhxp;->d:Lhxp;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lgvf;->e(Lhxp;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lxij;->a:Lxij;

    .line 122
    .line 123
    sget-object p0, Lhbh;->n:Labqj;

    .line 124
    .line 125
    sget-object v0, Lxij;->a:Lxij;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/16 p1, 0x28f

    .line 136
    .line 137
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Labqg;

    .line 142
    .line 143
    const-string p1, "Failed to migrate permission and set FRX as finished"

    .line 144
    .line 145
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 149
    .line 150
    return-object p0
.end method

.method public final f(Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhbg;

    .line 7
    .line 8
    iget v1, v0, Lhbg;->c:I

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
    iput v1, v0, Lhbg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhbg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhbg;-><init>(Lhbh;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhbg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lhbg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lhbh;->q:Lkuk;

    .line 73
    .line 74
    invoke-interface {p1}, Lkuk;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v6, v0, Lhbg;->c:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_1
    iget p1, p0, Lhbh;->u:I

    .line 88
    .line 89
    if-ne p1, v6, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lhbh;->q:Lkuk;

    .line 92
    .line 93
    invoke-interface {p1}, Lkuk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v5, v0, Lhbg;->c:I

    .line 98
    .line 99
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eq p1, v1, :cond_9

    .line 104
    .line 105
    :cond_7
    :goto_2
    iget-object p1, p0, Lhbh;->r:Lgxp;

    .line 106
    .line 107
    iget-object v2, p0, Lhbh;->t:Loay;

    .line 108
    .line 109
    invoke-interface {v2}, Loay;->c()Lqed;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lgxp;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput v4, v0, Lhbg;->c:I

    .line 117
    .line 118
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_3
    iput v3, v0, Lhbg;->c:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lkuz;->z(Lansr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_a

    .line 132
    .line 133
    :cond_9
    :goto_4
    return-object v1

    .line 134
    :cond_a
    return-object p0
.end method
