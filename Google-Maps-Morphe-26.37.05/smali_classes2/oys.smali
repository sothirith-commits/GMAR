.class public final Loys;
.super Loyi;
.source "PG"


# static fields
.field private static final t:Lbhbh;

.field private static final u:Lbhbh;


# instance fields
.field private final A:Lbgra;

.field private final B:Laybo;

.field private final C:Lailo;

.field private final D:Laxtp;

.field private final E:Lggf;

.field private final F:Lbehx;

.field public final a:Lbgsg;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcpuk;

.field public final d:Lnxw;

.field l:Lbkmf;

.field public m:Z

.field public final n:Lbmvx;

.field o:Lbhan;

.field p:Lbhan;

.field q:Lbhan;

.field r:Lbhan;

.field public final s:Lggf;

.field private final v:Landroid/app/Activity;

.field private final w:Lavsd;

.field private final x:Lbbnv;

.field private final y:Lcpuk;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Loys;->t:Lbhbh;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Loys;->u:Lbhbh;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lggf;Laxtp;Laybo;Lailo;Lbehx;Lbgsg;Lggf;Ljava/util/concurrent/Executor;Lbvtl;Lcpuk;Lbbnv;Lnxw;Lcpuk;)V
    .locals 10

    .line 1
    .line 2
    sget-object v2, Lpal;->h:Lpal;

    .line 3
    .line 4
    sget-object v0, Lbgza;->e:Landroid/util/LruCache;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0807b2

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
    check-cast v3, Lbhan;

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p12 .. p12}, Lbbnv;->k()Z

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
    invoke-interface/range {p12 .. p12}, Lbbnv;->l()Z

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
    invoke-direct/range {v0 .. v8}, Loyi;-><init>(Landroid/content/Context;Lpal;Lbhan;Ljava/lang/String;Lbcjc;ZII)V

    .line 51
    .line 52
    iput-boolean v9, p0, Loys;->z:Z

    .line 53
    .line 54
    sget-object v2, Lbkmf;->b:Lbkmf;

    .line 55
    .line 56
    iput-object v2, p0, Loys;->l:Lbkmf;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    iput-boolean v3, p0, Loys;->m:Z

    .line 60
    .line 61
    new-instance v3, Loyr;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p0}, Loyr;-><init>(Loys;)V

    .line 65
    .line 66
    iput-object v3, p0, Loys;->A:Lbgra;

    .line 67
    .line 68
    new-instance v3, Lnck;

    .line 69
    .line 70
    const/16 v4, 0xb

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p0, v4, v5}, Lnck;-><init>(Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    iput-object v3, p0, Loys;->n:Lbmvx;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p10 .. p10}, Lbvtl;->g()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lavsd;

    .line 82
    .line 83
    iput-object v3, p0, Loys;->w:Lavsd;

    .line 84
    .line 85
    iput-object p1, p0, Loys;->v:Landroid/app/Activity;

    .line 86
    .line 87
    iput-object p2, p0, Loys;->E:Lggf;

    .line 88
    .line 89
    iput-object p4, p0, Loys;->B:Laybo;

    .line 90
    .line 91
    iput-object v2, p0, Loys;->l:Lbkmf;

    .line 92
    .line 93
    iput-object p5, p0, Loys;->C:Lailo;

    .line 94
    .line 95
    move-object/from16 p1, p6

    .line 96
    .line 97
    iput-object p1, p0, Loys;->F:Lbehx;

    .line 98
    .line 99
    move-object/from16 p1, p7

    .line 100
    .line 101
    iput-object p1, p0, Loys;->a:Lbgsg;

    .line 102
    .line 103
    move-object/from16 p1, p8

    .line 104
    .line 105
    iput-object p1, p0, Loys;->s:Lggf;

    .line 106
    .line 107
    move-object/from16 p1, p9

    .line 108
    .line 109
    iput-object p1, p0, Loys;->b:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    iput-object p3, p0, Loys;->D:Laxtp;

    .line 112
    .line 113
    move-object/from16 p1, p11

    .line 114
    .line 115
    iput-object p1, p0, Loys;->c:Lcpuk;

    .line 116
    .line 117
    move-object/from16 p1, p12

    .line 118
    .line 119
    iput-object p1, p0, Loys;->x:Lbbnv;

    .line 120
    .line 121
    move-object/from16 p1, p13

    .line 122
    .line 123
    iput-object p1, p0, Loys;->d:Lnxw;

    .line 124
    .line 125
    move-object/from16 p1, p14

    .line 126
    .line 127
    iput-object p1, p0, Loys;->y:Lcpuk;

    .line 128
    return-void
.end method

.method private final N()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loys;->m()Z

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
    iget-object v0, p0, Loys;->C:Lailo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lailo;->r()I

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
    iget-object v0, p0, Loys;->l:Lbkmf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbkmf;->ordinal()I

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
    iget-object p0, p0, Loys;->y:Lcpuk;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Layev;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Layev;->q()Z

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
    iget-object v0, p0, Loys;->C:Lailo;

    .line 3
    .line 4
    iget-object v0, v0, Lailo;->C:Lailc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lailc;->b()Z

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
    invoke-virtual {p0}, Loys;->l()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Loys;->F:Lbehx;

    .line 21
    .line 22
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Loys;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lntx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lntx;->m()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Loys;->m()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Loys;->l:Lbkmf;

    .line 23
    .line 24
    sget-object v2, Lbkmf;->b:Lbkmf;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lntx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lntx;->m()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Loys;->E:Lggf;

    .line 42
    .line 43
    iget-object v0, v0, Lggf;->a:Ljava/lang/Object;

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
    iget-boolean v0, p0, Loys;->z:Z

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
    iget-boolean p0, p0, Loyi;->i:Z

    .line 61
    return p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Layfv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Loys;->B:Laybo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 11
    .line 12
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 13
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loys;->w:Lavsd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lavsd;->b()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 10
    return-object p0
