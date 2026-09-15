.class public final Loxj;
.super Lowz;
.source "PG"


# static fields
.field private static final v:Lbgyd;

.field private static final w:Lbgyd;


# instance fields
.field private final A:Lcqlh;

.field private B:Z

.field private final C:Lbgnu;

.field private final D:Laxyz;

.field private final E:Laigf;

.field private final F:Laxrg;

.field private final G:Lgfz;

.field private final H:Lbeew;

.field public final a:Lbgoz;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcqlh;

.field public final d:Lnwo;

.field l:Lbkja;

.field public m:Z

.field final n:Lbwlt;

.field final o:Lbgwz;

.field public final p:Lbmsp;

.field q:Lbgxj;

.field r:Lbgxj;

.field s:Lbgxj;

.field t:Lbgxj;

.field public final u:Lgfz;

.field private final x:Landroid/app/Activity;

.field private final y:Lavqa;

.field private final z:Lbbkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Loxj;->v:Lbgyd;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Loxj;->w:Lbgyd;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lgfz;Laxrg;Laxyz;Laigf;Lbeew;Lbgoz;Lgfz;Ljava/util/concurrent/Executor;Lbwkq;Lcqlh;Lbbkx;Lnwo;Lcqlh;)V
    .locals 10

    .line 1
    .line 2
    sget-object v2, Lozc;->h:Lozc;

    .line 3
    .line 4
    sget-object v0, Lbgvv;->e:Landroid/util/LruCache;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0807b1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    .line 18
    check-cast v3, Lbgxj;

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p12 .. p12}, Lbbkx;->k()Z

    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p12 .. p12}, Lbbkx;->m()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x7

    .line 36
    :goto_0
    move v8, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v9

    .line 39
    :goto_1
    const/4 v6, 0x1

    .line 40
    .line 41
    .line 42
    const v7, 0x7f0b06b0

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v8}, Lowz;-><init>(Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;ZII)V

    .line 51
    .line 52
    iput-boolean v9, p0, Loxj;->B:Z

    .line 53
    .line 54
    sget-object v2, Lbkja;->b:Lbkja;

    .line 55
    .line 56
    iput-object v2, p0, Loxj;->l:Lbkja;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    iput-boolean v3, p0, Loxj;->m:Z

    .line 60
    .line 61
    new-instance v4, Loxi;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p0}, Loxi;-><init>(Loxj;)V

    .line 65
    .line 66
    iput-object v4, p0, Loxj;->C:Lbgnu;

    .line 67
    .line 68
    new-instance v4, Lnaz;

    .line 69
    .line 70
    const/16 v5, 0xb

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, p0, v5, v6}, Lnaz;-><init>(Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    iput-object v4, p0, Loxj;->p:Lbmsp;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p10 .. p10}, Lbwkq;->g()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lavqa;

    .line 83
    .line 84
    iput-object v4, p0, Loxj;->y:Lavqa;

    .line 85
    .line 86
    iput-object p1, p0, Loxj;->x:Landroid/app/Activity;

    .line 87
    .line 88
    iput-object p2, p0, Loxj;->G:Lgfz;

    .line 89
    .line 90
    iput-object p4, p0, Loxj;->D:Laxyz;

    .line 91
    .line 92
    iput-object v2, p0, Loxj;->l:Lbkja;

    .line 93
    .line 94
    iput-object p5, p0, Loxj;->E:Laigf;

    .line 95
    .line 96
    move-object/from16 p1, p6

    .line 97
    .line 98
    iput-object p1, p0, Loxj;->H:Lbeew;

    .line 99
    .line 100
    move-object/from16 p1, p7

    .line 101
    .line 102
    iput-object p1, p0, Loxj;->a:Lbgoz;

    .line 103
    .line 104
    move-object/from16 p1, p8

    .line 105
    .line 106
    iput-object p1, p0, Loxj;->u:Lgfz;

    .line 107
    .line 108
    move-object/from16 p1, p9

    .line 109
    .line 110
    iput-object p1, p0, Loxj;->b:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    iput-object p3, p0, Loxj;->F:Laxrg;

    .line 113
    .line 114
    move-object/from16 p1, p11

    .line 115
    .line 116
    iput-object p1, p0, Loxj;->c:Lcqlh;

    .line 117
    .line 118
    move-object/from16 p1, p12

    .line 119
    .line 120
    iput-object p1, p0, Loxj;->z:Lbbkx;

    .line 121
    .line 122
    move-object/from16 p1, p13

    .line 123
    .line 124
    iput-object p1, p0, Loxj;->d:Lnwo;

    .line 125
    .line 126
    move-object/from16 p1, p14

    .line 127
    .line 128
    iput-object p1, p0, Loxj;->A:Lcqlh;

    .line 129
    .line 130
    new-instance p1, Loxh;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p3, v3}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p0, Loxj;->n:Lbwlt;

    .line 140
    .line 141
    sget-object p1, Lbcec;->J:Lowi;

    .line 142
    .line 143
    iput-object p1, p0, Loxj;->o:Lbgwz;

    .line 144
    return-void
