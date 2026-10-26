.class public final Lhfj;
.super Llbp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhel;


# static fields
.field private static final i:Labyy;


# instance fields
.field public final a:Laokl;

.field public final b:Ljtr;

.field private final j:Ltso;

.field private final k:Lhat;

.field private final l:Laddm;

.field private final m:Lrqr;

.field private final n:Llan;

.field private final o:Lhas;

.field private final p:Llam;

.field private final q:Ljava/lang/Runnable;

.field private final r:Lojp;

.field private final s:Lhen;

.field private t:Z

.field private final u:Laoaz;

.field private final v:I

.field private final w:I

.field private final x:Lgyi;

.field private final y:Llto;

.field private final z:Ladpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hfj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhfj;->i:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgsh;Landroid/content/Context;Ladpa;Lmht;Ltso;Lgam;Lrya;Lhat;Laddm;Laokl;Lpgc;Lrqr;Lrqr;Lrqr;ILlan;Lhas;Lgyi;Llam;Ljava/lang/Runnable;Lojp;Ladpa;Lsmt;Ljbs;Ljtr;)V
    .locals 18

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhcw;->a:Lhcw;

    sget-object v2, Lhcw;->b:Lhcw;

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

    move-object/from16 v13, p19

    move-object/from16 v16, p21

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    move-object/from16 v17, p24

    .line 2
    invoke-direct/range {v0 .. v17}, Llbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgsh;Landroid/content/Context;Lmht;Ltso;Lgam;Lrya;Laokl;Lrqr;Lrqr;Llam;Ladpa;Lsmt;Lojp;Ljbs;)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lhfj;->z:Ladpa;

    iput-object v7, v0, Lhfj;->j:Ltso;

    move-object/from16 v1, p8

    iput-object v1, v0, Lhfj;->k:Lhat;

    move-object/from16 v1, p9

    iput-object v1, v0, Lhfj;->l:Laddm;

    iput-object v10, v0, Lhfj;->a:Laokl;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhfj;->m:Lrqr;

    move-object/from16 v2, p16

    iput-object v2, v0, Lhfj;->n:Llan;

    move-object/from16 v2, p17

    iput-object v2, v0, Lhfj;->o:Lhas;

    move-object/from16 v2, p18

    iput-object v2, v0, Lhfj;->x:Lgyi;

    iput-object v13, v0, Lhfj;->p:Llam;

    move-object/from16 v2, p20

    iput-object v2, v0, Lhfj;->q:Ljava/lang/Runnable;

    move-object/from16 v2, p21

    iput-object v2, v0, Lhfj;->r:Lojp;

    move-object/from16 v2, p25

    iput-object v2, v0, Lhfj;->b:Ljtr;

    const/4 v2, 0x1

    const/4 v3, 0x3

    move/from16 v4, p15

    if-eq v4, v2, :cond_0

    if-ne v4, v3, :cond_1

    :cond_0
    sget-object v2, Llam;->c:Llam;

    if-ne v13, v2, :cond_1

    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llto;

    move-object/from16 v4, p11

    .line 4
    invoke-direct {v2, v4, v7, v1}, Llto;-><init>(Lpgc;Ltso;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-static {}, Lwuu;->c()V

    iget-object v5, v2, Llto;->d:Ljava/lang/Object;

    .line 6
    sget-object v6, Lwug;->a:Lwug;

    check-cast v5, Lpgc;

    .line 7
    invoke-virtual {v5, v6}, Lpgc;->l(Lwug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v8, Lfhu;

    invoke-direct {v8, v2, v3}, Lfhu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, Llto;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v5, v8, v3}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lhfj;->y:Llto;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhen;

    invoke-direct {v2, v4, v7, v1}, Lhen;-><init>(Lpgc;Ltso;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {}, Lwuu;->c()V

    iget-object v1, v2, Lhen;->e:Lpgc;

    .line 11
    invoke-virtual {v1, v6}, Lpgc;->l(Lwug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lfhu;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lfhu;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, Lhen;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1, v3, v4}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lhfj;->s:Lhen;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lhfj;->y:Llto;

    iput-object v1, v0, Lhfj;->s:Lhen;

    :goto_0
    new-instance v1, Lhdk;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lhdk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laobg;

    invoke-direct {v2, v1}, Laobg;-><init>(Laoex;)V

    iput-object v2, v0, Lhfj;->u:Laoaz;

    const v1, 0x7f1406f1

    iput v1, v0, Lhfj;->v:I

    const v1, 0x7f1406f4

    iput v1, v0, Lhfj;->w:I

    return-void
.end method

.method public static final m(Lhfj;)Laord;
    .locals 10

    .line 1
    iget-object v0, p0, Lhfj;->y:Llto;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Llto;->a:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljmn;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Llbp;->g:Laorf;

    .line 16
    .line 17
    new-instance v4, Lgdw;

    .line 18
    .line 19
    invoke-direct {v4, p0, v2, v1}, Lgdw;-><init>(Lhfj;Laodp;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lmgz;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v3, v0, v4, v2}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhfj;->a:Laokl;

    .line 29
    .line 30
    sget-object v2, Laoqx;->a:Laoqy;

    .line 31
    .line 32
    new-instance v3, Lhek;

    .line 33
    .line 34
    invoke-super {p0}, Llbp;->z()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lhcw;->c:Lhcw;

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    sget-object v5, Labwi;->a:Labpw;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Llbp;->x()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p0}, Llbp;->w()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-boolean v8, p0, Llbp;->e:Z

    .line 59
    .line 60
    iget-object p0, p0, Lhfj;->b:Ljtr;

    .line 61
    .line 62
    invoke-interface {p0}, Ljtr;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-direct/range {v3 .. v9}, Lhek;-><init>(ZLabpw;IIZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2, v3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lhfj;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lhfj;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance p0, Lfgz;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lfgz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfj;->m:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfj;->k:Lhat;

    .line 2
    .line 3
    check-cast p1, Lhcw;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhat;->x(Lhcw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhfj;->t:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lhfj;->t:Z

    .line 9
    .line 10
    iget-object v0, p0, Lhfj;->j:Ltso;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lgzt;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhcw;->c:Lhcw;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lhcw;->d:Lhcw;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Llbp;->r(Ljava/lang/Object;Z)Lttw;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhfj;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic i()Lhen;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfj;->s:Lhen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Llto;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfj;->y:Llto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhfh;

    .line 7
    .line 8
    iget v1, v0, Lhfh;->c:I

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
    iput v1, v0, Lhfh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhfh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhfh;-><init>(Lhfj;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhfh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhfh;->c:I

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_2
    sget-object p1, Lhcw;->b:Lhcw;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Llbp;->u(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lhcw;->c:Lhcw;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Llbp;->y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v4, v0, Lhfh;->c:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v1, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_1
    iput v3, v0, Lhfh;->c:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lhfj;->l(Laodp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq p1, v1, :cond_5

    .line 87
    .line 88
    :goto_2
    invoke-super {p0}, Llbp;->z()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lhcw;

    .line 93
    .line 94
    invoke-static {p1}, Lclm;->E(Lhcw;)Labpw;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v0, p0, Lhfj;->z:Ladpa;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x1

    .line 102
    const/16 v1, 0x107

    .line 103
    .line 104
    const/16 v2, 0x1e9

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual/range {v0 .. v6}, Ladpa;->H(IILabpw;Lafbw;Lqoh;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    iget-object p0, p0, Lhfj;->x:Lgyi;

    .line 114
    .line 115
    sget-object v0, Libz;->d:Libz;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lgyi;->e(Libz;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lxrf;->a:Lxrf;

    .line 121
    .line 122
    sget-object p0, Lhfj;->i:Labyy;

    .line 123
    .line 124
    sget-object v0, Lxrf;->a:Lxrf;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/16 p1, 0x295

    .line 135
    .line 136
    invoke-interface {p0, p1}, Labzm;->K(I)Labzm;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Labyv;

    .line 141
    .line 142
    const-string p1, "Failed to migrate permission and set FRX as finished"

    .line 143
    .line 144
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v1, Laobo;->a:Laobo;

    .line 148
    .line 149
    :cond_5
    return-object v1
.end method

.method public final l(Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhfi;

    .line 7
    .line 8
    iget v1, v0, Lhfi;->c:I

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
    iput v1, v0, Lhfi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhfi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhfi;-><init>(Lhfj;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhfi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhfi;->c:I

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lhfj;->n:Llan;

    .line 73
    .line 74
    invoke-interface {p1}, Llan;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v6, v0, Lhfi;->c:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v1, :cond_7

    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lhfj;->p:Llam;

    .line 87
    .line 88
    sget-object v2, Llam;->a:Llam;

    .line 89
    .line 90
    if-ne p1, v2, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lhfj;->n:Llan;

    .line 93
    .line 94
    invoke-interface {p1}, Llan;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v5, v0, Lhfi;->c:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eq p1, v1, :cond_7

    .line 105
    .line 106
    :cond_6
    :goto_2
    iget-object p1, p0, Lhfj;->o:Lhas;

    .line 107
    .line 108
    iget-object v2, p0, Lhfj;->r:Lojp;

    .line 109
    .line 110
    invoke-interface {v2}, Lojp;->c()Lqoh;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lhas;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput v4, v0, Lhfi;->c:I

    .line 118
    .line 119
    invoke-static {p1, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq p1, v1, :cond_7

    .line 124
    .line 125
    :goto_3
    iput v3, v0, Lhfi;->c:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Llbp;->A(Laodp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eq p0, v1, :cond_7

    .line 132
    .line 133
    :goto_4
    sget-object v1, Laobo;->a:Laobo;

    .line 134
    .line 135
    :cond_7
    return-object v1
.end method

.method public final la()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfj;->q:Ljava/lang/Runnable;

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
    sget-object p0, Lttw;->a:Lttw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic le(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lhcw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lclm;->E(Lhcw;)Labpw;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lhcw;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq p1, v4, :cond_2

    .line 23
    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :cond_2
    :goto_0
    iget-object p0, p0, Lhfj;->z:Ladpa;

    .line 39
    .line 40
    sget-object p1, Lafbw;->a:Lafbw;

    .line 41
    .line 42
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v4, Lafbt;->a:Lafbt;

    .line 47
    .line 48
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v5, Lafbt;

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    iput v2, v5, Lafbt;->c:I

    .line 62
    .line 63
    iget v2, v5, Lafbt;->b:I

    .line 64
    .line 65
    or-int/2addr v2, v1

    .line 66
    iput v2, v5, Lafbt;->b:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 72
    .line 73
    check-cast v1, Lafbw;

    .line 74
    .line 75
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lafbt;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lafbw;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput v0, v1, Lafbw;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, Lafbw;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x1

    .line 97
    const/16 v1, 0x164

    .line 98
    .line 99
    const/16 v2, 0x2a1

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    invoke-virtual/range {v0 .. v6}, Ladpa;->H(IILabpw;Lafbw;Lqoh;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method protected final lf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfj;->k:Lhat;

    .line 2
    .line 3
    invoke-interface {p0}, Lhat;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lg()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfj;->u:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laord;

    .line 8
    .line 9
    return-object p0
.end method