.end method

.method public final declared-synchronized j(Lbkmg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lbkmg;->a:Lbkmf;

    .line 4
    .line 5
    iget-object v0, p0, Loys;->l:Lbkmf;
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
    iput-object p1, p0, Loys;->l:Lbkmf;

    .line 12
    .line 13
    iget-object p1, p0, Loys;->a:Lbgsg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V
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
    iget-boolean v0, p0, Loys;->z:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Loys;->z:Z

    .line 7
    .line 8
    iget-object p1, p0, Loys;->a:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loys;->D:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcoyz;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcoyz;->m:Z

    .line 11
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loys;->w:Lavsd;

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

.method public final nX()Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loys;->N()I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbgza;->e:Landroid/util/LruCache;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f080ace

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lbhan;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    sget-object p0, Lbgza;->e:Landroid/util/LruCache;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f080903

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lbhan;

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    sget-object p0, Lbcgz;->I:Loxs;

    .line 55
    .line 56
    sget-object v0, Lbgza;->e:Landroid/util/LruCache;

    .line 57
    .line 58
    .line 59
    const v1, 0x7f080407

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lbhan;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0, v1}, Lbelc;->bd(Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)Lbhan;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    sget-object p0, Lbcgz;->J:Loxs;

    .line 85
    .line 86
    sget-object v0, Lbgza;->e:Landroid/util/LruCache;

    .line 87
    .line 88
    .line 89
    const v1, 0x7f08046b

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbhan;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0, v1}, Lbelc;->bd(Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)Lbhan;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_3
    sget-object p0, Lbgza;->e:Landroid/util/LruCache;

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0808be

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lbhan;

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_4
    sget-object p0, Lbgza;->e:Landroid/util/LruCache;

    .line 131
    .line 132
    .line 133
    const v0, 0x7f080380

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lbhan;

    .line 144
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

.method public final r()Lbcjc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loys;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcohy;->fB:Lbxkg;

    .line 9
    .line 10
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 11
    .line 12
    new-instance v0, Lbciz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 16
    .line 17
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Loys;->l:Lbkmf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbkmf;->ordinal()I

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
    sget-object p0, Lcohy;->fA:Lbxkg;

    .line 39
    .line 40
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 41
    .line 42
    new-instance v0, Lbciz;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 46
    .line 47
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

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
    sget-object p0, Lcohy;->fz:Lbxkg;

    .line 62
    .line 63
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 64
    .line 65
    new-instance v0, Lbciz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 69
    .line 70
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_3
    sget-object p0, Lcohy;->fL:Lbxkg;

    .line 78
    .line 79
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 80
    .line 81
    new-instance v0, Lbciz;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 85
    .line 86
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final s()Lbgra;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loys;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lntx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lntx;->m()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Loys;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Loys;->A:Lbgra;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Loyi;->s()Lbgra;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final u()Lbhan;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loys;->x:Lbbnv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbbnv;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Loys;->N()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Loys;->r:Lbhan;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbcgz;->X:Loxs;

    .line 22
    .line 23
    sget-object v1, Lbchb;->g:Lbhad;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Loys;->K(Lbhad;Lbhad;)Lbhan;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Loys;->r:Lbhan;

    .line 30
    :cond_0
    return-object v0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Loys;->q:Lbhan;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbcgz;->ak:Loxs;

    .line 37
    .line 38
    sget-object v1, Lbchb;->h:Lbhad;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Loys;->K(Lbhad;Lbhad;)Lbhan;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Loys;->q:Lbhan;

    .line 45
    :cond_2
    return-object v0

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Loys;->l:Lbkmf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbkmf;->ordinal()I

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
    iget-object p0, p0, Loys;->l:Lbkmf;

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
    iget-object v0, p0, Loys;->o:Lbhan;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Lood;->k:Lbhan;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Loyi;->t(Lbhan;)Lbhan;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Loys;->o:Lbhan;

    .line 95
    :cond_6
    return-object v0

    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Loys;->p:Lbhan;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    sget-object v0, Lood;->j:Lbhan;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Loyi;->t(Lbhan;)Lbhan;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Loys;->p:Lbhan;

    .line 108
    :cond_8
    return-object v0
.end method

.method public final x()Lbhbh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loys;->N()I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Loys;->t:Lbhbh;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Loys;->u:Lbhbh;

    .line 23
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loys;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Loys;->v:Landroid/app/Activity;

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
    iget-object v0, p0, Loys;->C:Lailo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lailo;->r()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Loys;->v:Landroid/app/Activity;

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
    iget-object v0, p0, Loys;->l:Lbkmf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbkmf;->ordinal()I

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
    iget-object p0, p0, Loys;->v:Landroid/app/Activity;

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
    iget-object p0, p0, Loys;->v:Landroid/app/Activity;

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
    iget-object p0, p0, Loys;->v:Landroid/app/Activity;

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
