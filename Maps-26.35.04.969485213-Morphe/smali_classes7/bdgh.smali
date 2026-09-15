.class public final Lbdgh;
.super Lbdft;
.source "PG"


# static fields
.field public static final a:Lbwul;


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Ljava/util/Map;

.field private final C:Lbdhe;

.field public final b:Lbdfr;

.field public final c:J

.field public final d:Lbfpn;

.field final e:Lbdgn;

.field public final f:Laxyz;

.field public final g:Lbdgd;

.field public final h:Lbeii;

.field public final i:Laxrg;

.field public final j:Lbeag;

.field public final k:Lcvnk;

.field private final l:Lajug;

.field private m:Lbdkz;

.field private x:Lbdkz;

.field private y:Lbwvl;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    sget-object v1, Lbdgg;->b:Lbdgg;

    .line 3
    .line 4
    sget-object v5, Lbdgg;->c:Lbdgg;

    .line 5
    .line 6
    const-string v6, "throttling_high"

    .line 7
    .line 8
    sget-object v7, Lbdgg;->d:Lbdgg;

    .line 9
    .line 10
    const-string v0, "background_navigation"

    .line 11
    .line 12
    const-string v2, "throttling_low"

    .line 13
    .line 14
    const-string v4, "throttling_medium"

    .line 15
    move-object v3, v1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lbwul;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lbdgh;->a:Lbwul;

    .line 22
    return-void
.end method

.method public constructor <init>(Laxyz;Lbzpv;Lbeag;Lcuan;Lcuan;Lbdfr;Lbeii;Lbghz;Lblbc;Lajug;Laxrg;Lbdhe;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p4, p5, p9}, Lbdft;-><init>(Lbzpv;Lcuan;Lcuan;Lblbc;)V

    .line 4
    .line 5
    sget-object v1, Lbxco;->a:Lbxco;

    .line 6
    .line 7
    iput-object v1, p0, Lbdgh;->y:Lbwvl;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    iput-boolean p2, p0, Lbdgh;->z:Z

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lbdgh;->A:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object v0, Lbdgg;->b:Lbdgg;

    .line 22
    .line 23
    sget-object v2, Lbdgg;->c:Lbdgg;

    .line 24
    .line 25
    sget-object v4, Lbdgg;->d:Lbdgg;

    .line 26
    move-object v3, v1

    .line 27
    move-object v5, v1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lbwul;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    iput-object p2, p0, Lbdgh;->B:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p2, Lbdhb;

    .line 39
    const/4 p4, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, p4}, Lbdhb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput-object p2, p0, Lbdgh;->d:Lbfpn;

    .line 45
    .line 46
    new-instance p2, Lcvnk;

    .line 47
    const/4 p4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0, p4}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 51
    .line 52
    iput-object p2, p0, Lbdgh;->k:Lcvnk;

    .line 53
    .line 54
    new-instance p2, Lbdgd;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0}, Lbdgd;-><init>(Lbdgh;)V

    .line 58
    .line 59
    iput-object p2, p0, Lbdgh;->g:Lbdgd;

    .line 60
    .line 61
    new-instance p2, Lbdge;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0}, Lbdge;-><init>(Lbdgh;)V

    .line 65
    .line 66
    iput-object p2, p0, Lbdgh;->e:Lbdgn;

    .line 67
    .line 68
    iput-object p1, p0, Lbdgh;->f:Laxyz;

    .line 69
    .line 70
    iput-object p3, p0, Lbdgh;->j:Lbeag;

    .line 71
    .line 72
    iput-object p6, p0, Lbdgh;->b:Lbdfr;

    .line 73
    .line 74
    iput-object p7, p0, Lbdgh;->h:Lbeii;

    .line 75
    .line 76
    move-object/from16 p1, p10

    .line 77
    .line 78
    iput-object p1, p0, Lbdgh;->l:Lajug;

    .line 79
    .line 80
    move-object/from16 p1, p11

    .line 81
    .line 82
    iput-object p1, p0, Lbdgh;->i:Laxrg;

    .line 83
    .line 84
    move-object/from16 p1, p12

    .line 85
    .line 86
    iput-object p1, p0, Lbdgh;->C:Lbdhe;

    .line 87
    .line 88
    .line 89
    invoke-interface {p8}, Lbghz;->f()Lj$/time/Instant;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    move-result-wide p1

    .line 95
    .line 96
    iput-wide p1, p0, Lbdgh;->c:J

    .line 97
    return-void
