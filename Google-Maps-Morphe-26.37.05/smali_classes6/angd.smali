.class public final Langd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvka;
.implements Lbguc;


# static fields
.field private static final x:Lbrnt;


# instance fields
.field private final A:Z

.field private final B:Ljava/util/concurrent/Executor;

.field private final C:Z

.field private D:Lbmvx;

.field public final a:Landroid/content/Context;

.field public final b:Langa;

.field public final c:Lcpuk;

.field public final d:Lpam;

.field public final e:Langm;

.field public final f:Lamlv;

.field public final g:Lajzi;

.field public final h:Langk;

.field public final i:Lawcf;

.field public final j:Lbgsg;

.field public k:Landroid/view/View;

.field public l:Lcjfk;

.field public m:Lblzh;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field final s:Lbmvq;

.field public t:Landroid/animation/ValueAnimator;

.field public u:I

.field public v:Lbwga;

.field public final w:Lattr;

.field private final y:Lange;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "NavFabContainerViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Langd;->x:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lange;Langa;Lcpuk;Lpam;Langm;Lamlv;Lajzi;Langk;Lawcf;Lbgsg;Lamvv;Lattr;ZLamvq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Langd;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Langd;->o:Z

    .line 9
    .line 10
    iput v0, p0, Langd;->p:I

    .line 11
    .line 12
    iput-boolean v0, p0, Langd;->q:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Langd;->r:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Langd;->D:Lbmvx;

    .line 18
    .line 19
    iput-object p1, p0, Langd;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Langd;->y:Lange;

    .line 22
    .line 23
    iput-object p3, p0, Langd;->b:Langa;

    .line 24
    .line 25
    iput-object p4, p0, Langd;->c:Lcpuk;

    .line 26
    .line 27
    iput-object p5, p0, Langd;->d:Lpam;

    .line 28
    .line 29
    iput-object p6, p0, Langd;->e:Langm;

    .line 30
    .line 31
    iput-object p7, p0, Langd;->f:Lamlv;

    .line 32
    .line 33
    iput-object p9, p0, Langd;->h:Langk;

    .line 34
    .line 35
    iput-object p8, p0, Langd;->g:Lajzi;

    .line 36
    .line 37
    iput-object p10, p0, Langd;->i:Lawcf;

    .line 38
    .line 39
    iput-object p11, p0, Langd;->j:Lbgsg;

    .line 40
    .line 41
    iput-object p13, p0, Langd;->w:Lattr;

    .line 42
    move p1, p14

    .line 43
    .line 44
    iput-boolean p1, p0, Langd;->z:Z

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Langd;->B:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    invoke-interface {p10}, Lawcf;->bX()Lcfmo;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-boolean p1, p1, Lcfmo;->G:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Langd;->C:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p15 .. p15}, Lamvq;->p()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    iput-boolean p2, p0, Langd;->A:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p15 .. p15}, Lamvq;->p()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p12}, Lamvv;->A()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    iput-boolean p2, p0, Langd;->r:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p12, Lamvv;->f:Lattr;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lattr;->x()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    new-instance v0, Lbmwd;

    .line 84
    .line 85
    iget-object p1, p12, Lamvv;->d:Lcpuk;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lamwa;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lamwa;->b()Lbmvq;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance p2, Lalrs;

    .line 98
    .line 99
    const/16 p3, 0x9

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p12, p3}, Lalrs;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, p2}, Lbmwd;-><init>(Lbmvq;Lbvsz;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p12}, Lamvv;->A()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbzrh;->aU(Ljava/lang/Object;)Lbmvq;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    :cond_1
    :goto_0
    iput-object v0, p0, Langd;->s:Lbmvq;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Langd;->i()V

    .line 124
    return-void
.end method

.method public static k(I)Lbcph;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbcph;->e:Lbcph;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbcph;->e:Lbcph;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lbcph;->c:Lbcph;

    .line 16
    return-object p0
