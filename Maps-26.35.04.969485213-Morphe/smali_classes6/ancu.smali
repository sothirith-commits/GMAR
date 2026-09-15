.class public final Lancu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwax;
.implements Lbgqx;


# static fields
.field private static final x:Lbsex;


# instance fields
.field private final A:Z

.field private final B:Ljava/util/concurrent/Executor;

.field private final C:Z

.field private D:Lbmsp;

.field public final a:Landroid/content/Context;

.field public final b:Lancr;

.field public final c:Lcqlh;

.field public final d:Lozd;

.field public final e:Lande;

.field public final f:Lamjb;

.field public final g:Lajug;

.field public final h:Landb;

.field public final i:Lawad;

.field public final j:Lbgoz;

.field public k:Landroid/view/View;

.field public l:Lcjwj;

.field public m:Lblwc;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field final s:Lbmsi;

.field public t:Landroid/animation/ValueAnimator;

.field public u:I

.field public v:Lbvsd;

.field public final w:Lauoi;

.field private final y:Lancv;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "NavFabContainerViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lancu;->x:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lancv;Lancr;Lcqlh;Lozd;Lande;Lamjb;Lajug;Landb;Lawad;Lbgoz;Lamsr;Lauoi;ZLamop;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lancu;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lancu;->o:Z

    .line 9
    .line 10
    iput v0, p0, Lancu;->p:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lancu;->q:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lancu;->r:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lancu;->D:Lbmsp;

    .line 18
    .line 19
    iput-object p1, p0, Lancu;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lancu;->y:Lancv;

    .line 22
    .line 23
    iput-object p3, p0, Lancu;->b:Lancr;

    .line 24
    .line 25
    iput-object p4, p0, Lancu;->c:Lcqlh;

    .line 26
    .line 27
    iput-object p5, p0, Lancu;->d:Lozd;

    .line 28
    .line 29
    iput-object p6, p0, Lancu;->e:Lande;

    .line 30
    .line 31
    iput-object p7, p0, Lancu;->f:Lamjb;

    .line 32
    .line 33
    iput-object p9, p0, Lancu;->h:Landb;

    .line 34
    .line 35
    iput-object p8, p0, Lancu;->g:Lajug;

    .line 36
    .line 37
    iput-object p10, p0, Lancu;->i:Lawad;

    .line 38
    .line 39
    iput-object p11, p0, Lancu;->j:Lbgoz;

    .line 40
    .line 41
    iput-object p13, p0, Lancu;->w:Lauoi;

    .line 42
    move p1, p14

    .line 43
    .line 44
    iput-boolean p1, p0, Lancu;->z:Z

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Lancu;->B:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    invoke-interface {p10}, Lawad;->bX()Lcgds;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-boolean p1, p1, Lcgds;->G:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lancu;->C:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p15 .. p15}, Lamop;->n()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    iput-boolean p2, p0, Lancu;->A:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p15 .. p15}, Lamop;->n()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p12}, Lamsr;->A()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    iput-boolean p2, p0, Lancu;->r:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p12, Lamsr;->e:Lauoi;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lauoi;->w()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    new-instance v0, Lbmsu;

    .line 84
    .line 85
    iget-object p1, p12, Lamsr;->d:Lcqlh;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lamsw;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lamsw;->b()Lbmsi;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance p2, Lalkt;

    .line 98
    .line 99
    const/16 p3, 0xe

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p12, p3}, Lalkt;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, p2}, Lbmsu;-><init>(Lbmsi;Lbwke;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p12}, Lamsr;->A()Z

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
    invoke-static {p1}, Lcajb;->aV(Ljava/lang/Object;)Lbmsi;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    :cond_1
    :goto_0
    iput-object v0, p0, Lancu;->s:Lbmsi;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lancu;->i()V

    .line 124
    return-void
.end method

.method public static k(I)Lbcmj;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbcmj;->e:Lbcmj;

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
    sget-object p0, Lbcmj;->e:Lbcmj;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lbcmj;->c:Lbcmj;

    .line 16
    return-object p0
.end method