.end method

.method private static k(Laxov;)Lbdkg;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbdkg;->a:Lbdkg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxov;->i()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v2, Lbdkg;

    .line 22
    .line 23
    iget v3, v2, Lbdkg;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iput v3, v2, Lbdkg;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbdkg;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laxov;->a()Laxos;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbkgw;->r(Laxos;)I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v1, Lbdkg;

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    iput p0, v1, Lbdkg;->c:I

    .line 49
    .line 50
    iget p0, v1, Lbdkg;->b:I

    .line 51
    .line 52
    or-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    iput p0, v1, Lbdkg;->b:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lbdkg;

    .line 61
    return-object p0
.end method

.method private final l(Lbdgg;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdgh;->B:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method private final m()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdgh;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbdgh;->z:Z

    .line 8
    .line 9
    iget-object v1, p0, Lbdgh;->t:Lbdfu;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lbdfu;->c:Lxuc;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lxuc;->g:Lcjwj;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbdfu;->c(Lcjwj;)I

    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v2

    .line 26
    .line 27
    :goto_1
    iget-object p0, p0, Lbdgh;->C:Lbdhe;

    .line 28
    monitor-enter p0

    .line 29
    .line 30
    :try_start_0
    iget-boolean v3, p0, Lbdhe;->c:Z

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v3, :cond_7

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 41
    .line 42
    if-eq v4, v0, :cond_5

    .line 43
    const/4 v5, 0x2

    .line 44
    .line 45
    if-eq v4, v5, :cond_4

    .line 46
    const/4 v5, 0x3

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    const-string v3, "wear_walk_autolaunch_enabled"

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    const-string v3, "wear_bicycle_autolaunch_enabled"

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_5
    const-string v3, "wear_drive_autolaunch_enabled"

    .line 58
    .line 59
    :goto_2
    if-nez v3, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v2}, Lbdhe;->d(IZZ)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbdhe;->e(I)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_6
    iget-object v2, p0, Lbdhe;->b:Lcqlh;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lbeii;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Lbeii;->o(Ljava/lang/String;I)Lbfmw;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v2, Lbdhd;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0, v1}, Lbdhd;-><init>(Lbdhe;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lbfmw;->t(Lbfmr;)V

    .line 88
    .line 89
    new-instance v1, Lxlg;

    .line 90
    const/4 v2, 0x4

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lxlg;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbfmw;->s(Lbfmq;)V

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-static {v1, v0, v2}, Lbdhe;->d(IZZ)I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbdhe;->e(I)V

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_8
    return-void
.end method

.method private final n()[B
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbdla;->a:Lbdla;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbdla;

    .line 14
    .line 15
    iget v2, v1, Lbdla;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lbdla;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lbdgh;->c:J

    .line 22
    .line 23
    iput-wide v2, v1, Lbdla;->c:J

    .line 24
    .line 25
    iget-object v1, p0, Lbdgh;->l:Lajug;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbdgh;->k(Laxov;)Lbdkg;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v2, Lbdla;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object v1, v2, Lbdla;->e:Lbdkg;

    .line 46
    .line 47
    iget v1, v2, Lbdla;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    iput v1, v2, Lbdla;->b:I

    .line 52
    .line 53
    iget-object p0, p0, Lbdgh;->u:Lbdfm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbdfm;->a()Lbdkz;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v1, Lbdla;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object p0, v1, Lbdla;->d:Lbdkz;

    .line 70
    .line 71
    iget p0, v1, Lbdla;->b:I

    .line 72
    .line 73
    or-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    iput p0, v1, Lbdla;->b:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lbdla;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private final o()[B
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbdlf;->a:Lbdlf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbdlf;

    .line 14
    .line 15
    iget v2, v1, Lbdlf;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lbdlf;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lbdgh;->c:J

    .line 22
    .line 23
    iput-wide v2, v1, Lbdlf;->c:J

    .line 24
    .line 25
    iget-object v1, p0, Lbdgh;->l:Lajug;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbdgh;->k(Laxov;)Lbdkg;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v2, Lbdlf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object v1, v2, Lbdlf;->e:Lbdkg;

    .line 46
    .line 47
    iget v1, v2, Lbdlf;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    iput v1, v2, Lbdlf;->b:I

    .line 52
    .line 53
    iget-object p0, p0, Lbdgh;->t:Lbdfu;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbdfu;->a()Lbdle;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v1, Lbdlf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object p0, v1, Lbdlf;->d:Lbdle;

    .line 70
    .line 71
    iget p0, v1, Lbdlf;->b:I

    .line 72
    .line 73
    or-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    iput p0, v1, Lbdlf;->b:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lbdlf;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final a(Lbdgg;)Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbdgh;->B:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lbdgg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbdgg;->ordinal()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbdgg;->ordinal()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-lt v3, v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lbdgh;->j:Lbeag;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbeag;->e()Ljava/util/Set;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lbvep;->aI(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final b(Lbdgg;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Laxuw;->A:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbdgh;->u:Lbdfm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbdfm;->a()Lbdkz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lbdgh;->m:Lbdkz;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lbdgh;->x:Lbdkz;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v2, Lbwvj;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lbwvj;-><init>()V

    .line 28
    .line 29
    sget-object v3, Lbdgg;->a:Lbdgg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lbdgg;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lbdgg;->b:Lbdgg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lbdgg;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    sget-object v3, Lbdgg;->b:Lbdgg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lbdgh;->a(Lbdgg;)Ljava/util/Set;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    :cond_3
    sget-object v3, Lbdgg;->b:Lbdgg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lbdgg;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    iget-object v4, p0, Lbdgh;->m:Lbdkz;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget v5, v4, Lbdkz;->f:I

    .line 67
    .line 68
    iget v6, v0, Lbdkz;->f:I

    .line 69
    .line 70
    if-ne v5, v6, :cond_4

    .line 71
    .line 72
    iget-object v4, v4, Lbdkz;->m:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v0, Lbdkz;->m:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    :cond_4
    iput-object v0, p0, Lbdgh;->m:Lbdkz;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v3}, Lbdgh;->l(Lbdgg;)Ljava/util/Set;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    :cond_5
    sget-object v3, Lbdgg;->c:Lbdgg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lbdgg;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lbdgh;->x:Lbdkz;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget p1, p1, Lbdkz;->f:I

    .line 104
    .line 105
    iget v4, v0, Lbdkz;->f:I

    .line 106
    .line 107
    if-eq p1, v4, :cond_7

    .line 108
    .line 109
    :cond_6
    iput-object v0, p0, Lbdgh;->x:Lbdkz;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v3}, Lbdgh;->l(Lbdgg;)Ljava/util/Set;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 117
    .line 118
    :cond_7
    iget-object p1, p0, Lbdgh;->x:Lbdkz;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p1, Lbdkz;->m:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v0, Lbdkz;->m:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    :cond_8
    iput-object v0, p0, Lbdgh;->x:Lbdkz;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v3}, Lbdgh;->l(Lbdgg;)Ljava/util/Set;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object v0, p0, Lbdgh;->y:Lbwvl;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lbvep;->aJ(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 146
    .line 147
    :cond_9
    if-eqz v1, :cond_a

    .line 148
    .line 149
    sget-object p1, Lbdgg;->d:Lbdgg;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lbdgh;->l(Lbdgg;)Ljava/util/Set;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 157
    .line 158
    :cond_a
    iget-object p1, p0, Lbdgh;->j:Lbeag;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lbeag;->e()Ljava/util/Set;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lbwvj;->h()Lbwvl;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lbvep;->aJ(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lbdgh;->n()[B

    .line 174
    move-result-object v1

    .line 175
    .line 176
    const-string v2, "/navigation_guidance"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2, v1, v0}, Lbeag;->g(Ljava/lang/String;[BLjava/util/Set;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lbdgh;->m()V

    .line 189
    :cond_b
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbdgg;->a:Lbdgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbdgh;->b(Lbdgg;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxuw;->A:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    sget-object v0, Lbdll;->a:Lbdll;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lbdll;

    .line 20
    .line 21
    iget v3, v2, Lbdll;->b:I

    .line 22
    or-int/2addr v1, v3

    .line 23
    .line 24
    iput v1, v2, Lbdll;->b:I

    .line 25
    .line 26
    iget-wide v3, p0, Lbdgh;->c:J

    .line 27
    .line 28
    iput-wide v3, v2, Lbdll;->c:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbdll;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object p0, p0, Lbdgh;->j:Lbeag;

    .line 41
    .line 42
    const-string v1, "/navigation_stopped"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lbeag;->i(Ljava/lang/String;[B)V

    .line 46
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->A:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbdgh;->C:Lbdhe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbdhe;->b()V

    .line 12
    .line 13
    iget-object v0, p0, Lbdgh;->j:Lbeag;

    .line 14
    .line 15
    const-string v1, "/navigation_route"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbdgh;->o()[B

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbeag;->i(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lbdgh;->m()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lbdgh;->m:Lbdkz;

    .line 29
    .line 30
    iput-object v0, p0, Lbdgh;->x:Lbdkz;

    .line 31
    return-void
.end method

.method public final f(Lbfpo;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbfpo;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "send_eta_changes"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbfpo;->b()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lbdgh;->y:Lbwvl;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lbdgh;->A:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbfpo;->b()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Lbdgh;->a:Lbwul;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbdgg;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v2, Lbwvj;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Lbwvj;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbwul;->vi()Lbwvl;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    if-ne v4, v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Ljava/util/Set;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Lbwvj;->h()Lbwvl;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object v1, p0, Lbdgh;->B:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    sget-object v0, Lbdgg;->b:Lbdgg;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lbdgh;->a(Lbdgg;)Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lbvep;->aJ(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbxdc;->c()Lbxeh;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 135
    .line 136
    iget-object v1, p0, Lbdgh;->n:Lbzpv;

    .line 137
    .line 138
    new-instance v2, Lbcoh;

    .line 139
    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, p0, v0, v3}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbdgh;->h:Lbeii;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lbeii;->o(Ljava/lang/String;I)Lbfmw;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lbzol;->a:Lbzol;

    .line 10
    .line 11
    new-instance v3, Lvbw;

    .line 12
    const/4 v4, 0x7

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, v4}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 19
    .line 20
    iget-object p0, p0, Lbdgh;->d:Lbfpn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lbeii;->p(Lbfpn;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdgh;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 10
    .line 11
    sget-object v0, Laxuw;->A:Laxuw;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lbdgh;->j:Lbeag;

    .line 18
    .line 19
    const-string v1, "/navigation_guidance"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbdgh;->n()[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, p0}, Lbeag;->k(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 27
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdgh;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 10
    .line 11
    sget-object v0, Laxuw;->A:Laxuw;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lbdgh;->j:Lbeag;

    .line 18
    .line 19
    const-string v1, "/navigation_route"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbdgh;->o()[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, p0}, Lbeag;->k(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 27
    return-void
.end method