.end method

.method private final N()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loxj;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x5

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Loxj;->E:Laigf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laigf;->r()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Loxj;->l:Lbkja;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbkja;->ordinal()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p0

    .line 42
    :cond_3
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    .line 45
    :cond_4
    iget-object p0, p0, Loxj;->A:Lcqlh;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Laych;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Laych;->q()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    return v2
.end method

.method private final m()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Loxj;->E:Laigf;

    .line 3
    .line 4
    iget-object v0, v0, Laigf;->C:Laift;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laift;->b()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Loxj;->l()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Loxj;->H:Lbeew;

    .line 21
    .line 22
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v1
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxj;->z:Lbbkx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbbkx;->l()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final H()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Loxj;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lnsn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lnsn;->m()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Loxj;->m()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Loxj;->l:Lbkja;

    .line 23
    .line 24
    sget-object v2, Lbkja;->b:Lbkja;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lnsn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lnsn;->m()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Loxj;->G:Lgfz;

    .line 42
    .line 43
    iget-object v0, v0, Lgfz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcc;->a()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Loxj;->B:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lowz;->i:Z

    .line 61
    return p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Laydh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Loxj;->D:Laxyz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 11
    .line 12
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 13
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxj;->y:Lavqa;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lavqa;->b()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    return-object p0
.end method

.method public final declared-synchronized j(Lbkjb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lbkjb;->a:Lbkja;

    .line 4
    .line 5
    iget-object v0, p0, Loxj;->l:Lbkja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iput-object p1, p0, Loxj;->l:Lbkja;

    .line 12
    .line 13
    iget-object p1, p0, Loxj;->a:Lbgoz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Loxj;->B:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Loxj;->B:Z

    .line 7
    .line 8
    iget-object p1, p0, Loxj;->a:Lbgoz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxj;->F:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcppy;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcppy;->o:Z

    .line 11
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxj;->y:Lavqa;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final nU()Lbgxj;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Loxj;->z:Lbbkx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbbkx;->l()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Loxj;->N()I

    .line 14
    move-result p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    if-eq p0, v1, :cond_3

    .line 21
    .line 22
    if-eq p0, v2, :cond_2

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lbgvv;->e:Landroid/util/LruCache;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f080acd

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lbgxj;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    sget-object p0, Lbgvv;->e:Landroid/util/LruCache;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f080901

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lbgxj;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_1
    sget-object p0, Lbcec;->I:Lowi;

    .line 63
    .line 64
    sget-object v0, Lbgvv;->e:Landroid/util/LruCache;

    .line 65
    .line 66
    .line 67
    const v1, 0x7f080403

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lbgxj;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0, v1}, Lbisl;->M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_2
    sget-object p0, Lbcec;->J:Lowi;

    .line 93
    .line 94
    sget-object v0, Lbgvv;->e:Landroid/util/LruCache;

    .line 95
    .line 96
    .line 97
    const v1, 0x7f080467

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lbgxj;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p0, v1}, Lbisl;->M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_3
    sget-object p0, Lbgvv;->e:Landroid/util/LruCache;

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0808bc

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lbgxj;

    .line 136
    return-object p0

    .line 137
    .line 138
    :cond_4
    sget-object p0, Lbgvv;->e:Landroid/util/LruCache;

    .line 139
    .line 140
    .line 141
    const v0, 0x7f08037c

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Lbgxj;

    .line 152
    return-object p0

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-direct {p0}, Loxj;->m()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    const v3, 0x7f080783

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object p0, p0, Loxj;->n:Lbwlt;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Lbgwz;

    .line 170
    .line 171
    sget-object v0, Lbgvv;->e:Landroid/util/LruCache;

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lbgxj;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p0, v1}, Lbisl;->M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_6
    iget-object v0, p0, Loxj;->E:Laigf;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Laigf;->r()I

    .line 200
    move-result v0

    .line 201
    .line 202
    if-ne v0, v2, :cond_7

    .line 203
    .line 204
    sget-object p0, Lbcec;->J:Lowi;

    .line 205
    .line 206
    sget-object v0, Lbgvv;->e:Landroid/util/LruCache;

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Lbgxj;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 225
    .line 226
    .line 227
    invoke-static {v0, p0, v1}, Lbisl;->M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :cond_7
    iget-object v0, p0, Loxj;->l:Lbkja;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lbkja;->ordinal()I

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    if-eq v0, v1, :cond_9

    .line 240
    .line 241
    if-ne v0, v2, :cond_8

    .line 242
    .line 243
    sget-object p0, Lbcea;->c:Lowi;

    .line 244
    .line 245
    sget-object v0, Lbgvv;->e:Landroid/util/LruCache;

    .line 246
    .line 247
    .line 248
    const v1, 0x7f0807af

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Lbgxj;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p0, v1}, Lbisl;->M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    .line 273
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 274
    const/4 v0, 0x0

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    throw p0

    .line 279
    .line 280
    :cond_9
    sget-object p0, Lbcea;->c:Lowi;

    .line 281
    .line 282
    sget-object v0, Lbgvv;->e:Landroid/util/LruCache;

    .line 283
    .line 284
    .line 285
    const v1, 0x7f0807b1

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Lbgxj;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 304
    .line 305
    .line 306
    invoke-static {v0, p0, v1}, Lbisl;->M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    .line 310
    :cond_a
    iget-object p0, p0, Loxj;->o:Lbgwz;

    .line 311
    .line 312
    sget-object v0, Lbgvv;->e:Landroid/util/LruCache;

    .line 313
    .line 314
    .line 315
    const v1, 0x7f080dfa

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, Lbgxj;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 334
    .line 335
    .line 336
    invoke-static {v0, p0, v1}, Lbisl;->M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;

    .line 337
    move-result-object p0

    .line 338
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x800055

    .line 4
    return p0