.end method

.method static bridge synthetic l(Langd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Langd;->t:Landroid/animation/ValueAnimator;

    .line 4
    return-void
.end method

.method private final n()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Langd;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x169

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Langd;->e()Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x19b

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 33
    .line 34
    if-lt p0, v2, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final b()Lamxf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Langd;->c:Lcpuk;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lamxf;

    .line 13
    return-object p0
.end method

.method public final c()Lange;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Langd;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Langd;->y:Lange;

    .line 9
    return-object p0
.end method

.method public final d()Lbhbh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Langd;->n()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbcpj;->c:Lbhbh;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lbcpj;->b:Lbhbh;

    .line 12
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Langd;->o:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Langd;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Langd;->y:Lange;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lange;->e()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Langd;->z:Z

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Langd;->e()Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    :cond_0
    move v1, v2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    return-object p0
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Langd;->D:Lbmvx;

    .line 4
    .line 5
    iget-boolean v1, p0, Langd;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Langd;->s:Lbmvq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lamub;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Lamub;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iget-object v2, p0, Langd;->B:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    iput-object v0, p0, Langd;->D:Lbmvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Langd;->C:Z

    .line 4
    .line 5
    iget-object v1, p0, Langd;->D:Lbmvx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Langd;->s:Lbmvq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Langd;->D:Lbmvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Langd;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Langd;->u:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    iput v0, p0, Langd;->u:I

    .line 19
    .line 20
    iget-object v2, p0, Langd;->y:Lange;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-boolean v3, p0, Langd;->A:Z

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x38

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    const/16 v0, 0x30

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {v0}, Loyi;->I(I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    :goto_1
    iput v0, v2, Lange;->m:I

    .line 43
    .line 44
    iget-object v1, v2, Lange;->b:Lcpuk;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-boolean v2, v2, Lange;->i:Z

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lanbl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lanbl;->d()Lancm;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iput v0, v2, Lancm;->g:I

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lanbl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lanbl;->a()Lanch;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Lanch;->n(I)V

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Langd;->b:Langa;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget v1, p0, Langd;->u:I

    .line 86
    .line 87
    iput v1, v0, Loyi;->k:I

    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Langd;->e:Langm;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget v1, p0, Langd;->u:I

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Langd;->k(I)Lbcph;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iput-object v1, v0, Langm;->c:Lbcph;

    .line 100
    .line 101
    iget-object v1, v0, Langm;->a:Lbgsg;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Langd;->c:Lcpuk;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lamxf;

    .line 115
    .line 116
    iget v1, p0, Langd;->u:I

    .line 117
    .line 118
    iput v1, v0, Loyi;->k:I

    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, Langd;->f:Lamlv;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v1, p0, Langd;->u:I

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Lamlv;->J(I)V

    .line 128
    .line 129
    :cond_9
    iget-object v0, p0, Langd;->d:Lpam;

    .line 130
    .line 131
    instance-of v1, v0, Lamri;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    check-cast v0, Lamri;

    .line 136
    .line 137
    iget v1, p0, Langd;->u:I

    .line 138
    .line 139
    iput v1, v0, Loyi;->k:I

    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, Langd;->h:Langk;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget p0, p0, Langd;->u:I

    .line 146
    .line 147
    iput p0, v0, Loyi;->k:I

    .line 148
    :cond_b
    :goto_2
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Langd;->y:Lange;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lange;->b()Lanch;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Langd;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v4, 0x258

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Langd;->e()Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    :goto_1
    return v1
.end method

.method public final m(Lbwga;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Langd;->v:Lbwga;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbwga;->b(Landroid/view/View;)V

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Langd;->v:Lbwga;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Langd;->k:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbwga;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    const p2, 0x7f070864

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p0

    .line 29
    .line 30
    iput p0, p1, Lbwga;->a:I

    .line 31
    :cond_1
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Langd;->x:Lbrnt;

    .line 3
    return-object p0
.end method