.method static bridge synthetic l(Lancu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lancu;->t:Landroid/animation/ValueAnimator;

    .line 4
    return-void
.end method

.method private final n()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lancu;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbehu;->bm(Landroid/content/Context;)Z

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
    invoke-virtual {p0}, Lancu;->e()Ljava/lang/Boolean;

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
.method public final b()Lamub;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lancu;->c:Lcqlh;

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
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lamub;

    .line 13
    return-object p0
.end method

.method public final c()Lancv;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lancu;->A:Z

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
    iget-object p0, p0, Lancu;->y:Lancv;

    .line 9
    return-object p0
.end method

.method public final d()Lbgyd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lancu;->n()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbcml;->c:Lbgyd;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lbcml;->b:Lbgyd;

    .line 12
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lancu;->o:Z

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
    iget-boolean v0, p0, Lancu;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lancu;->y:Lancv;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lancv;->e()Ljava/lang/Boolean;

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
    iget-boolean v0, p0, Lancu;->z:Z

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lancu;->e()Ljava/lang/Boolean;

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
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lancu;->D:Lbmsp;

    .line 4
    .line 5
    iget-boolean v1, p0, Lancu;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lancu;->s:Lbmsi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lamya;

    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v3}, Lamya;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    iget-object v2, p0, Lancu;->B:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    iput-object v0, p0, Lancu;->D:Lbmsp;
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
    iget-boolean v0, p0, Lancu;->C:Z

    .line 4
    .line 5
    iget-object v1, p0, Lancu;->D:Lbmsp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lancu;->s:Lbmsi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lancu;->D:Lbmsp;
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
    invoke-direct {p0}, Lancu;->n()Z

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
    iget v2, p0, Lancu;->u:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    iput v0, p0, Lancu;->u:I

    .line 19
    .line 20
    iget-object v2, p0, Lancu;->y:Lancv;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-boolean v3, p0, Lancu;->A:Z

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
    invoke-static {v0}, Lowz;->I(I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    :goto_1
    iput v0, v2, Lancv;->m:I

    .line 43
    .line 44
    iget-object v1, v2, Lancv;->b:Lcqlh;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-boolean v2, v2, Lancv;->i:Z

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lamyc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lamyc;->d()Lamze;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iput v0, v2, Lamze;->g:I

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lamyc;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lamyc;->a()Lamyz;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Lamyz;->k(I)V

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lancu;->b:Lancr;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget v1, p0, Lancu;->u:I

    .line 86
    .line 87
    iput v1, v0, Lowz;->k:I

    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lancu;->e:Lande;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget v1, p0, Lancu;->u:I

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lancu;->k(I)Lbcmj;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iput-object v1, v0, Lande;->c:Lbcmj;

    .line 100
    .line 101
    iget-object v1, v0, Lande;->a:Lbgoz;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Lancu;->c:Lcqlh;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lamub;

    .line 115
    .line 116
    iget v1, p0, Lancu;->u:I

    .line 117
    .line 118
    iput v1, v0, Lowz;->k:I

    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, Lancu;->f:Lamjb;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v1, p0, Lancu;->u:I

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Lamjb;->J(I)V

    .line 128
    .line 129
    :cond_9
    iget-object v0, p0, Lancu;->d:Lozd;

    .line 130
    .line 131
    instance-of v1, v0, Lamog;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    check-cast v0, Lamog;

    .line 136
    .line 137
    iget v1, p0, Lancu;->u:I

    .line 138
    .line 139
    iput v1, v0, Lowz;->k:I

    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, Lancu;->h:Landb;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget p0, p0, Lancu;->u:I

    .line 146
    .line 147
    iput p0, v0, Lowz;->k:I

    .line 148
    :cond_b
    :goto_2
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lancu;->y:Lancv;

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
    invoke-virtual {v0}, Lancv;->b()Lamyz;

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
    iget-object v3, p0, Lancu;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v4, 0x258

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lancu;->e()Ljava/lang/Boolean;

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

.method public final m(Lbvsd;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lancu;->v:Lbvsd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbvsd;->b(Landroid/view/View;)V

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lancu;->v:Lbvsd;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lancu;->k:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbvsd;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    const p2, 0x7f070863

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p0

    .line 29
    .line 30
    iput p0, p1, Lbvsd;->a:I

    .line 31
    :cond_1
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lancu;->x:Lbsex;

    .line 3
    return-object p0
.end method