.end method

.method public final r()Lbcgg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loxj;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcoyu;->fQ:Lbybr;

    .line 9
    .line 10
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 11
    .line 12
    new-instance v0, Lbcgd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 16
    .line 17
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Loxj;->l:Lbkja;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbkja;->ordinal()I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-eq p0, v0, :cond_2

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcoyu;->fP:Lbybr;

    .line 39
    .line 40
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 41
    .line 42
    new-instance v0, Lbcgd;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 46
    .line 47
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_2
    sget-object p0, Lcoyu;->fO:Lbybr;

    .line 62
    .line 63
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 64
    .line 65
    new-instance v0, Lbcgd;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 69
    .line 70
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_3
    sget-object p0, Lcoyu;->ga:Lbybr;

    .line 78
    .line 79
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 80
    .line 81
    new-instance v0, Lbcgd;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 85
    .line 86
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final s()Lbgnu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loxj;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lnsn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnsn;->m()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Loxj;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Loxj;->C:Lbgnu;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lowz;->s()Lbgnu;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final u()Lbgxj;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loxj;->z:Lbbkx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbbkx;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Loxj;->N()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Loxj;->t:Lbgxj;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbcec;->X:Lowi;

    .line 22
    .line 23
    sget-object v1, Lbcee;->g:Lbgwz;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Loxj;->K(Lbgwz;Lbgwz;)Lbgxj;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Loxj;->t:Lbgxj;

    .line 30
    :cond_0
    return-object v0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Loxj;->s:Lbgxj;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbcec;->ak:Lowi;

    .line 37
    .line 38
    sget-object v1, Lbcee;->h:Lbgwz;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Loxj;->K(Lbgwz;Lbgwz;)Lbgxj;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Loxj;->s:Lbgxj;

    .line 45
    :cond_2
    return-object v0

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Loxj;->l:Lbkja;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbkja;->ordinal()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    iget-object p0, p0, Loxj;->l:Lbkja;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const-string v1, "unknown mode: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_5
    :goto_0
    iget-object v0, p0, Loxj;->q:Lbgxj;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Lomt;->k:Lbgxj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lowz;->t(Lbgxj;)Lbgxj;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Loxj;->q:Lbgxj;

    .line 95
    :cond_6
    return-object v0

    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Loxj;->r:Lbgxj;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    sget-object v0, Lomt;->j:Lbgxj;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lowz;->t(Lbgxj;)Lbgxj;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Loxj;->r:Lbgxj;

    .line 108
    :cond_8
    return-object v0
.end method

.method public final x()Lbgyd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loxj;->z:Lbbkx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbbkx;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Loxj;->N()I

    .line 12
    move-result p0

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    const/4 v0, 0x5

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Loxj;->v:Lbgyd;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    sget-object p0, Loxj;->w:Lbgyd;

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lowz;->w()Lbgyd;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loxj;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Loxj;->x:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f14008b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Loxj;->E:Laigf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laigf;->r()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Loxj;->x:Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f140042

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Loxj;->l:Lbkja;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbkja;->ordinal()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Loxj;->x:Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f140059

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_3
    iget-object p0, p0, Loxj;->x:Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f140058

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_4
    iget-object p0, p0, Loxj;->x:Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f14008a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
